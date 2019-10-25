<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="f54f2855-8dd0-4b91-b674-1624a7b86954" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="0e80e8c2-4c61-474d-a79e-4ce011bd38cb">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="223de8b5-ea43-447b-8499-0aff409d8814" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" name="Woningen" id="4c424ae5-f79d-45d9-b30a-fc48eb96659f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="47576f36-f47a-4662-b1bc-19e62e4f54b4">
            <port xsi:type="esdl:InPort" connectedTo="e33691c1-b129-4ea3-a519-872d15f59390" id="639a5228-4864-4b56-a99a-c59ff0a288ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ddde4935-7223-4951-9873-1ed32638df31" id="5986d620-2aec-464a-a91b-4c25e9ba7f2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a26c4c39-110f-473a-a1c9-d8b923813bc2">
            <port xsi:type="esdl:InPort" connectedTo="f2ce68ff-359c-4fb4-b3a4-48312479d8a6" id="ba2037cb-a4a7-419b-ae1b-df9b818e9b0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1a393889-3689-433a-87ae-4f9176a3b78a 924fef4a-63e7-489a-99c4-476dfdb7583b 8e37bdce-4349-4425-b9c9-752719229170" id="4bad6838-add5-412f-9e92-4832ef896487" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="28d01cef-d97c-470f-90ff-d7ba6e2f913d">
            <port xsi:type="esdl:InPort" connectedTo="6a27f771-5419-4cd1-9526-e3d959b781d1" id="71b44824-fdb9-4ba7-9b9b-bc3d3ed82c6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8a800ff9-8761-4294-a7b0-b0a7d5f6ab3a" id="6a41a9e5-547d-45c9-aeb3-5858af1f1874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="365faae6-a056-466a-a831-d14330847f47">
            <port xsi:type="esdl:InPort" connectedTo="5986d620-2aec-464a-a91b-4c25e9ba7f2e" id="ddde4935-7223-4951-9873-1ed32638df31" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="735e5256-facc-4b6a-ade8-57bfb365dbce" id="6661c53e-b1a1-4f64-b29a-4e4122a8e27c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1d857780-cb46-41c9-a8c0-79a762086e82">
            <port xsi:type="esdl:InPort" connectedTo="6a41a9e5-547d-45c9-aeb3-5858af1f1874" id="8a800ff9-8761-4294-a7b0-b0a7d5f6ab3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41b1c75f-ae72-4da4-ab6d-3722cce27682" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d1048dbd-673c-40dc-a085-473ff8c24385">
            <port xsi:type="esdl:InPort" connectedTo="6661c53e-b1a1-4f64-b29a-4e4122a8e27c" id="735e5256-facc-4b6a-ade8-57bfb365dbce" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="902a88a6-59d4-4885-8f48-38afee143674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0122b8ff-50d8-47a6-bc9c-ee19be44e665">
            <port xsi:type="esdl:InPort" connectedTo="4bad6838-add5-412f-9e92-4832ef896487" id="1a393889-3689-433a-87ae-4f9176a3b78a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="a1dc68bb-7f78-4804-8ded-5c27a775d57b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2e056ee0-b5d9-479e-9536-29ecdcd099e2">
            <port xsi:type="esdl:InPort" connectedTo="4bad6838-add5-412f-9e92-4832ef896487" id="924fef4a-63e7-489a-99c4-476dfdb7583b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3bb037b-b25b-4a9e-99f6-f48284965512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fb01cd19-241c-4aa7-b6ba-6bb14b7e690d">
            <port xsi:type="esdl:InPort" connectedTo="4bad6838-add5-412f-9e92-4832ef896487" id="8e37bdce-4349-4425-b9c9-752719229170" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="092c7635-1d4c-4385-b8e4-b9ea7068501c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6d927c94-8988-42df-9899-c5d06dca4fec">
            <port xsi:type="esdl:InPort" id="f51ee767-6ec1-41f1-a149-4c6266137162" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="156b7b71-eaff-4b71-9237-9a452ac20ec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="88a565a7-d5cf-4bb1-bd9a-f7b390744891">
            <port xsi:type="esdl:InPort" id="35c1db22-298b-40fd-808a-229f22d1b1aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="dbdf117b-2b6f-4639-aa12-44581f0226fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d931920e-b54c-4c17-9277-27748edde515">
            <port xsi:type="esdl:InPort" id="0dc21f4a-1294-445d-923c-a95e426187cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92167.0" id="c0f89dfd-7c90-4057-a1ae-f0d3206fa136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" name="Utiliteiten" id="f6cfb685-4252-4c51-bd3c-02016d61bc7d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b1f60f5c-5536-4e62-969f-a7770ddd9415">
          <port xsi:type="esdl:OutPort" connectedTo="639a5228-4864-4b56-a99a-c59ff0a288ad" id="e33691c1-b129-4ea3-a519-872d15f59390" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8b321dc9-44b1-432f-91db-8aa182c085db">
          <port xsi:type="esdl:OutPort" connectedTo="ba2037cb-a4a7-419b-ae1b-df9b818e9b0a" id="f2ce68ff-359c-4fb4-b3a4-48312479d8a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bd6d6cdf-fc2f-44ea-8adb-15319876d8fd">
          <port xsi:type="esdl:OutPort" connectedTo="71b44824-fdb9-4ba7-9b9b-bc3d3ed82c6f" id="6a27f771-5419-4cd1-9526-e3d959b781d1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="45cc3894-b1a4-4774-90a8-961f08084f0d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5347.0" id="ecbec71a-c09a-469f-b969-f4c6d0d45bd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5727910.0" id="634469ff-aaf4-4131-892e-4f3923c7a5a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1788702.0" id="a8afa21a-e20f-4450-b666-4ca203f39806">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="335.0" id="58eccf20-53c8-44bc-b619-f58be609ca17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="912.0" id="ae6db415-b7e6-4d4c-a98a-01193c12f48b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="6a82df1c-7921-451b-8a94-eab65c85b9f6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0e07050c-e7b0-4031-8740-1a7747badf21">
            <port xsi:type="esdl:InPort" connectedTo="99291e81-2679-47ae-abb4-47cc246e1e2a" id="ddb0e479-3652-4f16-8c05-a75fbae57395" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3b19ae0c-ba8b-42c6-8e35-d5328b9fea0f" id="fa0abf5b-7780-4de6-b5f7-3c67e818b32c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c02b6fcc-f123-4c90-93ac-16e5cca5c6f5">
            <port xsi:type="esdl:InPort" connectedTo="2b786317-8b9d-4d8e-9786-d95f80bb8ac2" id="57a61fd0-9522-45b0-80da-2e5a0808edfe" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3247f53d-e05f-4f6a-81cc-336b38b48e51 c76642f4-60b8-4bfa-a456-722b87e1e48b 7abced9f-6e5c-4f0c-a080-aa5c3e72091e" id="21491fbe-f9eb-4d08-93ea-effe6200f141" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="10b2e1e7-a329-4182-b182-073284f3b3af">
            <port xsi:type="esdl:InPort" connectedTo="beea13d1-ba0f-4722-9e95-d18ff78aa6fa" id="3e62f483-1329-4d7a-b2e6-aa40a686cc0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="08eeca60-2a77-4959-a9dd-137369b616d6" id="e2cf6e9d-787b-4804-9662-ed64be7dc23c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a2f007f0-461a-4768-8a96-1666d85526bb">
            <port xsi:type="esdl:InPort" connectedTo="fa0abf5b-7780-4de6-b5f7-3c67e818b32c" id="3b19ae0c-ba8b-42c6-8e35-d5328b9fea0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6db87347-6ef1-4371-b8bf-b826b36cdae2" id="4eb8c3d4-2b0d-4575-8805-a7216107845d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f888e899-778e-427a-8885-d5bbfa736c45">
            <port xsi:type="esdl:InPort" connectedTo="e2cf6e9d-787b-4804-9662-ed64be7dc23c" id="08eeca60-2a77-4959-a9dd-137369b616d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e455b84f-ad43-40cb-ad6c-46ed1d871746" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="928e89ab-1187-4d6e-9ceb-7f5ee008cf00">
            <port xsi:type="esdl:InPort" connectedTo="4eb8c3d4-2b0d-4575-8805-a7216107845d" id="6db87347-6ef1-4371-b8bf-b826b36cdae2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f80c2fba-e386-457c-b621-0cee388dbc20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8d49a080-f310-474c-90c9-3a64e6c70aec">
            <port xsi:type="esdl:InPort" connectedTo="21491fbe-f9eb-4d08-93ea-effe6200f141" id="3247f53d-e05f-4f6a-81cc-336b38b48e51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="4b6cc60e-2545-49cc-ab62-d5ce26c00e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="414d4563-2b3e-47e6-9dd3-98201a01d84b">
            <port xsi:type="esdl:InPort" connectedTo="21491fbe-f9eb-4d08-93ea-effe6200f141" id="c76642f4-60b8-4bfa-a456-722b87e1e48b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1aad868a-05ea-423e-9620-0eec0015bdd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="49efa609-eb28-4823-95f0-d679b6b0fbd9">
            <port xsi:type="esdl:InPort" connectedTo="21491fbe-f9eb-4d08-93ea-effe6200f141" id="7abced9f-6e5c-4f0c-a080-aa5c3e72091e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b27663de-f383-4713-b88d-c9708c8cc202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b6611bcf-f5c1-4be7-80e2-950424009119">
            <port xsi:type="esdl:InPort" id="53408747-72dc-467a-b204-59ff7bf5befd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="4bc19026-c241-40a6-8172-6158a4df0d03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1a183a98-d9ff-4872-83ae-13d242f60188">
            <port xsi:type="esdl:InPort" id="ad0b64de-2cb4-4e25-b868-f2acc0f6dcc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="200b0cb2-36de-455b-9854-9573185502e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c259461c-2894-4ee4-98d9-ca7056e6d69e">
            <port xsi:type="esdl:InPort" id="c348b761-1de3-411d-b86d-8b1dbdd05e94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34694.0" id="8fc1c7fa-72c1-45c6-82f2-45185d911e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" name="Utiliteiten" id="b0f13366-8fe6-4e45-81e7-0b1f13880cde"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2660185e-38dc-4bfa-b5a8-56339c26ec24">
          <port xsi:type="esdl:OutPort" connectedTo="ddb0e479-3652-4f16-8c05-a75fbae57395" id="99291e81-2679-47ae-abb4-47cc246e1e2a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c31f00c2-b3e5-42c4-ad15-803942d2a7a3">
          <port xsi:type="esdl:OutPort" connectedTo="57a61fd0-9522-45b0-80da-2e5a0808edfe" id="2b786317-8b9d-4d8e-9786-d95f80bb8ac2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bc5e8ef2-7e4f-4893-bda7-2529132851bb">
          <port xsi:type="esdl:OutPort" connectedTo="3e62f483-1329-4d7a-b2e6-aa40a686cc0a" id="beea13d1-ba0f-4722-9e95-d18ff78aa6fa" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d176b8cf-3d3c-4f19-bb0c-1ff500f23183">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2604.0" id="d522dedf-84d6-4a21-8c1b-f71bac831dfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2346250.0" id="8da42103-9d23-4281-8ddd-ed74a0c43b9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="769932.0" id="d572853d-483c-49bf-8dad-d3a63608109e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="296.0" id="cf6d7f9f-585f-4228-8ed7-56c48ce44933">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="843.0" id="2e98f170-bb5d-4faf-b862-509225ee885d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" name="Woningen" id="d7760c54-967c-4e6f-ab17-ff376d77d9d4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="adeba398-5ce5-4127-9381-7c18c7ca76e2">
            <port xsi:type="esdl:InPort" connectedTo="8b3a269a-264c-4a88-8b9d-60acc55993dd" id="9798d6b1-1732-414f-98a3-1a6b750bf146" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f83f80c2-164c-4fcd-aacc-4fbb554348bc" id="4597d63a-fc0f-47ca-8036-68a9c7084da8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b17f18e6-d4d8-40d0-840e-a0ff3bdb4bbe">
            <port xsi:type="esdl:InPort" connectedTo="32e4a015-208d-430f-8e3d-6f427b7a2073" id="76296800-c07e-4ff1-b5ce-ff07d5f94f7f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="afee357b-d15a-45a5-9674-e83723d8dfd3 7d934dae-a63b-4e47-94b1-5ddee24d1604 9ed0ac8a-385e-4de8-9bc9-347094fa8c2e" id="7bd271c7-82ab-4038-b486-dbd6d7881d2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e057816a-0bfa-44e4-b886-11b1d31b4390">
            <port xsi:type="esdl:InPort" connectedTo="92ca4935-925e-48bb-9008-7e8a1d233067" id="220689bb-b0da-4a10-bf9c-d0a371057da0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bf87ec6e-12b0-4f60-b7f4-8edcc6015a80" id="a4598fb5-875a-407d-bf48-4a22959971a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="07b2a5e8-2589-4bee-bb71-bd6ac48117c6">
            <port xsi:type="esdl:InPort" connectedTo="4597d63a-fc0f-47ca-8036-68a9c7084da8" id="f83f80c2-164c-4fcd-aacc-4fbb554348bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cecffc96-a43b-4f5f-95d2-9f1e27d8519d" id="07d90bbf-915c-4763-a79b-6e9b4dfb4eaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d2ac360b-9294-4e75-84b4-e95c30e2677d">
            <port xsi:type="esdl:InPort" connectedTo="a4598fb5-875a-407d-bf48-4a22959971a0" id="bf87ec6e-12b0-4f60-b7f4-8edcc6015a80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="79e9e529-27de-4853-8147-77d48e1a992b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3aeb5e6d-b99f-4cd3-a0d9-fa507f459929">
            <port xsi:type="esdl:InPort" connectedTo="07d90bbf-915c-4763-a79b-6e9b4dfb4eaa" id="cecffc96-a43b-4f5f-95d2-9f1e27d8519d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b46a5443-90ee-4916-b953-80e9f986f346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e9506220-aa8e-4c4c-830a-43ff4ae70463">
            <port xsi:type="esdl:InPort" connectedTo="7bd271c7-82ab-4038-b486-dbd6d7881d2d" id="afee357b-d15a-45a5-9674-e83723d8dfd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="1277403f-8c17-4bbc-9305-8bf35c1ca12f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b0a46ae6-d256-43d8-b521-9fc532abadbe">
            <port xsi:type="esdl:InPort" connectedTo="7bd271c7-82ab-4038-b486-dbd6d7881d2d" id="7d934dae-a63b-4e47-94b1-5ddee24d1604" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5154c3f8-4b0c-485a-a5b6-486d4d511880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4eaeea51-2383-4f6a-b3ff-74797a7c488f">
            <port xsi:type="esdl:InPort" connectedTo="7bd271c7-82ab-4038-b486-dbd6d7881d2d" id="9ed0ac8a-385e-4de8-9bc9-347094fa8c2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="512fe50d-49cc-42c5-834e-03f1ca8574e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="49b5683f-d178-4675-88c1-7e372ee7601f">
            <port xsi:type="esdl:InPort" id="477eb50e-3350-41af-a0a8-3b16729eccdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="b9a62db3-e996-48e5-a5ac-80724fd1d674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="83dea7f8-6940-4411-8710-b39d68557dad">
            <port xsi:type="esdl:InPort" id="ac594768-74d2-44e5-85e4-a181b33b739c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="64512028-3df0-4268-a127-95ff86a2ece1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3ee94f12-3c9b-440a-b96a-b432231dfe81">
            <port xsi:type="esdl:InPort" id="eace1d96-3183-4648-b6c7-7605f56887eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="4ddc52a1-c40a-42c1-92b6-685da665bca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" name="Utiliteiten" id="e2fa2421-831d-45d9-b36d-18a93d70cbb7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f1b5066c-71bc-4b19-b6dd-6e077d7af561">
          <port xsi:type="esdl:OutPort" connectedTo="9798d6b1-1732-414f-98a3-1a6b750bf146" id="8b3a269a-264c-4a88-8b9d-60acc55993dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9da482b6-d787-42d9-b5d7-351506039006">
          <port xsi:type="esdl:OutPort" connectedTo="76296800-c07e-4ff1-b5ce-ff07d5f94f7f" id="32e4a015-208d-430f-8e3d-6f427b7a2073" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e97273e4-6c96-48b2-8a8b-7cee342522b0">
          <port xsi:type="esdl:OutPort" connectedTo="220689bb-b0da-4a10-bf9c-d0a371057da0" id="92ca4935-925e-48bb-9008-7e8a1d233067" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b4a41c33-2339-4d00-83e8-dce3d550ab48">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2309.0" id="02d1faac-0a83-41a8-97a2-4fbf43b1ec08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2058683.0" id="add2d94a-f0b3-42a7-ab7b-565592ea7321">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="842233.0" id="1548c228-775f-400d-9a1e-8e85fe2a484f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="365.0" id="a03ab42a-3a7d-4880-8e29-dffada797620">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1068.0" id="1fc8dc6e-0542-46c2-a64a-b047d692c9a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" name="Woningen" id="4d43cc9b-85d5-45ce-932e-dc9b45095230">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7344fbd0-68e1-4dc6-a2d0-8d4ceeef85b6">
            <port xsi:type="esdl:InPort" connectedTo="52076c06-690a-44f6-8d0f-ae080c1b088f" id="b480c91e-4d36-432a-8645-874082a0b02f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cbaba056-bf3b-4a51-bb5a-6ccf1a021870" id="dd5253a6-5dfc-4251-a905-1ea18b2d6750" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7163e36a-4f3c-43be-ac24-cccdd218852a">
            <port xsi:type="esdl:InPort" connectedTo="59a77314-b26e-4c83-adc7-07cb821add44" id="f69f2e36-5a96-4394-b9c3-bba5c6062344" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="83a81a54-b86c-4402-83f4-303a0c60b7bd ade6248a-a790-433b-bef0-91e44e3f1b5c bf9f1533-5993-4c59-9582-23fbd19115bb" id="da0afd10-f741-4840-abfc-afd072277893" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c2e3ab2a-d0bf-4e36-99f1-7dc5d7b3725d">
            <port xsi:type="esdl:InPort" connectedTo="75e84a9f-efd4-42a3-a3e9-b05c497b3712" id="59ec0065-d29d-48be-85a1-84a7d5eb3eee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="700e5bdf-63af-4b30-a6ed-596927f2a020" id="62fd461f-503b-4c5e-a4f4-d06aca33ccca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f7789792-5d95-4172-a09f-28eaa5ba2e1e">
            <port xsi:type="esdl:InPort" connectedTo="dd5253a6-5dfc-4251-a905-1ea18b2d6750" id="cbaba056-bf3b-4a51-bb5a-6ccf1a021870" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8028442e-0c80-4193-b3e5-de556a4ac1d8" id="7dae3de7-cfe2-41f7-9a7d-95b3291eb7ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6d8108fd-cfb2-4009-b0f5-8ff5e1a63a0d">
            <port xsi:type="esdl:InPort" connectedTo="62fd461f-503b-4c5e-a4f4-d06aca33ccca" id="700e5bdf-63af-4b30-a6ed-596927f2a020" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8f301ea-8dbe-438c-9c72-c21d6e4f5fb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6289b071-4377-4afe-869f-6e15c3f2e698">
            <port xsi:type="esdl:InPort" connectedTo="7dae3de7-cfe2-41f7-9a7d-95b3291eb7ec" id="8028442e-0c80-4193-b3e5-de556a4ac1d8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="09e7fa19-6d5e-471e-9f26-efddb513df4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a56a3801-be41-4852-9939-1f11e255dc65">
            <port xsi:type="esdl:InPort" connectedTo="da0afd10-f741-4840-abfc-afd072277893" id="83a81a54-b86c-4402-83f4-303a0c60b7bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="c4f65c7b-dd9f-4bd1-b526-f4390d0ff2ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1a4560be-9046-4e5b-929a-d68e697f7008">
            <port xsi:type="esdl:InPort" connectedTo="da0afd10-f741-4840-abfc-afd072277893" id="ade6248a-a790-433b-bef0-91e44e3f1b5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1de9349a-b082-4711-b29e-e1480e399484">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="bf5fe152-461e-42c1-a62c-dc5e493f1fb4">
            <port xsi:type="esdl:InPort" connectedTo="da0afd10-f741-4840-abfc-afd072277893" id="bf9f1533-5993-4c59-9582-23fbd19115bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b3ffbd2-1529-4580-9dc4-de2ed78d40c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8d393522-57e2-402f-b8fc-4109a0bee09f">
            <port xsi:type="esdl:InPort" id="9269f5b5-4c7d-4aca-bcea-5661ca0c0e77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="eacec171-6baf-4c27-ad61-21b17db5a921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="905898e7-e6e5-48bf-a29d-978a62f19573">
            <port xsi:type="esdl:InPort" id="aa0d053e-1dc7-440b-ae13-4da81cfeea12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="4fab57f7-bb79-4167-b79d-ef5eebdfe998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="47c1de69-1b7c-417a-b9c0-920509f1614a">
            <port xsi:type="esdl:InPort" id="b5aeb529-f020-4fc7-b7db-485f1a03200a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41690.0" id="9ed1ab03-892e-49a3-bd8d-18efb8ee1343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" name="Utiliteiten" id="5eb3a2bb-43aa-45dc-bec7-94a9760b79e4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="539ffa06-9ba4-4bce-8bff-411f174beb7f">
          <port xsi:type="esdl:OutPort" connectedTo="b480c91e-4d36-432a-8645-874082a0b02f" id="52076c06-690a-44f6-8d0f-ae080c1b088f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="14f44e22-61f8-47b0-b414-a8b16ad96eff">
          <port xsi:type="esdl:OutPort" connectedTo="f69f2e36-5a96-4394-b9c3-bba5c6062344" id="59a77314-b26e-4c83-adc7-07cb821add44" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="44c9d583-2c5a-4f74-9a21-6bb5cf01bec4">
          <port xsi:type="esdl:OutPort" connectedTo="59ec0065-d29d-48be-85a1-84a7d5eb3eee" id="75e84a9f-efd4-42a3-a3e9-b05c497b3712" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="28994f70-9dfa-4462-9894-01e255aa1b7a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4355.0" id="1430f6de-c887-44f3-a5b5-d32d43f1de2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3921102.0" id="9f1f5758-9b7c-49bc-9aa1-63df04b41ba0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1653879.0" id="38763b38-57cb-4886-b246-8803a418a80c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="380.0" id="8b62b8c5-89d4-41b3-90c8-8e410fa7d1e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="873.0" id="2e07293e-d5e4-42f3-b407-f09372b77f14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" name="Woningen" id="f4324899-ef97-42d8-9c97-b71ccf52f9a1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cf6002f1-e108-44e9-847a-b215522ee5be">
            <port xsi:type="esdl:InPort" connectedTo="c91a95fa-4d44-4f1e-9fb0-40917c3583f4" id="8316aaae-4ae2-476b-8f3f-d37fb1c11cb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="50d9e04b-b921-4971-b5ac-80f3ed85a2a1" id="9029a6b3-cd6c-4b21-9e95-938533c9fb1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a237f4ba-15c6-4636-910d-aeb2bee10d50">
            <port xsi:type="esdl:InPort" connectedTo="aadd650d-8c1c-4c60-b92a-e8778ffd6e74" id="cd5193b1-3174-4de0-bfb8-61c1c0b2a16d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="74b0edcf-da87-4831-a8d9-597f3d35be55 80cec712-01e7-44ae-87ab-307a06afaad0 1ceb25c7-c6c8-40ae-b21e-701937f9ed85" id="1ac97361-6ffc-4e0f-9b59-59069eadf2f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="dc277ef6-1a83-4154-aa2a-5074b3baa37c">
            <port xsi:type="esdl:InPort" connectedTo="3e2c19a1-1a15-4c58-bc04-b988f9bd7f00" id="27302db1-82b4-4c63-a9d9-2c5de4418f76" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ec2bde08-4188-43ef-ae98-221d6559597f" id="eba7df5c-dfb2-471c-aa08-7cc00dbc0807" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0a26f033-cd5c-41dd-ae26-c7e4da190bb7">
            <port xsi:type="esdl:InPort" connectedTo="9029a6b3-cd6c-4b21-9e95-938533c9fb1b" id="50d9e04b-b921-4971-b5ac-80f3ed85a2a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7ade599c-792f-4513-9f4c-9285184f8666" id="b2229618-7f1b-44f7-8c6c-62b84717c2e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f8b44a60-1ce1-4f40-8ff2-54b7e27a62ef">
            <port xsi:type="esdl:InPort" connectedTo="eba7df5c-dfb2-471c-aa08-7cc00dbc0807" id="ec2bde08-4188-43ef-ae98-221d6559597f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="add294b2-788f-494b-9419-f60785fef155" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="834cc735-0a89-4e20-a187-19423b24b928">
            <port xsi:type="esdl:InPort" connectedTo="b2229618-7f1b-44f7-8c6c-62b84717c2e0" id="7ade599c-792f-4513-9f4c-9285184f8666" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bf5000e8-5654-4d4e-968f-0c853c5ce1e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ac9e03c9-af14-4877-8d95-386f4a2c6d60">
            <port xsi:type="esdl:InPort" connectedTo="1ac97361-6ffc-4e0f-9b59-59069eadf2f7" id="74b0edcf-da87-4831-a8d9-597f3d35be55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19376.0" id="8a00c742-5abb-4eaa-a5af-c230b42ad72f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ce87ae1c-61c8-40ce-912e-fad8fc0a21fd">
            <port xsi:type="esdl:InPort" connectedTo="1ac97361-6ffc-4e0f-9b59-59069eadf2f7" id="80cec712-01e7-44ae-87ab-307a06afaad0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae622b89-b564-4aa1-8f12-5afa57345834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="af8b6986-b8c8-4170-8f78-d6ac3391df90">
            <port xsi:type="esdl:InPort" connectedTo="1ac97361-6ffc-4e0f-9b59-59069eadf2f7" id="1ceb25c7-c6c8-40ae-b21e-701937f9ed85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be1eccb8-c686-4071-a53d-8f4b30505c0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d0bea451-4d97-4d26-9aae-5707750e3e54">
            <port xsi:type="esdl:InPort" id="2abdea3e-1549-4835-a746-7b600870eac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19376.0" id="c4c229fa-e891-471f-9f99-b2f0ba8a4964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1b64cecd-4c62-4ee5-a0cf-ad5cf0c33db1">
            <port xsi:type="esdl:InPort" id="61632a76-d4d2-45bd-80fd-2c50a5ca5448" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="30acca78-20af-420a-9814-956f97c8e4d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7e724096-e787-44f1-8294-6e003d8033f5">
            <port xsi:type="esdl:InPort" id="c3f3d14e-bfb7-4cf3-8a5a-1c7f95fc0b33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60550.0" id="e6e6c495-8ea3-4dd4-8104-1fa9423372cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" name="Utiliteiten" id="93415f9d-4176-4101-a5d5-8ad4c88b5b37"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="67147d95-bd96-454b-89f9-2c15680ca07e">
          <port xsi:type="esdl:OutPort" connectedTo="8316aaae-4ae2-476b-8f3f-d37fb1c11cb8" id="c91a95fa-4d44-4f1e-9fb0-40917c3583f4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="29aba1be-dd2f-4630-8872-e2344218a78a">
          <port xsi:type="esdl:OutPort" connectedTo="cd5193b1-3174-4de0-bfb8-61c1c0b2a16d" id="aadd650d-8c1c-4c60-b92a-e8778ffd6e74" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9782160a-ee1c-49fe-b4ef-b45534c26623">
          <port xsi:type="esdl:OutPort" connectedTo="27302db1-82b4-4c63-a9d9-2c5de4418f76" id="3e2c19a1-1a15-4c58-bc04-b988f9bd7f00" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e75b75e-bfe2-4ae3-9230-6c41599072ec">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6951.0" id="c9ab21f7-6956-42eb-a7cf-3b2f1dd4c31b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5894004.0" id="83f9b303-6909-4a60-a71b-932572a8953a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2699558.0" id="7f5c456a-bcfd-4b5d-9317-48e0f9e21c72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="388.0" id="a4ecbbbe-2e1c-4c08-901b-af020213f011">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1115.0" id="e7550e9d-970e-424a-a127-c35234ba703a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" name="Woningen" id="3e0ab0aa-ee2d-4b74-8fd6-d26f56c53461">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c630772f-6817-438c-ba98-61229fe5def1">
            <port xsi:type="esdl:InPort" connectedTo="51ebbc04-5f3b-4582-8d44-d9ffb0e4e04b" id="c482714a-8001-432e-b218-fe2aca68d9d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="43c33fd7-636b-4943-a7be-1eebd72877fb" id="6ba0bb96-4917-4d62-8f05-fdbbbea78b59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2785df42-6591-4b59-8d52-338a99bb1a17">
            <port xsi:type="esdl:InPort" connectedTo="62e1967f-6e42-4434-94e7-5cadf2cff6fb" id="c7bffd08-9430-4b19-af62-bc8f50e2bd85" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8e3fcc34-a990-4a48-9b2c-8c1eeb85eb5a 6d73450f-1eab-4807-a851-0de8db6c8c03 a5d93def-cb64-4af8-8164-ed3a8bd53433" id="2e4a8b71-176f-4d47-8c2b-3a1ba53c6991" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="39953974-39b7-479c-8462-e8a2603d5519">
            <port xsi:type="esdl:InPort" connectedTo="47fd6475-5df5-4230-b631-2cf99ba68a86" id="687e3254-a28c-463d-b72d-8698e3ac92c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4f2cc2e3-c0b2-46f2-b5e1-f591e9b729a2" id="101bbd74-ec31-4760-b97f-35e839ad3ab6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="19a7a8e4-63c7-4a28-bcb4-ed0feaee8719">
            <port xsi:type="esdl:InPort" connectedTo="6ba0bb96-4917-4d62-8f05-fdbbbea78b59" id="43c33fd7-636b-4943-a7be-1eebd72877fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dc67d7a0-d4b9-4734-bbee-a0f76f3d31a1" id="02b10227-a62b-4126-a5cf-c678479804c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="659a16f9-b951-424a-bc17-ec1af2cb2d84">
            <port xsi:type="esdl:InPort" connectedTo="101bbd74-ec31-4760-b97f-35e839ad3ab6" id="4f2cc2e3-c0b2-46f2-b5e1-f591e9b729a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e88ad9a-e382-432c-94e9-84b0d8896102" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="994502b0-0b75-423c-8d8b-a711a8329090">
            <port xsi:type="esdl:InPort" connectedTo="02b10227-a62b-4126-a5cf-c678479804c8" id="dc67d7a0-d4b9-4734-bbee-a0f76f3d31a1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2bc747e6-90d0-45fc-9c61-c06a6c67e8af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1695d466-3646-4e05-a046-b143120dd935">
            <port xsi:type="esdl:InPort" connectedTo="2e4a8b71-176f-4d47-8c2b-3a1ba53c6991" id="8e3fcc34-a990-4a48-9b2c-8c1eeb85eb5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="ac80608b-dd44-4dd0-b6ff-a79a6b3d07b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="5c0d0709-e49d-49e0-b492-1953b081d299">
            <port xsi:type="esdl:InPort" connectedTo="2e4a8b71-176f-4d47-8c2b-3a1ba53c6991" id="6d73450f-1eab-4807-a851-0de8db6c8c03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0b074c6-ca8f-45f4-b3c2-7d82da39efc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1538f25d-7bcc-4511-a141-b6222d816eaf">
            <port xsi:type="esdl:InPort" connectedTo="2e4a8b71-176f-4d47-8c2b-3a1ba53c6991" id="a5d93def-cb64-4af8-8164-ed3a8bd53433" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ded4cdf-7db6-4b13-be32-73eb852b16e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f0798b19-a748-4312-9003-c7c807ad3bd5">
            <port xsi:type="esdl:InPort" id="a7f8a9d8-09e8-4509-9bc6-4dab70705642" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="d8b32fc6-2428-4dd6-8eb3-e1a20fce997a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ce00f7be-2197-4eef-a7fe-4e9c347686a1">
            <port xsi:type="esdl:InPort" id="410f21c8-d757-4255-a7ef-c45a61729068" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="1eb81e3d-e98f-407f-871c-f2aced8f3e20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8fd20c8d-48f1-4077-86ad-98732c09701d">
            <port xsi:type="esdl:InPort" id="779b6e99-d3e2-4cd4-a16f-60ce601ad8c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="3ef72c08-3a55-4bd3-b306-f1bd17bc653c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" name="Utiliteiten" id="284d2a06-7fda-4dfa-aa10-c3d152f40388"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fb938bd1-c319-49b5-88be-e219da0e828d">
          <port xsi:type="esdl:OutPort" connectedTo="c482714a-8001-432e-b218-fe2aca68d9d4" id="51ebbc04-5f3b-4582-8d44-d9ffb0e4e04b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0dceef4f-8a26-4269-b517-a76023410504">
          <port xsi:type="esdl:OutPort" connectedTo="c7bffd08-9430-4b19-af62-bc8f50e2bd85" id="62e1967f-6e42-4434-94e7-5cadf2cff6fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c8918634-f56f-45fa-ace7-3bffb19e8ed4">
          <port xsi:type="esdl:OutPort" connectedTo="687e3254-a28c-463d-b72d-8698e3ac92c6" id="47fd6475-5df5-4230-b631-2cf99ba68a86" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="695323c4-ed3d-4e84-953f-9d68c378bfb3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4511.0" id="48e7d1aa-8efd-4cbd-a982-1d1f40f4ebc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3723730.0" id="f5153593-aa82-4b78-9f74-db67ca0e7391">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1784012.0" id="aed4016a-f7c6-4830-bcc3-99cc3929810a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="396.0" id="e0ad63b0-228c-48cd-8a49-27fa70e1f512">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1181.0" id="8f71637f-3503-43a2-92c6-a386218f3795">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" name="Woningen" id="95ed7233-c8c8-4075-be6c-a4b451cee4b0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d6be48c5-de72-4ac4-81a0-947ae3c56c3d">
            <port xsi:type="esdl:InPort" connectedTo="064a9de9-3363-4b8f-bd62-1a6ef668c92d" id="3f3147e2-adf9-4b9d-b417-e998c75f8f5a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e6288cc7-a36a-4227-9bd1-b922c0c1fdce" id="6d02e77d-7a10-42bc-8d50-640209bbe916" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3c794ef0-c1df-4351-8b03-65125df38049">
            <port xsi:type="esdl:InPort" connectedTo="8f11e6e3-bf56-42d3-8b9f-b577e1432b10" id="a81274a2-680d-49cb-90fb-1e5715e83465" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7552aa4d-f65a-4509-9d93-cfc8f6fd1fea 0911a153-4a47-4b0a-ab62-a7a51d33496a 21d858d4-e67e-4e8e-a4bf-410f7373cbbe" id="c3b64f20-9dcc-4fb1-bf7f-87a923b13d89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7602196c-10a3-4a81-95fa-e68a12a53139">
            <port xsi:type="esdl:InPort" connectedTo="669fbb98-785d-47ab-ab45-576bc61a92c0" id="450b0448-5fae-4f2b-8c43-cadac317798e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="52f09676-fba8-4a84-8a05-4a7a12b6e362" id="9950eb96-3590-485a-85b7-efbe9be8f811" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e9b153e0-5b46-47c6-a9a0-dc8d309bf2a5">
            <port xsi:type="esdl:InPort" connectedTo="6d02e77d-7a10-42bc-8d50-640209bbe916" id="e6288cc7-a36a-4227-9bd1-b922c0c1fdce" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5105a245-e060-4584-b4a4-61b672a7b5d8" id="75dc3f8c-8c16-4116-aebe-6f57e434e5a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5515768a-3b57-4f69-b15c-c83e604f156f">
            <port xsi:type="esdl:InPort" connectedTo="9950eb96-3590-485a-85b7-efbe9be8f811" id="52f09676-fba8-4a84-8a05-4a7a12b6e362" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab532ebf-2b9e-401c-9d71-e945dc548140" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e0a60c2b-a192-48db-8a86-baca2cc8438e">
            <port xsi:type="esdl:InPort" connectedTo="75dc3f8c-8c16-4116-aebe-6f57e434e5a4" id="5105a245-e060-4584-b4a4-61b672a7b5d8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5781f374-e2c7-406a-82d4-1d6c02b51d3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5f367b5a-162a-4843-b730-d3f422143f3d">
            <port xsi:type="esdl:InPort" connectedTo="c3b64f20-9dcc-4fb1-bf7f-87a923b13d89" id="7552aa4d-f65a-4509-9d93-cfc8f6fd1fea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="8cda807f-1ccc-4539-ad57-c357f7ab7511">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f29d4633-6713-465e-b1c4-a17e19cc8a22">
            <port xsi:type="esdl:InPort" connectedTo="c3b64f20-9dcc-4fb1-bf7f-87a923b13d89" id="0911a153-4a47-4b0a-ab62-a7a51d33496a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8baf499c-1f34-4b0c-a7b0-b0a0e0cf2744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e22449e2-a337-48f1-ba81-4126b4881bfb">
            <port xsi:type="esdl:InPort" connectedTo="c3b64f20-9dcc-4fb1-bf7f-87a923b13d89" id="21d858d4-e67e-4e8e-a4bf-410f7373cbbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49ec4d84-e2ea-468f-926f-7af4c76a04cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="902e079d-0fe4-4199-9564-00a1edf6bbdd">
            <port xsi:type="esdl:InPort" id="ed05470c-4312-4e21-966a-5d69c9335902" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="41f7289f-eb8f-4857-86fd-ad7a7f0caf0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8763ea68-5445-4762-9ef8-7b9cc5fc20cb">
            <port xsi:type="esdl:InPort" id="826c6141-172d-495b-85f7-2f48bf7e3dd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="e9d27ff3-290f-4042-8a0a-c7b36315da82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f6c077d1-7df7-49ed-b187-d282eda59bfc">
            <port xsi:type="esdl:InPort" id="dd1fdc19-3665-4a8b-ae72-40a4a17af99a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10148.0" id="04797324-1c48-42c0-9e33-52486bd137fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" name="Utiliteiten" id="ec7c7ab7-0eb3-47e4-88af-1dc77f091d90"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6ca6b5fc-3d3d-4867-8780-ea2ffe6caba2">
          <port xsi:type="esdl:OutPort" connectedTo="3f3147e2-adf9-4b9d-b417-e998c75f8f5a" id="064a9de9-3363-4b8f-bd62-1a6ef668c92d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1efe9cca-6cc1-4ce9-9c27-4f25a97a189f">
          <port xsi:type="esdl:OutPort" connectedTo="a81274a2-680d-49cb-90fb-1e5715e83465" id="8f11e6e3-bf56-42d3-8b9f-b577e1432b10" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="86726cb8-4fdf-4e08-953f-4849bb6280c6">
          <port xsi:type="esdl:OutPort" connectedTo="450b0448-5fae-4f2b-8c43-cadac317798e" id="669fbb98-785d-47ab-ab45-576bc61a92c0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b07e0fee-8d37-4862-80b7-7c36577930f8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="491.0" id="9091c289-3cf6-40e4-93d5-f55aa7a8ad1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="668848.0" id="dbc4df6f-c58e-4146-b6e7-a3ca1fc477fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="208895.0" id="b0e365f6-3d7b-433b-bc04-2738d4e6ef35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="425.0" id="3f7f11ad-82fb-4081-98c6-7e3b6ab9662b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1219.0" id="0655bd08-27d3-4701-b177-19282b0445bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" name="Woningen" id="0f777e11-a245-4dd8-9d98-59a645b877d5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9f7fb2e0-cfaa-4a37-b377-27128216aebb">
            <port xsi:type="esdl:InPort" connectedTo="13653946-f25f-49e9-bef0-3366528349cc" id="c479ff7a-fb25-4a91-a92b-2441bb124de6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8018b2b7-112e-442e-a70b-aabcf8169793" id="f680ce60-1c32-4c2a-b55b-3145d6d63a13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fabea7f7-bda9-46e3-a04f-d4f19230c4ed">
            <port xsi:type="esdl:InPort" connectedTo="a965d440-5005-4902-accd-f198f7849afc" id="a93e9a96-11b2-4c95-b7a8-9f4786dabebe" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ec3ef322-0346-4eaf-a9a0-7b5230c7fc2c cd475db2-af9b-4927-b19e-a58d2a8283a2 99671fdd-fcd3-4e9e-a13c-462e9a5321ce" id="6e2f7402-4c15-4ed0-a10e-c8e7f83c4d9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d0164faa-1277-458c-9157-e64916a2b0dc">
            <port xsi:type="esdl:InPort" connectedTo="7550d414-0be2-4b41-8e44-c1f726cfbb43" id="7c8b13ad-3396-4f0a-8da7-05e12023ff68" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d7706afb-f39c-4666-98b4-c6e62a520ac0" id="66971562-d5c2-407f-88b6-2382cd015e38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="cd6f483c-d0db-4ec0-a6cf-df093cb1e425">
            <port xsi:type="esdl:InPort" connectedTo="f680ce60-1c32-4c2a-b55b-3145d6d63a13" id="8018b2b7-112e-442e-a70b-aabcf8169793" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="41151dee-df04-4a42-a5ca-b8e6830f20fa" id="9dee6913-b450-49f6-b543-d3228fb7bc34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c880d123-a693-4b9f-a08b-5e5efbf7f88e">
            <port xsi:type="esdl:InPort" connectedTo="66971562-d5c2-407f-88b6-2382cd015e38" id="d7706afb-f39c-4666-98b4-c6e62a520ac0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="657b305a-1823-448c-a988-859f8b95a91b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="331ff225-e67f-41f7-81d0-2426dd05d487">
            <port xsi:type="esdl:InPort" connectedTo="9dee6913-b450-49f6-b543-d3228fb7bc34" id="41151dee-df04-4a42-a5ca-b8e6830f20fa" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d440c64f-3e60-4bf0-a0a5-190245ba672b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b034b68c-efc6-4f5b-b175-a689fb29bcfa">
            <port xsi:type="esdl:InPort" connectedTo="6e2f7402-4c15-4ed0-a10e-c8e7f83c4d9c" id="ec3ef322-0346-4eaf-a9a0-7b5230c7fc2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="f0da482f-ebae-4abb-8688-31b968b0d410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="da1945dc-e269-4559-b5b1-e3fd7bf5bfa2">
            <port xsi:type="esdl:InPort" connectedTo="6e2f7402-4c15-4ed0-a10e-c8e7f83c4d9c" id="cd475db2-af9b-4927-b19e-a58d2a8283a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="883e4444-47fb-47f5-b845-0c27be0bcfc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="dd063583-230c-40ca-a430-48eab23d781c">
            <port xsi:type="esdl:InPort" connectedTo="6e2f7402-4c15-4ed0-a10e-c8e7f83c4d9c" id="99671fdd-fcd3-4e9e-a13c-462e9a5321ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b65db935-19c0-4fba-b97e-1c3c7aaae410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="cee1bfe4-5164-4f9a-9a06-630d0f6b4b43">
            <port xsi:type="esdl:InPort" id="8b81e627-13ca-4fd0-9732-80d8a46236eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="2ed8dff1-c67e-4d2f-9acf-9da8673a0098">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="dba653b7-7b40-4d9d-b38d-073a5ab73274">
            <port xsi:type="esdl:InPort" id="5d017fa1-daa9-43ca-aa6b-1f2f4d50fcd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="eff423e9-297e-4673-a691-64997279a603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="39d88bf0-9edd-4adc-940e-48b9bd5a8192">
            <port xsi:type="esdl:InPort" id="7410fb78-9a7f-41d4-bf5e-d61208099a8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49060.0" id="4846dcc7-205d-4b2a-a362-4f0f03160dd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" name="Utiliteiten" id="93958f69-6a8d-4498-a4c3-90ee0e1cf229"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="44e53883-30f3-4ba8-bfee-0a84d8573e7a">
          <port xsi:type="esdl:OutPort" connectedTo="c479ff7a-fb25-4a91-a92b-2441bb124de6" id="13653946-f25f-49e9-bef0-3366528349cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="abfc56b9-3e1e-412b-ac5c-17b40bf656d2">
          <port xsi:type="esdl:OutPort" connectedTo="a93e9a96-11b2-4c95-b7a8-9f4786dabebe" id="a965d440-5005-4902-accd-f198f7849afc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="01d0786b-86ee-46d3-bbfe-b24b3b786df2">
          <port xsi:type="esdl:OutPort" connectedTo="7c8b13ad-3396-4f0a-8da7-05e12023ff68" id="7550d414-0be2-4b41-8e44-c1f726cfbb43" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="10471970-12d3-4d39-8b88-3fdac0068b54">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5504.0" id="67b1073c-265e-4936-8853-ff6f327ea1fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4665409.0" id="0de2d24d-25b7-4ac8-b7c0-4b6c9aa181bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2055549.0" id="529b812a-bf04-443a-8b8c-6467f545230a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="373.0" id="973e1d55-45af-4868-a43e-60ee415393b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="922.0" id="f759639e-31d6-476f-91ee-9196af7ee9d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" name="Woningen" id="a7d68ff6-361f-4917-bb3f-5b02f2fdb0ea">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="06ee1b2f-62d5-492e-8efd-a7383953fa45">
            <port xsi:type="esdl:InPort" connectedTo="3e57f3b2-0be9-4b00-bca6-b0bd82357f08" id="ac641c97-9ec5-46ad-b518-6b05312c457f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0ade6a7b-2a92-4831-85fe-9eb5bb498bbf" id="8758295e-8226-47d3-a43c-d9da7683b6a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f54243eb-5a93-4d7e-91ec-f4f1f7d31119">
            <port xsi:type="esdl:InPort" connectedTo="1b68b3d2-3986-448d-a26b-ce0646024c4e" id="b4c31efa-2bc3-4792-9640-82aaec5cb6b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="36d7f7fd-0f0d-41cf-b4bc-bb40c36977c7 b8de4c44-a664-4658-953b-214dd70b4429 71785456-3fc2-4afb-9bb7-1c8685d0bb1e" id="1e6b0907-eb4c-46b1-b313-48ff26195b1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ede1be91-5466-4648-90ad-0fad8a7f4509">
            <port xsi:type="esdl:InPort" connectedTo="b303b614-8e28-474b-811b-9b49628a50a4" id="1598d81f-cd2b-4c68-af45-c27a504a62db" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="082e098f-a775-4edf-b9d1-9ec796dc0665" id="5a52618d-d47c-4a9f-b82d-ef6b1a1ad6bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f1d258d9-4fd7-4e09-8c4c-ca62f15539a1">
            <port xsi:type="esdl:InPort" connectedTo="8758295e-8226-47d3-a43c-d9da7683b6a9" id="0ade6a7b-2a92-4831-85fe-9eb5bb498bbf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e0786735-7c9b-412d-b7dd-6098f7586fdb" id="4aa3bac6-f58a-450c-9796-acf1bdabf08f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="73d48c0b-3c01-4c75-b57f-3cdc6f06cd7f">
            <port xsi:type="esdl:InPort" connectedTo="5a52618d-d47c-4a9f-b82d-ef6b1a1ad6bb" id="082e098f-a775-4edf-b9d1-9ec796dc0665" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="285fbed0-4101-480d-b4e8-32f60e3ff9cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f3ed3fa1-6980-4106-bf8e-705205f517f6">
            <port xsi:type="esdl:InPort" connectedTo="4aa3bac6-f58a-450c-9796-acf1bdabf08f" id="e0786735-7c9b-412d-b7dd-6098f7586fdb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6da2a763-7971-4fb6-9d9b-e85a23684240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="262a049e-4c1f-4027-a216-6b09587380de">
            <port xsi:type="esdl:InPort" connectedTo="1e6b0907-eb4c-46b1-b313-48ff26195b1f" id="36d7f7fd-0f0d-41cf-b4bc-bb40c36977c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="f6b8df38-a2c5-4fb3-936c-1c800603d894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0685064c-37b9-40ef-85a6-c6e63ffe13f4">
            <port xsi:type="esdl:InPort" connectedTo="1e6b0907-eb4c-46b1-b313-48ff26195b1f" id="b8de4c44-a664-4658-953b-214dd70b4429" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc1eb2b0-4a44-499c-b4a7-25a15c5cc66c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="479c0173-d067-4350-87e8-9eb609a65a96">
            <port xsi:type="esdl:InPort" connectedTo="1e6b0907-eb4c-46b1-b313-48ff26195b1f" id="71785456-3fc2-4afb-9bb7-1c8685d0bb1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d97dc078-8578-4d43-8fbd-1bba64d2bbef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="199a6a14-aa65-4bf7-9510-2e584dc17f75">
            <port xsi:type="esdl:InPort" id="66b4a28b-8d49-463f-9f15-fc9162506ae1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="ad60567d-3e0d-4f0f-bcd9-820a71255673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cde01832-c464-48d4-8462-0df00ebd50fb">
            <port xsi:type="esdl:InPort" id="6e69bc26-8ccd-4029-845d-75ef2c06b45c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="9fccab4e-75ea-4b87-980d-815dfab3c588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2e73d65b-a432-4918-8fe8-08a57d265f11">
            <port xsi:type="esdl:InPort" id="5217182b-97b2-4221-9feb-8411da4a76fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="cd01523c-360c-4227-882d-f523d070154e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" name="Utiliteiten" id="17b07a41-16d9-449e-8766-5edddc85277e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="127420ba-bc19-4e1d-b6e0-a5375c8a8e8d">
          <port xsi:type="esdl:OutPort" connectedTo="ac641c97-9ec5-46ad-b518-6b05312c457f" id="3e57f3b2-0be9-4b00-bca6-b0bd82357f08" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1f1f386c-6c8d-4fea-8bd7-67f512d6ebaf">
          <port xsi:type="esdl:OutPort" connectedTo="b4c31efa-2bc3-4792-9640-82aaec5cb6b8" id="1b68b3d2-3986-448d-a26b-ce0646024c4e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e9c98cb0-505e-437a-878c-7ef8666f3137">
          <port xsi:type="esdl:OutPort" connectedTo="1598d81f-cd2b-4c68-af45-c27a504a62db" id="b303b614-8e28-474b-811b-9b49628a50a4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a21a1979-43ee-4dcb-97bf-2528a371a2ef">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3263.0" id="432b667c-5767-4995-bacf-8e490c957c48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2748529.0" id="236c0b60-604e-4f43-9c30-7b12805571da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1250182.0" id="db503fa8-cfd8-4471-8c6c-b3362ed3adb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="383.0" id="aedbc3e9-e0d8-420b-bdac-0c6877678b4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1167.0" id="272075b6-89a9-4d5e-9659-c3102cfa7005">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" name="Woningen" id="395d03fc-3da1-4f22-8fab-4f60d71187eb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7b45addd-335e-4185-ba16-71d599ee1112">
            <port xsi:type="esdl:InPort" connectedTo="dd70e64e-6ecb-4f8d-8a19-a57a35370bb0" id="a8a5c5fa-4124-4174-9314-9c5ecfbbcff7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e7dbd4d8-15e5-4870-bbc5-56ae281f4546" id="8fe00acf-8be0-483c-8457-93bc0564269b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="deb78c53-eba9-4c3c-bca1-54433ea09446">
            <port xsi:type="esdl:InPort" connectedTo="8c81f2f6-74ac-41b7-bd7c-5b8ee1b145f4" id="7de0a6b7-9465-44fb-a818-b59dc4f03b89" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="35f31ef4-0c55-40d6-ac1a-4e12086a7ed6 3280d8be-5a3f-438f-a62c-81dae74f475c 1cfb20d3-7246-49a4-9334-81896b2b2af5" id="dcdd3e12-90f7-4afc-87ca-1c2da0fb9e26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="61b67265-64a5-4de4-ac49-82a876a1b1f2">
            <port xsi:type="esdl:InPort" connectedTo="f66f376f-642b-492d-ab7f-7cbbc9237e30" id="3fc5da23-9e65-4882-8e68-4f0b5110dce5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bce70a8e-4295-4556-897b-51fcbf9ebd8f" id="f8cfc55f-a278-42ff-999d-f1a94b851e37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9b712411-55ff-4ae8-98b9-c75e7ab28d04">
            <port xsi:type="esdl:InPort" connectedTo="8fe00acf-8be0-483c-8457-93bc0564269b" id="e7dbd4d8-15e5-4870-bbc5-56ae281f4546" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d3ee4b62-12b1-4967-8d5b-d20dc10d48c6" id="fd90e11d-73f5-43ad-8ac2-623671b16339" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="dc10da3b-ec0f-445e-b435-fac09b5a4d1c">
            <port xsi:type="esdl:InPort" connectedTo="f8cfc55f-a278-42ff-999d-f1a94b851e37" id="bce70a8e-4295-4556-897b-51fcbf9ebd8f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56263dd8-d2f8-4e46-92ad-66371bee81fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="dfacba71-c703-4532-b99a-75934e48beb0">
            <port xsi:type="esdl:InPort" connectedTo="fd90e11d-73f5-43ad-8ac2-623671b16339" id="d3ee4b62-12b1-4967-8d5b-d20dc10d48c6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="447f4243-d7ec-4308-a1fe-0623554ab42d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5c4d6d5d-e24a-4267-9389-284bd59f9571">
            <port xsi:type="esdl:InPort" connectedTo="dcdd3e12-90f7-4afc-87ca-1c2da0fb9e26" id="35f31ef4-0c55-40d6-ac1a-4e12086a7ed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="6aa03c37-a112-424b-b032-428f1a98fb2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="71e81a27-d194-40c8-bf5a-2597b730396d">
            <port xsi:type="esdl:InPort" connectedTo="dcdd3e12-90f7-4afc-87ca-1c2da0fb9e26" id="3280d8be-5a3f-438f-a62c-81dae74f475c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b818bfd-b04a-4102-9459-db936e422f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="68a56d9f-aaf9-4e1d-a9b4-599759b70652">
            <port xsi:type="esdl:InPort" connectedTo="dcdd3e12-90f7-4afc-87ca-1c2da0fb9e26" id="1cfb20d3-7246-49a4-9334-81896b2b2af5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2361185-7173-4deb-8d93-97081de57299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3137a7d9-2e11-4705-a726-07611798ed23">
            <port xsi:type="esdl:InPort" id="6a86a63d-936e-46f7-bfd4-77d9dbcebf0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="36e9089a-da18-4be1-b82a-eff4c4d9e0c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a6454520-dea4-437b-bd99-1ce3f118bcae">
            <port xsi:type="esdl:InPort" id="49535ee4-9879-44c6-96ae-9148924328ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="5b19f7a6-2f76-44af-8aa2-814bb529e384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="fe8e9b5e-7216-487a-8581-2679dd0556d6">
            <port xsi:type="esdl:InPort" id="eabc9bbf-a9f1-4f27-b428-7a73882a71ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="d32d494e-2e36-4862-bb9c-5683608e9c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" name="Utiliteiten" id="c1efad77-77d7-4210-a3ef-f36bb15f57a3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7dcb354a-2a28-4287-b421-d299ebc63063">
          <port xsi:type="esdl:OutPort" connectedTo="a8a5c5fa-4124-4174-9314-9c5ecfbbcff7" id="dd70e64e-6ecb-4f8d-8a19-a57a35370bb0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1d52136e-af08-4731-bf25-8443b5cb7315">
          <port xsi:type="esdl:OutPort" connectedTo="7de0a6b7-9465-44fb-a818-b59dc4f03b89" id="8c81f2f6-74ac-41b7-bd7c-5b8ee1b145f4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b96e758d-768e-4e12-8acc-ac82e8ff1873">
          <port xsi:type="esdl:OutPort" connectedTo="3fc5da23-9e65-4882-8e68-4f0b5110dce5" id="f66f376f-642b-492d-ab7f-7cbbc9237e30" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d542392-2615-4de3-bd50-2c1292326917">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3172.0" id="390a2b88-d6e6-4519-b383-7a92f134500e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2693726.0" id="31b6a00d-05f1-4d08-b9a4-0d0d8b689abf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1226505.0" id="6e72a52e-1547-4a72-9417-f4b1ac230450">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="387.0" id="aee60525-98c9-4e4b-985f-94e7a31ef710">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="964.0" id="734377d3-8698-4aa5-8ef8-82e320f19b20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" name="Woningen" id="63af3533-1e2a-46de-9d66-066e0bf28872">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1abd2ff7-7027-4a1b-b4b0-787a8bea18b4">
            <port xsi:type="esdl:InPort" connectedTo="b3feebca-3c81-494e-9d75-35b80d93640c" id="bb6a8614-9d96-41d5-b202-213f625f497e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1b773a58-4e41-4307-be9b-3d203f6a281e" id="211ced67-1b55-4ebf-bb6a-ee8217a727a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="54abca72-6612-4829-9a47-8076c2d3b96d">
            <port xsi:type="esdl:InPort" connectedTo="1c0512f8-2dd8-404a-a263-c5b9a543ff4b" id="04ad1551-131e-40fc-99e2-dbd3957cf438" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3bf0b6bc-3855-4205-ac5e-e41199c13f78 0d5d3835-34f3-41a0-8d86-1960c9657661 456d2c76-b870-49bb-9afa-1e85d84e35e8" id="33617aeb-f238-425d-9082-f200991f9ca2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e26357f4-c391-44e4-9861-4940cb13a7cc">
            <port xsi:type="esdl:InPort" connectedTo="97afd4a8-d596-472f-b22b-2d7361bc7525" id="315d46ab-8773-413f-800d-e2008990e63b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="362457e0-2459-4d7f-94c3-75a58895cc68" id="1b7fbc2f-5073-4f30-909b-1a3615a5059d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a577996b-d83b-4158-bc50-f4cb47a7877f">
            <port xsi:type="esdl:InPort" connectedTo="211ced67-1b55-4ebf-bb6a-ee8217a727a2" id="1b773a58-4e41-4307-be9b-3d203f6a281e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="defd91d9-a69c-4286-81c9-2b16fbf25441" id="efa14d9c-be56-4158-b8e4-99ff16238749" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6f3b08b3-b786-4997-8ca3-44037a743ffb">
            <port xsi:type="esdl:InPort" connectedTo="1b7fbc2f-5073-4f30-909b-1a3615a5059d" id="362457e0-2459-4d7f-94c3-75a58895cc68" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a2ce3026-32e8-4f00-b72f-a6c71cc2df41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="37905bd6-a220-4822-bc09-6ba7c72502d6">
            <port xsi:type="esdl:InPort" connectedTo="efa14d9c-be56-4158-b8e4-99ff16238749" id="defd91d9-a69c-4286-81c9-2b16fbf25441" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b466b6c1-c170-4a70-b92b-795e26d3dda8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4f9323df-d852-4a83-8825-66fd12a629ad">
            <port xsi:type="esdl:InPort" connectedTo="33617aeb-f238-425d-9082-f200991f9ca2" id="3bf0b6bc-3855-4205-ac5e-e41199c13f78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="deb1c4c1-175e-4e10-9b78-397e33d94f32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="58150f8e-749a-487b-93f7-deaa4d47376d">
            <port xsi:type="esdl:InPort" connectedTo="33617aeb-f238-425d-9082-f200991f9ca2" id="0d5d3835-34f3-41a0-8d86-1960c9657661" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efdd0ecb-6cc4-40dd-bd68-9d4084fee15f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="887cdbd8-df1c-4e33-962a-c04e347e9bc2">
            <port xsi:type="esdl:InPort" connectedTo="33617aeb-f238-425d-9082-f200991f9ca2" id="456d2c76-b870-49bb-9afa-1e85d84e35e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14108461-78af-4609-a184-90f9665bbc46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1340c71e-9fc1-4263-afcd-d5b6b676426f">
            <port xsi:type="esdl:InPort" id="b0e73d3b-205f-4df6-a0ca-da35800a2923" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="49fbf32b-bdc5-4cf4-87e0-485e6b3b3509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ea263c62-1162-4fda-be56-4ac8f6bcac83">
            <port xsi:type="esdl:InPort" id="4810daa2-4e1d-488b-81ca-db104f5bce09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="5e88c9dd-6e20-42ea-89c6-50855bff262a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="07c60ad7-0702-4c75-a332-46f99e4cfa0f">
            <port xsi:type="esdl:InPort" id="e266ab16-ebc8-4034-bf9b-560924db88df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="6159e1a4-1570-47d4-9d2a-990d1e7d0014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" name="Utiliteiten" id="cab51ada-da0f-440d-aeb5-5b47a2900399"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e4de9f9a-b926-447f-801d-3d025fd3a4ba">
          <port xsi:type="esdl:OutPort" connectedTo="bb6a8614-9d96-41d5-b202-213f625f497e" id="b3feebca-3c81-494e-9d75-35b80d93640c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="62397cb7-963c-469d-8405-956a0eb73aa4">
          <port xsi:type="esdl:OutPort" connectedTo="04ad1551-131e-40fc-99e2-dbd3957cf438" id="1c0512f8-2dd8-404a-a263-c5b9a543ff4b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d438f628-2953-4a3c-a2cc-ed13d67c6490">
          <port xsi:type="esdl:OutPort" connectedTo="315d46ab-8773-413f-800d-e2008990e63b" id="97afd4a8-d596-472f-b22b-2d7361bc7525" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2c1698c-70ab-47a2-a498-455299d3b9dd">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1623.0" id="be2f5553-56a9-406c-bf19-9e9c3b27fe27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1487302.0" id="250d0dbf-de87-4788-9d8b-81eb34f930ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="674518.0" id="ed5e9efb-10d2-472e-b765-170b1d3fd36a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="416.0" id="318638e8-2c10-44c7-8cdc-58ad47900be6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="756.0" id="7715ab9e-a914-4222-9991-35f90d3bfa90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" name="Woningen" id="05032993-2b39-46e1-bd60-398b6079f990">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="59362808-a59d-4a6c-8c74-66b32d56ba80">
            <port xsi:type="esdl:InPort" connectedTo="9a2b14d8-059c-4bef-93f5-7d114850c75e" id="be3a97d0-eb7a-4d30-9e49-1fcacf8f7f11" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="15e2d289-8605-47f3-8c1a-d057b404ce50" id="8cc9441b-22d8-472c-bc68-4a8da43a8436" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="94fea067-79da-4959-97ad-7526f11d571a">
            <port xsi:type="esdl:InPort" connectedTo="5f775a88-a848-447a-abd1-43e4f304d573" id="f81c52cc-1bb3-4868-a6c5-823df4bff947" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="767f46d3-eff7-4e00-a2c5-6439bc081bed 44b1792f-2be4-42f4-bdd3-30a96537797e 56581591-5874-4649-bb3f-b121a5686b9e" id="5ed0874c-fcb9-4b6e-a352-f25a0b8ab837" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b83aece3-9c78-4af2-a164-902cf2738439">
            <port xsi:type="esdl:InPort" connectedTo="b490824c-91e2-4212-a74a-0fd9a78a5306" id="a522f669-cdd6-4201-a8e6-7260c662077d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="684c9493-fecd-41a1-8a24-ecc7c13d6f95" id="10184b88-d110-4bd4-b053-e9a1af964d95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d33c10e7-824d-4bdd-bd3a-73a950c907ca">
            <port xsi:type="esdl:InPort" connectedTo="8cc9441b-22d8-472c-bc68-4a8da43a8436" id="15e2d289-8605-47f3-8c1a-d057b404ce50" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="515d49d9-fb23-49c4-b873-7cb705ad3cd8" id="ddde6b4c-be69-4aa7-a42c-b11b1da874ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2b9b729e-d6c4-451c-ad54-3037340c87ba">
            <port xsi:type="esdl:InPort" connectedTo="10184b88-d110-4bd4-b053-e9a1af964d95" id="684c9493-fecd-41a1-8a24-ecc7c13d6f95" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7719f62a-b489-4a9a-859e-454108931191" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="581c7580-2c78-4fef-9a80-c3f0f479a7fc">
            <port xsi:type="esdl:InPort" connectedTo="ddde6b4c-be69-4aa7-a42c-b11b1da874ad" id="515d49d9-fb23-49c4-b873-7cb705ad3cd8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7155e88e-2238-42c8-8aa6-97e2c7dba415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d737484a-d6b6-4a68-ab8c-100a787a6269">
            <port xsi:type="esdl:InPort" connectedTo="5ed0874c-fcb9-4b6e-a352-f25a0b8ab837" id="767f46d3-eff7-4e00-a2c5-6439bc081bed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="93604f46-1213-4a44-8a35-136ee0c4d7af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6ca95dc7-25e8-4743-95c3-2dbdf928597f">
            <port xsi:type="esdl:InPort" connectedTo="5ed0874c-fcb9-4b6e-a352-f25a0b8ab837" id="44b1792f-2be4-42f4-bdd3-30a96537797e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a05f8ff8-f6aa-4512-8eb9-162886232f3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c1146507-67e3-4dcc-bdb4-ec2290adabea">
            <port xsi:type="esdl:InPort" connectedTo="5ed0874c-fcb9-4b6e-a352-f25a0b8ab837" id="56581591-5874-4649-bb3f-b121a5686b9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab44c239-9016-4499-820b-dc5779315973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="61d1af34-dc00-47f6-8987-f1292f1e0085">
            <port xsi:type="esdl:InPort" id="7c7a476a-0e38-4fcf-a91b-baf9d7398ed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="23152754-01ad-4f50-bf46-c1efa65ea952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="73f02847-5e67-429e-a64d-3c18bc9301ca">
            <port xsi:type="esdl:InPort" id="ba45ee92-1a33-42c0-a568-ee38ea0c5d1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="d35d1602-55e3-4c07-ad05-19e3a0435ca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7f7bea1e-9851-4de6-9591-d0feb9d0b708">
            <port xsi:type="esdl:InPort" id="2872fbb9-015a-4c02-bd82-6e1ea7859fb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="7fdf1ae1-50f4-4f87-88b7-e5c8ccd67789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" name="Utiliteiten" id="111c8c77-17fd-4dcc-b8b7-b85f453c3047"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b24c46f3-3960-4ee6-a199-3798a2e5c4b6">
          <port xsi:type="esdl:OutPort" connectedTo="be3a97d0-eb7a-4d30-9e49-1fcacf8f7f11" id="9a2b14d8-059c-4bef-93f5-7d114850c75e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a6fa212c-6204-4832-9e79-20c978c931d1">
          <port xsi:type="esdl:OutPort" connectedTo="f81c52cc-1bb3-4868-a6c5-823df4bff947" id="5f775a88-a848-447a-abd1-43e4f304d573" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="98c496d7-b517-4be5-82d0-b5ec62b6a670">
          <port xsi:type="esdl:OutPort" connectedTo="a522f669-cdd6-4201-a8e6-7260c662077d" id="b490824c-91e2-4212-a74a-0fd9a78a5306" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ff875c6-281f-4a64-b6e6-8c67fd76c061">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="177.0" id="4444c1f0-c528-4c46-807b-2746f245a60c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="204264.0" id="dd1205b0-71b6-4e09-aa2f-8c2d547ed58c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="49096.0" id="1b381d21-37d2-435a-b6f5-2201e750cd15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="277.0" id="ffbe3758-f823-4c86-a946-bdd41fc7298e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="758.0" id="13b9bad3-3ce5-46d1-a254-dcb3df5aba7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" name="Woningen" id="a689a9e0-f5fd-421e-943a-6ef497595a6e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b6fbc666-6642-4be2-a3ec-0be6eeff43f0">
            <port xsi:type="esdl:InPort" connectedTo="44657650-8a87-47a7-9daa-4f3be2468128" id="95c92051-57c1-41dd-a1cd-a1f8b33ce335" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d86465c1-312b-4fd1-8f5a-a6e480e00ad5" id="8b7b0b13-cbc3-4c86-862f-e8eddcde4fa5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f33c7da4-a481-4080-b836-20a4ea324b49">
            <port xsi:type="esdl:InPort" connectedTo="ecff6035-4e2f-4aba-9cfa-872b12ce06e5" id="0deb8645-b551-4d1b-ac7a-e875c294149f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b4c0e4ee-eaf6-44b9-8968-53b6decc5ae0 465cf9c8-605e-4227-b81a-212aaf1cb524 2934c2a1-06a1-450d-b0c4-2f8dc8ee4752" id="c3924c63-bea3-41b2-b490-3b3cd44e4e3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="532ab9eb-0e2b-4396-b450-807ddd7d7805">
            <port xsi:type="esdl:InPort" connectedTo="72e0e745-4e4d-4ffd-a059-a7b3ede07dac" id="0c02c84c-7dee-42dc-9d3b-040be4b79471" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1f674bab-cce7-455c-a766-791560bfadb5" id="d44cdd66-4ce8-4503-9ccb-f64c655942b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="da0d3f8c-175d-46de-adf9-8a1dd5ff30e9">
            <port xsi:type="esdl:InPort" connectedTo="8b7b0b13-cbc3-4c86-862f-e8eddcde4fa5" id="d86465c1-312b-4fd1-8f5a-a6e480e00ad5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5b1228c4-2cb0-4c4f-97bd-7f006db27aa6" id="7919845e-740d-4e32-944b-868b82f74196" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e8095778-d1be-47a5-80b4-0ce4975a513e">
            <port xsi:type="esdl:InPort" connectedTo="d44cdd66-4ce8-4503-9ccb-f64c655942b1" id="1f674bab-cce7-455c-a766-791560bfadb5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="44e0932b-c76c-4c63-b444-7ab414ddef96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0fed1bec-25ae-4676-8da4-0d8dc5ebbb52">
            <port xsi:type="esdl:InPort" connectedTo="7919845e-740d-4e32-944b-868b82f74196" id="5b1228c4-2cb0-4c4f-97bd-7f006db27aa6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b2e6d3dc-e09c-460b-9f5d-f62910fb882c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9a014237-b419-45f1-8497-2ba8a5ba5de2">
            <port xsi:type="esdl:InPort" connectedTo="c3924c63-bea3-41b2-b490-3b3cd44e4e3a" id="b4c0e4ee-eaf6-44b9-8968-53b6decc5ae0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="9f3cc786-c3d9-4c5c-8342-d37653314d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="75093576-7eb5-4fd1-852e-04bd7c722188">
            <port xsi:type="esdl:InPort" connectedTo="c3924c63-bea3-41b2-b490-3b3cd44e4e3a" id="465cf9c8-605e-4227-b81a-212aaf1cb524" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31a9c1d9-1994-49df-9a98-b51149606fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6baf62dd-2985-4daf-a8a3-12db0df00b8c">
            <port xsi:type="esdl:InPort" connectedTo="c3924c63-bea3-41b2-b490-3b3cd44e4e3a" id="2934c2a1-06a1-450d-b0c4-2f8dc8ee4752" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d21d78ee-02f2-4bac-9002-e526289870e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="07402301-5e0d-40a9-93ef-d0318e25c6cd">
            <port xsi:type="esdl:InPort" id="909132d2-df56-479c-aa75-fb070befb11d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="bd82a0e5-1062-4d7a-b46a-07d3cb0eade4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="641e3464-7aab-4cc2-ace8-e687a8de99cd">
            <port xsi:type="esdl:InPort" id="c781f85d-25fb-4c8b-ad6c-a39269560e62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="1f556dd3-b529-4787-b9d2-8af08eed84f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="99892a77-8a75-418d-b07f-ef186a8305cd">
            <port xsi:type="esdl:InPort" id="dbc28b0b-b426-4d7e-9db2-3bf669c36ac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="0d51574f-0c11-4f51-896e-d0f8d2c15f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="9c7c6c6a-4ed0-4ec0-b13e-3e01bad03e42"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9f436a6c-bb09-4e52-be5f-49095f1fd1ea">
          <port xsi:type="esdl:OutPort" connectedTo="95c92051-57c1-41dd-a1cd-a1f8b33ce335" id="44657650-8a87-47a7-9daa-4f3be2468128" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d9afa322-6006-449e-a50a-17ef5160d8a2">
          <port xsi:type="esdl:OutPort" connectedTo="0deb8645-b551-4d1b-ac7a-e875c294149f" id="ecff6035-4e2f-4aba-9cfa-872b12ce06e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="235dc7f9-ee2b-47f7-86da-c67345c9ae35">
          <port xsi:type="esdl:OutPort" connectedTo="0c02c84c-7dee-42dc-9d3b-040be4b79471" id="72e0e745-4e4d-4ffd-a059-a7b3ede07dac" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="234fe3b9-7a60-468f-957d-b727a5446b6c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2299.0" id="886ecc13-7955-473e-8596-59988992ed6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1884978.0" id="bce4c91d-c2da-4149-bc4d-e2ecb97bdc85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="814067.0" id="8e235baf-ce0d-4dd4-844f-9edf2e8c26a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="354.0" id="b8052e32-eb3a-4ea4-940d-841499334ec6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="853.0" id="8e7ef60f-ca80-4f2b-9bd3-4a738afdffee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" name="Woningen" id="4f44db86-6574-414e-b878-14df51e7af8d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3e0a7a41-3544-4070-a4f2-1906252a4a3c">
            <port xsi:type="esdl:InPort" connectedTo="bf3d1997-bff6-4885-9097-6382c9558c7b" id="5252069f-51e5-4b99-817d-76303106f169" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c9c75048-cf8b-47c1-8d5b-3ea2dda2fe69" id="7da5bb92-8fac-4e0f-b7ba-1114905e3413" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b5866d64-3706-4ad9-87d6-476bbd227750">
            <port xsi:type="esdl:InPort" connectedTo="70eae790-94fd-4ee7-a094-717bf655ce74" id="0b292cd6-3720-4354-9cb3-23e10e21abb3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8e1e9cd0-3d6e-42d7-a394-03260e68c937 a691653f-4170-4275-8630-510173cd5aa1 85d9708f-451d-47f4-9477-453dab16a870" id="b3b601b8-0276-4ef5-87a3-28a835852bcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="11cdbb4a-7332-4f42-af1d-c964fe3b1d51">
            <port xsi:type="esdl:InPort" connectedTo="150a7fe0-b529-42b6-8f38-497bf06d0157" id="9adc226e-e781-4cb7-9ca4-7e2f00cf30e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e021d5d2-e04a-4a49-9763-a7386e01788b" id="22824c58-091f-4f33-9d6f-2b765d1f78ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ed00f2bd-79c0-476e-b241-bee560611d74">
            <port xsi:type="esdl:InPort" connectedTo="7da5bb92-8fac-4e0f-b7ba-1114905e3413" id="c9c75048-cf8b-47c1-8d5b-3ea2dda2fe69" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6c385539-fb9a-478c-89be-20dc712ab1d9" id="ab53b9ec-5930-46f9-862f-7a96e3b9c54c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="99b50829-e14e-4866-aebb-2c8effbf94f6">
            <port xsi:type="esdl:InPort" connectedTo="22824c58-091f-4f33-9d6f-2b765d1f78ad" id="e021d5d2-e04a-4a49-9763-a7386e01788b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c30c1cfd-22ef-49c0-bffc-24f4f36578ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1b79df52-6346-460e-b665-f90d0db8dd3d">
            <port xsi:type="esdl:InPort" connectedTo="ab53b9ec-5930-46f9-862f-7a96e3b9c54c" id="6c385539-fb9a-478c-89be-20dc712ab1d9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6c8fad51-9702-4bd5-b5d2-91df48c78660">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="10094088-c16b-4d4f-90a4-58604deea599">
            <port xsi:type="esdl:InPort" connectedTo="b3b601b8-0276-4ef5-87a3-28a835852bcd" id="8e1e9cd0-3d6e-42d7-a394-03260e68c937" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="96e00507-bfd6-492a-afc6-979ef2c96f15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="5a2b70ef-a8c7-49ea-8238-546a7113fce4">
            <port xsi:type="esdl:InPort" connectedTo="b3b601b8-0276-4ef5-87a3-28a835852bcd" id="a691653f-4170-4275-8630-510173cd5aa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfc784ed-faaa-4344-b5de-cfdf1da000b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="08c3eba8-8a23-48f9-982f-f50dd4a10d5e">
            <port xsi:type="esdl:InPort" connectedTo="b3b601b8-0276-4ef5-87a3-28a835852bcd" id="85d9708f-451d-47f4-9477-453dab16a870" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8722eee8-3979-48df-965e-c3e9d6f4beb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="fa6337b1-3250-44ac-b2c9-5971c8010ff5">
            <port xsi:type="esdl:InPort" id="56ca0b36-d70f-44df-960a-fb182809487c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="e2d1b878-de83-49e3-b0af-ffd8fd37f436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9d6f8de4-02c1-4003-ab9b-206a8b9673ca">
            <port xsi:type="esdl:InPort" id="d3ddfcb7-b9df-459d-9709-ce7af47c446c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="1e73ae45-8662-4d43-a3b0-2a10ecdab36e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2bde76c8-03d9-463a-b9c6-78a6570b4d0c">
            <port xsi:type="esdl:InPort" id="847858e4-e8ed-400d-a976-d9e2b7f1df95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="26feac5e-e3a4-4517-8dbf-e48bc0454066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="f39a0e2d-eafc-4f21-9d57-c28ea2bd6004"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e29ac7d1-8551-43ea-b9c9-ed5160820ded">
          <port xsi:type="esdl:OutPort" connectedTo="5252069f-51e5-4b99-817d-76303106f169" id="bf3d1997-bff6-4885-9097-6382c9558c7b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4a575edd-c0ff-4b23-8267-0592dec28603">
          <port xsi:type="esdl:OutPort" connectedTo="0b292cd6-3720-4354-9cb3-23e10e21abb3" id="70eae790-94fd-4ee7-a094-717bf655ce74" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e591ad63-8396-4b31-86d8-b2e32bd4eaa5">
          <port xsi:type="esdl:OutPort" connectedTo="9adc226e-e781-4cb7-9ca4-7e2f00cf30e9" id="150a7fe0-b529-42b6-8f38-497bf06d0157" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="205bda3c-57ad-4180-aef3-48bbe94ca01c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1052.0" id="6828db30-15bd-47e4-a004-945e0fb3c1f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="819572.0" id="d95fd1af-0341-4059-bd07-adc1d7af269b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="316256.0" id="c3623889-f5ff-491b-855b-d6f2cba4948e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="301.0" id="4ae4e474-cca5-4a0b-94f7-06de732800d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1016.0" id="56f27683-bfd5-4c21-b122-192f67aef40d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" name="Woningen" id="1e8b4860-cb16-4146-8682-f5140e5a5990">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="29574332-f6c4-4252-8363-47ef8f5c94bd">
            <port xsi:type="esdl:InPort" connectedTo="c9076ea8-ed9a-4420-b5dc-1158ac7c4f53" id="8d5ac44b-c832-4548-8b8e-fa3b3708becd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0cb3b3ba-6e92-4d07-93b9-0a77fd4a787f" id="cec673d5-d927-4c91-a03d-21014d49d9fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="93b200c0-892d-45e4-b90d-e195ff922866">
            <port xsi:type="esdl:InPort" connectedTo="730eed8b-df8d-4766-987f-1ac0b7d09e0a" id="13773b1e-fb11-4fea-818c-25aaafe5576c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="32b8d949-dc33-42f5-badb-c0cb7bf864e2 b42ecddc-53ce-4abb-bf22-f15aeddd6ec7 cccaebe6-b635-474f-8f82-de5f7ad70d21" id="7feb6cea-28e5-4904-afbc-785abede3e6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bca6a057-6dcc-49ed-b9fb-67a7400a0111">
            <port xsi:type="esdl:InPort" connectedTo="6061e59d-f547-4eed-9bb9-219230c0db8f" id="d1a991df-5d8a-4faf-9991-24438c6c7d87" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b9e37a9c-d8bc-4e92-9249-6ce488640fd7" id="cc493ca9-3541-4d2a-934c-a3af8a560053" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9a514465-ab44-47d0-9506-1410468b2560">
            <port xsi:type="esdl:InPort" connectedTo="cec673d5-d927-4c91-a03d-21014d49d9fb" id="0cb3b3ba-6e92-4d07-93b9-0a77fd4a787f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ffed8b46-058e-469c-b302-d06ad1279509" id="d8e9bbd6-1d9c-42b1-8230-b143eeee5fff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="fafb0e4e-69c9-4c9f-ad8f-ca4b86cae367">
            <port xsi:type="esdl:InPort" connectedTo="cc493ca9-3541-4d2a-934c-a3af8a560053" id="b9e37a9c-d8bc-4e92-9249-6ce488640fd7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="051417d3-9577-4d3b-a39f-a351ea76eff7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a8ec3765-eafe-4f20-beef-f78c6b7e884b">
            <port xsi:type="esdl:InPort" connectedTo="d8e9bbd6-1d9c-42b1-8230-b143eeee5fff" id="ffed8b46-058e-469c-b302-d06ad1279509" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="09dcd5c3-80e4-4d1f-9fa8-0da4727fb07b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="18efb31c-dbd4-4125-a157-4c04b8909681">
            <port xsi:type="esdl:InPort" connectedTo="7feb6cea-28e5-4904-afbc-785abede3e6d" id="32b8d949-dc33-42f5-badb-c0cb7bf864e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="e9e41a65-456d-4d48-8348-3668ce659022">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="709e884c-f73c-4149-b2a2-6c0d24fa652d">
            <port xsi:type="esdl:InPort" connectedTo="7feb6cea-28e5-4904-afbc-785abede3e6d" id="b42ecddc-53ce-4abb-bf22-f15aeddd6ec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4a987e7-f194-4a4d-b255-2066fdb2bd3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2979a26c-27f0-4224-bfe1-22b3cd89b3bb">
            <port xsi:type="esdl:InPort" connectedTo="7feb6cea-28e5-4904-afbc-785abede3e6d" id="cccaebe6-b635-474f-8f82-de5f7ad70d21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52d4466f-e429-4e11-96cb-c6f0bc02fcc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0407b496-8035-439a-8a24-da19a40548ea">
            <port xsi:type="esdl:InPort" id="834290fe-c952-4568-a764-a810f3222d9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="3ab9e20d-6948-47b0-ac4f-76781fa96800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="689e44fc-2095-4363-992c-dee6a0b8f8fa">
            <port xsi:type="esdl:InPort" id="8850dde1-5782-4a7e-b10b-5585c6438eee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="30774f6e-d301-41cb-9cc0-ddcea0d522cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1311d2d1-585e-497b-a373-3ee066388684">
            <port xsi:type="esdl:InPort" id="ca4c7770-7f71-4b97-b6ef-9d563ff85fe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="dabe91bc-7fa0-4f65-8873-8c061a9483d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="9a85b7fb-e188-4eee-9503-8ae0966ab0fc"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f0c14620-c60a-4111-8b36-c573b41d6f34">
          <port xsi:type="esdl:OutPort" connectedTo="8d5ac44b-c832-4548-8b8e-fa3b3708becd" id="c9076ea8-ed9a-4420-b5dc-1158ac7c4f53" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6fc7c97b-7756-4095-9661-556b61166466">
          <port xsi:type="esdl:OutPort" connectedTo="13773b1e-fb11-4fea-818c-25aaafe5576c" id="730eed8b-df8d-4766-987f-1ac0b7d09e0a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="eb1649c3-9b91-4e11-8f12-73ec24a988a4">
          <port xsi:type="esdl:OutPort" connectedTo="d1a991df-5d8a-4faf-9991-24438c6c7d87" id="6061e59d-f547-4eed-9bb9-219230c0db8f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ad8a241-0990-47cb-bd86-5f9dc82b2112">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1367.0" id="adbb86de-7144-4cc2-b097-789265a3354e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1070558.0" id="66d00397-b92e-4dc4-836a-05a1ef0dfb29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="465510.0" id="ab1bb160-d2ce-4c60-9c5d-7de25aba938e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="341.0" id="a5dbd20e-395e-49b4-90d4-95bb82053738">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="824.0" id="5028a062-8946-4495-a9dd-5f05b5483465">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="527fc959-a58a-42d5-83da-d966a37137de">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9de5d481-3dd9-4509-8600-b28a610e70f5">
            <port xsi:type="esdl:InPort" connectedTo="0b1845c7-9f7a-4153-978c-871d4ea8c574" id="90dbf994-b075-4eab-aaae-c7c974ec4a5a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f815db76-65aa-4b42-92ad-11578d061269" id="4825b076-47f9-4580-9ad4-8857aba88bc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="62570b6f-57a8-4a7e-b920-1c7a78aade76">
            <port xsi:type="esdl:InPort" connectedTo="107ef674-379e-458b-b728-417faf663623" id="e249afee-3f15-4d9c-a1a6-a4d25e526d05" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7ae41ba2-10e4-4551-b8f3-243a5c9d5f8c d50d0fea-6369-4c38-89d3-f0b59a616b4f b8e0b998-aeac-43a1-815f-018ed1ad6e94" id="b49d965c-0669-481f-bd27-49533c6d5aff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="35f20f23-57a9-4ef3-bdb9-21d26a8f5a6b">
            <port xsi:type="esdl:InPort" connectedTo="d030135d-3261-4269-aff3-53df2d581117" id="67862b5c-2103-4ec2-9f1f-3b33b8dc3f43" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5a84f939-fec8-466f-be08-ccc5de0a702e" id="79c9d33d-9727-451f-b5a6-a997a151d62a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d8361077-93e1-4853-959c-0ec18dacd3ff">
            <port xsi:type="esdl:InPort" connectedTo="4825b076-47f9-4580-9ad4-8857aba88bc4" id="f815db76-65aa-4b42-92ad-11578d061269" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e858db12-8f94-4f88-a2d3-ab895675cf42" id="58787703-03b0-45c3-a793-f759c369fa3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="72ff2dae-72df-4d40-bf2d-b154ce77de44">
            <port xsi:type="esdl:InPort" connectedTo="79c9d33d-9727-451f-b5a6-a997a151d62a" id="5a84f939-fec8-466f-be08-ccc5de0a702e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0315bf61-91fb-4302-8a4d-57696c2e0343" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="59f61372-357b-46a4-a9f9-86de9fae436b">
            <port xsi:type="esdl:InPort" connectedTo="58787703-03b0-45c3-a793-f759c369fa3a" id="e858db12-8f94-4f88-a2d3-ab895675cf42" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0c300374-eb41-452f-95e4-045703c26bd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6127f7e5-b24f-449f-a927-d442064037b0">
            <port xsi:type="esdl:InPort" connectedTo="b49d965c-0669-481f-bd27-49533c6d5aff" id="7ae41ba2-10e4-4551-b8f3-243a5c9d5f8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="0c4102e7-9485-4c80-a2ef-6b47b0bfd031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4619e7de-4e4b-4d43-b45e-c091fad44d10">
            <port xsi:type="esdl:InPort" connectedTo="b49d965c-0669-481f-bd27-49533c6d5aff" id="d50d0fea-6369-4c38-89d3-f0b59a616b4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5faa9c85-1480-4e92-992f-efed11ce46b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1a7adecc-eb50-495d-a110-5ce62645f4f6">
            <port xsi:type="esdl:InPort" connectedTo="b49d965c-0669-481f-bd27-49533c6d5aff" id="b8e0b998-aeac-43a1-815f-018ed1ad6e94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8b23345-b751-4035-bb56-1d23638c7e97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a956ef03-d342-4b85-b328-d0793081fc46">
            <port xsi:type="esdl:InPort" id="64e6f25e-7b05-42c6-b04f-59cd8bc008e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="007e6ca2-0147-4a1b-a15e-038a2366e0d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3e025f45-2037-4fae-a892-d0e2f93fe29e">
            <port xsi:type="esdl:InPort" id="efa4ed58-7645-4992-9ebd-95157b734233" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="54539d33-9540-4587-a90a-869856cf1d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1493797d-7398-487c-aba0-c5c34ea474e0">
            <port xsi:type="esdl:InPort" id="d2e18ed1-ba89-4c85-8df5-94b4fbda39b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="9d101d8f-5a18-4611-b88b-f9f98e51a108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Utiliteiten" id="d5d92fee-414f-4b45-aa34-a7ab84e11118"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d3edf9b2-ca9c-4e89-892e-e297876d1496">
          <port xsi:type="esdl:OutPort" connectedTo="90dbf994-b075-4eab-aaae-c7c974ec4a5a" id="0b1845c7-9f7a-4153-978c-871d4ea8c574" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="26ad1426-8c24-4de0-98bd-c639ee9b64f7">
          <port xsi:type="esdl:OutPort" connectedTo="e249afee-3f15-4d9c-a1a6-a4d25e526d05" id="107ef674-379e-458b-b728-417faf663623" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ab3c1c2f-4335-48e8-bdf6-570983c31c9b">
          <port xsi:type="esdl:OutPort" connectedTo="67862b5c-2103-4ec2-9f1f-3b33b8dc3f43" id="d030135d-3261-4269-aff3-53df2d581117" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d6aad04f-700e-4efd-b1fe-3047948aafb4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1223.0" id="bbb807f0-e93f-4e40-bb69-082b4a7960a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="974756.0" id="5ca800b5-ceac-43f5-8d13-1b5cdfda1ba5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="424637.0" id="cf84c2c4-d542-41d8-bfea-9ee70cbcc2ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="347.0" id="0a903893-594a-4052-9beb-cd9f22df6d52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="836.0" id="b56125c0-9d2f-46a9-9c33-d3102efaf5e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" name="Woningen" id="419a8f28-139a-4eff-b5b3-1e3b0ea5e01d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="da3fd429-e900-421e-ae70-2e0a88ebb1dc">
            <port xsi:type="esdl:InPort" connectedTo="1d08bff3-9b3f-47ed-b58d-3a5f59c1854b" id="17017f53-0ff7-45ec-adde-70263fab7df6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8b8c4f74-5885-462b-9bf0-bccd1c32589b" id="97797c83-9d6c-433f-add7-109f4fe14c13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6e50b111-b8cc-475f-8fd6-9a963cb683de">
            <port xsi:type="esdl:InPort" connectedTo="aaf3615f-7fa0-4aa7-8509-cca828b803ec" id="0373d35b-bcca-406e-9272-8c871b6dfb38" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0c8c4e64-306b-4699-9a3e-e175aa65a147 68c7640a-b4de-4369-bbd6-9a167c6b830e 7aa0544e-a37c-465d-942f-4353b64f8070" id="8592f2ed-6868-4a26-a836-b03a03fd917b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ee84a50e-cafb-47f4-9f0c-426f6556fef1">
            <port xsi:type="esdl:InPort" connectedTo="0898f4bf-9cf6-463e-b2f7-5ef8f177417a" id="66fdd472-f405-4fb4-b30e-e831263a8451" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="74d637cc-1721-4d47-baf8-68e05a0bc017" id="cde3fffb-7e03-48e6-afba-e61795c33616" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5a431b32-8ea7-4c0f-826d-558a711e8dba">
            <port xsi:type="esdl:InPort" connectedTo="97797c83-9d6c-433f-add7-109f4fe14c13" id="8b8c4f74-5885-462b-9bf0-bccd1c32589b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a45b8505-c6e8-47d5-82a6-60632414a696" id="f5fce73a-3769-425c-9186-f967f5494df8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="722df78f-efb3-42f9-ae6d-5a0eab5a90d8">
            <port xsi:type="esdl:InPort" connectedTo="cde3fffb-7e03-48e6-afba-e61795c33616" id="74d637cc-1721-4d47-baf8-68e05a0bc017" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af0b3d3c-297f-4a59-972b-a93b2cd85918" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ea4522ea-ec70-4934-8309-508508f4e984">
            <port xsi:type="esdl:InPort" connectedTo="f5fce73a-3769-425c-9186-f967f5494df8" id="a45b8505-c6e8-47d5-82a6-60632414a696" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="40eaf056-8d0f-4875-b29c-a5bcc9e54aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6c9d97b0-f6a6-42c1-aa90-df50fbcb7d16">
            <port xsi:type="esdl:InPort" connectedTo="8592f2ed-6868-4a26-a836-b03a03fd917b" id="0c8c4e64-306b-4699-9a3e-e175aa65a147" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="bfbb638a-d449-43a4-b931-0f88e7219326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8a6a9590-fd54-4647-b8dc-a0b408e74c15">
            <port xsi:type="esdl:InPort" connectedTo="8592f2ed-6868-4a26-a836-b03a03fd917b" id="68c7640a-b4de-4369-bbd6-9a167c6b830e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8839816-8a1d-4c35-906d-84b272f4d7e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="131f7cfd-d588-4617-9bf0-673a741134e8">
            <port xsi:type="esdl:InPort" connectedTo="8592f2ed-6868-4a26-a836-b03a03fd917b" id="7aa0544e-a37c-465d-942f-4353b64f8070" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b0b321d-e61f-4b1a-bbce-1b7fe3eb5f95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="afdce1f4-268d-4012-9f0e-a3ab81507dd9">
            <port xsi:type="esdl:InPort" id="643bb39d-6591-40aa-bf96-d18c7a86e441" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="662abb50-b4c7-4556-b6f0-24d52154842b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="de85907f-aee9-43c5-a6a6-cccb38eb63c1">
            <port xsi:type="esdl:InPort" id="2e218edc-725e-4709-911d-055d53f718a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="99436176-17e3-4a4e-b2f4-7ec369912488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c1fb2402-7a73-4c22-a020-18ee6a45cddf">
            <port xsi:type="esdl:InPort" id="21180dc0-311b-4a06-8813-75edbfd8e4c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="60aa7ee3-0995-4f9e-88e0-4d7f0e83f1db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" name="Utiliteiten" id="f77b202c-a884-42a0-b40b-3ce8d0992a0d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="67bdcf7d-4b2c-4f9e-aaf0-706cbcd17f9f">
          <port xsi:type="esdl:OutPort" connectedTo="17017f53-0ff7-45ec-adde-70263fab7df6" id="1d08bff3-9b3f-47ed-b58d-3a5f59c1854b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e818fd0a-dc64-4c0a-b2d3-8f6f16ba9eb3">
          <port xsi:type="esdl:OutPort" connectedTo="0373d35b-bcca-406e-9272-8c871b6dfb38" id="aaf3615f-7fa0-4aa7-8509-cca828b803ec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f10aba72-a3a8-4376-a229-db9baefcd23e">
          <port xsi:type="esdl:OutPort" connectedTo="66fdd472-f405-4fb4-b30e-e831263a8451" id="0898f4bf-9cf6-463e-b2f7-5ef8f177417a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dc4fced8-8157-49b5-aab1-d792d8537367">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1965.0" id="ed127b1c-0b63-4560-8c71-5d4f5049b79f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1902448.0" id="5ed782cd-ce46-4d38-8f0e-edc0cf2da227">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="784618.0" id="34e65d13-45a1-4dbe-9169-02a2c49cf493">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="399.0" id="bda3ff73-03c4-4685-a7dd-e547da5105b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="881.0" id="d89ed022-46e0-4bcc-b839-d31e1527d3f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" name="Woningen" id="4ee424de-5c0a-4334-84d9-2580961fdd67">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8df24e3f-6e47-4f60-8535-3e02ae984b17">
            <port xsi:type="esdl:InPort" connectedTo="fea3dc68-872b-41d1-ba47-3516ae5a6073" id="f5727e1c-829d-40a3-b890-0383099b6005" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="109d1b1d-ec26-4851-bfd9-8dc14d231326" id="be82c47c-803c-490f-b6ba-d5f11a9df327" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9684efe0-9311-45db-908d-70d1db2809b4">
            <port xsi:type="esdl:InPort" connectedTo="ef2fecbc-34bd-4d84-97b7-b201bc837690" id="e8824608-0cac-4957-a0a8-361e5f7f4188" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b94d2859-b348-45e8-b281-af9675f34017 10bc3f1c-6d27-46e7-b075-bbd30a38f721 bf434487-c4d8-4bb2-8aa9-bdcdc13f7b4d" id="fd374760-e58b-4018-b5a6-0804e9a46c5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1ce9ce86-b94b-46e4-aaf2-16d954a600c9">
            <port xsi:type="esdl:InPort" connectedTo="111d1bc9-9a8e-4e8e-803d-0db43162febf" id="479db48b-b262-459f-8f4f-549a4c5d1f78" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1a7cb93f-7617-43d8-ab28-c0514e9a6480" id="c7df4663-9545-4910-8eab-6bdeba5fdf6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e8f299fb-3326-4fce-ba51-4a72b85a74eb">
            <port xsi:type="esdl:InPort" connectedTo="be82c47c-803c-490f-b6ba-d5f11a9df327" id="109d1b1d-ec26-4851-bfd9-8dc14d231326" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0382a695-add8-4c5b-a66e-d8d0cabdcb30" id="ab56e96d-6a5b-44ce-b3ac-0a049a9564b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3633e5d2-2604-48b8-bc6c-89717f0f44d2">
            <port xsi:type="esdl:InPort" connectedTo="c7df4663-9545-4910-8eab-6bdeba5fdf6b" id="1a7cb93f-7617-43d8-ab28-c0514e9a6480" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3927a4f3-b73e-4200-9965-74fefa27cf03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a4102aeb-74f8-490d-aa5c-ddd50e51abeb">
            <port xsi:type="esdl:InPort" connectedTo="ab56e96d-6a5b-44ce-b3ac-0a049a9564b9" id="0382a695-add8-4c5b-a66e-d8d0cabdcb30" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="268ded9d-28fd-4969-8945-f04212bab1e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="eaa14652-4690-4e84-8b69-caed43c2d18a">
            <port xsi:type="esdl:InPort" connectedTo="fd374760-e58b-4018-b5a6-0804e9a46c5e" id="b94d2859-b348-45e8-b281-af9675f34017" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="4060054c-d564-4398-8d7f-42b9a0b02ddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9ca9393a-fcc7-473e-be5d-7f137c43ae17">
            <port xsi:type="esdl:InPort" connectedTo="fd374760-e58b-4018-b5a6-0804e9a46c5e" id="10bc3f1c-6d27-46e7-b075-bbd30a38f721" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38e9b42e-02c3-4b18-9b5b-cfbc288e5413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9e19a5e6-8712-4f46-a728-fc3979f319a6">
            <port xsi:type="esdl:InPort" connectedTo="fd374760-e58b-4018-b5a6-0804e9a46c5e" id="bf434487-c4d8-4bb2-8aa9-bdcdc13f7b4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdf33a25-61db-4336-b5bf-eaad4a69c536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="cc809fb9-93ce-40f8-9bd6-3e2baac6305b">
            <port xsi:type="esdl:InPort" id="a2380078-2cdb-40c3-98ee-fbc6da8c2037" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="5cb4f295-bcfb-4f14-a2c6-a465572a2f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f02da34e-6b76-405a-82f2-1cf4503d3e12">
            <port xsi:type="esdl:InPort" id="24857beb-9380-4369-8ddc-4551648fe656" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="8f43b6c7-09a0-48dd-9ba0-82740234901f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="bb720bd6-9492-44b2-ad75-93bd3302b707">
            <port xsi:type="esdl:InPort" id="edd1918e-8cdb-4502-918c-30f7a5b074d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="e6295b28-90a8-472a-9a9b-84db3b864476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="dad36d3e-66c5-4e8a-bd56-151020cb6530"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f99af2c5-9470-4c5b-abbd-760c780e76df">
          <port xsi:type="esdl:OutPort" connectedTo="f5727e1c-829d-40a3-b890-0383099b6005" id="fea3dc68-872b-41d1-ba47-3516ae5a6073" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a66461ed-3bda-445e-9236-459b954442da">
          <port xsi:type="esdl:OutPort" connectedTo="e8824608-0cac-4957-a0a8-361e5f7f4188" id="ef2fecbc-34bd-4d84-97b7-b201bc837690" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8edc7c25-4b53-4d82-9cf4-062496f27ba8">
          <port xsi:type="esdl:OutPort" connectedTo="479db48b-b262-459f-8f4f-549a4c5d1f78" id="111d1bc9-9a8e-4e8e-803d-0db43162febf" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0da14e65-df9e-407e-8455-5172d9bd2834">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1177.0" id="1daaad58-559a-4395-bb91-7e8c84be770e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="916321.0" id="9f3b329e-e1b0-4e48-ab00-f67ae569ba76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="391058.0" id="4a4e705e-abe8-4a76-875d-b697bf4590b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="332.0" id="7a4c80a8-298d-4566-b857-13277d0f4ab8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="863.0" id="fd00b6f9-96c8-422c-bd1b-c80b2fbeaf2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" name="Woningen" id="bd4e0eb4-0146-4f2b-b610-13fa5b60fefd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bb4ba4fb-fdc5-4f9f-b49d-ef0e4a106201">
            <port xsi:type="esdl:InPort" connectedTo="42956f99-2fed-4e84-8df2-a55ea8322709" id="2c203996-7c2d-4cc7-85c4-8c4e70ee0253" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e1228889-b911-46da-8365-4fc55c6fd26c" id="dd5557b9-1aab-41fd-b720-08128ddfa1a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c72cb772-3b2d-4ca0-97b1-dce2b78efbaf">
            <port xsi:type="esdl:InPort" connectedTo="1856244b-4544-4a4e-a582-26211a2e8752" id="a124fc89-9f16-44b3-9061-eeeceb5e0406" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e9f69128-31e7-4d08-bee3-57a3c3f40cf9 336af9e4-11f9-4010-aa1e-02a697c97cb6 c508f784-392c-4f0c-b92e-861dce190552" id="614153a9-1cc2-4454-9da8-cdec6223f61c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="65ba264c-2b63-4f0a-bd5b-10bfb3c29f6d">
            <port xsi:type="esdl:InPort" connectedTo="b38eea4b-42f6-41c5-9659-360d93c12dd9" id="0a8333c3-650c-4dfc-a306-a4dde1dc9dfe" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d5ed5539-ca47-4521-991f-d337575181cd" id="4aa0a34b-fd85-40dc-9da3-043b514590ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="cf624cdf-d79e-4b29-aaf1-23504ae0026f">
            <port xsi:type="esdl:InPort" connectedTo="dd5557b9-1aab-41fd-b720-08128ddfa1a0" id="e1228889-b911-46da-8365-4fc55c6fd26c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bf4b9f9a-5b32-4104-b7b8-0cca407ef308" id="1fc97a3e-9233-4e3a-91ec-3778c22d2a75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1081a4a5-43c4-44c6-bfde-89a0ef7e8917">
            <port xsi:type="esdl:InPort" connectedTo="4aa0a34b-fd85-40dc-9da3-043b514590ad" id="d5ed5539-ca47-4521-991f-d337575181cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6602f0d5-b9fc-4fc5-b33a-8f42ba4ef38f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ad26c5de-2c70-4625-b8e3-92cd1d17453b">
            <port xsi:type="esdl:InPort" connectedTo="1fc97a3e-9233-4e3a-91ec-3778c22d2a75" id="bf4b9f9a-5b32-4104-b7b8-0cca407ef308" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="dffc45ef-eaa7-4a1b-8ba9-d49cca923049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d33d404a-b55f-4ce8-825e-c8f8d1baafb6">
            <port xsi:type="esdl:InPort" connectedTo="614153a9-1cc2-4454-9da8-cdec6223f61c" id="e9f69128-31e7-4d08-bee3-57a3c3f40cf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="65e6fb7c-810e-4a46-bb69-d8e5c87d3f49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="eda49681-193d-4a18-ad5d-943e2c80f75a">
            <port xsi:type="esdl:InPort" connectedTo="614153a9-1cc2-4454-9da8-cdec6223f61c" id="336af9e4-11f9-4010-aa1e-02a697c97cb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e6ead0b-f93a-48d9-b43c-f25467ca36cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="68c44ca0-dc43-4821-be3a-889bd7674d6a">
            <port xsi:type="esdl:InPort" connectedTo="614153a9-1cc2-4454-9da8-cdec6223f61c" id="c508f784-392c-4f0c-b92e-861dce190552" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b6763c3-dc70-42a1-9ef5-311625edec59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1c5298f1-0648-4ea8-b306-33f24ee3d2ec">
            <port xsi:type="esdl:InPort" id="a365a5f8-7d5e-4db2-be50-d8bc31a2d2c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="d15e4012-1ffd-48c5-873e-ec30836d0647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="98b1c2fa-b183-4ba1-bb49-9dee6e457d56">
            <port xsi:type="esdl:InPort" id="1cf28b18-13d9-489c-a399-a9685e819cdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="6fd7da8c-ff74-4243-9764-ed4da1f61ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="570e01df-bcf1-4c04-ab7a-5674bd0df40d">
            <port xsi:type="esdl:InPort" id="dd4e263c-a03a-4ba6-9deb-7d1fa7a0f118" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="06161d74-5f6c-49e6-8ba0-8a51fc2e114e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="4665ecad-6e41-4302-a6b7-eaca6b3ecec9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="85acb21b-9840-4996-ba2d-96e45a784949">
          <port xsi:type="esdl:OutPort" connectedTo="2c203996-7c2d-4cc7-85c4-8c4e70ee0253" id="42956f99-2fed-4e84-8df2-a55ea8322709" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="806f28cb-4076-4dd3-8d7f-6063350a99c9">
          <port xsi:type="esdl:OutPort" connectedTo="a124fc89-9f16-44b3-9061-eeeceb5e0406" id="1856244b-4544-4a4e-a582-26211a2e8752" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="30d9c97f-6543-4431-974a-14cc7be745fe">
          <port xsi:type="esdl:OutPort" connectedTo="0a8333c3-650c-4dfc-a306-a4dde1dc9dfe" id="b38eea4b-42f6-41c5-9659-360d93c12dd9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="885d972d-aa57-4a2e-a2ee-cd2b3ebd874e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1712.0" id="f963013f-cecd-413e-a572-ca35b5aa72a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1304836.0" id="ab9ff3cf-aa25-4024-9d4f-81bdd467273d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="548499.0" id="437903d8-7662-4888-a60e-6791bb210eb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="320.0" id="53f67d7f-ccf5-42ec-b1a7-7eb92d430874">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="860.0" id="4f563cf9-3bbe-414f-af2b-10539950f666">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" name="Woningen" id="32bfd7a9-dfbf-4cc8-a960-65064a29c1e4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e69a4458-5a9a-4a2c-8701-a045faf63249">
            <port xsi:type="esdl:InPort" connectedTo="9deaaf9f-5b49-47c2-b960-d20398af63c8" id="2094144c-8ea0-41b1-9515-9e5c26305fdb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5e30e649-3c2c-4831-9256-d7a40f6d5252" id="dead3109-8bd1-428f-a666-8633fa5f20f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2f3875fe-24b1-44b9-92e1-b07c9b722b78">
            <port xsi:type="esdl:InPort" connectedTo="d3489387-e685-444b-a4dc-32ace55d87fa" id="9e26e1db-82ba-4a41-bf0a-ff4e628e0455" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eefdb679-b2cf-4441-a0cc-684ce296f143 74c9f765-1d13-4786-91b5-f014673a16e0 4cd2a614-a6b5-4b2c-a503-f46332d81e21" id="56751358-c54c-45be-8f1e-01b051e8a1b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4822033b-f023-44b3-9d2c-31bbe7da16df">
            <port xsi:type="esdl:InPort" connectedTo="fcc6b8b6-e298-4825-a40c-4546632c67c3" id="92f49dd6-0e4a-434f-8783-e35585f72a3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5aed2d70-4bca-4ba0-a863-9b0cf98b4333" id="f2aecc3a-dccb-4bf2-87fd-95ffec3dfea4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="377ec7ad-501d-45c4-99d5-fe47d5edea4f">
            <port xsi:type="esdl:InPort" connectedTo="dead3109-8bd1-428f-a666-8633fa5f20f0" id="5e30e649-3c2c-4831-9256-d7a40f6d5252" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c0cd7a55-49ac-44cd-b49f-86cf6815bf3d" id="db918298-f96b-46b0-bcc1-17b12a342a60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cb5a9539-24fd-4bc4-8aa2-9a0b39e188c3">
            <port xsi:type="esdl:InPort" connectedTo="f2aecc3a-dccb-4bf2-87fd-95ffec3dfea4" id="5aed2d70-4bca-4ba0-a863-9b0cf98b4333" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1e1f301-c98b-49f6-a69c-6062fcc144d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2b96af73-508d-4cc2-ad77-fa4ecde1313a">
            <port xsi:type="esdl:InPort" connectedTo="db918298-f96b-46b0-bcc1-17b12a342a60" id="c0cd7a55-49ac-44cd-b49f-86cf6815bf3d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="91a60789-5782-4f7d-8aa9-b9aa86b5f678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="51c8bce5-ddae-456f-b70e-8be4ea38c99b">
            <port xsi:type="esdl:InPort" connectedTo="56751358-c54c-45be-8f1e-01b051e8a1b4" id="eefdb679-b2cf-4441-a0cc-684ce296f143" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="cb5c26cf-fcab-4f68-9aed-002e1322e551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ac66aac7-a2e5-4387-bfae-acb2db7dc751">
            <port xsi:type="esdl:InPort" connectedTo="56751358-c54c-45be-8f1e-01b051e8a1b4" id="74c9f765-1d13-4786-91b5-f014673a16e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="033ecfc3-61be-42c0-9035-527c2785cdb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ba8d9e3a-9df5-4f46-a226-bb77d2a30923">
            <port xsi:type="esdl:InPort" connectedTo="56751358-c54c-45be-8f1e-01b051e8a1b4" id="4cd2a614-a6b5-4b2c-a503-f46332d81e21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="700f5701-2bef-44b5-a1de-2e47e57883d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d88360d7-1bbc-40cc-b2da-36841e542da1">
            <port xsi:type="esdl:InPort" id="ccab154b-f857-4f1d-917f-6d67650857a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="ca2e11f5-c77c-49e4-adc8-7d23571ac3be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bec6a839-3a75-4981-9505-677e4c103d6a">
            <port xsi:type="esdl:InPort" id="ac04f170-d91d-46a7-8d0f-8354c5b67dbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="a20282ce-6f6a-4235-b58e-803cfdbc06b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="cef3a861-2c07-4dc7-b00f-1f2ace308cb7">
            <port xsi:type="esdl:InPort" id="1faaee23-3c43-4778-bb24-37fe2a4312f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="08d2d2f2-b0ef-4afa-b79f-355ebfb99808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="1eb0e727-7aa1-494e-a564-bcae448f41c0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c85bafa5-db77-420b-8559-ca54b5d8c400">
          <port xsi:type="esdl:OutPort" connectedTo="2094144c-8ea0-41b1-9515-9e5c26305fdb" id="9deaaf9f-5b49-47c2-b960-d20398af63c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8fd3cf2a-9044-4f2d-bca9-793958199f93">
          <port xsi:type="esdl:OutPort" connectedTo="9e26e1db-82ba-4a41-bf0a-ff4e628e0455" id="d3489387-e685-444b-a4dc-32ace55d87fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="aedbfa3e-4859-495e-b19a-2d3be04cf6fd">
          <port xsi:type="esdl:OutPort" connectedTo="92f49dd6-0e4a-434f-8783-e35585f72a3a" id="fcc6b8b6-e298-4825-a40c-4546632c67c3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b989d249-d2dd-40be-9808-b0216b0981fa">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1881.0" id="7c8c2efd-3a4d-4265-8f41-45d17f528f6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1515383.0" id="e162e83b-f9b5-4e1d-acf9-104031a02f58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="660105.0" id="33c0ec2b-1280-4cdd-835a-450e58dbaff2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="351.0" id="e5e6b54b-8bc3-4f52-a3c2-51d2ee58566e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="920.0" id="3d80a129-df10-47e6-bafb-a5776e1ec452">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="c2762b1b-8879-400a-b787-33be92a5bb47">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e19d4997-2bef-4ea3-8ff7-d9011876d79e">
            <port xsi:type="esdl:InPort" connectedTo="3112ad77-a262-4c67-b213-cf9ffb3de90c" id="333d1e8b-9451-4f39-9eb0-2f10aa708175" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="59208911-8587-4309-af41-50fe5504eb6a" id="6bf94339-cbf9-4c72-bec3-6449ee01eca0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7e0e4f3f-c317-4d75-ab7a-559c9943e7af">
            <port xsi:type="esdl:InPort" connectedTo="0cbd63ae-e976-4d05-89eb-80317abc0231" id="dde1c73c-7cc1-460f-9e3a-783aea9a6cdc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="076482af-82ba-4e52-a878-5d12219765ce 23238db8-b0f7-4797-8034-fdfebbe6b64e 8a1669d4-044d-4037-b991-4529f8113e8e" id="23e857cf-73d2-4684-8bca-46bb2a4086fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9d3ec6d5-1955-4b74-bd71-2075e2b4c58d">
            <port xsi:type="esdl:InPort" connectedTo="ec64d142-d9d7-4581-869f-c5756ff006d0" id="2e4457fd-9bd4-46ba-b42f-15017455444b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a445bca1-57d6-4f0b-9f50-a83c862cdca6" id="54e925b1-d344-41ed-beb4-d2b7b106e369" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4d597146-b91e-4ff5-9276-92966e0678ca">
            <port xsi:type="esdl:InPort" connectedTo="6bf94339-cbf9-4c72-bec3-6449ee01eca0" id="59208911-8587-4309-af41-50fe5504eb6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9be5681e-5594-4ed1-afed-de52e133f304" id="e2044203-3c11-4c5b-ba09-05b8a51331cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d112934a-5060-4c0c-ab6b-d8fcb3681c58">
            <port xsi:type="esdl:InPort" connectedTo="54e925b1-d344-41ed-beb4-d2b7b106e369" id="a445bca1-57d6-4f0b-9f50-a83c862cdca6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8722dc6-c965-4fb4-b50a-0d1ec95ef92b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b4d208bc-c809-4563-b4ce-0f73eed49786">
            <port xsi:type="esdl:InPort" connectedTo="e2044203-3c11-4c5b-ba09-05b8a51331cb" id="9be5681e-5594-4ed1-afed-de52e133f304" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="52081eb9-e076-4a10-9773-1c647058bd9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e2164e8d-3a77-41d7-9de5-0297f06a1868">
            <port xsi:type="esdl:InPort" connectedTo="23e857cf-73d2-4684-8bca-46bb2a4086fa" id="076482af-82ba-4e52-a878-5d12219765ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="7310c80c-cf71-4e5f-a726-1c8e4a99e726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fbefacc1-e080-4c45-91ce-eb2c89386c70">
            <port xsi:type="esdl:InPort" connectedTo="23e857cf-73d2-4684-8bca-46bb2a4086fa" id="23238db8-b0f7-4797-8034-fdfebbe6b64e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4467dcc9-2979-4222-943c-0b58d9d31e2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f0c227e0-3933-46d7-9bc2-1bdfd9c7c51d">
            <port xsi:type="esdl:InPort" connectedTo="23e857cf-73d2-4684-8bca-46bb2a4086fa" id="8a1669d4-044d-4037-b991-4529f8113e8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ff7b327-b6f8-4df9-ad51-6ddf553d76df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="836ac9a7-201f-4878-b28d-aa913cd73f9c">
            <port xsi:type="esdl:InPort" id="c2e647a6-c8ca-4357-b548-1017abf8a312" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="7fe9c39f-a089-4896-bd51-eacedc21ad37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8166f918-070a-4031-97c0-e3102afd2973">
            <port xsi:type="esdl:InPort" id="6fd4b093-a923-4874-a3ae-2b98ef77d624" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="60392635-6263-44fb-bb12-94fe6c2b516c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4b0b7358-caf7-4dff-9b37-fa2c17159b04">
            <port xsi:type="esdl:InPort" id="d4c8bd6d-9bd8-4895-ac89-fee098c16a56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="e9d8c9f3-cb1e-4f90-b52b-971212dd1d22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="4efd6180-1f88-4907-9b06-81ea94fe92f5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e06a843e-cc28-4972-a1e1-9143dbe6ce91">
          <port xsi:type="esdl:OutPort" connectedTo="333d1e8b-9451-4f39-9eb0-2f10aa708175" id="3112ad77-a262-4c67-b213-cf9ffb3de90c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c70ba455-96fd-4ca5-8b88-c3d63f14f6ea">
          <port xsi:type="esdl:OutPort" connectedTo="dde1c73c-7cc1-460f-9e3a-783aea9a6cdc" id="0cbd63ae-e976-4d05-89eb-80317abc0231" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f63463d2-72fc-423c-b0e9-31248758d308">
          <port xsi:type="esdl:OutPort" connectedTo="2e4457fd-9bd4-46ba-b42f-15017455444b" id="ec64d142-d9d7-4581-869f-c5756ff006d0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ab5d8406-3d21-44be-9a13-4b1d9ffd958f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1196.0" id="bc10d0e6-e109-41f9-a4c0-cc6b4439f895">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="952666.0" id="3378086f-79a3-40df-9893-d82ae315fcfa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="413721.0" id="3faa6bae-3fa4-4207-b6c3-d7722936aa58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="346.0" id="3b2f9d19-f134-4d9f-8fb4-2a3b54ca5ccf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="832.0" id="5854917e-8a5b-4754-89fd-28fdd6009f98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Woningen" id="62af6ba0-714a-47e0-9786-006603c559cd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ca7d168f-2bb6-4c23-b8fd-666ef4839be8">
            <port xsi:type="esdl:InPort" connectedTo="98540a83-d52c-4ea1-a683-e5acf688b31b" id="a6a77c48-d526-4d11-bb73-f0c9fa5d286c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d7ae93f9-363a-4a0b-a113-08de79af47e8" id="6a46a851-614a-45fc-a81b-65d48ab66ff7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="072c404b-54a4-4683-b89d-ea1132a03aff">
            <port xsi:type="esdl:InPort" connectedTo="725aabcd-fb60-45cf-880a-22cd576dd310" id="a362b095-7c19-4e36-aa38-8726a6427af2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="44b6f453-66a9-4027-9428-314fdceb362a c13656d6-f9f2-4618-b815-229004116e04 e3c83083-e48e-40cd-8249-6df5afbd15fe" id="4e23846e-cba9-43a9-8ceb-ff00f18866ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d2c1389c-072f-4272-b806-ab1d1e72e526">
            <port xsi:type="esdl:InPort" connectedTo="3c994e5c-e939-4186-8928-8b5dbadda74b" id="d88026c9-00e9-41ae-b897-2c413c374842" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a195d5ef-ef14-44c0-a46f-a4a46b5bebaa" id="1b6e5ad3-58af-46bc-8922-3cb0eaf70155" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5b9328db-a741-49f8-aeef-19dcfb410258">
            <port xsi:type="esdl:InPort" connectedTo="6a46a851-614a-45fc-a81b-65d48ab66ff7" id="d7ae93f9-363a-4a0b-a113-08de79af47e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a6564bd3-3910-4945-895b-9dd357f6893e" id="8cc3cded-a890-412a-b0c5-e40a5dab6d9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="295059d7-4af1-4b81-9b40-190077185a7b">
            <port xsi:type="esdl:InPort" connectedTo="1b6e5ad3-58af-46bc-8922-3cb0eaf70155" id="a195d5ef-ef14-44c0-a46f-a4a46b5bebaa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2aa0c6b-09ff-4926-adc9-c0226fa4e789" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ef54b174-4b08-45c8-a4be-bbd56aeabeb6">
            <port xsi:type="esdl:InPort" connectedTo="8cc3cded-a890-412a-b0c5-e40a5dab6d9f" id="a6564bd3-3910-4945-895b-9dd357f6893e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1b50041d-847e-4a7e-a9cd-3eb5f0ad34e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f6f4cd9c-cb62-4c03-b38e-38a7bb71173c">
            <port xsi:type="esdl:InPort" connectedTo="4e23846e-cba9-43a9-8ceb-ff00f18866ca" id="44b6f453-66a9-4027-9428-314fdceb362a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="da472b06-34ad-4f0c-9649-60e3037f15ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c24f2d00-31c7-4fb4-b452-4a3cc7f9e0b2">
            <port xsi:type="esdl:InPort" connectedTo="4e23846e-cba9-43a9-8ceb-ff00f18866ca" id="c13656d6-f9f2-4618-b815-229004116e04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44f20f7d-1e62-4652-8671-5cf4064002e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="561910e3-23ee-4666-87d6-86fe0d8594ad">
            <port xsi:type="esdl:InPort" connectedTo="4e23846e-cba9-43a9-8ceb-ff00f18866ca" id="e3c83083-e48e-40cd-8249-6df5afbd15fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96a84ee4-7319-493b-8685-36a0a3dfcd86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c7f07dc4-9db0-4d01-b9f8-fd9cc952dbc7">
            <port xsi:type="esdl:InPort" id="017766a9-746e-42aa-ae83-19a863556929" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="4364d4c0-b1ac-4e8b-bf64-221dbe3b198e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b5fe2c33-50e2-493c-b070-56e3d93fdfda">
            <port xsi:type="esdl:InPort" id="8689e1c0-915d-4f53-9e55-f964fb4020c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="853e2c9a-7b60-4ace-ac36-c785fe24033f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2af93445-4216-4090-8428-8f8e733df3e9">
            <port xsi:type="esdl:InPort" id="044acee2-a676-41bf-a2f4-c75f6421580a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5764.0" id="e773e427-f7af-484b-86b1-6f4a2aca192e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" name="Utiliteiten" id="56587889-2df9-4fbc-92d8-15bf48c4861b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="75c53900-4fbe-42b4-9c93-cea434b1f0c7">
          <port xsi:type="esdl:OutPort" connectedTo="a6a77c48-d526-4d11-bb73-f0c9fa5d286c" id="98540a83-d52c-4ea1-a683-e5acf688b31b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c6a0580f-4260-412f-ab5c-1644cf4040cd">
          <port xsi:type="esdl:OutPort" connectedTo="a362b095-7c19-4e36-aa38-8726a6427af2" id="725aabcd-fb60-45cf-880a-22cd576dd310" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ad0c5bae-9184-46e3-b674-e65bfdb96598">
          <port xsi:type="esdl:OutPort" connectedTo="d88026c9-00e9-41ae-b897-2c413c374842" id="3c994e5c-e939-4186-8928-8b5dbadda74b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9771ef6a-9a72-430c-a0b9-1feae336dd8e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="288.0" id="3c2f8416-ee0b-4d51-813e-7e96607a3b61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="414111.0" id="cc9b38f0-42e8-45cf-8965-fc1662f88fea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="104884.0" id="d5cd264a-475c-4da8-b85d-115140d2f567">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="365.0" id="74dfd87c-54fc-4079-99fd-4564c3689146">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="801.0" id="f318d643-9d50-4ffb-ac0b-b5320960c59b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" name="Woningen" id="5bb8f958-e0a3-455e-a96e-70be31bdd218">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c4ea15fc-63f6-47f5-ad20-2eaa2f5d53ac">
            <port xsi:type="esdl:InPort" connectedTo="13b50c6e-fcb2-47c8-889f-e8c11c34b3f9" id="39071e93-c853-4460-b52c-5b9637def1dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="96f79e97-0a53-4216-890f-6de917c15922" id="088082e8-3a91-4617-bb8f-7fcc5b1ca41c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="85e53d21-97ed-47e6-9cd4-dd066f5bb9ca">
            <port xsi:type="esdl:InPort" connectedTo="e3e26fe7-fb68-4b60-8ee7-0b2e5fa67900" id="c4ddda47-1cb8-435e-9368-0ba04d68f432" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b2c84a5d-6c17-4f5c-85de-2f64bc7272a9 14c5e24d-f1ad-414f-8ff3-b4172b3654f5 1c6511ba-0036-486d-946d-9d162d0b0e75" id="c5523c0a-9603-45f4-bd67-2a3104e0b254" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a54b1f37-e42f-49ea-8c9c-8182da1d832f">
            <port xsi:type="esdl:InPort" connectedTo="07b44c14-ebc8-4f92-ae26-dd4c0c60096c" id="4d2fd7dc-c290-4ad4-8309-d805c8fa1898" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6267a054-6fb2-405d-a532-2247bd0ea5c6" id="4b724792-ffd6-420c-9305-63e5412765c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="371e763a-f216-423a-ab3e-d7da4cb073ae">
            <port xsi:type="esdl:InPort" connectedTo="088082e8-3a91-4617-bb8f-7fcc5b1ca41c" id="96f79e97-0a53-4216-890f-6de917c15922" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2416f208-be31-4f00-8943-8d39e9385cdf" id="ff03682f-8da9-4d5e-b552-6000e19e3524" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="80ab0610-36da-4992-bd1b-9ef53708f2eb">
            <port xsi:type="esdl:InPort" connectedTo="4b724792-ffd6-420c-9305-63e5412765c7" id="6267a054-6fb2-405d-a532-2247bd0ea5c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e5c61a7-5c07-4dc7-a487-72a1a478ee79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="231f2999-ec27-42e9-8e38-fad9996ab17a">
            <port xsi:type="esdl:InPort" connectedTo="ff03682f-8da9-4d5e-b552-6000e19e3524" id="2416f208-be31-4f00-8943-8d39e9385cdf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="25c60eb5-f0d6-422e-83a0-cd198d76e6d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d7d04c04-fb85-4d82-9a3b-3cc68970feb7">
            <port xsi:type="esdl:InPort" connectedTo="c5523c0a-9603-45f4-bd67-2a3104e0b254" id="b2c84a5d-6c17-4f5c-85de-2f64bc7272a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="93bdb00b-3e17-44e8-98d1-7af36ac723b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="90f18522-dcd9-493f-a06b-02b140f02fe3">
            <port xsi:type="esdl:InPort" connectedTo="c5523c0a-9603-45f4-bd67-2a3104e0b254" id="14c5e24d-f1ad-414f-8ff3-b4172b3654f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0936e9b9-3b66-4cb3-aec3-b237e6d2da99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="69028612-a850-49ac-a9ac-a392a3c182a0">
            <port xsi:type="esdl:InPort" connectedTo="c5523c0a-9603-45f4-bd67-2a3104e0b254" id="1c6511ba-0036-486d-946d-9d162d0b0e75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2ccd85d-cc3c-467e-aaa1-50ba49c0baa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3a169a92-1fb7-4c6f-9157-4544a1a1a5d3">
            <port xsi:type="esdl:InPort" id="b615eb34-d4bb-4a96-b902-9e8939f840b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="f67cd6fb-b548-419c-9839-81652de27525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ef409d07-531f-446d-9093-5359fb3394bb">
            <port xsi:type="esdl:InPort" id="4348bfb0-a74f-466b-9ba5-a0d130b148c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="340ee498-f580-4d18-9162-3f3b4aec2c4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5510f270-e914-428c-800c-864ff70687c3">
            <port xsi:type="esdl:InPort" id="05470f6d-bd72-4f7d-8ad1-31d5d2bbfa19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="6884cbd1-6364-447e-ae91-6d0273edb49f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" name="Utiliteiten" id="e434667f-3512-49ab-a023-20de2a4558c6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c9e71c8b-2941-4890-ac77-46f97a4542f8">
          <port xsi:type="esdl:OutPort" connectedTo="39071e93-c853-4460-b52c-5b9637def1dd" id="13b50c6e-fcb2-47c8-889f-e8c11c34b3f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e1884f8b-bdfa-43c8-9126-2b4a4884f423">
          <port xsi:type="esdl:OutPort" connectedTo="c4ddda47-1cb8-435e-9368-0ba04d68f432" id="e3e26fe7-fb68-4b60-8ee7-0b2e5fa67900" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e8169b71-1900-44f3-a105-22dad402886b">
          <port xsi:type="esdl:OutPort" connectedTo="4d2fd7dc-c290-4ad4-8309-d805c8fa1898" id="07b44c14-ebc8-4f92-ae26-dd4c0c60096c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c2f48d9-d05e-4882-8de6-31ac7985d5fd">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1445.0" id="57d1dcb9-9fa5-43a8-8662-b7b4f21775e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1301703.0" id="9f31ac66-dc4c-49e1-a236-59e770539598">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="592986.0" id="62144717-ddd8-4d2a-91e7-be179ab11137">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="410.0" id="de152836-136f-4547-b7bf-474280c08c19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1046.0" id="c7d46e9a-1a8c-453c-a57c-e2fc90390bdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" name="Woningen" id="e4c56db7-45c4-4a37-a215-36fb5f5fc276">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f45ec505-cb5b-4419-90ae-105286d04e3c">
            <port xsi:type="esdl:InPort" connectedTo="5f26d264-e6c5-4d47-830d-224d2bd55175" id="4869e116-51a3-45b4-ba44-49d48f9c2ffa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="37d71661-b267-4d8f-a722-c008e2270282" id="e9f46f19-4998-450b-a0d5-6eb4865beac4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8843fab0-aa02-42a8-b685-e945d4b9f3ca">
            <port xsi:type="esdl:InPort" connectedTo="59bab42e-eb25-4f93-b994-395bed9972eb" id="d6b723a1-3eaa-43da-9f52-3140b980ae46" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="69e2bd0a-c7a2-4723-b487-88970e045cfb 0ef2096c-9a8e-4f83-9302-4894cc0d15b1 205fcc19-ca09-40fa-bf23-a75b57be2fa4" id="d4503970-0012-4516-b13a-ab53f95e5808" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9f2a04df-9c01-498f-937a-9e8ffded05c5">
            <port xsi:type="esdl:InPort" connectedTo="8be8662d-9ed4-4675-ac77-33fa72b3f0f5" id="fe41c03e-1f73-4a6e-a004-b15830630b9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="78792f87-cfe1-4b20-8376-5b565f0f8639" id="dac096b1-24ef-483d-89cc-3205cb346e67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="52ea907b-dd8a-40f2-b717-f06366c08795">
            <port xsi:type="esdl:InPort" connectedTo="e9f46f19-4998-450b-a0d5-6eb4865beac4" id="37d71661-b267-4d8f-a722-c008e2270282" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6a88c01e-a8bf-49b6-9875-e45deebc42af" id="ed9f56c1-2020-46d5-853a-9057cd99a365" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9c1e82b2-8afc-44a4-be92-726a98ff90be">
            <port xsi:type="esdl:InPort" connectedTo="dac096b1-24ef-483d-89cc-3205cb346e67" id="78792f87-cfe1-4b20-8376-5b565f0f8639" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9052743d-6ebb-4541-8b05-c8ea959c7bc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0b81fadc-7a22-4ada-a7ba-9f0df44a5be8">
            <port xsi:type="esdl:InPort" connectedTo="ed9f56c1-2020-46d5-853a-9057cd99a365" id="6a88c01e-a8bf-49b6-9875-e45deebc42af" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fe441d64-e1d4-489c-806d-271af9a3f41e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4ac66357-f747-496f-85d9-62317dcc99ea">
            <port xsi:type="esdl:InPort" connectedTo="d4503970-0012-4516-b13a-ab53f95e5808" id="69e2bd0a-c7a2-4723-b487-88970e045cfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="4f241981-5caa-42b7-8656-58326975eaad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f34c2ce5-0799-4345-a919-2d37cf7ee155">
            <port xsi:type="esdl:InPort" connectedTo="d4503970-0012-4516-b13a-ab53f95e5808" id="0ef2096c-9a8e-4f83-9302-4894cc0d15b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6dbb8595-9f28-4ac0-ab51-237d9b7a713f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a685631c-1b0e-4ccc-a392-a46e39db860d">
            <port xsi:type="esdl:InPort" connectedTo="d4503970-0012-4516-b13a-ab53f95e5808" id="205fcc19-ca09-40fa-bf23-a75b57be2fa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d355f1f5-e153-439e-a578-ecbfaf848f6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b65a8d9f-908f-4262-8401-d864457534ed">
            <port xsi:type="esdl:InPort" id="4adcc7e4-c9d1-4a4b-86db-d06dba5db20a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="c371bba9-3a51-44b0-a1a5-e90be24f2e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f4749c5b-e630-47a5-9bda-1c3794358415">
            <port xsi:type="esdl:InPort" id="4e30657b-2826-466f-b2ae-1ecd66bd3753" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="294cbacf-78a4-4866-b368-a1443f4e383a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f11d19ee-00ec-4325-8fe8-c67f5cbbeb05">
            <port xsi:type="esdl:InPort" id="910bdb33-ed52-4ce9-bb13-64d4587ddfba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39366.0" id="f1dbc50b-e301-4139-8371-daddb760361f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" name="Utiliteiten" id="daf04aab-9ecb-4901-b574-4f0c3504e081"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="159a152a-5448-4214-8d6c-fdc726cc5890">
          <port xsi:type="esdl:OutPort" connectedTo="4869e116-51a3-45b4-ba44-49d48f9c2ffa" id="5f26d264-e6c5-4d47-830d-224d2bd55175" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="fb04f133-effb-4990-8cfc-32bdca62d3e0">
          <port xsi:type="esdl:OutPort" connectedTo="d6b723a1-3eaa-43da-9f52-3140b980ae46" id="59bab42e-eb25-4f93-b994-395bed9972eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e0bc6819-0320-4f0a-a260-c7d70bfcb80e">
          <port xsi:type="esdl:OutPort" connectedTo="fe41c03e-1f73-4a6e-a004-b15830630b9f" id="8be8662d-9ed4-4675-ac77-33fa72b3f0f5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3e76e54b-b67e-4be0-9fb4-d1fe71295f3f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3960.0" id="c2df5126-134c-4ca0-a2d3-67a82621fcc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3585796.0" id="9fcabf86-9699-4b6b-9dee-a08b1aec6929">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1543195.0" id="31dbb6c1-a0d9-49c7-802e-8fc757e1ecc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="390.0" id="889ab9c7-9f08-48e7-a40a-446a83635283">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1059.0" id="137f27c3-d791-422e-b517-e34ddc00d904">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" name="Woningen" id="0356a429-dbc1-4c34-806f-f00a721a7e7f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ee654630-137a-40e0-bc7c-14f0d749fa37">
            <port xsi:type="esdl:InPort" connectedTo="730145c1-c3f6-4f09-b149-a35daba14213" id="2bef8fa2-9e98-4f76-bdf6-ecac7fc4be55" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f681f6c2-5b9f-4937-bce3-1cd01d9447f2" id="aa2e015c-214a-49b1-b357-b715a68905de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ef4b62fc-c750-4c5b-be81-2d6db949acad">
            <port xsi:type="esdl:InPort" connectedTo="8b396021-ec6d-4884-8ab7-b47a1d60a61a" id="55c14045-0bfa-425d-8431-ece1f30644fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="58617a6c-653c-44a0-91f1-8c2a8bc6a2b5 460f3d31-d412-4b90-ad77-b9238e3b8ba6 edc3ea7b-0c2d-462c-954b-b0346cc1398b" id="37dbc678-3dc1-46d8-bada-a931dbeffe02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0747fea0-5c9b-4a50-b527-72203b2f6ec5">
            <port xsi:type="esdl:InPort" connectedTo="e4f55e1a-bbcc-4f71-9e61-75af8ab60541" id="31a66450-bce7-4428-9f0a-c16cc738a3eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="481d6f51-4814-471e-a5f6-145061c17ef8" id="aa700632-f3ce-4f1f-9aa0-109ec302fb37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="58b49528-ad8e-46a7-952a-c9c5143fa210">
            <port xsi:type="esdl:InPort" connectedTo="aa2e015c-214a-49b1-b357-b715a68905de" id="f681f6c2-5b9f-4937-bce3-1cd01d9447f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b3d097d1-e39e-45cc-82d6-f1c945fe9832" id="65b4203e-e327-4b43-af9a-1d096ca55882" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b8289ae2-670e-4e22-ade0-14b7b1aba668">
            <port xsi:type="esdl:InPort" connectedTo="aa700632-f3ce-4f1f-9aa0-109ec302fb37" id="481d6f51-4814-471e-a5f6-145061c17ef8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16e12fd6-3fb9-4f9a-b5a7-46c3a0b712b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="15099834-30fe-488e-8c79-9f647d3271d9">
            <port xsi:type="esdl:InPort" connectedTo="65b4203e-e327-4b43-af9a-1d096ca55882" id="b3d097d1-e39e-45cc-82d6-f1c945fe9832" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1d61c964-6827-4d7b-8171-c000f0e568f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="08803d9d-a239-4646-afdc-8bca4af08082">
            <port xsi:type="esdl:InPort" connectedTo="37dbc678-3dc1-46d8-bada-a931dbeffe02" id="58617a6c-653c-44a0-91f1-8c2a8bc6a2b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="cdcb1822-67bc-41ef-a75a-beef58b1c2a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="cc989151-908f-43c7-80be-170daa1ddafc">
            <port xsi:type="esdl:InPort" connectedTo="37dbc678-3dc1-46d8-bada-a931dbeffe02" id="460f3d31-d412-4b90-ad77-b9238e3b8ba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49fb8a31-ca53-4386-97dd-98a0bb6e034a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7c730274-318b-4be1-87c8-48af99aa8671">
            <port xsi:type="esdl:InPort" connectedTo="37dbc678-3dc1-46d8-bada-a931dbeffe02" id="edc3ea7b-0c2d-462c-954b-b0346cc1398b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60e78f25-7329-4a4a-b963-3748aca35f56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7d13bdd1-da4a-4619-b10b-b5c5824c7b91">
            <port xsi:type="esdl:InPort" id="d855493b-6c9f-4cbc-9e41-e00dc634ee12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="39522ee1-609d-4ae2-b570-f41047694b5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bf4cf821-1c51-4fe5-95cf-bd24a2562ead">
            <port xsi:type="esdl:InPort" id="20f7c149-3604-41c4-8bcd-a1711c27e055" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="30d57ad0-54ea-47d1-93d7-0ed06eae16d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f45a8b13-c726-4cf8-8864-baed85576c60">
            <port xsi:type="esdl:InPort" id="ea864d54-c021-4627-aee9-b304ca0fb33a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="fb93f226-8958-4de8-84e3-f9af105ecadd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" name="Utiliteiten" id="8d2944e1-62bc-4795-b1af-3d5d01b95144"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2e62244d-3133-4bf7-847d-f99b7f117021">
          <port xsi:type="esdl:OutPort" connectedTo="2bef8fa2-9e98-4f76-bdf6-ecac7fc4be55" id="730145c1-c3f6-4f09-b149-a35daba14213" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="fb216d92-6b4c-48ea-9d8c-0dc8c3665ae7">
          <port xsi:type="esdl:OutPort" connectedTo="55c14045-0bfa-425d-8431-ece1f30644fe" id="8b396021-ec6d-4884-8ab7-b47a1d60a61a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7e1efe4e-e147-4105-a616-17e590b95269">
          <port xsi:type="esdl:OutPort" connectedTo="31a66450-bce7-4428-9f0a-c16cc738a3eb" id="e4f55e1a-bbcc-4f71-9e61-75af8ab60541" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5829ae73-1f5a-4e4a-be0f-a317d43623b3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3383.0" id="785f2bf6-e70b-41bc-a7ab-5e73e36ec787">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2756228.0" id="455a315c-9a61-477f-95cf-d6105f114ca9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1133686.0" id="1da708eb-d1e0-40da-b6fa-f72c39a21bb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="335.0" id="cc11b87e-cc0a-4ba2-a3cd-f9458b537c96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="985.0" id="143c8ff5-cc79-479b-917e-55d50bf97241">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" name="Woningen" id="d00b9779-4f5f-4493-a1d0-6f3988846f0e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="229a59b2-c009-4830-9eda-a03a4939ae84">
            <port xsi:type="esdl:InPort" connectedTo="85b806e7-b4a6-4ace-8a4e-c264d55414f3" id="a97d4869-057d-4586-a22c-8778e58ded2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="743fcc82-3803-4356-8d5f-0251783e86d1" id="b55ef26a-4fe4-49d3-a07d-2afa048426bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bb4edf02-2806-4d40-b2f7-8ad03565af44">
            <port xsi:type="esdl:InPort" connectedTo="17acaa80-abab-4646-9ae1-b683f9c83d05" id="160c08b2-90b3-4b00-b1a1-74b6de6206ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3bd447dd-0ffc-48a0-978b-b500779f8625 9dd3f5cd-9e3e-4f45-8bc6-f6c60efe85c7 6b1d471d-2e10-4db1-91c6-fef3d49e66a0" id="d1b87ba0-e756-4fc5-b290-3ff61fa9afa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a31ad5f1-abdc-4252-b2d8-580dc92b8886">
            <port xsi:type="esdl:InPort" connectedTo="20649213-5532-42ed-8634-acee3d6aa990" id="499d75d3-3558-477c-968b-5bc1a02309b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="da7642eb-d85f-4d91-9761-c33b144ced6b" id="e5b49101-9308-4b41-854b-70ba8188cf23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ea41ca95-a88c-49f2-b73c-4e68d00a35e5">
            <port xsi:type="esdl:InPort" connectedTo="b55ef26a-4fe4-49d3-a07d-2afa048426bf" id="743fcc82-3803-4356-8d5f-0251783e86d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f30c7dd3-2e2e-4c8f-b6a0-91bcdabb39cd" id="efaa2a49-43ea-4aab-ad8f-27acbd470d82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f28768d3-3af1-436a-a1e8-f3f6cd6ebf73">
            <port xsi:type="esdl:InPort" connectedTo="e5b49101-9308-4b41-854b-70ba8188cf23" id="da7642eb-d85f-4d91-9761-c33b144ced6b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e6b424c3-aa6f-43c6-b8bb-be6373592cf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="851e6014-6989-481c-8e16-0ba8b66f4af3">
            <port xsi:type="esdl:InPort" connectedTo="efaa2a49-43ea-4aab-ad8f-27acbd470d82" id="f30c7dd3-2e2e-4c8f-b6a0-91bcdabb39cd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="192f07fa-962a-4f28-85aa-9bfc47e77e8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="bc080563-6c53-43ce-adb6-55582fb9e73d">
            <port xsi:type="esdl:InPort" connectedTo="d1b87ba0-e756-4fc5-b290-3ff61fa9afa0" id="3bd447dd-0ffc-48a0-978b-b500779f8625" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="d771be3e-9398-4ec0-8d75-0b7cd5a38048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b25d665e-a80f-4ce0-988a-c279b7e3e313">
            <port xsi:type="esdl:InPort" connectedTo="d1b87ba0-e756-4fc5-b290-3ff61fa9afa0" id="9dd3f5cd-9e3e-4f45-8bc6-f6c60efe85c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f72e65e-2caf-4850-afb3-ec86a71dd9e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="de88fda6-aec0-4c4a-94a8-cb021b37d46a">
            <port xsi:type="esdl:InPort" connectedTo="d1b87ba0-e756-4fc5-b290-3ff61fa9afa0" id="6b1d471d-2e10-4db1-91c6-fef3d49e66a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c5ab01e-9f84-4934-bdc4-8f5ca04a397a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="49cc2c4e-aa2c-45a4-b6c9-b5e84fd154c0">
            <port xsi:type="esdl:InPort" id="1acd0294-8ace-4c63-9dc0-955f9b8cea34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="82b9964d-259d-4b87-99f5-a28c44d4b9db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f736341d-4571-4f81-8658-faca269a0946">
            <port xsi:type="esdl:InPort" id="5db0642d-470b-477a-867a-629fff32cda4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="aec7a9df-0324-4448-860f-67c4a0a20555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4a783d56-bcab-4d5a-af14-8eae4f638f10">
            <port xsi:type="esdl:InPort" id="79e0a818-adaa-4d37-b94e-1313e5cafb8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="5eb847aa-fe74-4e7d-8246-5524026d809e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" name="Utiliteiten" id="5841f4e4-f9f8-4386-81f5-07ab2179924a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7b9159cf-abfd-473e-8313-cf19cb936cb6">
          <port xsi:type="esdl:OutPort" connectedTo="a97d4869-057d-4586-a22c-8778e58ded2e" id="85b806e7-b4a6-4ace-8a4e-c264d55414f3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="89d687ce-a584-43af-85de-90c0af3c9a27">
          <port xsi:type="esdl:OutPort" connectedTo="160c08b2-90b3-4b00-b1a1-74b6de6206ff" id="17acaa80-abab-4646-9ae1-b683f9c83d05" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6e1f6fea-b6cd-4c12-ac96-fb29d4366475">
          <port xsi:type="esdl:OutPort" connectedTo="499d75d3-3558-477c-968b-5bc1a02309b9" id="20649213-5532-42ed-8634-acee3d6aa990" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d60eaecf-92f8-49e0-ab39-b108121f9bbd">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4827.0" id="f6a3143a-6087-4c20-8120-1e70d19bed73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4576850.0" id="da9451ac-3252-4a84-bd48-6bcc820c11b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2139861.0" id="ec638fa1-9eab-4c3b-822f-760dc231c217">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="443.0" id="62bd7682-fe89-4fed-a188-a8817a44d152">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1044.0" id="a4e1c8db-f737-4925-ad94-f016fa6539ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="8ec6b7ae-37aa-454f-b3db-9837029ec243">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="590dbfa3-5ece-49b7-a0e7-2165db697450">
            <port xsi:type="esdl:InPort" connectedTo="e6da8b0d-e1bf-4336-882d-b9b8197310b5" id="930918ce-5871-4292-b0c3-45a8bdfeb054" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f41f78f1-3ccb-4761-a500-0c1214bd1e41" id="ed5bbc7c-e3db-4de5-975d-ef4ee349cfd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="16f35bb6-c02b-4464-acb4-df23cce43515">
            <port xsi:type="esdl:InPort" connectedTo="c4c10bf8-101e-4076-8878-2424c45ad22a" id="71f12cd4-85b4-4f23-80c0-25c38c8148f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2710f474-e1c4-4b7a-902f-b509d207f9af f81fd8e8-c6a5-4068-a1d3-22dc4e949e82 77b438d8-26fb-4fa9-b335-19ef4412b231" id="961bac71-8075-41d8-8a57-6f11aa200a50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="659a2dfc-01fa-4be4-b330-5e97ff6fd4d2">
            <port xsi:type="esdl:InPort" connectedTo="5671211b-4991-42b1-ae76-b9cee53e50a2" id="91e4bf22-2a0d-4636-bb5c-7fe9f8dfddb1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="84d5acff-76c3-4112-87aa-f64ddc9724da" id="a8237550-b6d1-4d28-8e69-dd119b81de16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9cb0826f-8acf-4419-89f6-7c2acd968b63">
            <port xsi:type="esdl:InPort" connectedTo="ed5bbc7c-e3db-4de5-975d-ef4ee349cfd3" id="f41f78f1-3ccb-4761-a500-0c1214bd1e41" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7064b62d-16b1-4fc2-a1cb-9075241fc7f9" id="58bc4e65-e1d1-441b-851b-1ca6a51b639d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="080cf0a6-786b-4505-a9e0-bc276aa6f810">
            <port xsi:type="esdl:InPort" connectedTo="a8237550-b6d1-4d28-8e69-dd119b81de16" id="84d5acff-76c3-4112-87aa-f64ddc9724da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fd5ff74-7d72-4425-99d7-f0a76ff76780" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="415a8102-5da6-4f84-bb9a-2fbe1712c47e">
            <port xsi:type="esdl:InPort" connectedTo="58bc4e65-e1d1-441b-851b-1ca6a51b639d" id="7064b62d-16b1-4fc2-a1cb-9075241fc7f9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7b8f0aa4-676b-4192-acaa-1e1d70baaa75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2d1c9fcf-2b4b-449f-8970-f41f77d45b91">
            <port xsi:type="esdl:InPort" connectedTo="961bac71-8075-41d8-8a57-6f11aa200a50" id="2710f474-e1c4-4b7a-902f-b509d207f9af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="0f586beb-7c06-4199-90b4-4a84bfdfe277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="066666b2-8b42-4147-aba1-a9ac35768af6">
            <port xsi:type="esdl:InPort" connectedTo="961bac71-8075-41d8-8a57-6f11aa200a50" id="f81fd8e8-c6a5-4068-a1d3-22dc4e949e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d0e9950-6c9f-4216-ac34-98d1128df08f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b3ca8647-38db-4162-b20e-7836b74e4e0f">
            <port xsi:type="esdl:InPort" connectedTo="961bac71-8075-41d8-8a57-6f11aa200a50" id="77b438d8-26fb-4fa9-b335-19ef4412b231" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ed5d7bd-2e1b-440d-9235-46873f69bd81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="15cabbfe-4ba0-43fa-ab50-b8d74bff9f0a">
            <port xsi:type="esdl:InPort" id="86a02961-2d61-410e-b263-5c57fc12b5e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="90614dba-d87f-4305-ae8f-334f5d490101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7701d6aa-db17-4a6d-8980-09e5e251a9d2">
            <port xsi:type="esdl:InPort" id="63805767-d337-4982-83fb-0dbd377ab3de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="0fe09e2c-0d17-41c0-af6d-3b0137720853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="24c06210-a422-4e14-9fb4-4c45c4808794">
            <port xsi:type="esdl:InPort" id="33ca0e5c-1721-4c53-b632-14b89f1c9724" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="17c6af2d-64c9-4201-82d2-3aa1816926a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="d3b83497-d47a-400c-8aa4-df8cca0e1254"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f0da6a00-ea0a-49b0-bb96-67963d441820">
          <port xsi:type="esdl:OutPort" connectedTo="930918ce-5871-4292-b0c3-45a8bdfeb054" id="e6da8b0d-e1bf-4336-882d-b9b8197310b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8b7a9f7f-a9fa-4341-bf5e-9d6af70a5940">
          <port xsi:type="esdl:OutPort" connectedTo="71f12cd4-85b4-4f23-80c0-25c38c8148f8" id="c4c10bf8-101e-4076-8878-2424c45ad22a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d717ac63-5b6f-4dea-a9a6-42e417291cee">
          <port xsi:type="esdl:OutPort" connectedTo="91e4bf22-2a0d-4636-bb5c-7fe9f8dfddb1" id="5671211b-4991-42b1-ae76-b9cee53e50a2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ddc5f15a-12f5-4f28-b80a-1a8053c7959c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="136.0" id="90da0330-7a9e-4b50-b45c-aa4b2e18f19f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="224507.0" id="18938f68-dd4b-46d8-ab75-4f20b790bfa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="61707.0" id="c8a50e2f-377b-4170-b87b-a232f8453f49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="454.0" id="36ad6577-06e5-4702-8134-052fa52d778a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="768.0" id="9d66221c-7899-44a8-bf97-cba5506b5f72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" name="Woningen" id="8c5dc492-c031-4e5a-b98d-7fe9a22464ab">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b40f43a3-7528-4a6f-bf7d-7a83b291ff48">
            <port xsi:type="esdl:InPort" connectedTo="70aa6fa9-7fee-4ced-a3f6-b5d68ec818b6" id="e6ea08c8-5e5a-40e5-a911-b8ba1246247c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7d8d477f-9371-47cb-b141-dcd5bea5dcd6" id="cd1d541e-62cc-4768-8044-6abe29314033" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="65e1d708-7e1a-4044-ae6c-fb26ecd4bdd2">
            <port xsi:type="esdl:InPort" connectedTo="5e867707-c79f-48cc-b600-8b0c70ed8e16" id="6b224f71-0957-43dd-9199-063b36195c3b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ab129455-0f67-4bcf-92d7-e77e1afe9859 598c0fb6-0087-4310-88b5-26d68074f7e8 e5181e23-73f4-45ef-8f4c-e31615c0cf7f" id="8ce1778d-1dee-47b3-8bd2-646b2222cdb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3eb7f337-8b9a-422b-8d76-43e34669b78b">
            <port xsi:type="esdl:InPort" connectedTo="4a617d20-a409-49af-bff7-81aaca401cc5" id="d3904656-1bb5-4d50-9b28-08ff8b120d9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="600af129-a9e6-42d1-8913-283e17db29c8" id="499bbb12-bd58-4573-a33d-2209dcba7e9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8506fbd0-1e98-4a36-a8a3-f6a1cc10ef69">
            <port xsi:type="esdl:InPort" connectedTo="cd1d541e-62cc-4768-8044-6abe29314033" id="7d8d477f-9371-47cb-b141-dcd5bea5dcd6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8e5c154f-7763-434a-9cf0-3a7139201756" id="d8ea8215-5eed-4252-9943-09e0b493ff5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d1abe05b-8535-4dd7-a3e8-8c1fcf17b2b5">
            <port xsi:type="esdl:InPort" connectedTo="499bbb12-bd58-4573-a33d-2209dcba7e9a" id="600af129-a9e6-42d1-8913-283e17db29c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b59aea83-baee-4bf9-9972-00a7d72e678a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="808a94ca-5d26-4a47-80e6-bedc2c72f39c">
            <port xsi:type="esdl:InPort" connectedTo="d8ea8215-5eed-4252-9943-09e0b493ff5c" id="8e5c154f-7763-434a-9cf0-3a7139201756" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8fd184ce-4631-47a7-a0bb-a5a2a787ee6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="062dc192-70b4-4f03-9669-589edfde87fe">
            <port xsi:type="esdl:InPort" connectedTo="8ce1778d-1dee-47b3-8bd2-646b2222cdb5" id="ab129455-0f67-4bcf-92d7-e77e1afe9859" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="47177c24-0429-4b5c-8c45-55cfe1a33188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8480b599-6067-4021-9f54-759d0b17599c">
            <port xsi:type="esdl:InPort" connectedTo="8ce1778d-1dee-47b3-8bd2-646b2222cdb5" id="598c0fb6-0087-4310-88b5-26d68074f7e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2221347c-a5db-4b1e-9c6e-fedd5f6ea04f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="bac2d71b-e0be-49c2-856e-0369be011bfe">
            <port xsi:type="esdl:InPort" connectedTo="8ce1778d-1dee-47b3-8bd2-646b2222cdb5" id="e5181e23-73f4-45ef-8f4c-e31615c0cf7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63190eef-f555-46f7-b0ac-a1f24b4c478e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2002edf7-59a9-4e35-98ac-8311413d8e32">
            <port xsi:type="esdl:InPort" id="b9cae903-8b2d-470f-af9c-390cf59415b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="0bf02d92-6721-48a3-b623-4d8ec4107a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="32c2aa20-7efc-4473-aa16-aedf25cd5daa">
            <port xsi:type="esdl:InPort" id="a69d4769-d90f-48f5-bc8d-92d18d55f5d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="cbb981e4-d910-46c8-8444-1c7bab8be232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a5724611-00e8-4d20-84b2-122c28d54a46">
            <port xsi:type="esdl:InPort" id="7955c7d0-5d8d-4383-ba5d-5b884d75c89b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47982.0" id="fa979b80-0ce8-406c-9c55-8bf40dedb39a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Utiliteiten" id="0779a2f8-39d2-41ed-bafa-b16d3e73ed47"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="da408816-4aec-4b31-9ee2-ea44621970a4">
          <port xsi:type="esdl:OutPort" connectedTo="e6ea08c8-5e5a-40e5-a911-b8ba1246247c" id="70aa6fa9-7fee-4ced-a3f6-b5d68ec818b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="febf46ad-0e1e-4dee-8957-fc422ebc8644">
          <port xsi:type="esdl:OutPort" connectedTo="6b224f71-0957-43dd-9199-063b36195c3b" id="5e867707-c79f-48cc-b600-8b0c70ed8e16" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="079e7398-327d-4502-a079-0c4ad935ed93">
          <port xsi:type="esdl:OutPort" connectedTo="d3904656-1bb5-4d50-9b28-08ff8b120d9f" id="4a617d20-a409-49af-bff7-81aaca401cc5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="729a0a2d-8c6d-48c3-a691-237a47c078c8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5103.0" id="88b9ce97-ee2a-441d-b97d-8d32f290c164">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4430849.0" id="38a8c16b-e404-4fd5-8a3b-a7190ad218af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1922138.0" id="7da189c5-9367-4994-b4a3-273ab91fbe24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="377.0" id="d8a46d18-bbca-4bb7-bcdf-82982603694c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="882.0" id="2cd2751a-25bc-42ea-b44d-d8c276c085ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" name="Woningen" id="9061972a-9511-40b8-9021-9513f54618c5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7ebf4f31-0393-4e49-b738-c016f2628ee6">
            <port xsi:type="esdl:InPort" connectedTo="6d63736a-bde6-46ba-93fd-3d7c72ed7027" id="16c9f4e8-aed5-4c3e-aec4-c33165ddf52b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aae5febf-b426-48a6-b6f9-607f5782203a" id="32e2a045-019f-4bef-8719-d052349051e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2c7c9fba-eada-444d-8af5-d2253c69962b">
            <port xsi:type="esdl:InPort" connectedTo="3ea5d416-514c-4d09-8a50-501a27f4c5a4" id="30f4654a-9c65-4ab1-86a1-c9ea8bb62896" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8c229968-1a3a-40c8-ab4e-31498d9dca8c 0aaa9358-8120-4100-bdf6-217611adf6f9 db227460-6833-42da-acbb-74c41f9b8fca" id="7a5e0bf1-5e75-4ad0-8318-d74cb73f8990" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="046b8c9d-451b-448e-b925-710b62cc0e5b">
            <port xsi:type="esdl:InPort" connectedTo="f467aade-0f63-4036-9a1a-7be66652ff2d" id="11160366-3fbe-468a-8405-fee239973404" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8b333e79-e946-42e5-b3b1-4b5c339d924f" id="e834cfd2-e5d4-48e5-9b69-d957c2cd0752" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9b72f54e-1451-410c-9a0b-78f8c4f6c92b">
            <port xsi:type="esdl:InPort" connectedTo="32e2a045-019f-4bef-8719-d052349051e0" id="aae5febf-b426-48a6-b6f9-607f5782203a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="824a1436-6e98-4389-ae14-404863e86f03" id="1c0acf33-bb10-4553-bc56-eb7f67d618fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="88960c91-fa7c-4487-bc7d-269b65326371">
            <port xsi:type="esdl:InPort" connectedTo="e834cfd2-e5d4-48e5-9b69-d957c2cd0752" id="8b333e79-e946-42e5-b3b1-4b5c339d924f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e769a35d-90e2-4377-838d-7ae184182506" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="22834818-1f07-4878-a277-38aed61f88cd">
            <port xsi:type="esdl:InPort" connectedTo="1c0acf33-bb10-4553-bc56-eb7f67d618fa" id="824a1436-6e98-4389-ae14-404863e86f03" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="230febfa-2168-4f3d-8d1e-73640dd9c205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4455675c-9947-4375-9ff1-e27256787c91">
            <port xsi:type="esdl:InPort" connectedTo="7a5e0bf1-5e75-4ad0-8318-d74cb73f8990" id="8c229968-1a3a-40c8-ab4e-31498d9dca8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="2b5c8e3b-fd6d-4416-a053-22ec0e57e8b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fc956df4-aeb4-4f4e-8dc8-8b3fe627b0c4">
            <port xsi:type="esdl:InPort" connectedTo="7a5e0bf1-5e75-4ad0-8318-d74cb73f8990" id="0aaa9358-8120-4100-bdf6-217611adf6f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d61d5173-6ee5-4b79-9357-277b4cc97c9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="cb3a32f9-f18d-4121-ba46-636960f53382">
            <port xsi:type="esdl:InPort" connectedTo="7a5e0bf1-5e75-4ad0-8318-d74cb73f8990" id="db227460-6833-42da-acbb-74c41f9b8fca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1770895b-8a16-4f69-ab84-ba43c3d3659a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="dad0951f-171d-4964-906d-6c19b034ad98">
            <port xsi:type="esdl:InPort" id="bbd2c46f-3be6-49c4-aa90-79c12f10a833" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="555c177a-8c98-4178-8f8b-badb6ce2f4d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="25f952f5-2cf1-4573-b007-14502a9f4e83">
            <port xsi:type="esdl:InPort" id="09e2819a-a0fd-480b-aaf2-5c3113a7664b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="f39dcae5-a688-4869-ac8b-09cbaa19c480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="82746cce-5d0f-45c7-9358-32d0b40ae8e5">
            <port xsi:type="esdl:InPort" id="ea6d931b-8c66-476f-a7ff-480227a15d04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="2331a646-0d7f-4cca-8d61-f4ec95ed92f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" name="Utiliteiten" id="8906e6ac-ae54-4935-83d7-7ff54a827f3e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="24c414dd-3a23-434a-a29b-4cb7b184dbc1">
          <port xsi:type="esdl:OutPort" connectedTo="16c9f4e8-aed5-4c3e-aec4-c33165ddf52b" id="6d63736a-bde6-46ba-93fd-3d7c72ed7027" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="cde9c89d-8adf-407d-85c5-c649a8e1bba0">
          <port xsi:type="esdl:OutPort" connectedTo="30f4654a-9c65-4ab1-86a1-c9ea8bb62896" id="3ea5d416-514c-4d09-8a50-501a27f4c5a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d6fd58b2-6b8c-41a8-bd9b-6e32788aa45d">
          <port xsi:type="esdl:OutPort" connectedTo="11160366-3fbe-468a-8405-fee239973404" id="f467aade-0f63-4036-9a1a-7be66652ff2d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="097ae516-860e-4385-a083-a0a0d4495f61">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2127.0" id="b8c90f54-2cd3-44e4-ad77-539ea0eed750">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1695464.0" id="52b338fe-024d-4a23-85df-32379aeab4a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="741414.0" id="010a1a53-fa32-4760-a5d4-e5b646a25d0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="349.0" id="905d7ef7-4aea-46e0-995f-8caa7727c51c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="960.0" id="217bb296-3c81-43a6-9d45-b6b254466f1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="f266da56-4b77-403c-910b-aea3b2dec319">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a2569edf-4293-4170-ab93-a91c31c2a68a">
            <port xsi:type="esdl:InPort" connectedTo="12242a52-5eea-4853-a9ec-163bdd0744ee" id="84297cbc-a84e-4bf5-806e-372b0970ac30" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e3964944-bf02-49a7-8a2b-25414c8dee2b" id="076750fd-e15b-452b-a52e-119e4f476dc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4faa178f-be04-4328-9fa6-9730279892dd">
            <port xsi:type="esdl:InPort" connectedTo="00304d03-2f02-496e-981c-ba63b028e3c7" id="af5b217f-e792-466a-825f-e5acb3527202" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="517ddcd9-6812-4376-b600-2336a0cd83fe 5b4be14a-c449-4e64-b6f4-090d78a66785 50a23fb0-b827-4c64-9522-c3113ba49cda" id="af862429-71d7-468e-b1c0-cc8f9a7af7f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d6e267ea-8a2e-4642-9461-766b839f3120">
            <port xsi:type="esdl:InPort" connectedTo="a6edba7e-563f-4045-a74a-c748f48d1930" id="f83898c5-d01a-454f-9b24-19f451c0e2c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1771f0c2-a5d3-4403-8ef3-f7ef0a4df22f" id="7ae45619-ab96-4483-9095-8ab87dc648e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7e1f1f65-fe16-4435-b271-e7ef041d1340">
            <port xsi:type="esdl:InPort" connectedTo="076750fd-e15b-452b-a52e-119e4f476dc9" id="e3964944-bf02-49a7-8a2b-25414c8dee2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eb616480-e2cc-4ce7-9f99-da09c9d39fc9" id="6e8eafdb-e112-43b6-9925-8c3fa1498048" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ddb9d306-f813-4d3f-8562-2f43611e624c">
            <port xsi:type="esdl:InPort" connectedTo="7ae45619-ab96-4483-9095-8ab87dc648e6" id="1771f0c2-a5d3-4403-8ef3-f7ef0a4df22f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7af58630-70e8-4e1a-8e41-4d0d4a067afa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e0712431-8696-4e68-89fa-c16347a035a0">
            <port xsi:type="esdl:InPort" connectedTo="6e8eafdb-e112-43b6-9925-8c3fa1498048" id="eb616480-e2cc-4ce7-9f99-da09c9d39fc9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="796ded7c-c45d-425c-9200-6de2b8318218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0a67b7f3-8acc-4eeb-a7ac-d4f98df1411c">
            <port xsi:type="esdl:InPort" connectedTo="af862429-71d7-468e-b1c0-cc8f9a7af7f1" id="517ddcd9-6812-4376-b600-2336a0cd83fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="0408cb4e-55aa-4408-b531-05c6127e86a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="bd29566b-0771-459c-a7a5-7f6cb7aba4cf">
            <port xsi:type="esdl:InPort" connectedTo="af862429-71d7-468e-b1c0-cc8f9a7af7f1" id="5b4be14a-c449-4e64-b6f4-090d78a66785" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="043157c5-f211-4d20-9f0b-5dfa9b91835c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="66659191-3e60-4cfe-ad91-1e5199e34a3a">
            <port xsi:type="esdl:InPort" connectedTo="af862429-71d7-468e-b1c0-cc8f9a7af7f1" id="50a23fb0-b827-4c64-9522-c3113ba49cda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c56a3262-e7eb-46e1-b04a-25de180ab36c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="921a8c8a-4cac-48c9-8821-006d73099b2a">
            <port xsi:type="esdl:InPort" id="76e3ac01-49f0-4a3e-b0a1-1ea37382c34f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="d1887273-6f55-4775-a213-857153675b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bf034941-7ffe-4059-ad7b-104be607be0d">
            <port xsi:type="esdl:InPort" id="3ef31a03-5b9a-40d2-a18e-978bc23b5947" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="2d29b7a0-26cb-4374-86a7-88552f7e33d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a74582f1-5655-429b-80ae-2d178753e754">
            <port xsi:type="esdl:InPort" id="c15f927d-21d8-4c36-9a02-4d2dc8eb6fd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="48b1ab10-e5be-420c-8f35-e8f74a2a61a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" name="Utiliteiten" id="46c0ee1d-0d88-4465-9a3b-95b431d8a766"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="46eadfe9-f372-43b1-8d22-bc2a3c1460d9">
          <port xsi:type="esdl:OutPort" connectedTo="84297cbc-a84e-4bf5-806e-372b0970ac30" id="12242a52-5eea-4853-a9ec-163bdd0744ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3d38eaa3-a3f5-419e-aaa0-ff417714450c">
          <port xsi:type="esdl:OutPort" connectedTo="af5b217f-e792-466a-825f-e5acb3527202" id="00304d03-2f02-496e-981c-ba63b028e3c7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b2ab36d1-5469-4b3a-b147-37c535c1486b">
          <port xsi:type="esdl:OutPort" connectedTo="f83898c5-d01a-454f-9b24-19f451c0e2c1" id="a6edba7e-563f-4045-a74a-c748f48d1930" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34f95b33-8276-4b98-9954-2b47e1b7f116">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="334.0" id="11ceb690-e0fb-4bd8-baf3-f011da7168fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="413746.0" id="5985022d-4732-48cd-b677-eece9fffc799">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="165590.0" id="9caffb27-945c-4188-a56a-fb2658d3b485">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="495.0" id="5b50016e-6093-4987-8f3e-8a4e931f1ea0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="839.0" id="eede639e-ec24-4e59-b4df-c5588ec95205">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" name="Woningen" id="87a5c953-b881-4d1a-88a9-dd54e8c32d86">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b4c801fe-607c-484c-8291-47f22d9af0ab">
            <port xsi:type="esdl:InPort" connectedTo="18eb456b-6272-4a58-88ab-fdcabe976155" id="6e83b6b5-e531-48ae-b0eb-6b1c29a14f3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="22fd9cae-47b4-4ae5-a16d-e50ee8202175" id="b256bd85-59b8-4164-b40e-54b3501a224e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1b806cb5-9ba0-4492-915b-7c1bdb5d4d7c">
            <port xsi:type="esdl:InPort" connectedTo="5062868f-a8d4-4232-8dc0-7cddda3e5dab" id="47c6d448-29c0-42c0-b43f-eb60df31d1a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="74d17821-9b06-4ef6-ac99-934bd47232b6 4b7e12d0-06e9-4605-ae4e-02cf1f240e8e cece4666-8840-4c8a-b11d-aa29d8d49800" id="bb2284c4-2c31-43f3-92e8-0ca7814f8336" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a4f38724-9937-494e-bfc9-00762c88f62c">
            <port xsi:type="esdl:InPort" connectedTo="fed467d6-7442-4434-ae5f-b7b66f428109" id="a2f1ffa9-1ee2-472d-92b9-702bb3d1b84d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0d28b592-3f08-4b8f-9e80-b5a92b58301e" id="6da3fc6a-281b-4e31-af9d-49af8ba30f59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="dd6c97c4-420d-4e20-8469-d0af5ad4e74d">
            <port xsi:type="esdl:InPort" connectedTo="b256bd85-59b8-4164-b40e-54b3501a224e" id="22fd9cae-47b4-4ae5-a16d-e50ee8202175" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9b8ee6b8-8568-47d5-bfee-a5db39fea0cc" id="fb6c2be6-353f-472d-91b3-55ad01eb5e83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8852d633-e3b4-47a8-a067-1c9d91d6e510">
            <port xsi:type="esdl:InPort" connectedTo="6da3fc6a-281b-4e31-af9d-49af8ba30f59" id="0d28b592-3f08-4b8f-9e80-b5a92b58301e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="043be815-f7d7-4a0a-b162-998ea7a846aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0d5f1726-50e2-47f1-9659-cb622dce1b38">
            <port xsi:type="esdl:InPort" connectedTo="fb6c2be6-353f-472d-91b3-55ad01eb5e83" id="9b8ee6b8-8568-47d5-bfee-a5db39fea0cc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e481fe65-c0df-41ab-bb40-ec8df7baf4be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ef60b29c-4527-4a8c-8ad5-ae299b92b9cb">
            <port xsi:type="esdl:InPort" connectedTo="bb2284c4-2c31-43f3-92e8-0ca7814f8336" id="74d17821-9b06-4ef6-ac99-934bd47232b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="2a4d94bd-a931-4a59-9d0e-3215535bef41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="47e05ba0-a2b2-4263-94e7-f0685fa537b6">
            <port xsi:type="esdl:InPort" connectedTo="bb2284c4-2c31-43f3-92e8-0ca7814f8336" id="4b7e12d0-06e9-4605-ae4e-02cf1f240e8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46655ee8-24a3-415a-89c5-3f4dd8937189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8a2ce343-5eb9-4d62-a7de-26b818978b16">
            <port xsi:type="esdl:InPort" connectedTo="bb2284c4-2c31-43f3-92e8-0ca7814f8336" id="cece4666-8840-4c8a-b11d-aa29d8d49800" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e433e4d4-d538-4941-b4bd-0ba0646d7819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e0b928e5-f3f2-4bf7-aeb4-f6b86de7115c">
            <port xsi:type="esdl:InPort" id="1263bf99-139d-4159-8cef-432c77951770" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="026d08ed-0532-4bb0-8949-53a06b957971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3097e59c-1dc2-4934-b58c-c9dd221fda56">
            <port xsi:type="esdl:InPort" id="f6a57d05-ee0b-44ff-ba0c-9d02d8c29872" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="d744696d-7197-419b-8c2e-f34a3d123275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3c55cfb5-be60-46a8-8ea3-93915f74ef06">
            <port xsi:type="esdl:InPort" id="f0bc5f75-fe4c-4144-84c2-b4fe24ee33c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="fee7fd50-1b2d-43ff-b204-210910e13fda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" name="Utiliteiten" id="baf6b689-e93d-42fb-b500-650f5bb4fd5b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="209852a6-900d-4a05-967f-2fcdfc12e29c">
          <port xsi:type="esdl:OutPort" connectedTo="6e83b6b5-e531-48ae-b0eb-6b1c29a14f3a" id="18eb456b-6272-4a58-88ab-fdcabe976155" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="269fa04e-44ae-4a85-9b9b-2f4e7828a089">
          <port xsi:type="esdl:OutPort" connectedTo="47c6d448-29c0-42c0-b43f-eb60df31d1a3" id="5062868f-a8d4-4232-8dc0-7cddda3e5dab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ee9b0cdb-7f96-4eb1-bc25-7b4b7a179c8a">
          <port xsi:type="esdl:OutPort" connectedTo="a2f1ffa9-1ee2-472d-92b9-702bb3d1b84d" id="fed467d6-7442-4434-ae5f-b7b66f428109" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="142612a7-d21c-4715-8288-fcfcc8c31c10">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1079.0" id="aec5013f-4fc1-42fc-ace9-14ccc1367333">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1121264.0" id="52fb2ef5-1987-40f8-ac38-8001e96f7da4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="515496.0" id="8dc095ba-483e-456b-ba3f-ddb2059f6bea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="478.0" id="273f3b72-6db8-4f14-bf5a-9d7592a641bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="857.0" id="fb84112c-ee2c-4e35-9711-5a559bc53458">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="6665739c-ac1f-4977-9044-cc7b9d04d05a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="316db51b-0dcf-4097-b73e-ea577754bc84">
            <port xsi:type="esdl:InPort" connectedTo="d8345bcd-8bcd-420e-9c6b-083bb9bb3dc1" id="e3f14dd0-41b1-4ca4-8140-5e24b51480d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2115658c-e738-460e-98d8-ca22e6a118d5" id="9823ff82-b67d-4923-bdbd-01b509fdc3d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fa3bf17e-94dd-4333-bc49-32205b4de698">
            <port xsi:type="esdl:InPort" connectedTo="4ab30bbb-865b-4ab3-adc3-a645a8456f93" id="3fa8a5a2-09ba-47c5-be58-739ad9c408c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8954a231-d5a0-4528-a800-acd4f1bbda55 2db9962f-8dba-421d-9661-f0c4b4adc03a 6086736e-1f07-4b9d-b1e1-dc7d06febaff" id="f83f60a0-0c5c-4ded-a46a-acc59d0ead1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cd4fab84-634d-4e5f-9a11-362d15edcb07">
            <port xsi:type="esdl:InPort" connectedTo="3d3ee42a-865b-4631-9c4e-3c90bed3eb1b" id="b5ce36ca-f73b-4ea6-912e-1319f241d82d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e855f749-70fd-4553-9a5d-9337f324d84c" id="f6e7bf7f-5521-44b9-841b-d7e43b0520de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4067b9d4-9167-4f00-a446-06656a68f745">
            <port xsi:type="esdl:InPort" connectedTo="9823ff82-b67d-4923-bdbd-01b509fdc3d3" id="2115658c-e738-460e-98d8-ca22e6a118d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="57fc47f8-96e6-4ac0-98f4-1667663d6ccc" id="e44bfda2-4cff-400f-ad1f-0eab3e960669" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="04bdb064-bfab-4095-acbc-3c1698f726b3">
            <port xsi:type="esdl:InPort" connectedTo="f6e7bf7f-5521-44b9-841b-d7e43b0520de" id="e855f749-70fd-4553-9a5d-9337f324d84c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0f8f02f-962c-48b1-8317-9ab1b05d4f1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d4e43bbe-429f-4098-b4f4-78c6fc9373f3">
            <port xsi:type="esdl:InPort" connectedTo="e44bfda2-4cff-400f-ad1f-0eab3e960669" id="57fc47f8-96e6-4ac0-98f4-1667663d6ccc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0ded9d86-0625-4088-8655-c897c3202360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c76b3d27-08e8-4e59-90a6-671b517bfdc8">
            <port xsi:type="esdl:InPort" connectedTo="f83f60a0-0c5c-4ded-a46a-acc59d0ead1d" id="8954a231-d5a0-4528-a800-acd4f1bbda55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="956dd747-29b1-4187-b0b0-43251f88b1f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4ded44ef-1ae5-4894-9c93-b255458f0bed">
            <port xsi:type="esdl:InPort" connectedTo="f83f60a0-0c5c-4ded-a46a-acc59d0ead1d" id="2db9962f-8dba-421d-9661-f0c4b4adc03a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b25639ca-3d2b-4e81-8571-21a97f3df007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="14622727-4563-4dbc-88dc-1917faf4560a">
            <port xsi:type="esdl:InPort" connectedTo="f83f60a0-0c5c-4ded-a46a-acc59d0ead1d" id="6086736e-1f07-4b9d-b1e1-dc7d06febaff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d028a639-aeb8-4234-a91e-e1ab455eb09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="99a1d83b-8828-4849-9734-bbf475fc0301">
            <port xsi:type="esdl:InPort" id="6b849e29-087a-4f15-b239-b00d9cba8908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="54ec2a8c-ea84-4668-b189-ec67b9dc351a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="282fd4f8-4351-4ca0-b966-e73ce1ef4600">
            <port xsi:type="esdl:InPort" id="1b8150e5-e932-4bc7-b15b-21bb0248c92c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="76505a8c-2329-4a05-99e9-bd71a9560251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="12a857ee-b8fa-4cb5-91dd-dcc93fa00649">
            <port xsi:type="esdl:InPort" id="4a77f622-7cca-4724-bcdb-6fa52ea63e69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="d916e456-6749-4824-baa5-13d0f390cc85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Utiliteiten" id="8e0e95b0-d219-4e8e-abd1-3824ac70ece9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="37f3f3f7-24b7-4e96-b8ac-1b7566125da3">
          <port xsi:type="esdl:OutPort" connectedTo="e3f14dd0-41b1-4ca4-8140-5e24b51480d5" id="d8345bcd-8bcd-420e-9c6b-083bb9bb3dc1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="77f5b309-be37-4f83-991c-809f6b973579">
          <port xsi:type="esdl:OutPort" connectedTo="3fa8a5a2-09ba-47c5-be58-739ad9c408c9" id="4ab30bbb-865b-4ab3-adc3-a645a8456f93" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a71a4d9d-bb91-42b5-bbaf-636cfbc8b695">
          <port xsi:type="esdl:OutPort" connectedTo="b5ce36ca-f73b-4ea6-912e-1319f241d82d" id="3d3ee42a-865b-4631-9c4e-3c90bed3eb1b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3c97d1b-b44b-4417-ab35-f4d9a6e6341c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1574.0" id="4affae5a-7d99-44d5-90ef-2960b05fe6fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1367060.0" id="f79eb397-6f11-4598-b096-6b01da23ac35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="530984.0" id="de02fa17-0548-4108-bebb-1a9cb2fb4f32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="337.0" id="d1d0a28a-d704-4096-97a6-935213d73632">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="904.0" id="09283484-3c35-4243-9ea2-ddb576bcc63c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Woningen" id="60a50f9b-785f-4491-b517-07780cc8cd7e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="569edf73-7986-4ee5-8e45-42226acb63c1">
            <port xsi:type="esdl:InPort" connectedTo="5e82851d-dd11-4bf3-9083-083d43f5372e" id="561ff88f-0c8f-43ce-8f04-ea46d8b5ee32" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a96f1496-2dc2-48b0-9e96-73764ea5879f" id="58df8c44-808c-49c0-b9c0-5c22f523d2cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="50fcd869-c329-4f84-8c71-e0bcce8802f8">
            <port xsi:type="esdl:InPort" connectedTo="991b787a-eed8-4384-9c12-3935acf631d1" id="9771a731-e413-44e3-9a1a-6905f72b13b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ce09c23d-af10-4cc2-bdfb-a55d4b5f3847 81ebf7ee-e2d9-42be-8566-067580002d42 329ba2f1-b0ac-4ce6-888f-4e0dc0c2dfe3" id="0fa5ad58-195d-4d35-92a2-db6cfb43944b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="427b7263-0982-4e55-a08f-ca15eab6689e">
            <port xsi:type="esdl:InPort" connectedTo="edc04002-42d9-4b21-bcee-6df8f00b9431" id="dd9634f3-23ff-44dc-949d-3e8fce4d1a8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="09df3472-c09c-49af-82fd-a28758263f02" id="f50c442b-42c1-4849-a6b2-8046a15941dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6ea9fa30-93ca-462c-9754-130a671e03b2">
            <port xsi:type="esdl:InPort" connectedTo="58df8c44-808c-49c0-b9c0-5c22f523d2cc" id="a96f1496-2dc2-48b0-9e96-73764ea5879f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="99b7f086-18f9-43c4-8660-95a000fb105b" id="47d88ac9-2876-4fd1-92c0-6b998662d0d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7de499f6-11ef-4126-b3f5-954609ac6523">
            <port xsi:type="esdl:InPort" connectedTo="f50c442b-42c1-4849-a6b2-8046a15941dc" id="09df3472-c09c-49af-82fd-a28758263f02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d08a2fc-10a0-40fb-8e6a-581e10d4e24e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6c772350-fce2-48fb-96dc-8a13a659f74f">
            <port xsi:type="esdl:InPort" connectedTo="47d88ac9-2876-4fd1-92c0-6b998662d0d0" id="99b7f086-18f9-43c4-8660-95a000fb105b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4b8a5da7-2718-4bce-9464-858d170510a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ca7ac167-5c4d-49e4-9d3c-e3dd2eff40e6">
            <port xsi:type="esdl:InPort" connectedTo="0fa5ad58-195d-4d35-92a2-db6cfb43944b" id="ce09c23d-af10-4cc2-bdfb-a55d4b5f3847" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="ef9177f7-5bc7-4eee-b948-bb8f0c4d28de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c75651af-b6fa-460e-8d6c-4de0ef0691df">
            <port xsi:type="esdl:InPort" connectedTo="0fa5ad58-195d-4d35-92a2-db6cfb43944b" id="81ebf7ee-e2d9-42be-8566-067580002d42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5b90a4f-876b-4e01-ba5d-bb720f2471a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e74b0757-242e-4b9b-b051-a7cdc5bcdf2b">
            <port xsi:type="esdl:InPort" connectedTo="0fa5ad58-195d-4d35-92a2-db6cfb43944b" id="329ba2f1-b0ac-4ce6-888f-4e0dc0c2dfe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81e3ec15-63bb-43b9-b81f-ac04852ab874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c9542319-679f-4b6f-a272-333226395080">
            <port xsi:type="esdl:InPort" id="e3519caf-ff3c-442d-97dc-a51f5d96a846" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="2dad72b6-d47d-484e-818a-b96c8bdc746b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="24fa54a6-ed4e-4e78-9140-216dedbd524c">
            <port xsi:type="esdl:InPort" id="b22e5367-cb4d-421c-bf37-310926ce1e7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="eebba9ef-571d-4f24-a25b-281af9cfa6ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="98ba021b-4681-419b-8190-ae47a771877a">
            <port xsi:type="esdl:InPort" id="23bbf70d-e627-4e59-a467-832c3e8f287b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="169e1823-b59b-4d77-8880-85576d5caf74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" name="Utiliteiten" id="fc049aaf-aa9a-4517-8f15-2fb20d3c26d8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ba9e96ca-10a9-49a7-a64a-939c14c4e926">
          <port xsi:type="esdl:OutPort" connectedTo="561ff88f-0c8f-43ce-8f04-ea46d8b5ee32" id="5e82851d-dd11-4bf3-9083-083d43f5372e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="bd6fcfa7-08b2-4071-8da5-5ebfa9f79c34">
          <port xsi:type="esdl:OutPort" connectedTo="9771a731-e413-44e3-9a1a-6905f72b13b6" id="991b787a-eed8-4384-9c12-3935acf631d1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1e23c1cd-2305-4769-a3bf-58bc3e263177">
          <port xsi:type="esdl:OutPort" connectedTo="dd9634f3-23ff-44dc-949d-3e8fce4d1a8e" id="edc04002-42d9-4b21-bcee-6df8f00b9431" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6a9c3262-b3bc-4883-8f11-c01acf2563d7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="62.0" id="d6eb2f01-5060-403e-b387-ce2aeb661325">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="82015.0" id="4a24bb7b-fa60-4172-8551-4dc451d490e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="12827.0" id="fd534223-c223-47fb-a03f-ca18dfe3dcfb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="206.0" id="a674cd8a-74db-43fd-9ccd-ae82e4014661">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1047.0" id="9845156f-3c91-4856-8a66-4e3ebd2190d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="496e0efb-44d6-4e7f-a103-b3dea3a67b3c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3d32d9d3-8a82-4b59-a157-7c0d5867671e">
            <port xsi:type="esdl:InPort" connectedTo="cea591cf-e823-47c1-b2fc-3a0d2b6aa2fa" id="94874ad5-f304-483d-81e1-f9ede649eed8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4e513479-1151-4621-b17e-22b3de37a31c" id="6bbbff20-1167-4f69-93f7-9d22af552a27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5f793945-9f2f-4e5c-9642-66f4fedb81be">
            <port xsi:type="esdl:InPort" connectedTo="8bdeb581-a31a-4dd6-ba0c-dbeda330affb" id="c20803b3-d60f-45dc-b65e-8aea651b2cea" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c174eb96-b777-4078-aacb-0a320a67086d 96a6120e-f8d7-481b-8bd2-33083633c646 1b022544-314b-49a1-b765-828f7e9a158b" id="68c22061-8fff-40f1-8303-5a07dec617d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2eb5760f-a600-4857-852e-0edb9949c5f2">
            <port xsi:type="esdl:InPort" connectedTo="1dc287b9-462f-4160-bbc9-7eb147f66746" id="dafdac90-ed1b-42b0-9523-9f0285538ac1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="03219ebf-4a3d-48b1-ad64-f68e3bd90408" id="dbf4323e-cf2f-4c28-9c8d-bcf19e319804" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a7af120e-98a6-4d50-927d-99737a04fdbf">
            <port xsi:type="esdl:InPort" connectedTo="6bbbff20-1167-4f69-93f7-9d22af552a27" id="4e513479-1151-4621-b17e-22b3de37a31c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dba1ff44-e252-4bac-a1dd-606a63290b83" id="3fe46b93-1e0e-4cda-9422-7b35aaa976d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5ae92e29-fae0-4ef2-bb05-8c0b78b32740">
            <port xsi:type="esdl:InPort" connectedTo="dbf4323e-cf2f-4c28-9c8d-bcf19e319804" id="03219ebf-4a3d-48b1-ad64-f68e3bd90408" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3be0d2d4-7a8a-487e-8992-979c91e80439" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d4846892-ca06-43ef-b58d-7ce158dd62a6">
            <port xsi:type="esdl:InPort" connectedTo="3fe46b93-1e0e-4cda-9422-7b35aaa976d8" id="dba1ff44-e252-4bac-a1dd-606a63290b83" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d58e3841-b0dd-42af-8cb4-2de505cb81fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="59dac70a-6aeb-4f2c-8eb2-c5eb77f0d270">
            <port xsi:type="esdl:InPort" connectedTo="68c22061-8fff-40f1-8303-5a07dec617d9" id="c174eb96-b777-4078-aacb-0a320a67086d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="b2212f20-b53b-49dc-a696-b1f4de61e7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f8741934-0139-4329-bd82-1cb82ddd70f7">
            <port xsi:type="esdl:InPort" connectedTo="68c22061-8fff-40f1-8303-5a07dec617d9" id="96a6120e-f8d7-481b-8bd2-33083633c646" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bd24fe4-3ab4-40be-9911-0dc7ae97349a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b56c07de-8285-46e6-9bc5-0882eb17d6c6">
            <port xsi:type="esdl:InPort" connectedTo="68c22061-8fff-40f1-8303-5a07dec617d9" id="1b022544-314b-49a1-b765-828f7e9a158b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c2ec4ff-39ee-4b70-ab82-e544c42da8dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="5dab8002-f28a-4d5d-837b-0913bcfc112a">
            <port xsi:type="esdl:InPort" id="70c333a1-d5c3-4ec7-969c-605ba7cd0f38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="414eb1b5-9716-4ffe-9b3d-c7871e5da304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="05bf7502-891f-49e8-80ff-b2605fc12fad">
            <port xsi:type="esdl:InPort" id="cb1729c6-7ac3-404e-9ff3-bcef9b9ea15e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="19c77390-44d5-4ea4-9789-3bf4980b0cec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c0f99b31-e499-4fa2-8fcf-423579460024">
            <port xsi:type="esdl:InPort" id="0b92c1d5-de27-45fa-bf0a-b0489be9e35d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="209fc588-fb92-44ed-98f2-abc47e3128c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" name="Utiliteiten" id="09ad9fc9-e7be-433b-a1c3-bb8f8043debe"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c8f6c19d-b8cb-42a5-832d-fe206507bd33">
          <port xsi:type="esdl:OutPort" connectedTo="94874ad5-f304-483d-81e1-f9ede649eed8" id="cea591cf-e823-47c1-b2fc-3a0d2b6aa2fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="cb0c7056-9f25-403a-b425-b97ab449ad77">
          <port xsi:type="esdl:OutPort" connectedTo="c20803b3-d60f-45dc-b65e-8aea651b2cea" id="8bdeb581-a31a-4dd6-ba0c-dbeda330affb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f9034b2e-329f-40d1-9ebc-1cdfcac8aad0">
          <port xsi:type="esdl:OutPort" connectedTo="dafdac90-ed1b-42b0-9523-9f0285538ac1" id="1dc287b9-462f-4160-bbc9-7eb147f66746" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f71bd714-01ce-4a8b-a618-1732ff325427">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1706.0" id="03323232-6bfe-4609-ad0a-022092362b2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2738911.0" id="f6725fb3-dbea-48a8-85f5-f4d835205790">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1050975.0" id="385f5ffc-bd5a-4ee6-8d19-feb9307bf02b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="616.0" id="05957b9d-ab06-40fc-9d2a-15f3b21bb49a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="950.0" id="8bc0bef8-a700-4970-9531-a9078dc7662d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" name="Woningen" id="8243a940-fdfe-41b0-953f-df7f97a9a3db">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7a2c37df-939c-4f9f-9c20-37c01105ee3f">
            <port xsi:type="esdl:InPort" connectedTo="5099463c-1590-4771-8aa5-ad22233b33cc" id="3a4a547c-d06f-4f98-88a9-7ccd07d086db" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c5778b26-8ad7-4903-93fa-01c69cf78dee" id="6bb8759d-0fe7-47c5-b562-5c0ab98781ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="be07247e-0e69-4a55-aaf8-bcaeb61ebbb1">
            <port xsi:type="esdl:InPort" connectedTo="3413f3e4-9938-49e4-9025-cec7ca74f8a0" id="0908047f-0fbf-4c99-965b-448d42bb9a14" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="196e0b02-2357-4dfe-a7d8-c84ec7249a55 9bf9211c-839e-4d90-b2d3-80b74e75c2d3 cc307bb1-c800-4474-a176-ea1f1f9276f7" id="403268f6-0385-4fbe-8a1d-766fed80f344" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="160a26c2-5e69-4679-a3ac-6063de02ff32">
            <port xsi:type="esdl:InPort" connectedTo="d1e0a4b7-4c3f-450b-ac68-5cf38fdd0eca" id="4f4cef75-1d20-4cec-98fa-f1d798263e24" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="363c7660-4851-4fca-a05e-de1e88075bcf" id="138f3f25-7d52-4d38-8150-6c467b708c76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5959db96-d1aa-4d80-9e73-07b091280faa">
            <port xsi:type="esdl:InPort" connectedTo="6bb8759d-0fe7-47c5-b562-5c0ab98781ec" id="c5778b26-8ad7-4903-93fa-01c69cf78dee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8d7110ef-4333-41d4-99c0-4a879e2298c8" id="bb4202b7-0d45-481a-9acb-4387f5080a9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="065936c0-47d4-4da6-8602-affbd773b2dd">
            <port xsi:type="esdl:InPort" connectedTo="138f3f25-7d52-4d38-8150-6c467b708c76" id="363c7660-4851-4fca-a05e-de1e88075bcf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1269c3a7-716c-45e2-a842-ab029fcd7a68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e465ee33-cf53-4dec-b0f7-5526cb12407b">
            <port xsi:type="esdl:InPort" connectedTo="bb4202b7-0d45-481a-9acb-4387f5080a9d" id="8d7110ef-4333-41d4-99c0-4a879e2298c8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="770349c6-a252-4766-9aae-8bea45eae338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c300ed0c-3e83-4f39-a7a4-89f11818ad7f">
            <port xsi:type="esdl:InPort" connectedTo="403268f6-0385-4fbe-8a1d-766fed80f344" id="196e0b02-2357-4dfe-a7d8-c84ec7249a55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="c6ab1ec5-4657-4437-9244-f42105b80d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="43365e9b-1a9e-4884-9120-d63c259a8814">
            <port xsi:type="esdl:InPort" connectedTo="403268f6-0385-4fbe-8a1d-766fed80f344" id="9bf9211c-839e-4d90-b2d3-80b74e75c2d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dba2cefc-a06c-45ec-9adc-d449577c0903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="767af4de-f799-4167-85c3-a337e6c4b626">
            <port xsi:type="esdl:InPort" connectedTo="403268f6-0385-4fbe-8a1d-766fed80f344" id="cc307bb1-c800-4474-a176-ea1f1f9276f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab762fdb-e734-44c8-ba4c-203bbdba970a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="18ac2584-9c77-4577-a4a1-f18594644751">
            <port xsi:type="esdl:InPort" id="c3a16b7f-3052-4092-830c-fd7e699bc337" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="26932725-bf80-4b63-9b63-aba307827c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="57d4a490-b8f8-424d-9041-d957b5f0cffa">
            <port xsi:type="esdl:InPort" id="10b6dbcc-f5d9-496f-afdc-6e1555a8506d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="4036bf16-d211-45f7-b63f-b3bf7b2804f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b21c96a6-e8c5-47c5-b701-7759c58517f5">
            <port xsi:type="esdl:InPort" id="4f88ab5f-8a82-4b8d-be03-b4c22d6fa5e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="1c8e62e9-b811-47ea-81ea-45ac6b08f343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" name="Utiliteiten" id="03051058-69c0-42cc-aa01-f2f14154c722"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b45f6715-d47d-4142-8484-1b68b0740609">
          <port xsi:type="esdl:OutPort" connectedTo="3a4a547c-d06f-4f98-88a9-7ccd07d086db" id="5099463c-1590-4771-8aa5-ad22233b33cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c7b294df-3fbf-41cd-926d-458b271f12bc">
          <port xsi:type="esdl:OutPort" connectedTo="0908047f-0fbf-4c99-965b-448d42bb9a14" id="3413f3e4-9938-49e4-9025-cec7ca74f8a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2605f48e-30a0-4195-a7b6-157bf133ea19">
          <port xsi:type="esdl:OutPort" connectedTo="4f4cef75-1d20-4cec-98fa-f1d798263e24" id="d1e0a4b7-4c3f-450b-ac68-5cf38fdd0eca" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b3d1dd8-d7fd-41ea-912d-bd294aa7055a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6294.0" id="802665c0-14c0-4687-896d-7ed9cdf264ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="6030903.0" id="74fcd8e0-7422-497f-9b3a-bdea8b9d4c17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2817467.0" id="b5917116-6e8f-4d0a-a665-0c546b0faa3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="448.0" id="bbddb14a-79c1-42a3-827b-4e65ba057f7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1232.0" id="51692820-e525-4dac-a982-18c4ed904edb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" name="Woningen" id="340c57a9-511c-427b-b865-1d09659abd87">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="10ba87e9-89cf-416c-8202-b1cff015bff1">
            <port xsi:type="esdl:InPort" connectedTo="6ee4a451-f39b-4e89-94ee-156d7962c7be" id="feb4aa64-9914-42cc-8fdf-8d9fa7dc07ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="88a34abd-beda-457d-940a-52c44631b6f5" id="8aba1097-eea5-4599-b2c3-32020b8a34c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7f5415c2-2180-4da2-9f2e-824c2ad27095">
            <port xsi:type="esdl:InPort" connectedTo="9548c291-e6e1-4f08-be93-b8a3cd7a33e7" id="28c01be0-ac7a-4822-b9c2-bd990e75aefa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b61824de-28af-4a8b-8a72-1c2a2a1f2564 c00bfd4f-a2f0-4809-9a87-add158c18703 b078c203-22a6-4780-8f04-bbf9e61dfbff" id="e8fc84b1-e958-41f3-a004-ad74e01aef7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1f8ed344-cb69-4dc9-b29c-0c15528cdd98">
            <port xsi:type="esdl:InPort" connectedTo="2fc5898a-1d58-4b92-8afb-c69b399c0e58" id="05791c0b-253c-4c18-a4b9-f737564aba70" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f321e627-fa0a-42f9-b8c2-255a57d70c79" id="c27eb9d6-306b-4bfb-8fb7-55f150986a84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7fb4f38a-ca40-45d5-a1d1-3c8d6618b80c">
            <port xsi:type="esdl:InPort" connectedTo="8aba1097-eea5-4599-b2c3-32020b8a34c2" id="88a34abd-beda-457d-940a-52c44631b6f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0e88242e-524e-47fc-a6b4-3e2606811d1b" id="136ec23a-4372-4c7b-b7f9-ccb5273176c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7e772491-c688-4acd-901b-be1d8d0af5e8">
            <port xsi:type="esdl:InPort" connectedTo="c27eb9d6-306b-4bfb-8fb7-55f150986a84" id="f321e627-fa0a-42f9-b8c2-255a57d70c79" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="69f32974-afc8-4cc7-aef4-db80f734a2f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="15988ad1-b0c6-4a20-9389-2938660da05a">
            <port xsi:type="esdl:InPort" connectedTo="136ec23a-4372-4c7b-b7f9-ccb5273176c5" id="0e88242e-524e-47fc-a6b4-3e2606811d1b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1582f8c5-48fa-4dfc-86e8-03c99026ba70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ccb6ea59-e040-4f96-8409-3d72f3e8016e">
            <port xsi:type="esdl:InPort" connectedTo="e8fc84b1-e958-41f3-a004-ad74e01aef7f" id="b61824de-28af-4a8b-8a72-1c2a2a1f2564" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="bafbd11a-6220-465e-84c2-32032543e5b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2c4d5a36-d9f5-48c6-b8a7-1bbbec811a01">
            <port xsi:type="esdl:InPort" connectedTo="e8fc84b1-e958-41f3-a004-ad74e01aef7f" id="c00bfd4f-a2f0-4809-9a87-add158c18703" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="282259cc-5862-4008-8297-07bf2c812a0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6195ce39-cc2a-4c9d-b3de-32372d079590">
            <port xsi:type="esdl:InPort" connectedTo="e8fc84b1-e958-41f3-a004-ad74e01aef7f" id="b078c203-22a6-4780-8f04-bbf9e61dfbff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78244e79-ff16-43ef-9280-b74963a499f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="299a4118-1649-49dc-b2ef-68cff5abad97">
            <port xsi:type="esdl:InPort" id="1c7ab6b2-b449-4a2d-86df-566f8e030b54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="c74c7d2f-cffb-4f5a-baed-b9fb3c554b7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8e6928d3-f715-4eb6-8301-72db4b48ee0f">
            <port xsi:type="esdl:InPort" id="1cba9cad-b5dc-4dd6-b2cd-ee72d64f929c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="ee339cdd-b03c-433b-ad56-23d2f2b77514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b673882f-389c-4988-b06c-4eccaad42d53">
            <port xsi:type="esdl:InPort" id="675c5ac7-b592-4888-90bd-fa6e9475a104" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="08ce9fd8-2c96-4684-ba62-f69dcee74943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" name="Utiliteiten" id="bd270971-ffbe-4be8-8313-7d017e3619fc"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1011cc19-8e38-4553-b0fe-595af2cd590d">
          <port xsi:type="esdl:OutPort" connectedTo="feb4aa64-9914-42cc-8fdf-8d9fa7dc07ce" id="6ee4a451-f39b-4e89-94ee-156d7962c7be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e075d975-5ed5-4c4e-b924-491f30bca191">
          <port xsi:type="esdl:OutPort" connectedTo="28c01be0-ac7a-4822-b9c2-bd990e75aefa" id="9548c291-e6e1-4f08-be93-b8a3cd7a33e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="39d1b11c-617e-43d3-858e-a6ce7168c628">
          <port xsi:type="esdl:OutPort" connectedTo="05791c0b-253c-4c18-a4b9-f737564aba70" id="2fc5898a-1d58-4b92-8afb-c69b399c0e58" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66982c64-a17b-40fa-bebc-94e4b4460576">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4900.0" id="a3fff017-a5eb-446d-a492-a70c587197d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4004060.0" id="1ae634ec-9959-4f46-85b9-b71f5e9ac0b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1724957.0" id="00b4bd42-3e59-4644-923c-64d106443a1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="352.0" id="80d72f00-36ee-4f85-94aa-7550a8693719">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1014.0" id="7b91f012-9fa0-436a-8131-60770945b9bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" name="Woningen" id="cbde75d2-ff86-4125-ba7b-7117e21ef44d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="42505dac-efad-40e9-9a0a-86e5cfc81fc4">
            <port xsi:type="esdl:InPort" connectedTo="d46c6e5a-8a16-424c-aa3a-85d453c18a72" id="4fba513d-6ceb-4f93-b1bc-ff8bd76cecc7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4f0301a8-bcb8-4bba-a220-260d1e7278e6" id="d3d8600f-978b-42ce-909a-8fb956be6a01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2bc109cd-76c0-43bc-9911-af940a21463c">
            <port xsi:type="esdl:InPort" connectedTo="65c892ec-b923-4d17-a292-a24ce0883734" id="f370764c-25b8-48b2-8b53-d3a5eac754df" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="61c087a9-f536-4289-988f-3ba7abf06951 6fe45e74-57f6-461d-9d52-b86f5a8108b3 cabfcd3d-52f7-4fd4-9e18-a5425b01246d" id="1490e0c6-3bf6-4b77-9c8e-fd71292763e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="53ed9fd4-fa9b-4666-9926-f2725500385c">
            <port xsi:type="esdl:InPort" connectedTo="180bc869-31ed-44d9-8d5b-3edc7ef3964d" id="4de4976b-e692-40c6-8f0f-83aa33dda71a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9e586306-efd5-458d-bb77-aa68e702923c" id="b47613b3-1e5a-4ec3-99a2-821ab05e86ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a63cb9fa-a1d1-4130-a874-1c8bb63be3e5">
            <port xsi:type="esdl:InPort" connectedTo="d3d8600f-978b-42ce-909a-8fb956be6a01" id="4f0301a8-bcb8-4bba-a220-260d1e7278e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d538360a-e07c-4c9f-bab8-083ce73650b2" id="517214a5-d531-4460-92d4-d394cd3f8f2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b43d9274-83d7-4434-9e6d-0c3736bc2f43">
            <port xsi:type="esdl:InPort" connectedTo="b47613b3-1e5a-4ec3-99a2-821ab05e86ef" id="9e586306-efd5-458d-bb77-aa68e702923c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c87bfaa-11e8-4fa4-9103-f5756eabf44f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="012a6d5b-1106-4eac-8f7d-e2c984297020">
            <port xsi:type="esdl:InPort" connectedTo="517214a5-d531-4460-92d4-d394cd3f8f2f" id="d538360a-e07c-4c9f-bab8-083ce73650b2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6be1c7d2-affd-4887-839d-b63f741fcb73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="91acf521-b149-4c1f-ab6f-ced5f5a18bf0">
            <port xsi:type="esdl:InPort" connectedTo="1490e0c6-3bf6-4b77-9c8e-fd71292763e0" id="61c087a9-f536-4289-988f-3ba7abf06951" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="a922bd2f-ad93-4988-be5f-d17981398c2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="bd114cc3-817f-479f-a4ce-8f9762df7099">
            <port xsi:type="esdl:InPort" connectedTo="1490e0c6-3bf6-4b77-9c8e-fd71292763e0" id="6fe45e74-57f6-461d-9d52-b86f5a8108b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb1948fc-e72c-4c1a-9ee4-7d8b17d9a63a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4fa43f30-098b-4acb-9ba8-a3e4f301e6c1">
            <port xsi:type="esdl:InPort" connectedTo="1490e0c6-3bf6-4b77-9c8e-fd71292763e0" id="cabfcd3d-52f7-4fd4-9e18-a5425b01246d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b24568d-bcca-4a1d-8887-e573bc913407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="23415996-f9dc-4e3c-92aa-a57bfa17bfbf">
            <port xsi:type="esdl:InPort" id="f4922e07-3057-4fe6-8bd1-e90a96e1ac2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="2b58a8cb-9eed-40fa-84cd-d0a33b14ccf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1e147bfa-9b07-4bef-bcf7-17cd1a8c7784">
            <port xsi:type="esdl:InPort" id="71281ba3-ff48-4a1c-ba5a-0698008bc03f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="46365a7c-08f0-4078-99cc-0111e55ca566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c8b3f70b-131b-42f9-aa76-1482d4e4d106">
            <port xsi:type="esdl:InPort" id="efe94107-d25f-4558-8234-ff6629512283" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="840ac759-81f6-4183-93b2-aa0359c7d2ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" name="Utiliteiten" id="b0bda441-2352-4326-901d-a1fb087cbdb0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="dd2a697e-a2bd-4247-a6fc-200ddf7a1f5d">
          <port xsi:type="esdl:OutPort" connectedTo="4fba513d-6ceb-4f93-b1bc-ff8bd76cecc7" id="d46c6e5a-8a16-424c-aa3a-85d453c18a72" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="67fdf408-d211-47a4-92f7-a70eb41031ed">
          <port xsi:type="esdl:OutPort" connectedTo="f370764c-25b8-48b2-8b53-d3a5eac754df" id="65c892ec-b923-4d17-a292-a24ce0883734" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9e6ef384-d7f9-44fe-b486-fa5824e7e3ae">
          <port xsi:type="esdl:OutPort" connectedTo="4de4976b-e692-40c6-8f0f-83aa33dda71a" id="180bc869-31ed-44d9-8d5b-3edc7ef3964d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d35f815-5bd7-4fa7-9b50-3f67ddc3e5b5">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="390.0" id="d123b07d-e4f3-45c0-baa0-80691d6730e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="545101.0" id="5a8aa255-2f0d-424a-865f-4d1d44700ca8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="143677.0" id="be633f34-d7be-45ae-a801-32dda7a39d2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="368.0" id="b79919dc-961e-4e4b-83d6-81605a15e9e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="952.0" id="17971c40-aef6-4b25-a499-4ae317a8a1ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" name="Woningen" id="990ba473-8a47-4e2a-b1f7-80cf311b8a6d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b3c09f37-ec83-4afa-9cd0-76de8a6a37df">
            <port xsi:type="esdl:InPort" connectedTo="45c4804e-b2bf-43e9-816b-a7b2059588f2" id="40b569b2-8273-4d8c-8eb4-e24731ca02d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="690d5dae-03a0-4dc5-a044-632b22fa3bc5" id="f69b2c95-ae12-4d4d-ab9a-a35f7ef3d386" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9cea7d1c-e526-4c2f-94e5-e4488e608fe4">
            <port xsi:type="esdl:InPort" connectedTo="750b9d67-b50b-426b-947e-5b8aba9f022d" id="dfce38eb-9290-4207-b3f0-0319ab38d795" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4ae45905-6b13-43cc-b446-499e2e55de0a fe5d5e98-7aca-48cb-ac08-43e956111e7c 19fb5e92-7d10-45b4-831c-12e1a406088a" id="6a7d1457-8ba1-4910-bc80-17fd6bcb03e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="db7e1cf9-df7a-4401-acbb-df87b8c08e10">
            <port xsi:type="esdl:InPort" connectedTo="9c9a0a54-48b6-41e4-9bcf-7760ee4b52bc" id="9f73c5a3-e3be-4659-97d6-db0a2a1f2509" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a66fa2d7-9014-4ee0-bd9d-cf0783e192de" id="39dc3025-163f-4b6d-9198-325a2dee5372" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5d585a5c-026a-428a-8072-d7ed818b9acb">
            <port xsi:type="esdl:InPort" connectedTo="f69b2c95-ae12-4d4d-ab9a-a35f7ef3d386" id="690d5dae-03a0-4dc5-a044-632b22fa3bc5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a3ddc4c2-01f4-447a-b712-6f37279ca8e3" id="4effb051-53a1-40ea-be43-f96886256d22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="06210d69-fbee-401c-80fa-9f4200c603c1">
            <port xsi:type="esdl:InPort" connectedTo="39dc3025-163f-4b6d-9198-325a2dee5372" id="a66fa2d7-9014-4ee0-bd9d-cf0783e192de" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1394980a-f0f1-4aa6-810d-b1e1a38403a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="14fefb19-4d4e-4511-92a2-263ab3139fdc">
            <port xsi:type="esdl:InPort" connectedTo="4effb051-53a1-40ea-be43-f96886256d22" id="a3ddc4c2-01f4-447a-b712-6f37279ca8e3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="da997c62-6734-4837-b840-bf38f2738102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="223f951e-9f93-41a2-a56b-eefaa257b788">
            <port xsi:type="esdl:InPort" connectedTo="6a7d1457-8ba1-4910-bc80-17fd6bcb03e8" id="4ae45905-6b13-43cc-b446-499e2e55de0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="8e2c42f3-695b-4f2a-99b6-829b9aa23ef8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="92aa0c03-70e2-4ea9-9dc4-9bd538f69650">
            <port xsi:type="esdl:InPort" connectedTo="6a7d1457-8ba1-4910-bc80-17fd6bcb03e8" id="fe5d5e98-7aca-48cb-ac08-43e956111e7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="211b6c40-4fde-4049-96f8-cefd76ac0131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a5866862-08d2-4667-9242-243d432743a4">
            <port xsi:type="esdl:InPort" connectedTo="6a7d1457-8ba1-4910-bc80-17fd6bcb03e8" id="19fb5e92-7d10-45b4-831c-12e1a406088a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a2ab1c5-7bd8-4294-8d3a-80737a9b61d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="86abd244-e345-40e1-b611-7bd2424597b9">
            <port xsi:type="esdl:InPort" id="34673474-e965-4320-afbe-6c5ae1549636" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="ffb22948-a932-4c13-8e38-4b48a51b7626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="85f32bb6-4dbd-465f-b78d-e2b4e5a4e65d">
            <port xsi:type="esdl:InPort" id="fac27369-d395-4fb7-9a79-8b2de2f9201a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="2f3821ed-2b90-4119-8a36-4f67b5dd07f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="917746d0-2542-4aaa-b898-507a7ceb94b5">
            <port xsi:type="esdl:InPort" id="690d683f-6da7-4e00-be47-3254336c7fa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="f54ab261-ad59-4b66-9eae-22daf2c11bd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" name="Utiliteiten" id="04265b00-e363-435e-b03f-45ca52aedc70"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="359b0d48-5e27-4cb0-96a6-bc3237eb55f8">
          <port xsi:type="esdl:OutPort" connectedTo="40b569b2-8273-4d8c-8eb4-e24731ca02d0" id="45c4804e-b2bf-43e9-816b-a7b2059588f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6d70e4e0-89ec-4971-9d75-b7ea4b155682">
          <port xsi:type="esdl:OutPort" connectedTo="dfce38eb-9290-4207-b3f0-0319ab38d795" id="750b9d67-b50b-426b-947e-5b8aba9f022d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6a817c87-9cc0-40e3-a5c4-22efd54eb925">
          <port xsi:type="esdl:OutPort" connectedTo="9f73c5a3-e3be-4659-97d6-db0a2a1f2509" id="9c9a0a54-48b6-41e4-9bcf-7760ee4b52bc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a492fc79-6785-469d-85de-542685d07fba">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6523.0" id="84ee349f-3a27-4d41-a569-b92b92e51f8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5438312.0" id="49ea42ae-1099-434f-a7da-cc9c6ccbefec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2402327.0" id="f90e5e9f-9be0-4ae5-b529-958eb880c2b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="368.0" id="c2d79fdc-2dc5-404a-81fe-0bf3549b191c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="993.0" id="50a2437f-9bf7-4cef-b3d2-fda765ec960b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" name="Woningen" id="f38b458e-899f-42ac-9cda-ebd6f9a45409">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="144a1c52-d38c-43ee-939d-028727ac81c8">
            <port xsi:type="esdl:InPort" connectedTo="61934a13-aa7c-4b14-913e-44b1c442e3d3" id="cdaf1c98-288e-4e9e-9a7e-d4a14831f2f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a6fd0cf5-1ef2-45a2-8dd2-f6351da0ac38" id="f7b106b8-d46f-4f34-9ecf-ae562e3325bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b48faf35-e112-439a-b6ba-5b489e530968">
            <port xsi:type="esdl:InPort" connectedTo="758a24dd-087d-46ef-b4c7-48b111d3e8e7" id="8a47a662-600a-47a8-aa7e-bb5ba8892b5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="10aa7da5-9f0d-4c04-9276-0a1442f00df1 61412d6a-4ad9-4309-8c19-97f4d6278921 a1c20df6-588e-483c-9408-27252a0d8f04" id="2d3ff04c-30a0-408c-886d-95f78ebd5243" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4fe01dd5-aa0c-40b0-987e-a73dd9bbc188">
            <port xsi:type="esdl:InPort" connectedTo="dad09880-bc0b-4d17-ac24-6b9c6e4c253e" id="cf592667-f900-43fa-9f5e-09d65e14eca5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="86945e6a-6c66-426c-afd6-b1a31f89cd25" id="aee7e1a6-4848-476a-b4bd-394277aadf9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c8b43573-41ef-4e17-bc39-7ec4cc8a3051">
            <port xsi:type="esdl:InPort" connectedTo="f7b106b8-d46f-4f34-9ecf-ae562e3325bf" id="a6fd0cf5-1ef2-45a2-8dd2-f6351da0ac38" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="72d4f4c9-180c-49e0-8e4b-cf10a5a18060" id="a4f558be-40a7-4ec5-b72a-fb64992f44e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="97325c33-9a0c-4e88-93ac-7b7d2919ab43">
            <port xsi:type="esdl:InPort" connectedTo="aee7e1a6-4848-476a-b4bd-394277aadf9b" id="86945e6a-6c66-426c-afd6-b1a31f89cd25" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="76b03720-e193-4437-8b0b-49f6e31e0234" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e0f29729-db6f-4e91-9e86-b070c244946b">
            <port xsi:type="esdl:InPort" connectedTo="a4f558be-40a7-4ec5-b72a-fb64992f44e8" id="72d4f4c9-180c-49e0-8e4b-cf10a5a18060" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="91d7ee1a-e219-4712-b1ce-90c79ed9d9f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f365d4e3-b17a-453b-a60e-a0e3b8632466">
            <port xsi:type="esdl:InPort" connectedTo="2d3ff04c-30a0-408c-886d-95f78ebd5243" id="10aa7da5-9f0d-4c04-9276-0a1442f00df1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="6a34b794-9da7-4ff8-a02b-15038c43d320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8156d87b-d3de-4233-8d49-e03c475f7499">
            <port xsi:type="esdl:InPort" connectedTo="2d3ff04c-30a0-408c-886d-95f78ebd5243" id="61412d6a-4ad9-4309-8c19-97f4d6278921" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b02bb174-96dc-43b6-beec-b3c9cf75ad6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8efe9ea0-0f0b-42fd-bde9-0ec51cd4e31c">
            <port xsi:type="esdl:InPort" connectedTo="2d3ff04c-30a0-408c-886d-95f78ebd5243" id="a1c20df6-588e-483c-9408-27252a0d8f04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5e91dc7-53a3-4017-95f1-4a355b0ebedc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e3e397ae-315c-40f7-8360-20e1cc0dd617">
            <port xsi:type="esdl:InPort" id="338e5e54-cbe1-4c79-8c99-737e8bbbf00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="ac80b0b9-5cb7-4aac-8182-10d9594de1bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bc35b11a-dc3b-45b0-894d-79277fc7f1a4">
            <port xsi:type="esdl:InPort" id="422d2799-3bbe-4ff9-ad93-082953cee46e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="3f668404-0bd8-4acf-a670-e2da2263ac6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8652b7f2-13a7-4c17-b7d3-5fb8c2409357">
            <port xsi:type="esdl:InPort" id="8b2189d0-90d6-4123-8c96-a3ff3c38e36a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="01c7b89b-d8ea-4e36-98a3-2df1390dd46a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" name="Utiliteiten" id="2162b8d6-01ba-47e7-9c4f-87710d40d0d9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="deb96769-3759-4978-88a7-d99031b440e7">
          <port xsi:type="esdl:OutPort" connectedTo="cdaf1c98-288e-4e9e-9a7e-d4a14831f2f9" id="61934a13-aa7c-4b14-913e-44b1c442e3d3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3dfaeac6-f124-449d-bfce-1ddbb9c857d7">
          <port xsi:type="esdl:OutPort" connectedTo="8a47a662-600a-47a8-aa7e-bb5ba8892b5f" id="758a24dd-087d-46ef-b4c7-48b111d3e8e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6072a3f3-32b5-44fb-b8ba-bcf4998ba0d7">
          <port xsi:type="esdl:OutPort" connectedTo="cf592667-f900-43fa-9f5e-09d65e14eca5" id="dad09880-bc0b-4d17-ac24-6b9c6e4c253e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3dc71728-33f5-4247-977b-173caa20e510">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1130.0" id="76e8186c-f732-4569-8c8c-d455bbbfd839">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="975209.0" id="75bb2003-c9f8-4cd6-a5b7-d33595c3d249">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="395776.0" id="ef7b9829-5ae5-4b80-8e46-40991226770c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="350.0" id="5d559dd9-4302-4158-bfdb-54566065c529">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1065.0" id="168783de-b837-4c3b-ac8f-3c0f40c948c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Woningen" id="8dd8bd17-7ed8-403c-bf74-0fde70af6558">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8051943e-3394-450a-aaca-97523198379f">
            <port xsi:type="esdl:InPort" connectedTo="844764f7-d7ba-4318-b39e-86d72df38a0c" id="6a8810f9-aa3e-4ef5-9eed-5ab62b1b132a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3035dfa8-85dc-4656-b6be-b9fe088105f6" id="527eaa44-fc6c-4b4f-9296-e95d9ac83515" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8734abf9-a78d-413c-9216-68ab2f1c2a48">
            <port xsi:type="esdl:InPort" connectedTo="50ee5c91-245b-4b51-b66f-61cf0018ffce" id="31614499-d8fe-463f-9f1b-08322d806564" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c4544180-f14b-452f-8685-694560b68996 2f1a253d-0c7f-41cf-9c4d-ef5a48b7f230 c77a5e79-113f-4d48-ad95-d61335e624e6" id="f8abd9cf-420a-46c5-bc92-96c7ac6e4c9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c68332a7-e161-4980-ab35-5b7ea0ef13e9">
            <port xsi:type="esdl:InPort" connectedTo="937acf69-edcd-45d5-9180-21f1bed33fc9" id="943e4f5e-6e14-4a85-85de-579ab3c2f0a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="30824ee8-a9cb-44f2-84c4-4345b0080a62" id="39b28272-3325-47aa-9a7d-79c3fd059092" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2fd046a1-c0a2-4db7-8c0a-45e60cea5dc2">
            <port xsi:type="esdl:InPort" connectedTo="527eaa44-fc6c-4b4f-9296-e95d9ac83515" id="3035dfa8-85dc-4656-b6be-b9fe088105f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ed8f4a96-2817-4900-af11-659a24858d9e" id="280f7c62-fc52-4e46-a2b7-2237f8236898" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7682b3ef-024c-4b4c-bdb8-b3546028a55b">
            <port xsi:type="esdl:InPort" connectedTo="39b28272-3325-47aa-9a7d-79c3fd059092" id="30824ee8-a9cb-44f2-84c4-4345b0080a62" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50f53437-4dbe-4c01-841a-6a13488b0e16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4eda31c1-aa3c-45f7-9128-7791339f8ae7">
            <port xsi:type="esdl:InPort" connectedTo="280f7c62-fc52-4e46-a2b7-2237f8236898" id="ed8f4a96-2817-4900-af11-659a24858d9e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3087e13e-f124-439a-86e3-adf7b918e49d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c52d980a-1dcd-4921-8b59-19ae6af1cabf">
            <port xsi:type="esdl:InPort" connectedTo="f8abd9cf-420a-46c5-bc92-96c7ac6e4c9c" id="c4544180-f14b-452f-8685-694560b68996" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="305.0" id="606a53fd-ca87-450e-ad9a-f8a564bd0df7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8669634a-86b3-4e3a-a908-444f34fc6b5d">
            <port xsi:type="esdl:InPort" connectedTo="f8abd9cf-420a-46c5-bc92-96c7ac6e4c9c" id="2f1a253d-0c7f-41cf-9c4d-ef5a48b7f230" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9318b65d-4bdb-40b9-8f89-6c4d37f07311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a07603ed-53bc-4f4c-842c-2d1dd84d869c">
            <port xsi:type="esdl:InPort" connectedTo="f8abd9cf-420a-46c5-bc92-96c7ac6e4c9c" id="c77a5e79-113f-4d48-ad95-d61335e624e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3505ba14-bfb2-4c01-b756-58e1b78659a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7b65d13f-1d0f-4f53-aadf-6921421314c2">
            <port xsi:type="esdl:InPort" id="422e8d6b-7da4-4b94-84d7-7f576a11fecb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="305.0" id="7dd39f46-4ad7-4957-ae06-3bdf707ee8f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="77313978-2f8d-445a-8ff8-a92ebd5c2f38">
            <port xsi:type="esdl:InPort" id="51159e62-4258-4aeb-8126-1f426ce2737c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="32f05efb-5e8a-4a2c-a5c0-0abe5542f5ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f6749c32-9434-407f-9dbf-36b74576220d">
            <port xsi:type="esdl:InPort" id="086cce1b-0b36-40c4-9f20-8c29cca4a669" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3721.0" id="99557463-e515-4691-9f52-ec786ade8cc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" name="Utiliteiten" id="0ec63e4a-79bb-4bd8-8770-0fb52654a01b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c0a97817-86c9-4a74-b932-cc3b9ee820e0">
          <port xsi:type="esdl:OutPort" connectedTo="6a8810f9-aa3e-4ef5-9eed-5ab62b1b132a" id="844764f7-d7ba-4318-b39e-86d72df38a0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="22f2a804-cd59-494a-9565-d73db0a1c653">
          <port xsi:type="esdl:OutPort" connectedTo="31614499-d8fe-463f-9f1b-08322d806564" id="50ee5c91-245b-4b51-b66f-61cf0018ffce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8f8431f8-f67f-4279-94c8-632d6c7f0fb5">
          <port xsi:type="esdl:OutPort" connectedTo="943e4f5e-6e14-4a85-85de-579ab3c2f0a4" id="937acf69-edcd-45d5-9180-21f1bed33fc9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="99015f23-f0f4-4cee-b285-945fbcaa0214">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="102.0" id="31010808-5ba7-441d-bc94-c1be66f3bc73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="263304.0" id="03c8032d-1a18-4149-91f0-cb486fa3f456">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="44597.0" id="e66fcf81-0822-4a65-86d6-c23155f39fa3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="437.0" id="fcec3340-cd91-4bff-b52b-613a3c421213">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="738.0" id="0db0b345-186a-4ed3-a864-daad740b0feb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" name="Woningen" id="c856f76d-da24-432c-a579-a6e66f291611">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6c032d8a-144b-4122-ab3a-79a70ba8fb69">
            <port xsi:type="esdl:InPort" connectedTo="7921472d-37d6-4f9a-816b-713515e0368f" id="5252cc13-aad0-4121-b0a2-29d645e2294e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="895e4893-e6f7-41ce-a2d2-d9db8a41200c" id="e1e5bb13-5c16-488d-8003-268ddce3d756" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a6c6ef0e-0b98-4aae-a649-66cfe661d6da">
            <port xsi:type="esdl:InPort" connectedTo="dce313f2-80a4-4911-9b3f-6672a7e83f82" id="314370d1-bc50-4bf3-8f2e-64f3c1c29f96" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b58be32d-ef83-4663-bf6a-e49f2255eba4 a0bd7daf-8f33-4959-8a8d-ae506f73ce6f 376e000d-9247-45a2-90cb-1bf355a3279a" id="30e98f8e-27a8-4364-a669-4118076d59d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="df271ad9-68dd-4d65-877a-7cf0f0b782c2">
            <port xsi:type="esdl:InPort" connectedTo="0492de93-e06e-42a4-b0cd-0318b3062e25" id="89bb6e64-ad4e-4f4e-a332-b5386dbb6ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="99c83362-3e8b-44ad-8835-894c0976586e" id="713894dd-783e-40ad-b04a-3d9d05f88201" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bf6ace3c-f8b9-4968-a13b-c3800d672842">
            <port xsi:type="esdl:InPort" connectedTo="e1e5bb13-5c16-488d-8003-268ddce3d756" id="895e4893-e6f7-41ce-a2d2-d9db8a41200c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b72cf706-4796-4ef7-b66b-509266740c79" id="584e0965-241e-4c25-88d8-7deb05da369a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8c1b4691-c55c-4b2f-a8c2-0e9db69e422b">
            <port xsi:type="esdl:InPort" connectedTo="713894dd-783e-40ad-b04a-3d9d05f88201" id="99c83362-3e8b-44ad-8835-894c0976586e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ad1ab1c5-509a-41dc-8646-024bc79e7fcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="eb010c57-5d20-4cae-bb9c-bd0e2eeff184">
            <port xsi:type="esdl:InPort" connectedTo="584e0965-241e-4c25-88d8-7deb05da369a" id="b72cf706-4796-4ef7-b66b-509266740c79" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c71cf6ac-8ab3-4a84-99a7-eff4bc878906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7b4a4a50-8ee7-4dcb-bfd1-a63a540bb0fc">
            <port xsi:type="esdl:InPort" connectedTo="30e98f8e-27a8-4364-a669-4118076d59d0" id="b58be32d-ef83-4663-bf6a-e49f2255eba4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="f329aba4-484b-4c7e-adf8-6d1f57eed020">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8716925f-e332-49da-9b92-69d5d92442cf">
            <port xsi:type="esdl:InPort" connectedTo="30e98f8e-27a8-4364-a669-4118076d59d0" id="a0bd7daf-8f33-4959-8a8d-ae506f73ce6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4de213e-f590-4768-ad6d-71a20585e169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2b9d6f52-3b7b-4f95-b203-a07d6f2755f8">
            <port xsi:type="esdl:InPort" connectedTo="30e98f8e-27a8-4364-a669-4118076d59d0" id="376e000d-9247-45a2-90cb-1bf355a3279a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d29d7ac-23d9-4c7c-a9c8-49286ef9f98e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a26a944f-b200-4ead-b4e3-0ecac80a54ba">
            <port xsi:type="esdl:InPort" id="62c9edf5-6618-469d-8a89-f644be82a91a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="af63e190-23f5-4036-b5b3-e85beed3539e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a6fc1dba-0950-46a2-8bf2-79ae02f34deb">
            <port xsi:type="esdl:InPort" id="9f9ecfd2-73a5-4acf-ad59-3de9c2c37126" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="fa9c24a9-7af1-4958-a21a-899584534d44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="824058cc-7acf-44cc-9a25-85ab2893d034">
            <port xsi:type="esdl:InPort" id="39407fb2-b260-45d8-b009-bfcf1da74dc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68255.0" id="0444948e-2c35-4698-b4c6-601c2e13dddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" name="Utiliteiten" id="9610e11d-da1d-48a0-b857-e0dd2e9280e9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6493d1e9-2bf7-4729-8629-7fa65c74172c">
          <port xsi:type="esdl:OutPort" connectedTo="5252cc13-aad0-4121-b0a2-29d645e2294e" id="7921472d-37d6-4f9a-816b-713515e0368f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="baae4cee-ba3c-4d6e-9507-49d6d799fb75">
          <port xsi:type="esdl:OutPort" connectedTo="314370d1-bc50-4bf3-8f2e-64f3c1c29f96" id="dce313f2-80a4-4911-9b3f-6672a7e83f82" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9e3b10b2-bd64-4376-8aab-d4c5d7afa690">
          <port xsi:type="esdl:OutPort" connectedTo="89bb6e64-ad4e-4f4e-a332-b5386dbb6ab7" id="0492de93-e06e-42a4-b0cd-0318b3062e25" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b49c4df-2310-4d48-a2fc-a80b24393738">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2086.0" id="2c28d24c-b118-4c04-8a40-e5f9848b8cc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3752101.0" id="d7c29438-808e-4c15-bb9a-3b089f9cb496">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="978845.0" id="15dae557-a425-48f8-9dec-b8de72a57e6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="469.0" id="e7b48cbd-52f8-464d-9342-317a0faa6dc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="789.0" id="f805415c-1b5b-404a-aa6d-9f5ef601c0d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" name="Woningen" id="8f4889ef-67f9-4c47-ac2c-4862baabcc37">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="81a719d8-d088-42cf-9b93-4f64cc75339c">
            <port xsi:type="esdl:InPort" connectedTo="796eb26d-1261-49b4-bb04-7fc782aabf91" id="c508fdcb-779f-4b88-92d0-953500695afd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="97fd8697-16c8-468f-9e70-32fb740e5d0b" id="3973b80e-8eb1-4edd-8afa-067fc5ccd861" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="03c57aa6-7f45-4a4d-a3c6-b736cf7bed82">
            <port xsi:type="esdl:InPort" connectedTo="dcf8b5a8-2298-4621-959c-107681651994" id="c36b051c-5718-4424-9b30-b440f85d8949" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="41a2157b-5d1b-4f81-8e1d-91c5efa5eed4 d8beb1cf-70a1-403d-a041-9bb5d69361a5 effa7397-7e3b-4b94-b730-7b8c2f5e8d3e" id="f2cef280-9189-45c8-b61c-7c9d29eb7e5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="551fea6f-cd8f-42e3-85f0-a2bf95fbd9a8">
            <port xsi:type="esdl:InPort" connectedTo="a5274eec-9df4-405c-bc49-41b4745f1043" id="70bed708-b831-428e-afb3-005f6f47af15" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="99fb6cc7-d83b-4366-982b-06c552d97566" id="13646545-df9e-4dc2-85e6-4b04ef184843" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="958da295-d25c-4174-9609-e82735ea942f">
            <port xsi:type="esdl:InPort" connectedTo="3973b80e-8eb1-4edd-8afa-067fc5ccd861" id="97fd8697-16c8-468f-9e70-32fb740e5d0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b2c6932d-c65a-494a-920f-a8fd039e45d1" id="8f08324d-e9cb-44e6-a0b3-e540ff44dfcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="fa3df1e3-3d44-4a59-be1e-ac83c2614416">
            <port xsi:type="esdl:InPort" connectedTo="13646545-df9e-4dc2-85e6-4b04ef184843" id="99fb6cc7-d83b-4366-982b-06c552d97566" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75e91ab8-ee15-4673-9fbd-de0ac962973f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9f6746b7-2179-479b-ac87-e8c9b8f3b4ac">
            <port xsi:type="esdl:InPort" connectedTo="8f08324d-e9cb-44e6-a0b3-e540ff44dfcf" id="b2c6932d-c65a-494a-920f-a8fd039e45d1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5653e6a0-db35-48b8-a4d5-d0294b2fc3c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="72b178fb-2a61-44f3-b7a6-af1e111f540b">
            <port xsi:type="esdl:InPort" connectedTo="f2cef280-9189-45c8-b61c-7c9d29eb7e5f" id="41a2157b-5d1b-4f81-8e1d-91c5efa5eed4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="8ec0dab8-6fb5-45cb-aee4-5a6ecaf95fb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3c54d7b5-8c7b-41a6-a740-45ee3c962619">
            <port xsi:type="esdl:InPort" connectedTo="f2cef280-9189-45c8-b61c-7c9d29eb7e5f" id="d8beb1cf-70a1-403d-a041-9bb5d69361a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55be384a-5cee-44fb-8c26-90f3f8de3486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6530d115-4614-4dde-9f94-e4599906744c">
            <port xsi:type="esdl:InPort" connectedTo="f2cef280-9189-45c8-b61c-7c9d29eb7e5f" id="effa7397-7e3b-4b94-b730-7b8c2f5e8d3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="523bc790-f4c8-4454-b203-2cd9d4fb72bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2168e03f-390d-423b-bb2f-85b00b8a68f6">
            <port xsi:type="esdl:InPort" id="54a9b519-4b53-4a90-8011-a0ac7c8b9cc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="99cba414-039f-4815-a175-a6e7f4b2d55e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="15c824c2-3250-4a50-b3c4-3b897f0d069b">
            <port xsi:type="esdl:InPort" id="fca0ea5e-f5c6-46cf-8060-d747992d9424" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="eeb0987f-9f73-4b3d-aef5-49fe60e17f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1286c966-c3a3-4bcc-a4f1-9f2cadbf6708">
            <port xsi:type="esdl:InPort" id="b6bde234-5c26-467f-88f0-cb32044ef169" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="29ad8c5a-bb25-4e40-82ac-1a170b545760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="d37f3035-ee62-460a-806c-697f825293e9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1663381c-5ee7-4224-a790-bcc67b3390b5">
          <port xsi:type="esdl:OutPort" connectedTo="c508fdcb-779f-4b88-92d0-953500695afd" id="796eb26d-1261-49b4-bb04-7fc782aabf91" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f8d53577-469f-4cf5-b7bd-cc56f2a626f7">
          <port xsi:type="esdl:OutPort" connectedTo="c36b051c-5718-4424-9b30-b440f85d8949" id="dcf8b5a8-2298-4621-959c-107681651994" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="81be7d4c-7e60-4352-8bf6-5952d5036bfa">
          <port xsi:type="esdl:OutPort" connectedTo="70bed708-b831-428e-afb3-005f6f47af15" id="a5274eec-9df4-405c-bc49-41b4745f1043" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3d98f61-ebaa-4b7c-9921-5e768e14d12b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4390.0" id="d49c9137-ff4b-4fec-8662-2c3b15731c10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3546653.0" id="aece1a50-f5c5-4a5b-95b4-d1b7ca7a5552">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1327624.0" id="f1eae3a1-1e6b-4da9-af7e-4722d404095f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="302.0" id="23e60d3a-3d3c-42cb-8cfb-454d493fd691">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="931.0" id="9aec0625-a8a5-4315-9160-71b9e41cfe26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" name="Woningen" id="3805a1d3-8b87-4916-87a9-33fe92f50fb6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="85a1570c-d7cd-46a4-a24a-fde5d7b13aa3">
            <port xsi:type="esdl:InPort" connectedTo="54919f34-9682-42a4-ae9f-1b38603689c1" id="4a54fb95-ed06-4da3-a668-863c82742b53" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9affa0b7-8d06-4f6e-bddc-9d02561a7ca9" id="df676f84-89a7-4cbe-8061-5f2bff22e21f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e8b1e474-eaf7-4058-8112-b9c3242afe1d">
            <port xsi:type="esdl:InPort" connectedTo="bcf79201-7b95-4a65-8c4a-de273f83a92b" id="6ae572ab-1f15-479b-aeac-c52936e10ff7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eba814f3-1dbb-4a0a-b724-e45022dbc991 a1eafc64-3142-4275-b0c2-09e624c8ceef de82daa6-d5f8-4eaf-98cd-f05e53aad055" id="e01494b5-f6f3-4ce7-ac2c-924bd4dd1e48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7f812d46-a17a-4aa4-9398-1a71b52ca325">
            <port xsi:type="esdl:InPort" connectedTo="e79bba1a-04aa-48c7-a8a7-84a9b6e3bf77" id="9c8b6fa5-ee22-48ec-9208-28cfcf6c1269" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="921030f9-905b-42b1-9958-1d14d2b9aa32" id="0c3640fc-bcde-4fbf-b250-b84ea21b8cb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5cc2da61-3baf-45ce-bdab-36789d6ab9d1">
            <port xsi:type="esdl:InPort" connectedTo="df676f84-89a7-4cbe-8061-5f2bff22e21f" id="9affa0b7-8d06-4f6e-bddc-9d02561a7ca9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a0c36672-4419-4d2a-9a10-cc69e4eea933" id="f9a9c205-c3ef-4453-8563-c8d04a42170f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3fbfa5a5-183e-4f83-80c4-7f2335d3dec7">
            <port xsi:type="esdl:InPort" connectedTo="0c3640fc-bcde-4fbf-b250-b84ea21b8cb1" id="921030f9-905b-42b1-9958-1d14d2b9aa32" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6abfc0ea-6b35-481f-aa79-fe3c6e47bb95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c83b7095-d62c-4584-bde3-6eae8ed39f6b">
            <port xsi:type="esdl:InPort" connectedTo="f9a9c205-c3ef-4453-8563-c8d04a42170f" id="a0c36672-4419-4d2a-9a10-cc69e4eea933" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6a4f25de-a108-46d3-888f-e6abcf17fc9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a03c8f1a-cf08-4c3e-a114-893ccbed6c7d">
            <port xsi:type="esdl:InPort" connectedTo="e01494b5-f6f3-4ce7-ac2c-924bd4dd1e48" id="eba814f3-1dbb-4a0a-b724-e45022dbc991" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="8d6aec5a-0d60-4af3-874c-d94efecd96c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="46bb4a18-9b31-48aa-b72b-1df45baee5a5">
            <port xsi:type="esdl:InPort" connectedTo="e01494b5-f6f3-4ce7-ac2c-924bd4dd1e48" id="a1eafc64-3142-4275-b0c2-09e624c8ceef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca5c18dc-dcaf-4860-b4ef-874e8d06ea3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b1874d7b-e5c1-4df4-b8c6-e9326dd30f68">
            <port xsi:type="esdl:InPort" connectedTo="e01494b5-f6f3-4ce7-ac2c-924bd4dd1e48" id="de82daa6-d5f8-4eaf-98cd-f05e53aad055" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9185176-1776-46ef-b379-7dcf0cdb6520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9c1c20c1-5a20-424b-a12e-c6079566db8c">
            <port xsi:type="esdl:InPort" id="a429d212-3405-4042-ba01-4ab03a56bac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="275101fc-9f03-4b48-9aad-11eb9b219e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e606c461-b2b8-4728-a39f-13164fa5903e">
            <port xsi:type="esdl:InPort" id="fce3891f-0a94-49e8-af51-31351b8edd1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="94a9eaa0-9799-466d-9228-a34561acd2c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="104b608c-dbfa-456f-8af7-9b76cd993ab2">
            <port xsi:type="esdl:InPort" id="c119310c-5d63-4ae5-9735-c3bc2b63c8b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="4872d8e0-6b34-42b5-8a89-7cd894d438c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" name="Utiliteiten" id="eeb97a90-a43f-4922-b2fc-8e241ae4b6a5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f4a118cb-ae09-4640-a753-552c28da8d12">
          <port xsi:type="esdl:OutPort" connectedTo="4a54fb95-ed06-4da3-a668-863c82742b53" id="54919f34-9682-42a4-ae9f-1b38603689c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="10ee02e6-5b47-457e-8c0f-f6786acf1691">
          <port xsi:type="esdl:OutPort" connectedTo="6ae572ab-1f15-479b-aeac-c52936e10ff7" id="bcf79201-7b95-4a65-8c4a-de273f83a92b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="315e3ed6-678b-461d-bd0e-4c8bdc10140b">
          <port xsi:type="esdl:OutPort" connectedTo="9c8b6fa5-ee22-48ec-9208-28cfcf6c1269" id="e79bba1a-04aa-48c7-a8a7-84a9b6e3bf77" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="456ee66e-e960-4139-8ce3-32ef64ff68c5">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3651.0" id="008641e5-c0e1-4e00-a9a7-973c0bf52790">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3149660.0" id="7d5ebea9-e10e-47dc-a549-667e1a47beb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1399287.0" id="faed4a42-2bfc-4360-afc1-677669c891c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="383.0" id="75e31ca0-5a4b-4e96-a354-81695f2ecdc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1004.0" id="30807ccb-ff02-44a2-9053-650a4ec19a7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" name="Woningen" id="65566a7b-3a12-4f0c-b46c-85fb9bac7607">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="31433686-3eb9-414d-8a71-89bb672226f3">
            <port xsi:type="esdl:InPort" connectedTo="d65ad2b7-4287-4994-a5f8-0e1ba2638dd1" id="7af2318e-ec49-4399-963b-df11a6018ff9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6b652454-7d50-4744-9dde-1b32148ebd32" id="a06041ac-61ba-4ab1-b5d6-7ef6f7c6da0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="af6b4ffe-d22f-41e3-9390-76519237ee02">
            <port xsi:type="esdl:InPort" connectedTo="3d3e7023-8656-41a9-bda0-7c6f101b9e5d" id="c9bdd80d-e0cc-4722-ad68-a3607daf926f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="92e016a9-878c-457d-8217-8654a3c78809 9b8392b9-0d9b-42bf-a991-87feb66bbc01 23ae0df0-845b-4bfb-8384-a7384955f2b9" id="64dade03-4371-4dbc-ae9b-23fb44746ec9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1a763a77-6728-41e8-96c2-c9bf1354893e">
            <port xsi:type="esdl:InPort" connectedTo="4a162a2a-6420-4b85-b4be-f57078804c71" id="2b299097-091c-408d-b455-75d40bc22af9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3cb829bc-c820-432a-a5ac-5b7637e167d3" id="e5979434-482e-4af5-8687-77c2c29c4589" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b79e1eb3-93a3-48d3-a471-8dd19a2d6e02">
            <port xsi:type="esdl:InPort" connectedTo="a06041ac-61ba-4ab1-b5d6-7ef6f7c6da0f" id="6b652454-7d50-4744-9dde-1b32148ebd32" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b3cddc82-06b0-4e2b-92ea-c524f6195f13" id="ebf9fcd5-ca9e-47fe-9822-40082cfee533" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="734d083f-eb47-4cfe-9657-22e68cb2e9af">
            <port xsi:type="esdl:InPort" connectedTo="e5979434-482e-4af5-8687-77c2c29c4589" id="3cb829bc-c820-432a-a5ac-5b7637e167d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2b1197d0-02f2-45fa-9f77-283ffe369136" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f2e71cc6-1fc4-4871-8b61-d437edba33ff">
            <port xsi:type="esdl:InPort" connectedTo="ebf9fcd5-ca9e-47fe-9822-40082cfee533" id="b3cddc82-06b0-4e2b-92ea-c524f6195f13" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8102a26f-90f2-44bb-868e-459c8b297876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="06ae06fb-e89b-433d-9dc8-fdf54fc8adf0">
            <port xsi:type="esdl:InPort" connectedTo="64dade03-4371-4dbc-ae9b-23fb44746ec9" id="92e016a9-878c-457d-8217-8654a3c78809" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="8b4a5761-3136-4ac5-b6b4-85fd2db2d3c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d8e10349-e4de-40eb-bcea-aee171ff1fd9">
            <port xsi:type="esdl:InPort" connectedTo="64dade03-4371-4dbc-ae9b-23fb44746ec9" id="9b8392b9-0d9b-42bf-a991-87feb66bbc01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="e91f70c6-fc8a-4b33-b092-8f0802625abc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="442e5a9a-884a-4acb-96e3-e468fe9e822b">
            <port xsi:type="esdl:InPort" connectedTo="64dade03-4371-4dbc-ae9b-23fb44746ec9" id="23ae0df0-845b-4bfb-8384-a7384955f2b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38c1d786-ed04-4377-8f59-0234352cfca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0aa78721-128b-49ea-b192-27de5122343e">
            <port xsi:type="esdl:InPort" id="5f66c2fa-717c-4b5a-ae04-358ef69e225b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="4feabda4-7efd-412d-9417-fa4cb8018521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e5e6b059-8745-4524-8ed6-ea7d5e8e29e8">
            <port xsi:type="esdl:InPort" id="6271fc32-c5bf-49be-9eeb-64ec80da0628" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="b71896c1-7193-48d1-a909-e968a8b01a69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="24d406d3-0c92-4e7c-8759-29ad9a2e6b15">
            <port xsi:type="esdl:InPort" id="a2ee2e60-915a-4fc5-8634-e7294ec99f44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="0122b057-638d-43b1-8a57-f6d920c54286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" name="Utiliteiten" id="f750d8dd-0a9e-4090-8074-d3a503abcbbc"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b9cd7f89-883e-46f3-b7d0-9982140a03be">
          <port xsi:type="esdl:OutPort" connectedTo="7af2318e-ec49-4399-963b-df11a6018ff9" id="d65ad2b7-4287-4994-a5f8-0e1ba2638dd1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="27d4ede8-79ba-445f-b72f-46a836abb209">
          <port xsi:type="esdl:OutPort" connectedTo="c9bdd80d-e0cc-4722-ad68-a3607daf926f" id="3d3e7023-8656-41a9-bda0-7c6f101b9e5d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5e31c163-527a-43a1-95ba-8f63152d5307">
          <port xsi:type="esdl:OutPort" connectedTo="2b299097-091c-408d-b455-75d40bc22af9" id="4a162a2a-6420-4b85-b4be-f57078804c71" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15953172-6a08-43d5-83c7-6d37e2354cce">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4334.0" id="f2574b89-f0ce-4cd3-9f84-18b5d427ec01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3601451.0" id="5757aaee-de3a-4c95-a865-b0bf3f811c82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1594642.0" id="5e639c01-dc11-4f10-ba85-afbb94525766">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="368.0" id="1b3c80dc-ee58-438e-ae01-000c96617539">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="866.0" id="c156e003-0258-4795-a359-832e88fbbcd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="88d4f20d-ff7e-4bcb-9510-d8a6178f2f55">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b1e48bcb-754b-44a9-9791-7807b61d7e33">
            <port xsi:type="esdl:InPort" connectedTo="ef032443-5542-4b46-ba2c-3f964087ebab" id="2550c65a-ecc7-4cf8-bae9-76a0808be83d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e7f0293d-1113-4555-83df-2a9c6a6143bf" id="bcb5b614-dcc0-4773-9601-b35c8d55e45c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1df71154-7372-4857-b2cd-1ec6891c579f">
            <port xsi:type="esdl:InPort" connectedTo="f41c30f9-6db2-4600-96d5-c9576fe16666" id="5c456fda-f291-4b3b-802f-0e4eaa8a5164" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7ad00b81-4b5c-4c6a-b514-e4d8c3e1a106 f6afda4f-a256-4b18-a97b-0592a44cf168 e41b9a21-bb96-45d5-b5a6-1d1fcbd5b033" id="acf9ac04-ec19-4392-b580-34eb1ec3f434" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a3b33fe5-c5f2-49df-a54b-d956d6bf270d">
            <port xsi:type="esdl:InPort" connectedTo="91d935fd-0004-43e1-b41d-d0260ebbec84" id="4c4525ff-5bd3-40c7-9b9e-913f0d6b397c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a9f8527a-cddb-4b29-936d-87ddc0034152" id="76cdc370-a784-47d8-ad2d-d3b84bf704ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f516af85-bd39-4725-a085-8dfff7bf0e89">
            <port xsi:type="esdl:InPort" connectedTo="bcb5b614-dcc0-4773-9601-b35c8d55e45c" id="e7f0293d-1113-4555-83df-2a9c6a6143bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f4d8472c-4093-4af0-89e2-8e29af66dc42" id="a1fd217a-5ccb-491a-8a0b-a047bef56485" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="aafbeeee-f1e8-46dd-ab4a-0f446f95d4c5">
            <port xsi:type="esdl:InPort" connectedTo="76cdc370-a784-47d8-ad2d-d3b84bf704ff" id="a9f8527a-cddb-4b29-936d-87ddc0034152" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a4bc50d-a8f6-4549-ac55-f7ddf9cb4772" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4372dfb1-14bd-40d4-8716-2fbe0a327758">
            <port xsi:type="esdl:InPort" connectedTo="a1fd217a-5ccb-491a-8a0b-a047bef56485" id="f4d8472c-4093-4af0-89e2-8e29af66dc42" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="54550720-a60e-44fb-b418-1064cf079e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="357f1c18-5d86-4fae-a2f7-ddcf018bd9c2">
            <port xsi:type="esdl:InPort" connectedTo="acf9ac04-ec19-4392-b580-34eb1ec3f434" id="7ad00b81-4b5c-4c6a-b514-e4d8c3e1a106" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4908.0" id="5c556954-eb0a-4e2e-9ab3-3d32f1bd4f23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0c0704fe-edd9-4c48-a047-d66e5b64b2a0">
            <port xsi:type="esdl:InPort" connectedTo="acf9ac04-ec19-4392-b580-34eb1ec3f434" id="f6afda4f-a256-4b18-a97b-0592a44cf168" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1721758-78d4-4581-9761-1b86cd694f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="11b9fe92-57a2-431f-92e8-97b8157e6b88">
            <port xsi:type="esdl:InPort" connectedTo="acf9ac04-ec19-4392-b580-34eb1ec3f434" id="e41b9a21-bb96-45d5-b5a6-1d1fcbd5b033" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c020e659-8349-4434-b741-f6e70e3fad0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9faebd85-d552-43a8-a839-b99a242eae56">
            <port xsi:type="esdl:InPort" id="7e616ad9-5033-44b2-a653-4a3a60755454" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4908.0" id="8b19a671-cadf-43a2-9ef1-64e54e32155f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6a7865cc-8370-4609-8f43-5f51187ebb88">
            <port xsi:type="esdl:InPort" id="3c102778-c66f-49ac-a77d-2cb300e392fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="72ab3f96-fd0f-4133-9fe3-52516759a334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0d313df6-426f-4cbf-9790-6e78ae94e6f3">
            <port xsi:type="esdl:InPort" id="232e8163-9379-42ad-9725-6786ceab8586" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50716.0" id="97eeb48d-595e-4fb1-85a4-954e67758df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="30bc4f33-d047-474e-a11c-2dcfccaf3a23"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0ac69871-953a-422e-92e3-5d288ced2351">
          <port xsi:type="esdl:OutPort" connectedTo="2550c65a-ecc7-4cf8-bae9-76a0808be83d" id="ef032443-5542-4b46-ba2c-3f964087ebab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f75b3c2b-4f24-4039-87ee-9c77ee15f617">
          <port xsi:type="esdl:OutPort" connectedTo="5c456fda-f291-4b3b-802f-0e4eaa8a5164" id="f41c30f9-6db2-4600-96d5-c9576fe16666" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2f2ccd06-5fc4-470a-b236-6c691fc2f5f8">
          <port xsi:type="esdl:OutPort" connectedTo="4c4525ff-5bd3-40c7-9b9e-913f0d6b397c" id="91d935fd-0004-43e1-b41d-d0260ebbec84" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f44fb42a-7f2a-4afd-86ea-9b5cc3418c47">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1678.0" id="74996f22-46d8-4657-88ef-94295e8da740">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2367781.0" id="a4bb6ea5-4f00-43bc-99ab-6dfd758aabce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="489706.0" id="b3789394-d49a-4e59-a569-80c1c0fa047b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="292.0" id="53ea6aa8-5fa8-4a93-b612-24eb998b7cc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="599.0" id="c1830358-d6c9-4209-be68-c81b4709f899">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="830e62b9-3914-4679-b96a-ac32ddef51c6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0fad0b3a-7175-4e40-bf55-e6ed5e4d6c0e">
            <port xsi:type="esdl:InPort" connectedTo="464b6999-9c55-4978-8c19-a7148c1c0c81" id="7956f587-e53f-43be-99e9-a7387430569c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1f1c04e8-5073-4e55-9929-8f5d472d7d2c" id="3850aa56-966d-41ef-8644-8ce6b667a2d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bd7fc8cd-9f3c-4748-a4c5-67aea901ad72">
            <port xsi:type="esdl:InPort" connectedTo="682093c5-6f33-45d1-9d8d-1d871019de1b" id="7dcab2f1-0bb6-428b-a2bb-3c19fcc866c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="239ea06f-fba1-4928-aa66-b0897f3a0f10 c80da7e9-5296-4e13-a8c1-0cc8828875d3 8777c0a2-ba89-4ecc-8034-cb8dcbdcc07d" id="6e40f66f-8e64-4a64-ad20-7eef47d07f02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2105a742-b108-401a-9be7-14853e35cd70">
            <port xsi:type="esdl:InPort" connectedTo="1cdeb1b5-8980-4207-a6c3-2eb23b567208" id="13b67e1c-c8ba-4be3-bbc2-6bd287b885aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="420adbe7-0ba9-468b-91cd-be97039af594" id="9d046c55-f4dd-4ac0-948f-324d8a994b26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7b1b0293-48bf-4696-8925-44dd84c510c2">
            <port xsi:type="esdl:InPort" connectedTo="3850aa56-966d-41ef-8644-8ce6b667a2d6" id="1f1c04e8-5073-4e55-9929-8f5d472d7d2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9c5616f2-ec56-4216-aa6b-7b17a921b113" id="98a40757-dd7a-46b9-a35e-303b822a964e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="85383147-1aff-47aa-9716-d98c09b93035">
            <port xsi:type="esdl:InPort" connectedTo="9d046c55-f4dd-4ac0-948f-324d8a994b26" id="420adbe7-0ba9-468b-91cd-be97039af594" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eaedfe24-9ce5-417d-ae72-50a96df273cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="10c72656-a9a3-42b5-bd38-d481e154dbc0">
            <port xsi:type="esdl:InPort" connectedTo="98a40757-dd7a-46b9-a35e-303b822a964e" id="9c5616f2-ec56-4216-aa6b-7b17a921b113" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f38191c2-799a-41a5-85fa-99519857bc32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cac3dd5e-009b-4702-b803-758be4987d5a">
            <port xsi:type="esdl:InPort" connectedTo="6e40f66f-8e64-4a64-ad20-7eef47d07f02" id="239ea06f-fba1-4928-aa66-b0897f3a0f10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="65aae83f-37e6-42a7-8193-0de8e996eef8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d98b8407-cfbb-4454-b437-eb92aeebb2e9">
            <port xsi:type="esdl:InPort" connectedTo="6e40f66f-8e64-4a64-ad20-7eef47d07f02" id="c80da7e9-5296-4e13-a8c1-0cc8828875d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f34f5d90-6434-4a1c-a456-36c5569dfdd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b681826d-d9a9-4d9f-abb1-43c525afa5f2">
            <port xsi:type="esdl:InPort" connectedTo="6e40f66f-8e64-4a64-ad20-7eef47d07f02" id="8777c0a2-ba89-4ecc-8034-cb8dcbdcc07d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92eff33d-4f7f-464e-9b6a-c249acf0ec7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f33cf675-a2c9-4a08-98a0-0138f0c0e501">
            <port xsi:type="esdl:InPort" id="1f9b0460-886a-4957-be62-e4cd03bebe57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="3b80e019-abac-47e2-b919-96aa0447d005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="26114347-29e2-4b4b-b51f-d6feaca91d68">
            <port xsi:type="esdl:InPort" id="70af53d2-5e7b-41be-963e-dd34e492b29f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="d88c0cff-168f-4424-a7a0-667374592286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="87fe476c-1b68-4608-8a64-137de8f1ce79">
            <port xsi:type="esdl:InPort" id="6e1a70c4-4ee9-4dfc-8801-14ed69ad1df8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21120.0" id="8906287f-13f2-4957-89f4-d38dab07a3c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" name="Utiliteiten" id="46895421-5ee9-49eb-8c30-5540bbe2ea12"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cb76c696-8fd8-4d90-a8ea-a2eab6610d10">
          <port xsi:type="esdl:OutPort" connectedTo="7956f587-e53f-43be-99e9-a7387430569c" id="464b6999-9c55-4978-8c19-a7148c1c0c81" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3ce128ed-57a8-4d38-95e1-53b84cbeb692">
          <port xsi:type="esdl:OutPort" connectedTo="7dcab2f1-0bb6-428b-a2bb-3c19fcc866c6" id="682093c5-6f33-45d1-9d8d-1d871019de1b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="91a9f21b-f4f1-4edb-840b-37b6b2a0bbcd">
          <port xsi:type="esdl:OutPort" connectedTo="13b67e1c-c8ba-4be3-bbc2-6bd287b885aa" id="1cdeb1b5-8980-4207-a6c3-2eb23b567208" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c59eb579-f9b3-4a96-bb3b-22f8b92a058e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="635.0" id="624fab28-54ea-4686-9ff2-4059d109e919">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1089189.0" id="97a35789-bfa1-4fe4-b5ea-cfc855c8d8a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="257332.0" id="34431820-b60f-418c-82cc-3652ee22628b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="405.0" id="2aaf61f7-098b-4c1c-a6af-29b626261e79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="732.0" id="96a54bac-1b48-4806-a0fe-b3c3b7a8ab48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="5779ad2d-4a07-4259-9f92-3e2687fe7a1c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a7cbe248-edb8-4536-a31d-c2ca09df0886">
            <port xsi:type="esdl:InPort" connectedTo="5ca639a0-ae15-4b36-852f-f713a4e6fb75" id="91b0fad7-f13d-44eb-9e60-0555404a6caa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cb865493-b9d1-40e0-918d-cf1a15d9180c" id="ac756b2b-ed65-4356-9463-e2bd956fcdf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="33d7c96d-dd7d-470b-bdf2-36969af6f5f7">
            <port xsi:type="esdl:InPort" connectedTo="e50aef97-ff95-4e45-887e-15d684dd5ea7" id="59552fee-d9a9-4120-9bb5-e21f3448ad5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7dc08bb9-680f-42af-a9e8-d6a9dda74632 332fae94-59b4-4e39-a090-347893ccfa99 82e9ac03-d8d3-40ad-a308-7e0de9248075" id="d60c234b-cc6b-4425-b308-ef2779b83b51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c09731c3-d29f-420d-a061-ab85d1590b7d">
            <port xsi:type="esdl:InPort" connectedTo="76c4c80e-cc08-485d-9ece-846e6d0dbb49" id="d028fd35-f427-463d-8132-d749816f0533" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="19969ad2-8077-42d2-a26d-7460264ec1fd" id="56a4ce49-e9c5-4774-b961-a23386cf80e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c30b9efb-1f79-4fee-a07f-4f9ea1e884e5">
            <port xsi:type="esdl:InPort" connectedTo="ac756b2b-ed65-4356-9463-e2bd956fcdf8" id="cb865493-b9d1-40e0-918d-cf1a15d9180c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aa117334-da9b-42fa-b911-cef3d9d99f46" id="fec6dcfd-334b-41bc-b88d-35e8377eb5dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e92f9946-10a8-4b3a-a394-6bd21f5aee3a">
            <port xsi:type="esdl:InPort" connectedTo="56a4ce49-e9c5-4774-b961-a23386cf80e3" id="19969ad2-8077-42d2-a26d-7460264ec1fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e729aa4f-0cb5-45f7-9d45-942464adb643" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f0a73fd8-56bd-484b-859c-30aeee1b475c">
            <port xsi:type="esdl:InPort" connectedTo="fec6dcfd-334b-41bc-b88d-35e8377eb5dc" id="aa117334-da9b-42fa-b911-cef3d9d99f46" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2394b407-7001-4342-aa7d-8015935cf5d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="da87fe97-9d6e-44b7-b571-f23cfa819e1b">
            <port xsi:type="esdl:InPort" connectedTo="d60c234b-cc6b-4425-b308-ef2779b83b51" id="7dc08bb9-680f-42af-a9e8-d6a9dda74632" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="924c7f3b-8b7a-4b5f-ac81-01d93a65009b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0d64cfb5-1f54-4c1e-9987-a25886e76678">
            <port xsi:type="esdl:InPort" connectedTo="d60c234b-cc6b-4425-b308-ef2779b83b51" id="332fae94-59b4-4e39-a090-347893ccfa99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b1c72f7-2426-4dbe-948b-564b5a135cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6a08d546-6119-4e5a-9a6f-8a32046cdbf1">
            <port xsi:type="esdl:InPort" connectedTo="d60c234b-cc6b-4425-b308-ef2779b83b51" id="82e9ac03-d8d3-40ad-a308-7e0de9248075" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9b4595d-a6c5-4bdd-b3df-a37943bb921f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="deea7445-163d-4c19-96ed-9312de3722f7">
            <port xsi:type="esdl:InPort" id="c2ae90c2-7952-4bc9-848f-39ee6d05a94d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="78c85e2e-dca1-4e18-ba86-53adfccb8c9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="43b7db4e-6a06-47be-9462-46b63a831167">
            <port xsi:type="esdl:InPort" id="ab7eaeb3-57e0-454a-b1cf-8fed6284ffaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf5f772c-dfff-41b9-9d0e-b8dbf3a6bc91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="cd0de3ce-7663-483b-a9c4-27a726ae68aa">
            <port xsi:type="esdl:InPort" id="5bc6423a-e6f1-4ab6-9bc7-e15919cd8c7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="2525eef6-97ca-4980-a84a-7436ede8c74d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="91549bcf-779e-4f68-b5ad-ec75aaca7295"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a46a8d81-d9c4-43b2-8bbd-3ae3bf65cd95">
          <port xsi:type="esdl:OutPort" connectedTo="91b0fad7-f13d-44eb-9e60-0555404a6caa" id="5ca639a0-ae15-4b36-852f-f713a4e6fb75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b48d86f9-ad8e-4c79-9e8a-948d74c34e9d">
          <port xsi:type="esdl:OutPort" connectedTo="59552fee-d9a9-4120-9bb5-e21f3448ad5f" id="e50aef97-ff95-4e45-887e-15d684dd5ea7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2d50d191-873f-4c4b-877f-47927f7b5ebc">
          <port xsi:type="esdl:OutPort" connectedTo="d028fd35-f427-463d-8132-d749816f0533" id="76c4c80e-cc08-485d-9ece-846e6d0dbb49" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="87f88456-b7aa-4879-9551-26b2c31e2a66">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="708.0" id="a5aaf027-e9dd-4802-a92c-0999a67020f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2066968.0" id="b0d16cd8-5fdf-49d5-b5fc-fc282b0d7443">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="478168.0" id="b30f9b5a-14ea-4793-b902-6ff0473b4cde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="676.0" id="fd55a62e-7d77-40fe-8184-a27277773f06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="798.0" id="0992ddfd-44d9-43e7-8522-bc1c43e103a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" name="Woningen" id="51bddd93-4c3f-4f7d-a9f2-21532708e44d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f8f26491-7639-46eb-84bb-31992ff1e314">
            <port xsi:type="esdl:InPort" connectedTo="11030e29-208f-4d69-9cb5-ca0a7ec9481c" id="6c9d7f01-7c17-4175-b19d-f6c29ebfeae8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="46e01a3c-71e9-424b-9b55-58b913b6c8d6" id="b7bb6e38-aa33-4df0-b47f-17a52323fca6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0021f0f8-48d2-41c4-abed-0c090a1ea351">
            <port xsi:type="esdl:InPort" connectedTo="458c4c16-53f7-4c53-aec6-f049630b54e1" id="d944b3dc-97dc-48ba-bc4c-d7b7c010ac59" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="582c1294-2a52-401f-b11b-0b95d6680dbe d856ae77-9d09-4895-ab74-17d5bc481ea5 4c39a48a-0985-4641-ad44-5c4a0cf2ecb6" id="bec099e1-8789-4844-9196-0a2a133d3b19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2bd91ce9-019e-414e-bc71-e3334a4a8e83">
            <port xsi:type="esdl:InPort" connectedTo="e9cfff47-7567-4cb8-8f7c-b652fcc950de" id="53b24d82-8b46-42ef-9009-1206c19b7524" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="31a39687-e282-4260-9a4d-b863d7c78e3d" id="d63ede11-2495-4b47-887f-db72ef22671b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="57fab762-e548-4597-b455-d01d4c1911b2">
            <port xsi:type="esdl:InPort" connectedTo="b7bb6e38-aa33-4df0-b47f-17a52323fca6" id="46e01a3c-71e9-424b-9b55-58b913b6c8d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c81b7167-a6a3-4af6-b76e-36a1a065242f" id="fdad4b9d-9934-49ab-8758-0c60c017a41f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4ecd8f3a-baa2-43fc-9523-2318dcdfc60c">
            <port xsi:type="esdl:InPort" connectedTo="d63ede11-2495-4b47-887f-db72ef22671b" id="31a39687-e282-4260-9a4d-b863d7c78e3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68579497-9c50-4f4f-9c77-7ccf5b1aa917" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="21118400-dc64-40c2-a105-8f290aece988">
            <port xsi:type="esdl:InPort" connectedTo="fdad4b9d-9934-49ab-8758-0c60c017a41f" id="c81b7167-a6a3-4af6-b76e-36a1a065242f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="52e02281-4c85-46cd-8049-8473162b8f95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1c0d0be4-a4eb-4f0c-a074-a07597b3af75">
            <port xsi:type="esdl:InPort" connectedTo="bec099e1-8789-4844-9196-0a2a133d3b19" id="582c1294-2a52-401f-b11b-0b95d6680dbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="99ee9c74-537b-418a-ba00-8f88edfd3bc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8a3df805-3d97-4edd-bb47-4d1bde90c08b">
            <port xsi:type="esdl:InPort" connectedTo="bec099e1-8789-4844-9196-0a2a133d3b19" id="d856ae77-9d09-4895-ab74-17d5bc481ea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5e1947b-299f-43ba-965e-0d86fb3df731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="61a4474a-9c2f-4cca-9990-b3bc70ab7275">
            <port xsi:type="esdl:InPort" connectedTo="bec099e1-8789-4844-9196-0a2a133d3b19" id="4c39a48a-0985-4641-ad44-5c4a0cf2ecb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6b1c6bc-ce6f-4aaf-9c93-6dfcbbc12686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="27af4774-baff-460b-854f-77ea63a5b795">
            <port xsi:type="esdl:InPort" id="f5e57423-cebf-464f-a7dc-c5d02cf8f137" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="6d09b566-2966-4077-a5c8-cceb33794907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7ef399e9-fe70-4f24-8038-2d84127b67dd">
            <port xsi:type="esdl:InPort" id="3d0fac77-447b-4f08-9b80-32a2c9c6ed9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="8ffa4043-71af-437c-bbda-e2c90121a03c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9245164a-f0dd-4f4b-b5d0-3679b08dd922">
            <port xsi:type="esdl:InPort" id="9103f349-b465-4012-8e15-e266577e6e6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="1b7a4d96-71a4-4790-9dcc-6b44e450114f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" name="Utiliteiten" id="b613d206-49ba-4600-89f7-d9746bde2997"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b6b7dc4d-11cc-469b-9be3-4f4f5023d453">
          <port xsi:type="esdl:OutPort" connectedTo="6c9d7f01-7c17-4175-b19d-f6c29ebfeae8" id="11030e29-208f-4d69-9cb5-ca0a7ec9481c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6b26fb7f-3e99-48d7-84f4-bd76f58bb365">
          <port xsi:type="esdl:OutPort" connectedTo="d944b3dc-97dc-48ba-bc4c-d7b7c010ac59" id="458c4c16-53f7-4c53-aec6-f049630b54e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c305157c-9bc6-42c9-9765-ac1f2555eda1">
          <port xsi:type="esdl:OutPort" connectedTo="53b24d82-8b46-42ef-9009-1206c19b7524" id="e9cfff47-7567-4cb8-8f7c-b652fcc950de" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e1813e6b-ccd6-4b98-beaf-66b3eaeb5f4a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2797.0" id="aff9d0e9-5669-4d65-afce-5651a0ae85d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2133202.0" id="40b1ad58-c1e1-482b-82a1-b11659ba2faf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="750531.0" id="8b719665-24e0-460f-b01a-2f6dd87e0309">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="268.0" id="f910689f-7248-451e-bc5c-4b5d106b7a08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="686.0" id="0a9496b2-61ea-48fe-b0a8-be93436569a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" name="Woningen" id="f6629730-3411-42f3-8ab4-df77d5352835">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0bf0d6d3-935f-45c4-acb3-22c94f3bc5b6">
            <port xsi:type="esdl:InPort" connectedTo="caad4b32-38f6-4f8e-a522-76b0e0f2cc6f" id="2498ca42-6888-46fc-adcc-2416adf988e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3cdf0b49-e510-4b3f-aa62-686a14fc3eb2" id="58275905-8886-4b28-986f-14597239aa4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7757fce4-efb0-402f-ad04-70f57504c015">
            <port xsi:type="esdl:InPort" connectedTo="01acaaa0-e94f-4d65-8eb3-3c7f3a9b3552" id="0019119d-d219-4538-b89a-bcf08d850837" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c3477677-d85a-4e79-9cfc-108f0ab89066 e500061e-3878-49f9-8939-91e6dd5b02f9 d54883a7-a48f-4256-8e28-a54332315c0b" id="471f0cf5-69d7-461e-a15f-1db539743ad2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="816ce1d8-9d37-44ab-a20e-891b1c9e77be">
            <port xsi:type="esdl:InPort" connectedTo="b1d7b893-21dc-4d3b-be2a-c7c052b44dd9" id="2bc2153a-5419-41fd-a89c-ba10a4a7311a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7453302c-7dad-44b5-9fd7-ec5dfa62efed" id="c866ad6c-b490-49fa-9268-178a4dcd9ad2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="230fd0ee-0c6d-4569-8f8a-6acfcb854547">
            <port xsi:type="esdl:InPort" connectedTo="58275905-8886-4b28-986f-14597239aa4e" id="3cdf0b49-e510-4b3f-aa62-686a14fc3eb2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6aa99566-ca57-4415-b89a-421e8873b7fc" id="43ec05bb-e200-44e9-93d4-3a0d43317441" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="df190dd5-05d1-47fb-911f-0d1b292d0dc6">
            <port xsi:type="esdl:InPort" connectedTo="c866ad6c-b490-49fa-9268-178a4dcd9ad2" id="7453302c-7dad-44b5-9fd7-ec5dfa62efed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="67fd86a5-5aa4-477e-b344-4c5f1121b607" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="283c076e-4580-4f14-99de-9f6a49e2555e">
            <port xsi:type="esdl:InPort" connectedTo="43ec05bb-e200-44e9-93d4-3a0d43317441" id="6aa99566-ca57-4415-b89a-421e8873b7fc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c80cf77e-ad2d-43d2-8d51-cc05effe68c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7f697f41-ed8b-47f9-a924-8a14fb07816d">
            <port xsi:type="esdl:InPort" connectedTo="471f0cf5-69d7-461e-a15f-1db539743ad2" id="c3477677-d85a-4e79-9cfc-108f0ab89066" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="74ccd52d-42cd-40ad-91aa-0ae6d92667cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6686446f-b5ea-4b20-b0a7-91e544f64f93">
            <port xsi:type="esdl:InPort" connectedTo="471f0cf5-69d7-461e-a15f-1db539743ad2" id="e500061e-3878-49f9-8939-91e6dd5b02f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c56b776-c78e-4dca-a94b-1df32bf45a2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ad3b1221-450e-4ee4-8938-821255f3ab1a">
            <port xsi:type="esdl:InPort" connectedTo="471f0cf5-69d7-461e-a15f-1db539743ad2" id="d54883a7-a48f-4256-8e28-a54332315c0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a25b2a22-839d-4d93-a720-4aa1881e11ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1bb9e0ff-9c82-4dc0-9c73-8c0fc0b9d023">
            <port xsi:type="esdl:InPort" id="0df51847-65df-46e8-9c3e-31f756d8bd72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="bd695b39-d121-46a9-a470-08031e8c7dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3e3a8e36-4d7f-4365-96b1-67a9423507ca">
            <port xsi:type="esdl:InPort" id="64fe7266-5533-42d6-99bd-69cc71e0201c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="788f7f35-5643-4298-b629-93bd80edbedd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f3f77275-400f-4d8e-a816-88215c92ac0c">
            <port xsi:type="esdl:InPort" id="1e438b89-9987-4f35-9066-fa1c6c08942e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19560.0" id="7d535462-9584-462b-ab24-75c5249b1325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="1f1f8d27-58a6-4524-8d02-c357f8bbbea7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d8fdd8ef-b43f-479c-a18f-222734f5ab79">
          <port xsi:type="esdl:OutPort" connectedTo="2498ca42-6888-46fc-adcc-2416adf988e1" id="caad4b32-38f6-4f8e-a522-76b0e0f2cc6f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7c2d4421-c315-4c79-b804-98d05c8ea6d8">
          <port xsi:type="esdl:OutPort" connectedTo="0019119d-d219-4538-b89a-bcf08d850837" id="01acaaa0-e94f-4d65-8eb3-3c7f3a9b3552" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="25696f9d-ef75-424d-9707-061f89b74556">
          <port xsi:type="esdl:OutPort" connectedTo="2bc2153a-5419-41fd-a89c-ba10a4a7311a" id="b1d7b893-21dc-4d3b-be2a-c7c052b44dd9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f4f654c6-6aa4-45aa-bbd7-360236da1e4f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2139.0" id="67e49178-dcf1-4c89-8f53-fb41bd48afc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1576992.0" id="0e7835da-a496-43ce-8cc9-3ad8015edf67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="565315.0" id="92f6f4a3-df8e-43c2-8e7a-efcd920c9363">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="264.0" id="ea51053f-5576-41d9-b7ac-151c1ef2084a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="578.0" id="a03a2d7a-3de1-40da-8bab-6b2e604d7e40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" name="Woningen" id="7ff762a0-fb28-4258-8524-6cda1a7f50e4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e374ddd6-4185-4212-b15f-27a1d5ed73f7">
            <port xsi:type="esdl:InPort" connectedTo="f110a76b-4a57-4ea3-b316-8d173041ba86" id="97cb914b-a6b2-490c-a619-d5e7c702699c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="340f7ed4-355f-4a68-9340-95916d64fff2" id="b31ca9fd-2bc8-44b7-b6c3-f2ef24f24e33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3bf81d0f-a83b-4083-8d36-812c22a82ef2">
            <port xsi:type="esdl:InPort" connectedTo="ca673416-6485-4b57-9473-82acf0f4c6da" id="996f2388-d045-4478-a543-c2e2db973bdb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fb45b6dd-cba3-48ff-a7cb-d827d66213c0 08f930d6-a9f8-48e3-b34a-045c969089f4 9dcc7550-3ba3-48ed-87cc-2015a582d39e" id="6ecbdef3-dea9-40b1-8ed7-727baf8a51a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fd2d228a-5217-4438-b195-d456f28f0a35">
            <port xsi:type="esdl:InPort" connectedTo="342f1b4f-2b91-4eec-8bca-5941f449e8c1" id="bf4bec5d-f2d7-4ab4-9862-038c1cf598d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1e0b3695-bec2-4e78-9e68-9f8ebbd6489f" id="27437cf1-48ae-433b-a09c-bd2e84b8dcce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e61c5c84-bd6b-44fb-905c-2622881af90d">
            <port xsi:type="esdl:InPort" connectedTo="b31ca9fd-2bc8-44b7-b6c3-f2ef24f24e33" id="340f7ed4-355f-4a68-9340-95916d64fff2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="49f738c9-0292-44b2-9fb8-3ac7aaa29633" id="b120848a-bff9-455f-a98d-836d3fb99802" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="43185e3c-2a1d-4556-b273-505647c0d9db">
            <port xsi:type="esdl:InPort" connectedTo="27437cf1-48ae-433b-a09c-bd2e84b8dcce" id="1e0b3695-bec2-4e78-9e68-9f8ebbd6489f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26acbd6a-8199-4014-8931-ba679620ba77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="711db499-1e6a-4161-ae4e-25c1bd0daed9">
            <port xsi:type="esdl:InPort" connectedTo="b120848a-bff9-455f-a98d-836d3fb99802" id="49f738c9-0292-44b2-9fb8-3ac7aaa29633" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="97099b35-33f9-4221-b9d7-0968d3fa5882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="614a8551-3ef0-4453-b58a-ce2116e2d4a6">
            <port xsi:type="esdl:InPort" connectedTo="6ecbdef3-dea9-40b1-8ed7-727baf8a51a1" id="fb45b6dd-cba3-48ff-a7cb-d827d66213c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="c42b46c6-f431-4333-b03f-ee1cb1488b02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="685d62fd-02bf-44a1-bdbc-d4a3c9e4d288">
            <port xsi:type="esdl:InPort" connectedTo="6ecbdef3-dea9-40b1-8ed7-727baf8a51a1" id="08f930d6-a9f8-48e3-b34a-045c969089f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="cc6513bc-7612-4522-926f-ec6c37516b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1e202bea-90b0-497b-8f78-c2ff0170a1e0">
            <port xsi:type="esdl:InPort" connectedTo="6ecbdef3-dea9-40b1-8ed7-727baf8a51a1" id="9dcc7550-3ba3-48ed-87cc-2015a582d39e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2c46c78-6bcd-4861-9723-47f5ffe46f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="29be86fd-a10c-4179-a681-e562ef638987">
            <port xsi:type="esdl:InPort" id="bb4c8255-6ae7-4a13-89a3-e569bafa03bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7448.0" id="33bf6ba8-913d-49e9-ba12-e8c1cbc83d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ae978823-a389-4073-aa40-5dad1a395d67">
            <port xsi:type="esdl:InPort" id="31550c06-3f95-4885-bb02-d51db2bcc11d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="f7cb65ca-253d-4fbb-944e-723320017ca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5d67ce99-b498-4b7d-b011-75710f7383d0">
            <port xsi:type="esdl:InPort" id="c0a441e8-cd4a-472e-ae5d-68c403d124be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="90279890-3a96-47b2-850c-eaa37e87601f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" name="Utiliteiten" id="1109900c-4836-4693-8fd8-3e6888f2218a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="059996ba-a53b-40ee-9e1f-a287ba994c9e">
          <port xsi:type="esdl:OutPort" connectedTo="97cb914b-a6b2-490c-a619-d5e7c702699c" id="f110a76b-4a57-4ea3-b316-8d173041ba86" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="cdba2c28-d2dc-41d4-a760-29b29c082979">
          <port xsi:type="esdl:OutPort" connectedTo="996f2388-d045-4478-a543-c2e2db973bdb" id="ca673416-6485-4b57-9473-82acf0f4c6da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="40aa0789-eee0-4be8-99d2-1234ddc5e536">
          <port xsi:type="esdl:OutPort" connectedTo="bf4bec5d-f2d7-4ab4-9862-038c1cf598d5" id="342f1b4f-2b91-4eec-8bca-5941f449e8c1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="478f0a9f-158d-4e94-a66e-6904bd5eb6d2">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2266.0" id="3aab82cf-31bf-46e3-9c0e-4d96a1cd4964">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1630942.0" id="213e5d12-e12f-45bc-9422-a19caa08997f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="491734.0" id="986e2de9-de03-468a-a283-32555f51ed41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="217.0" id="3c072fe5-508f-4b51-a861-be4086dd596c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="529.0" id="8340b71b-c6e5-4871-841d-02cc24802199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" name="Woningen" id="7cf73250-f3c9-45b7-aaa0-67f57823fc07">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5a738f3e-cdc0-48bf-9dc6-8b5a0fdc13d2">
            <port xsi:type="esdl:InPort" connectedTo="973b3794-671f-4d2a-951f-5f36817154ed" id="0f92a898-b124-4700-9a1a-2df65f0b3b18" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="30de35ef-d957-4900-844c-25ca02b30835" id="f0ea5dab-8ae4-4c4e-8295-9bdd0475b8ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6a6af23e-cc2d-42bb-a651-bb5590be36ae">
            <port xsi:type="esdl:InPort" connectedTo="aca0eba7-6a67-450c-a6e0-e911106a2dbd" id="9c8dd0f3-a320-426d-a898-af659eda9309" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="118cd2f7-9739-4330-9aa7-7384e1f8b46c 2384e9a8-c922-461e-92f5-63f71c41b031 1c8d72ca-eafb-4463-b24e-057571d3f7e4" id="2cedd15b-54a3-442c-a1e7-f1bb3537bc12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="aec70210-2498-4eb6-99aa-4490ae0a01ed">
            <port xsi:type="esdl:InPort" connectedTo="ca7605a0-7820-4e42-a920-e84cbaf3a806" id="efb4ba82-f606-4a2c-b5cd-f2e461f5dd10" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="25bbc8af-a434-432b-afe8-6f4dba6aeec3" id="03325f2c-0531-4ca9-b14d-bcf078a19250" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9f8eebc6-4b0b-43c1-aad7-348565b2faef">
            <port xsi:type="esdl:InPort" connectedTo="f0ea5dab-8ae4-4c4e-8295-9bdd0475b8ce" id="30de35ef-d957-4900-844c-25ca02b30835" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="df7dd2b9-bae6-416b-8fdf-0aa1c91336db" id="0fde1eeb-06c2-4153-bd09-7438b78fa22a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="06f6c547-274b-4b64-bb49-7a59930bdc24">
            <port xsi:type="esdl:InPort" connectedTo="03325f2c-0531-4ca9-b14d-bcf078a19250" id="25bbc8af-a434-432b-afe8-6f4dba6aeec3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="677d6ecb-d7b8-4d26-9153-f53dec3491d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="98c35544-502f-461b-8fa3-410c2a287252">
            <port xsi:type="esdl:InPort" connectedTo="0fde1eeb-06c2-4153-bd09-7438b78fa22a" id="df7dd2b9-bae6-416b-8fdf-0aa1c91336db" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="dcbaed4e-1ecb-4f74-b17f-8e26370811f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f1c4c667-9417-4077-a27a-b8e105c91360">
            <port xsi:type="esdl:InPort" connectedTo="2cedd15b-54a3-442c-a1e7-f1bb3537bc12" id="118cd2f7-9739-4330-9aa7-7384e1f8b46c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="b06633c1-eadf-4a35-beba-de588cb59c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3283ef6b-20a4-4381-9133-fa4c037d7755">
            <port xsi:type="esdl:InPort" connectedTo="2cedd15b-54a3-442c-a1e7-f1bb3537bc12" id="2384e9a8-c922-461e-92f5-63f71c41b031" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e17cc88-bab1-48f4-b0d7-15e7c1f9cf60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="37020f3c-4259-46a0-bef0-51281b3d683d">
            <port xsi:type="esdl:InPort" connectedTo="2cedd15b-54a3-442c-a1e7-f1bb3537bc12" id="1c8d72ca-eafb-4463-b24e-057571d3f7e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bae8b5c-5968-40ee-b0e2-41d4d1645a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="83a21148-fd5c-43bf-a77a-699be2f95029">
            <port xsi:type="esdl:InPort" id="62ee96fd-5721-4f5d-b8ec-97dda92f8b38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="c7eb4583-198c-430b-adcc-4aa16eda0d47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="75817913-1e2d-4a04-97ea-cab192f03257">
            <port xsi:type="esdl:InPort" id="d2ff2579-4001-4294-8e3c-0a2338adfb2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="d26063a4-7fb8-4e7f-ab08-5e431fe499a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4cc842da-5c52-4e14-a3e4-d8b0ea5f9e01">
            <port xsi:type="esdl:InPort" id="fc1f9129-d4cc-46fe-a728-5a37fd865dfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20454.0" id="11332624-5d64-47e0-b646-516a3e215948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" name="Utiliteiten" id="5ed86cf1-8c96-457c-95e0-e775cd2a9532"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d6f1626b-68eb-46d3-ac24-b2c5943b2edd">
          <port xsi:type="esdl:OutPort" connectedTo="0f92a898-b124-4700-9a1a-2df65f0b3b18" id="973b3794-671f-4d2a-951f-5f36817154ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="28833555-85a4-4d6f-b97e-77087f0214c9">
          <port xsi:type="esdl:OutPort" connectedTo="9c8dd0f3-a320-426d-a898-af659eda9309" id="aca0eba7-6a67-450c-a6e0-e911106a2dbd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="06869a04-634f-4f17-91b9-b27c6c42afc2">
          <port xsi:type="esdl:OutPort" connectedTo="efb4ba82-f606-4a2c-b5cd-f2e461f5dd10" id="ca7605a0-7820-4e42-a920-e84cbaf3a806" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30584ba0-196b-4066-8631-5a37be3ff496">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2304.0" id="a4c79e19-497c-4929-b3b2-01a2dffed7c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1672987.0" id="3da996c8-f912-4ce0-92ba-8598f9bdb92b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="529431.0" id="f016a6e3-f2e9-4737-98d8-24e587d113fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="230.0" id="095249d3-93ea-48d4-9278-be5d6b4f098d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="544.0" id="36306d6d-19b7-4065-b5c0-541c3cfab323">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Woningen" id="8b7d9b8d-922a-4d05-8ab2-bf32567fb35a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="73c18e17-21b9-4b3d-9a6c-9010f894d9af">
            <port xsi:type="esdl:InPort" connectedTo="a080aedb-203f-46b6-9e85-065b5d779a0e" id="c31cea6e-d701-4201-9401-90d4fa0bd641" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="20f8bd5e-928d-4343-8bba-11e08cd089ce" id="547ad16c-deb3-403f-befc-f3dd3a41498c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d6becf58-daa9-4958-bab6-8e579682fe79">
            <port xsi:type="esdl:InPort" connectedTo="71cbb497-429b-482a-8fdb-f1806920dd39" id="52f1d848-5bb0-4eb9-847e-464d959ab1ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c8510e44-8c86-450b-a2e7-23b8d866562e b7b2a423-cf91-4e12-95b5-fbb6fabd9382 1a299837-4bad-47f6-a40b-59c759fd1be2" id="9a3c83ca-2895-4e26-82ed-b56f098c9957" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bce2c755-1313-4cf9-88ad-51f4348de33f">
            <port xsi:type="esdl:InPort" connectedTo="00f8ac40-aab2-4b3e-a9c1-8f81f57a04f8" id="fdc82544-f86d-434a-9a94-0243613dd164" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ccd72081-17b2-4cd7-8862-16a313ba273e" id="74f602bc-6019-46c1-ad5e-aed844cb8b57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0159cd37-2860-4bc4-8ad2-07f1d0f2c381">
            <port xsi:type="esdl:InPort" connectedTo="547ad16c-deb3-403f-befc-f3dd3a41498c" id="20f8bd5e-928d-4343-8bba-11e08cd089ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4cacc55c-9a36-4d97-b9a6-3402d26946f1" id="c33fcb7e-bb3a-43b6-9ffc-9c53480978d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="789201e3-280a-4389-be41-dac6ac6a26df">
            <port xsi:type="esdl:InPort" connectedTo="74f602bc-6019-46c1-ad5e-aed844cb8b57" id="ccd72081-17b2-4cd7-8862-16a313ba273e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa33c711-27c8-45fb-9767-542cc22421a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b05b23c1-d770-4c21-b48a-c2f462d81f9d">
            <port xsi:type="esdl:InPort" connectedTo="c33fcb7e-bb3a-43b6-9ffc-9c53480978d4" id="4cacc55c-9a36-4d97-b9a6-3402d26946f1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1227246a-5a78-4d68-be6b-c88f2ea89730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="713a620e-1b02-46f9-8107-04db15790b0b">
            <port xsi:type="esdl:InPort" connectedTo="9a3c83ca-2895-4e26-82ed-b56f098c9957" id="c8510e44-8c86-450b-a2e7-23b8d866562e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="0b1e1911-aaf4-4b62-b5b3-13fc7c5bd3d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6441c38c-47b9-47ee-b812-af62934313e1">
            <port xsi:type="esdl:InPort" connectedTo="9a3c83ca-2895-4e26-82ed-b56f098c9957" id="b7b2a423-cf91-4e12-95b5-fbb6fabd9382" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="122d8616-04b5-4f1f-a73e-300d54f669cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="41350780-669b-4d62-b2f5-220f534c4d7b">
            <port xsi:type="esdl:InPort" connectedTo="9a3c83ca-2895-4e26-82ed-b56f098c9957" id="1a299837-4bad-47f6-a40b-59c759fd1be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ca009a9-6c6c-4484-b726-058562caf23b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0bbb97eb-63b0-428e-9849-433ae182ad81">
            <port xsi:type="esdl:InPort" id="327e85c4-b7ee-4ad6-982f-5ca6303c3fb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="c6cad0db-8370-49a2-8701-a2faa728db0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c4957269-6013-4653-918c-4ceedbf440c2">
            <port xsi:type="esdl:InPort" id="0d2576aa-6aff-4167-8647-ca49635f5d60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="cec57cd4-6364-47c0-90cd-27f5e2ab3e5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9f7d843e-e888-47dd-9bd5-91a0186907f0">
            <port xsi:type="esdl:InPort" id="a4cc3b97-5feb-4c1d-ba03-fd1b30cf4d7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="c9868ad5-4e3f-4b35-9359-5dfc9df7b0c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="d55ce22d-8c71-4875-9617-da6940a52c16"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cff5c41a-8808-48b1-9786-bf8b55edf188">
          <port xsi:type="esdl:OutPort" connectedTo="c31cea6e-d701-4201-9401-90d4fa0bd641" id="a080aedb-203f-46b6-9e85-065b5d779a0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2feef643-85ab-41ae-a71d-ad4cdf9fc4eb">
          <port xsi:type="esdl:OutPort" connectedTo="52f1d848-5bb0-4eb9-847e-464d959ab1ea" id="71cbb497-429b-482a-8fdb-f1806920dd39" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="16e9580d-b255-48b4-9357-e5580d3787f7">
          <port xsi:type="esdl:OutPort" connectedTo="fdc82544-f86d-434a-9a94-0243613dd164" id="00f8ac40-aab2-4b3e-a9c1-8f81f57a04f8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c6e1629-528f-4df5-8e92-51fa84d7748c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="24.0" id="2f0c8a28-8809-4458-bac6-6b87ea34d52e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="60872.0" id="47f124ad-8ca9-436f-9b5e-6cc2c9bc8a4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="17459.0" id="a1b95226-9597-499f-a194-4dbf6f7b98e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="715.0" id="2bc69b33-3027-470b-8c0f-c58edee3aa15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2795.0" id="cedc49b3-4150-4bfb-a318-b0ba266e98be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" name="Woningen" id="f6a5f8b6-823d-4472-8adc-714362bf7946">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e5ab239b-379e-4b77-a3df-b0d99106f6d6">
            <port xsi:type="esdl:InPort" connectedTo="5cf696a0-0b71-4188-b07b-1f5bdcfd5893" id="8b4d2882-16d5-463d-a818-11877eda1649" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dff55838-dd94-4c55-ba2c-8af56d30f272" id="c9562624-11b3-49fc-8114-488ba09b409c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6b7ec729-6064-4911-83b0-7596d206b5ed">
            <port xsi:type="esdl:InPort" connectedTo="7912a4dc-e7a9-4c7d-9a06-92f154fec84c" id="c7c72b4f-85ff-48d1-9df7-a4a303b364f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="38e4a8dc-1e29-42ac-a870-21a6d3413d4a 90aee155-3dbb-49a7-82bb-f9b420d7c80d 3f430ed8-fede-4d4b-bf04-55f959da46d3" id="4933b21f-798d-4546-b3d8-d8cd6821f036" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e8a49613-37ae-4d60-be4d-23a759caa5b6">
            <port xsi:type="esdl:InPort" connectedTo="c2ed17d8-d5c0-4d91-8d6d-79513536936a" id="14f7a86b-ef5b-4df8-9370-58c96974d215" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a7bdb4cb-d022-491a-8bed-b5ca6eeb7b2f" id="b855c228-0fcd-4c92-a87e-a205f42e7c3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b2a2cc97-f627-4b85-b74f-0c72ab434060">
            <port xsi:type="esdl:InPort" connectedTo="c9562624-11b3-49fc-8114-488ba09b409c" id="dff55838-dd94-4c55-ba2c-8af56d30f272" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7406410f-bc60-42a7-a796-5ce71703b829" id="fcc4e65c-60b1-46f1-be66-5072ecec53c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a33746eb-6e33-44f6-9e86-7445199c99cc">
            <port xsi:type="esdl:InPort" connectedTo="b855c228-0fcd-4c92-a87e-a205f42e7c3a" id="a7bdb4cb-d022-491a-8bed-b5ca6eeb7b2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9457117-d2bf-436d-96b0-7d2c195aa38b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ca773ad0-f223-4739-817e-001ccf61d1f2">
            <port xsi:type="esdl:InPort" connectedTo="fcc4e65c-60b1-46f1-be66-5072ecec53c3" id="7406410f-bc60-42a7-a796-5ce71703b829" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ec850364-a1b0-492c-88f8-8a8dc58660ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3f0eb3a6-56c7-439e-ba0c-6e6d5d5f16b4">
            <port xsi:type="esdl:InPort" connectedTo="4933b21f-798d-4546-b3d8-d8cd6821f036" id="38e4a8dc-1e29-42ac-a870-21a6d3413d4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="a72e6cf5-68a5-40b2-baa2-6fe41696cac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e9f65cc8-0754-4ec3-83dc-8ea5db293344">
            <port xsi:type="esdl:InPort" connectedTo="4933b21f-798d-4546-b3d8-d8cd6821f036" id="90aee155-3dbb-49a7-82bb-f9b420d7c80d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7db57ba0-4dc5-4a10-b816-9d7e8fd96735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b29e8ed7-0924-4460-b156-d0eb1a796878">
            <port xsi:type="esdl:InPort" connectedTo="4933b21f-798d-4546-b3d8-d8cd6821f036" id="3f430ed8-fede-4d4b-bf04-55f959da46d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50993267-5d6a-4d98-8bba-9e381b3d6d40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e366631e-6194-4013-9f0d-e4c4ef170bd4">
            <port xsi:type="esdl:InPort" id="6873d70d-c13d-4d78-9b94-8fbca992adbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="ed7d3a39-9979-456f-bc26-4baadc141438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9af2bc9e-3ae8-419c-9b03-a4c03405f8bd">
            <port xsi:type="esdl:InPort" id="3befcd50-52a5-4204-a025-23030a6abb0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="f0e5282a-5804-4398-8528-597e2f5671e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="48667a4f-9e77-4f4c-a59f-fa455c006213">
            <port xsi:type="esdl:InPort" id="760912c8-9b76-4149-ae86-ad7c003e1609" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="3df48034-08e2-4fca-8bc6-7987527143d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" name="Utiliteiten" id="3857a48f-515d-4f1e-9d3f-7a3eec159c0a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1302f43b-1ca7-4e86-a593-6ff8def7ec62">
          <port xsi:type="esdl:OutPort" connectedTo="8b4d2882-16d5-463d-a818-11877eda1649" id="5cf696a0-0b71-4188-b07b-1f5bdcfd5893" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="34089539-4f81-4f66-8477-a45c2492828e">
          <port xsi:type="esdl:OutPort" connectedTo="c7c72b4f-85ff-48d1-9df7-a4a303b364f4" id="7912a4dc-e7a9-4c7d-9a06-92f154fec84c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2febf447-f2c9-4735-abb6-44ef23689b8d">
          <port xsi:type="esdl:OutPort" connectedTo="14f7a86b-ef5b-4df8-9370-58c96974d215" id="c2ed17d8-d5c0-4d91-8d6d-79513536936a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8d562244-7c23-4041-ac4a-43f079f405cd">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="610.0" id="de1a1ca5-58e3-40de-a3c5-1b36eb037338">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="325765.0" id="47f1c577-0dae-455c-b47b-15055b4df21b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="86214.0" id="6d206441-6082-4201-990f-05c8081c310f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="141.0" id="44b620f0-6328-4601-aaf3-640539f8d650">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="414.0" id="92f20503-c9b5-4eb4-b64d-a044a2f8ab7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" name="Woningen" id="c101e97a-a75e-4785-bc44-7c8565d8ab87">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="eb6ff87b-f5df-49b8-a2dd-cbe4114dd2e5">
            <port xsi:type="esdl:InPort" connectedTo="ccf3e045-6d7d-4ae0-b1a7-cc0bb1015d7d" id="4dd06f19-efaf-4def-8e08-1d386fa2c4e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a8bdcb01-ecd8-4cf9-b8c1-5852ac5c12db" id="18d715e1-18b1-4ced-b0f1-ff3d6382e82c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="138bd282-e7df-4a50-bfb2-cd9ce72bbb87">
            <port xsi:type="esdl:InPort" connectedTo="6e7cf0c5-9c4a-409a-a6f7-f70f35c56c3b" id="af2d8df1-1e96-4faf-bafb-fe2c5c08c3ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="963d732e-8b12-4de7-9bbd-e9677863cd94 06456f62-2370-4634-9685-d8d6aeaadab1 b6b14af6-140f-40a8-87ac-ce35e0e9f227" id="2be30673-2486-41e7-9244-20c0675952e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8c833a7e-df77-4756-a50c-6801e7287637">
            <port xsi:type="esdl:InPort" connectedTo="24ad9699-b3da-4012-b33f-bdd4d364e281" id="ed2f9881-37ac-4db3-aa98-b0c22cf483d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b1773053-b636-47e8-8475-fda382d0cb50" id="017cca30-e750-4bce-ae98-3b8880e1280f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="83d51229-020e-411a-ac04-543735335c6f">
            <port xsi:type="esdl:InPort" connectedTo="18d715e1-18b1-4ced-b0f1-ff3d6382e82c" id="a8bdcb01-ecd8-4cf9-b8c1-5852ac5c12db" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2ff696a1-0b15-4d74-bd00-0f0dd4595e6f" id="1b33b5c6-24a3-4861-b0af-f99118164eb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="439ad52f-e337-4294-93fd-46b4128f4178">
            <port xsi:type="esdl:InPort" connectedTo="017cca30-e750-4bce-ae98-3b8880e1280f" id="b1773053-b636-47e8-8475-fda382d0cb50" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ef7e783-1d59-4df5-9add-4f7a1a67d838" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="82bcf071-2f63-4db2-be4e-5c372c200222">
            <port xsi:type="esdl:InPort" connectedTo="1b33b5c6-24a3-4861-b0af-f99118164eb9" id="2ff696a1-0b15-4d74-bd00-0f0dd4595e6f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="eea44494-32c1-4191-a15a-2e0bef71f84a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d7c08fc0-2890-49d8-871a-2bec04c0d873">
            <port xsi:type="esdl:InPort" connectedTo="2be30673-2486-41e7-9244-20c0675952e9" id="963d732e-8b12-4de7-9bbd-e9677863cd94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="285b0d15-5fd7-4bc0-9d60-bd0659715826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="5f6acbd9-45b7-4c19-acaf-f57d9702f416">
            <port xsi:type="esdl:InPort" connectedTo="2be30673-2486-41e7-9244-20c0675952e9" id="06456f62-2370-4634-9685-d8d6aeaadab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08920a48-8815-44e0-8431-62100465fd8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="608b1603-ddfa-4086-aa77-255362923be5">
            <port xsi:type="esdl:InPort" connectedTo="2be30673-2486-41e7-9244-20c0675952e9" id="b6b14af6-140f-40a8-87ac-ce35e0e9f227" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c04a5227-45dd-4096-8a75-7a0be19e72bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e50a3671-66c8-4a13-93c2-63a0154feefe">
            <port xsi:type="esdl:InPort" id="7565a2c3-55d2-4d82-91dc-f35f8b2e4adf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="534f9f05-33f9-4d94-a9ac-4880edea9449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="40b7983e-fa4c-4023-b3f5-e710781f44da">
            <port xsi:type="esdl:InPort" id="77c1e083-f084-4301-857a-077b4893b916" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="978fddca-783e-4def-9749-7fc647ef95b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5e166fac-8fb9-4f72-b162-c0a47d03e967">
            <port xsi:type="esdl:InPort" id="13710aa0-b077-4fcc-85c9-ff15f10627d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8568.0" id="c4227693-82f7-425b-ab9c-9ae23d21608a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="f2cc34cb-19e8-422f-96a4-f8a6c1be58eb"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5aab2037-9e25-430e-83fa-a51d0deba92b">
          <port xsi:type="esdl:OutPort" connectedTo="4dd06f19-efaf-4def-8e08-1d386fa2c4e1" id="ccf3e045-6d7d-4ae0-b1a7-cc0bb1015d7d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="17ea11d3-97d0-4d16-bfb7-7841e5c66a69">
          <port xsi:type="esdl:OutPort" connectedTo="af2d8df1-1e96-4faf-bafb-fe2c5c08c3ae" id="6e7cf0c5-9c4a-409a-a6f7-f70f35c56c3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="80eec086-218a-417f-aaf7-86b37f12131a">
          <port xsi:type="esdl:OutPort" connectedTo="ed2f9881-37ac-4db3-aa98-b0c22cf483d7" id="24ad9699-b3da-4012-b33f-bdd4d364e281" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="469e5cc8-262f-4671-82ae-7acfb6c7370a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1148.0" id="f3ac0a5e-d450-47cc-886e-9e01962e75ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="810499.0" id="8e9a6fed-d2cf-48e1-b65d-fe7afc677f55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="264466.0" id="fc151dfa-ce24-4ac4-b2e2-5327d898c86d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="230.0" id="ff77982b-121b-4fc0-bd9e-50052e7ec2fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="865.0" id="64ca02d3-ad04-4640-8f25-33c3e4b7ddaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" name="Woningen" id="be4f141a-c69e-4dee-be53-9c706afe2fce">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b5e06192-9f98-43bd-b9ae-cd7a44ff65ba">
            <port xsi:type="esdl:InPort" connectedTo="52b11fa0-f515-4dd9-a359-6d051caed5fe" id="488bcd76-552b-4093-ae71-c375a3ec2b26" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3cab751a-7da6-47af-83d8-9e7c0f88cccc" id="19c20d8b-cbc6-4eff-bd85-ac594f637742" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fe38f252-5af5-4d51-977b-02c9fbb075ff">
            <port xsi:type="esdl:InPort" connectedTo="7d0bc47e-b4cd-45b8-9356-75a61eff973f" id="237f2447-5e30-4181-9e59-bbc47ac414e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5e4ae85e-2c79-4982-8e32-28997039b7a7 86f3890a-6879-4619-8b4d-fbf7fe692478 c029d32f-7fb5-43ac-a8a2-551438f91310" id="5a29442a-a0ca-494a-a87a-0c23cf0558e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="21772a64-573d-493f-8f36-84dd9bb394f0">
            <port xsi:type="esdl:InPort" connectedTo="65e7d0e8-3a25-4e31-bbdf-64c56486e2c3" id="70c16a17-99cd-49a0-b06a-8f7362e363a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="895076b8-91bf-4b15-a22e-6f7c0d6dfb7d" id="cf4c9d69-16a0-4d98-bc95-ee9217aab4b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c9b49437-fbf6-4470-9575-ffe1b7636240">
            <port xsi:type="esdl:InPort" connectedTo="19c20d8b-cbc6-4eff-bd85-ac594f637742" id="3cab751a-7da6-47af-83d8-9e7c0f88cccc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9e842702-206e-4605-80b1-988f3932d00d" id="5645bb4b-9b5a-423a-a53b-fa5957ba4eba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="00243310-cb85-4111-b08f-cea4a0be060e">
            <port xsi:type="esdl:InPort" connectedTo="cf4c9d69-16a0-4d98-bc95-ee9217aab4b4" id="895076b8-91bf-4b15-a22e-6f7c0d6dfb7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12a3cbe4-c9b6-4354-9d1d-eaa3049e918a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="76a3a356-91e2-405c-8a49-0ae104018a76">
            <port xsi:type="esdl:InPort" connectedTo="5645bb4b-9b5a-423a-a53b-fa5957ba4eba" id="9e842702-206e-4605-80b1-988f3932d00d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="be78d815-db04-44ee-b8b1-36a4eaabaf3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="23c6ce24-f136-49b0-8833-9482d8368e63">
            <port xsi:type="esdl:InPort" connectedTo="5a29442a-a0ca-494a-a87a-0c23cf0558e0" id="5e4ae85e-2c79-4982-8e32-28997039b7a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="1f51f3f1-4a83-466e-93e4-ade5c2bec0ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6eb2c028-c7a2-4bc9-af07-48b71efea58c">
            <port xsi:type="esdl:InPort" connectedTo="5a29442a-a0ca-494a-a87a-0c23cf0558e0" id="86f3890a-6879-4619-8b4d-fbf7fe692478" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc6fffbd-ac79-4578-8954-9d9066429df8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8d84a511-a098-4806-9bac-7bc527e8613d">
            <port xsi:type="esdl:InPort" connectedTo="5a29442a-a0ca-494a-a87a-0c23cf0558e0" id="c029d32f-7fb5-43ac-a8a2-551438f91310" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e55e42a0-935c-47f8-b339-4b3881ba6d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="dddc3563-3721-48bf-8e34-129d1cadfd4d">
            <port xsi:type="esdl:InPort" id="f474887f-e9ea-4abe-b68b-741a56f2c6b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="3bb9852a-8347-432a-8ccc-e1c8ed486cd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="15bcc6b2-9cbb-41da-90e6-6d8d70b5d66b">
            <port xsi:type="esdl:InPort" id="0ef3f765-666b-4888-bdd5-d2ab924b6e1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="e14802fe-12c7-4cab-88bc-0c1b68212f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3e5add50-30bd-4b5d-be0c-cef5beb933ea">
            <port xsi:type="esdl:InPort" id="079c3a10-ae63-4fb6-86ea-ce1ec0ea8ef9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="7bb9c376-5c9f-42b0-a306-d0812a3dec3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="dd5b6b8b-7dc2-4024-9b0e-1c980e7baec8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="51a2b79c-8025-4aaa-bff1-1c901a44e546">
          <port xsi:type="esdl:OutPort" connectedTo="488bcd76-552b-4093-ae71-c375a3ec2b26" id="52b11fa0-f515-4dd9-a359-6d051caed5fe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="35b4dda7-3646-4c83-afe3-e47f8464cedd">
          <port xsi:type="esdl:OutPort" connectedTo="237f2447-5e30-4181-9e59-bbc47ac414e0" id="7d0bc47e-b4cd-45b8-9356-75a61eff973f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="de68cdd7-8e97-467c-ba37-429ed2d7db02">
          <port xsi:type="esdl:OutPort" connectedTo="70c16a17-99cd-49a0-b06a-8f7362e363a7" id="65e7d0e8-3a25-4e31-bbdf-64c56486e2c3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00535200-b2b6-4671-a9c1-90f86ecb9716">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="73.0" id="11ae0c23-eae0-4cbb-8acd-08226604ad44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="80206.0" id="052bc359-4327-4e29-a9f9-4a56daa9c0e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="23897.0" id="080bd710-ea3c-4102-b8df-e6f22873451b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="329.0" id="9a015516-98a3-4a6a-95ce-912a93d4e6f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1319.0" id="08865a28-089e-4aa8-b591-03b8400e2bf3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" name="Woningen" id="6c4e2194-9cb5-4da0-8bd5-05233bb0fefe">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e87e3e74-b62a-4b88-a886-f17aa959d89e">
            <port xsi:type="esdl:InPort" connectedTo="5a553cc1-72e2-4da4-a795-d321cb89ffbf" id="2d1bd0bb-d9b5-403f-bb55-bfdd9a97b5cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7e71b3e8-1fd9-46f0-9a8e-63913d9a7e6e" id="fe2512ea-00de-4b50-a320-7cfc23dc0971" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="83abf587-7b11-49ac-9aff-ded56202b00c">
            <port xsi:type="esdl:InPort" connectedTo="8332f75a-594b-4763-bd23-2dae42e7a161" id="efc23852-3fc9-46a2-b9cc-cd74d56f759e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9d24ff81-8c7b-4f1a-8df1-1466db0f5fca 61f66de5-1a8f-4100-94fa-b98d96be3306 67b1e794-6b45-471f-8f69-33672dd87fb2" id="a0934d0c-0709-4698-8153-09315c075ad8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d294b184-c041-4c69-a334-8e55ecff1312">
            <port xsi:type="esdl:InPort" connectedTo="364ee9ca-e844-4d70-a13e-9459d13e7af1" id="ded2dfca-1336-4ecf-9ac2-84080b6bbdfb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cae6a366-c2c8-402e-8448-f89ed4a8848f" id="82c1fa9e-1b17-4172-b8e7-6d157997bdcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="feed3b35-7a55-4fb3-bb83-a85ca22e7aed">
            <port xsi:type="esdl:InPort" connectedTo="fe2512ea-00de-4b50-a320-7cfc23dc0971" id="7e71b3e8-1fd9-46f0-9a8e-63913d9a7e6e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7d0390d5-702d-4dce-8385-3bcb126e2c27" id="4c828b68-7b45-4a1f-8755-773e72b03bdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="827c1842-9ed7-408e-b681-344f04cd256f">
            <port xsi:type="esdl:InPort" connectedTo="82c1fa9e-1b17-4172-b8e7-6d157997bdcd" id="cae6a366-c2c8-402e-8448-f89ed4a8848f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97a9e5b6-bdaa-45e3-be6d-1770d5777d80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="54052bb1-e385-4b21-9248-6d86b5d8c5c3">
            <port xsi:type="esdl:InPort" connectedTo="4c828b68-7b45-4a1f-8755-773e72b03bdd" id="7d0390d5-702d-4dce-8385-3bcb126e2c27" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f03591e0-6e1a-45d2-91ef-8a6793979a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3caa5f67-0b34-4443-a257-c459f051487b">
            <port xsi:type="esdl:InPort" connectedTo="a0934d0c-0709-4698-8153-09315c075ad8" id="9d24ff81-8c7b-4f1a-8df1-1466db0f5fca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="15845a7c-b2a6-40ec-9c41-a04e645d709b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9246ae54-37fd-4591-88f4-e3a25500f825">
            <port xsi:type="esdl:InPort" connectedTo="a0934d0c-0709-4698-8153-09315c075ad8" id="61f66de5-1a8f-4100-94fa-b98d96be3306" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f3a9f7e-2294-43c9-a41d-365a15afc23b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1fb81c0f-42ff-49d9-ba14-2f7cef018985">
            <port xsi:type="esdl:InPort" connectedTo="a0934d0c-0709-4698-8153-09315c075ad8" id="67b1e794-6b45-471f-8f69-33672dd87fb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b13eea2-938c-496a-accd-5098331bec82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="269ad664-9dfe-46e7-b246-47839301bf74">
            <port xsi:type="esdl:InPort" id="7aa4a9ac-9eb2-478d-9d99-56fdcafcf278" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="8f62a3e0-2874-4961-be33-d11ffa01553e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2359c18c-3f7a-4ff8-85c1-1db84224854a">
            <port xsi:type="esdl:InPort" id="9f6cb6bf-84c8-44de-a568-2b1898620ab9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="a1f4c32f-4b72-425f-908e-adb66a96ebb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="24afaad7-722e-43a5-a069-2d75d7a7d433">
            <port xsi:type="esdl:InPort" id="2cb01823-432c-4c9e-99bb-34fe03be01a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1540.0" id="4f04a7c5-9067-4718-beb8-2286e554f7b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="bd184fda-403b-4070-ae31-e72d3c7baf76"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8672583c-925c-4b34-9e09-975b09861cc4">
          <port xsi:type="esdl:OutPort" connectedTo="2d1bd0bb-d9b5-403f-bb55-bfdd9a97b5cd" id="5a553cc1-72e2-4da4-a795-d321cb89ffbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ccd227c7-e08c-4f5f-9017-7768bb334ea9">
          <port xsi:type="esdl:OutPort" connectedTo="efc23852-3fc9-46a2-b9cc-cd74d56f759e" id="8332f75a-594b-4763-bd23-2dae42e7a161" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bfd81994-a97e-4491-ac4e-6ea6823c464d">
          <port xsi:type="esdl:OutPort" connectedTo="ded2dfca-1336-4ecf-9ac2-84080b6bbdfb" id="364ee9ca-e844-4d70-a13e-9459d13e7af1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9ded3be-486b-4733-aea0-f6c90ca73ee0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="111.0" id="8ddc04b3-7f3b-4200-a6fe-7a9562983fee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="139076.0" id="60165964-7d37-4edb-9b70-f93a704ea6f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="25413.0" id="c23b84ee-c1bf-4a31-ad41-2e6b74465a59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="229.0" id="a66e1c06-f2ff-4133-98f0-daa248e647c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="727.0" id="2af830f2-9fc7-492a-9797-ab249dc9028d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" name="Woningen" id="23973e2f-54a8-4c88-a54c-3c13c4884162">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6bc726e4-3a7a-43dc-9296-f4aa52bb27aa">
            <port xsi:type="esdl:InPort" connectedTo="9ca59763-c810-4eca-89ef-8619702e5e05" id="a46bf990-8631-4945-acea-4e73cf3b1405" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5b31951e-11ff-4e1d-b267-3f037fdee402" id="c7068f9b-8381-4fa8-9c7f-dd25c526e9f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="86a5172c-441e-4f55-9232-2873573cc552">
            <port xsi:type="esdl:InPort" connectedTo="8ff1b09b-ba50-4c07-92a3-925ff957e909" id="97a8bf1f-2426-4816-b493-ef83c695ea27" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="195e4ee2-db4f-4203-b53b-e90b218e4bb4 f618f118-3ff4-40ba-8b23-91fb67349fbf b4431194-2035-4a55-8d5c-eecb57c8d1e5" id="8e1f5e77-a5d5-448e-99aa-b66dac493b4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="35eb1937-423b-45fa-a2e2-4ff55c1f78db">
            <port xsi:type="esdl:InPort" connectedTo="fc370aef-6465-4387-a984-a41c75eedba8" id="8b25aad1-57ce-4de3-8dae-7a6797851773" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aa57b5f9-7b1d-4330-b10f-fd45e42309e1" id="c5884063-9e14-4575-b6ca-05543ceb299b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8ef3e3d5-56cd-40c3-bef2-88fb1e19bc27">
            <port xsi:type="esdl:InPort" connectedTo="c7068f9b-8381-4fa8-9c7f-dd25c526e9f3" id="5b31951e-11ff-4e1d-b267-3f037fdee402" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0b65bc60-bb99-4ea9-abf1-e2c7564525ff" id="33ac314a-d322-4ddf-89e7-dd2998a2c130" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b510fce6-30b5-479e-8a69-7e109916b178">
            <port xsi:type="esdl:InPort" connectedTo="c5884063-9e14-4575-b6ca-05543ceb299b" id="aa57b5f9-7b1d-4330-b10f-fd45e42309e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="37a51119-c175-435e-af73-672df93a4e17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9dcbac07-18d9-45e6-91fc-74615dfe087f">
            <port xsi:type="esdl:InPort" connectedTo="33ac314a-d322-4ddf-89e7-dd2998a2c130" id="0b65bc60-bb99-4ea9-abf1-e2c7564525ff" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5372f517-89f8-409b-9289-89bd69410424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="bbc5c017-c916-4e9b-92e9-09e37b6318bc">
            <port xsi:type="esdl:InPort" connectedTo="8e1f5e77-a5d5-448e-99aa-b66dac493b4c" id="195e4ee2-db4f-4203-b53b-e90b218e4bb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1512.0" id="78ab3fe3-2c50-47d6-ae96-036d1a3b2625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="303555b2-6dba-45e4-9e9f-ae15f44c38f8">
            <port xsi:type="esdl:InPort" connectedTo="8e1f5e77-a5d5-448e-99aa-b66dac493b4c" id="f618f118-3ff4-40ba-8b23-91fb67349fbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87d41329-6df1-4c0a-929b-93f2e7da704b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="902bf837-7720-4c34-9c9b-8be9ddc94282">
            <port xsi:type="esdl:InPort" connectedTo="8e1f5e77-a5d5-448e-99aa-b66dac493b4c" id="b4431194-2035-4a55-8d5c-eecb57c8d1e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6520383c-cadf-47a9-97bb-69fbe577ceca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="bc867e4a-e19c-4957-8c3f-df6874a17dcd">
            <port xsi:type="esdl:InPort" id="f9900af0-7624-4941-92d4-64ef2841372f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1512.0" id="57e3c332-d543-4d98-bc27-26e43c7356be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b06d401c-c6e4-47ca-9991-db27b5d14859">
            <port xsi:type="esdl:InPort" id="10ab6add-e48a-49c2-9a86-9e3ef38d35f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="d43772a2-3c2a-4808-a075-5f9baade3ff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="37c1614c-2344-4a02-b001-33d46dd7c6a3">
            <port xsi:type="esdl:InPort" id="b0029892-c6ec-44e7-aded-6d00e67f0010" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7344.0" id="2e1e65da-9b3b-4e1e-b858-4c1ea5b0a1a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="1849a40c-7dd8-476f-a909-d42a6df5844a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b4c11fb2-d86e-4613-9957-5a7978e85646">
          <port xsi:type="esdl:OutPort" connectedTo="a46bf990-8631-4945-acea-4e73cf3b1405" id="9ca59763-c810-4eca-89ef-8619702e5e05" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2c3c3475-70e5-47b9-a04c-37fc3b1f79a7">
          <port xsi:type="esdl:OutPort" connectedTo="97a8bf1f-2426-4816-b493-ef83c695ea27" id="8ff1b09b-ba50-4c07-92a3-925ff957e909" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="66204a9c-f2a8-42a2-8df8-ac8860e92c1f">
          <port xsi:type="esdl:OutPort" connectedTo="8b25aad1-57ce-4de3-8dae-7a6797851773" id="fc370aef-6465-4387-a984-a41c75eedba8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0fbda6b1-995b-4070-b1ae-d039e2f26998">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="663.0" id="8c994a38-e869-49b1-afa1-4cf6f01c06db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="682650.0" id="d90ddd20-d004-4440-982e-5fe91904c297">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="268014.0" id="4e6849bd-5eb0-41ee-a0ab-08e690d0d0c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="404.0" id="8f6f28a7-d6bb-4917-b09c-d13957cf2fec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1246.0" id="f9c0610f-4f86-42d9-b78e-13ba8e489996">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" name="Woningen" id="202b882b-26cb-4d63-a71f-2233d12940e2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="926a6485-de4a-46e8-bd6f-5b687c93e3ee">
            <port xsi:type="esdl:InPort" connectedTo="b238b90d-af1f-477a-a9b8-668f4c48d19f" id="df5ac50b-1cce-46a0-8315-fc71d48d3509" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="573f4b07-1de2-4291-a166-039d657021b2" id="ab9a0b9e-3ce7-4141-b11e-0c6bb3020f78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="00f641b0-64a0-4bfe-b26d-b57ff1e42402">
            <port xsi:type="esdl:InPort" connectedTo="62ef4d9e-2438-48dd-a61b-3b8ca0168d0a" id="a3cab62d-fb64-492e-94f3-a79297062964" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="688ae365-c883-4b13-b84c-440cd43f777f 61acef9b-eae8-4956-b599-de62a6b258b5 905a6583-73d8-438c-9a4f-4d839f12833c" id="16ff4486-acca-4c98-b5f0-247663f3dfb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="586a4464-cbbd-49c5-b825-5cd98cd42615">
            <port xsi:type="esdl:InPort" connectedTo="950f59b5-be7a-4a7d-82f8-719ef7955a28" id="ed6b3611-3afb-4f20-8172-46b3146d8f1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c1c3f395-c52f-475e-98a1-c68ff38d9468" id="3133d2c4-ef43-4aac-87ed-90aa375152ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3d41dd99-f017-43c4-b0a1-ee07eec58cf1">
            <port xsi:type="esdl:InPort" connectedTo="ab9a0b9e-3ce7-4141-b11e-0c6bb3020f78" id="573f4b07-1de2-4291-a166-039d657021b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4c5a3aab-ca71-416a-a9d4-ae2b51483181" id="b3550e18-3804-4807-8b37-e1d1958a6900" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0948bc8e-c54d-4eb5-8bef-db7eb801c65a">
            <port xsi:type="esdl:InPort" connectedTo="3133d2c4-ef43-4aac-87ed-90aa375152ba" id="c1c3f395-c52f-475e-98a1-c68ff38d9468" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11302e06-e56b-47a4-825a-4248b4086573" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="314a0266-48f5-4482-b7c8-dc4d730b98f8">
            <port xsi:type="esdl:InPort" connectedTo="b3550e18-3804-4807-8b37-e1d1958a6900" id="4c5a3aab-ca71-416a-a9d4-ae2b51483181" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6cf96229-d344-4b16-8278-2d731586051c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a05d204f-4ac7-45b5-a476-7eb1d7129ac8">
            <port xsi:type="esdl:InPort" connectedTo="16ff4486-acca-4c98-b5f0-247663f3dfb1" id="688ae365-c883-4b13-b84c-440cd43f777f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="e5331f71-5f03-48d1-9e34-b6a67cc30e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2d2e05b4-d63e-443d-841f-c4c1a7cbd9e3">
            <port xsi:type="esdl:InPort" connectedTo="16ff4486-acca-4c98-b5f0-247663f3dfb1" id="61acef9b-eae8-4956-b599-de62a6b258b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ce15401-b98a-475c-a88e-86e9c161f5bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0f81ef9c-009b-4f66-9166-05eb6151bb6c">
            <port xsi:type="esdl:InPort" connectedTo="16ff4486-acca-4c98-b5f0-247663f3dfb1" id="905a6583-73d8-438c-9a4f-4d839f12833c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9dc6e683-4d55-4132-9c23-0c1658c58999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6056d8be-4d0d-4c4d-861b-02c4504c6fe1">
            <port xsi:type="esdl:InPort" id="2d3dfb61-930c-47b3-9545-053e32692689" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="9b074552-a206-4d60-883e-0e9af9477018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="862309a1-ff22-47df-bcce-713d10e1af2c">
            <port xsi:type="esdl:InPort" id="5fca5da9-ee2f-4bd2-b216-f815ac04e0ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="b7d18e37-da19-44d1-a236-dfb61ef6c38e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5d99d494-da34-4011-b976-bc32962210d6">
            <port xsi:type="esdl:InPort" id="dffa8a3d-6d05-453a-9342-5234151ec7ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="3795a301-0823-42dc-b80d-b2650c216802">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Utiliteiten" id="99aef1da-2547-41bd-bf09-b11ad71e6453"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b2ec6edf-346d-403a-ab16-c4481d9f3e55">
          <port xsi:type="esdl:OutPort" connectedTo="df5ac50b-1cce-46a0-8315-fc71d48d3509" id="b238b90d-af1f-477a-a9b8-668f4c48d19f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b935aa39-a62c-4659-a005-af1b8705aa8d">
          <port xsi:type="esdl:OutPort" connectedTo="a3cab62d-fb64-492e-94f3-a79297062964" id="62ef4d9e-2438-48dd-a61b-3b8ca0168d0a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="785d38b9-8c97-4cae-8b77-f9da013d063a">
          <port xsi:type="esdl:OutPort" connectedTo="ed6b3611-3afb-4f20-8172-46b3146d8f1f" id="950f59b5-be7a-4a7d-82f8-719ef7955a28" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dbb5ca71-9725-4f0e-8aaa-0b6d776f9767">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="441.0" id="c0bd5606-49af-4fdf-b521-fb660ded6875">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="568546.0" id="f92dc74a-6e6a-4bc7-89c3-87148f192cd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="180213.0" id="60642549-23fa-431e-b06c-e3b65805760c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="409.0" id="3fdc3118-3e49-4aa6-8300-7c393c40c744">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1719.0" id="1e770c2a-2e26-40cc-b5bc-129b2477df99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" name="Woningen" id="2762bf4e-7b74-4a70-ace6-b0d738ee96f8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a838f9ee-7e21-4231-9344-23a3cb81bf22">
            <port xsi:type="esdl:InPort" connectedTo="2abc8bae-9164-44b9-94f1-7bb360e6c2a3" id="f29ea851-d5fc-492b-8a54-bff78a8abb3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="050ba8c0-d102-4649-ab68-07b5bf598c3e" id="9158d99c-0da3-45e4-9e5a-3feaf2f546fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="105f1538-6159-40f8-84a9-bfcfde82f5bb">
            <port xsi:type="esdl:InPort" connectedTo="d5557627-608c-4a08-a351-d25d0cb600c1" id="969ae299-ab72-4f28-aac3-ae82cdfc40b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7c3ba2fd-d35e-40c7-abf1-119a74d5eb97 03b42047-7879-4ca8-ba4f-a9bf9da03f33 008ebe36-5a8b-4166-8f72-f724ba050af7" id="570b7d60-8727-40f6-a45a-9db1dc1dd563" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c9caec1f-d03c-4079-88ff-a910ee471018">
            <port xsi:type="esdl:InPort" connectedTo="a30f3ffb-4c80-45c7-ba50-fc216d0ab08f" id="f351391a-307e-48d4-a14f-f14d94547dbf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9eea5dc4-1779-4ccc-9f2c-578f9833db07" id="64b39c3b-a68f-41e5-aab4-1250a25ee73e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a2ddd84e-fdc7-4f58-a8c4-8ff74142bd7a">
            <port xsi:type="esdl:InPort" connectedTo="9158d99c-0da3-45e4-9e5a-3feaf2f546fd" id="050ba8c0-d102-4649-ab68-07b5bf598c3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4eaea9bd-bb0b-449c-9b69-cd306213ba95" id="7c2136a1-4f47-4a3d-869b-a4019c2bd8e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="54df7208-e8f0-4b48-aec8-f38ab4b65987">
            <port xsi:type="esdl:InPort" connectedTo="64b39c3b-a68f-41e5-aab4-1250a25ee73e" id="9eea5dc4-1779-4ccc-9f2c-578f9833db07" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5dbfeac2-1bad-411b-986f-26881decdfed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5e1df7e4-70a3-4983-95d3-d6dd999bb774">
            <port xsi:type="esdl:InPort" connectedTo="7c2136a1-4f47-4a3d-869b-a4019c2bd8e8" id="4eaea9bd-bb0b-449c-9b69-cd306213ba95" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="93a595a6-60eb-4470-9fca-164311cf04ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8ae2615a-e89b-4d44-9f05-bc7eb5508c98">
            <port xsi:type="esdl:InPort" connectedTo="570b7d60-8727-40f6-a45a-9db1dc1dd563" id="7c3ba2fd-d35e-40c7-abf1-119a74d5eb97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="b6e60619-52f0-4f8b-b6c2-278ab04cc600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0420ca00-cc52-44d8-85f9-8af32a0204ec">
            <port xsi:type="esdl:InPort" connectedTo="570b7d60-8727-40f6-a45a-9db1dc1dd563" id="03b42047-7879-4ca8-ba4f-a9bf9da03f33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f50b0811-9c7c-401f-afd1-7378bed9c725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1be0adbb-9a72-42ba-9ac5-18a457a85fdf">
            <port xsi:type="esdl:InPort" connectedTo="570b7d60-8727-40f6-a45a-9db1dc1dd563" id="008ebe36-5a8b-4166-8f72-f724ba050af7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fa37bc8-cdf1-42e3-8522-d684834a2777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6a46c3c6-8545-4300-ab7d-71d0ee540e02">
            <port xsi:type="esdl:InPort" id="1ff393df-2646-45cf-86da-1c4e16072eb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="a8bd46d2-700c-4fdc-81a7-ac913d0eb273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="77f1e374-ce9d-4df2-b1e2-6e356ff0a1d7">
            <port xsi:type="esdl:InPort" id="47e73b1e-26f0-4337-a788-d6b989a14b83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="5b19063e-494e-4d6f-af17-688e6d724d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f1f86a6a-690f-455c-808e-34d6710017b3">
            <port xsi:type="esdl:InPort" id="9996dfd4-8b37-45ec-a57b-b70fe2750e90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="da4c1c6e-a9a2-42d7-8d14-7de6b08e209c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" name="Utiliteiten" id="fad90408-3a79-4607-98c3-00a1752ba075"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="bdd1aeb4-557a-4ebb-b40d-fc81dbe60e97">
          <port xsi:type="esdl:OutPort" connectedTo="f29ea851-d5fc-492b-8a54-bff78a8abb3a" id="2abc8bae-9164-44b9-94f1-7bb360e6c2a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ca513035-cdca-411c-a04f-1b63a55b116b">
          <port xsi:type="esdl:OutPort" connectedTo="969ae299-ab72-4f28-aac3-ae82cdfc40b9" id="d5557627-608c-4a08-a351-d25d0cb600c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="12cabe5f-a8aa-456b-a04a-58ed862525f0">
          <port xsi:type="esdl:OutPort" connectedTo="f351391a-307e-48d4-a14f-f14d94547dbf" id="a30f3ffb-4c80-45c7-ba50-fc216d0ab08f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6573b6f4-c856-4928-93e3-d3d0c9e20e59">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="542.0" id="6605c6a4-31a2-47f1-adc0-5147ac20d453">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="420478.0" id="5fbe802a-9c6a-485e-86ff-26c469d1d205">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="133036.0" id="c918cd33-fff8-4635-8c0a-7443452bd2ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="246.0" id="d475e878-bf07-45d9-8b82-7b57f3823317">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1127.0" id="528d1e72-7f63-46c2-bda2-46cf13626dd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" name="Woningen" id="04d85c07-ea94-4376-84b1-1fe48bcee7f7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e5582af3-876f-4006-96a3-2eb582ca3f1f">
            <port xsi:type="esdl:InPort" connectedTo="c92c3894-50df-462f-8c93-284a596937eb" id="4f8094f9-288c-4a29-b4ee-fa7206c645c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2a0c2340-6776-4253-8355-c9aae01509c3" id="9366d8f8-db0e-44c0-94cd-0274d748fd75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="42518606-7100-4a7a-ab13-c9cd7852562d">
            <port xsi:type="esdl:InPort" connectedTo="f03102c3-9903-4f52-b025-24a0884eeca5" id="1879500f-535f-4a1e-b831-4dda8b5a4e5d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="19332765-b46a-4d52-9297-3dcc2fc23334 855f0381-cd60-410c-bf29-72f4abb57ba9 ea60f4f1-6301-4ebd-a421-97ea360693d2" id="fdbafaf8-509d-4e71-9e6c-e66303bb10de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4dfba526-a191-434f-9772-4204a3850d1c">
            <port xsi:type="esdl:InPort" connectedTo="86f1da77-620b-4340-921e-45e6735908cb" id="9f5f521c-8699-488d-809d-1ff0435624a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d22858ab-24f8-49c3-a8c3-81b261309653" id="769d564a-56d8-4581-a563-6443e22dd754" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="535a3d3a-76b9-4059-bed3-7a88bfae90fd">
            <port xsi:type="esdl:InPort" connectedTo="9366d8f8-db0e-44c0-94cd-0274d748fd75" id="2a0c2340-6776-4253-8355-c9aae01509c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0be31938-9628-45da-aa80-b14ab1f85ed4" id="e4d8b352-f7fb-4e66-8cbd-333c1f1189a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="bcda88ba-a181-4906-8cf3-d086dc9c9659">
            <port xsi:type="esdl:InPort" connectedTo="769d564a-56d8-4581-a563-6443e22dd754" id="d22858ab-24f8-49c3-a8c3-81b261309653" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01f35742-aabe-4ffc-aa9f-95bb1127d009" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="dfd6a382-a263-4940-869e-ca21bc294271">
            <port xsi:type="esdl:InPort" connectedTo="e4d8b352-f7fb-4e66-8cbd-333c1f1189a5" id="0be31938-9628-45da-aa80-b14ab1f85ed4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9765af0c-09c3-48d3-b277-fd457a2a25b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6c28f1c4-845e-48be-8f3a-3892b740c482">
            <port xsi:type="esdl:InPort" connectedTo="fdbafaf8-509d-4e71-9e6c-e66303bb10de" id="19332765-b46a-4d52-9297-3dcc2fc23334" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="62ba8d47-160e-4f9b-929a-3258a6df5ac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1d4327cf-40c7-4602-b2e6-1d4adfd2ec96">
            <port xsi:type="esdl:InPort" connectedTo="fdbafaf8-509d-4e71-9e6c-e66303bb10de" id="855f0381-cd60-410c-bf29-72f4abb57ba9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1844c61a-cd1c-43a7-a18a-6ab82a946e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="61a9a60e-b99e-4178-a1e9-2ec3be86ef41">
            <port xsi:type="esdl:InPort" connectedTo="fdbafaf8-509d-4e71-9e6c-e66303bb10de" id="ea60f4f1-6301-4ebd-a421-97ea360693d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99bb7961-b929-42b9-bf5a-ab1ddcd90b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="bec1dd71-1013-49e5-964b-7328aa616613">
            <port xsi:type="esdl:InPort" id="d1ae0f3e-6927-4e0a-9dbf-113409909fba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="e5dc6cb8-5267-4792-b634-6116f000f45a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2ed96dac-3afb-4315-a16c-83ae7031f685">
            <port xsi:type="esdl:InPort" id="7048606e-7937-45a5-a328-416364830731" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="f28794b8-8927-4cd5-ab6b-c2357c2b16c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="52bced89-2abe-4223-b3d2-b9d6948da563">
            <port xsi:type="esdl:InPort" id="3ec8d05c-f51f-4268-8dcf-8c225584b1f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="326bfdc4-54bd-4aa8-8069-8ba534ca78db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="267098ca-74a6-4b93-83bc-edc0b401f3cd"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3c156b21-3483-4701-86a0-aabd378baf0f">
          <port xsi:type="esdl:OutPort" connectedTo="4f8094f9-288c-4a29-b4ee-fa7206c645c0" id="c92c3894-50df-462f-8c93-284a596937eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3c49c5c7-e78f-442f-a40d-06d74b710d08">
          <port xsi:type="esdl:OutPort" connectedTo="1879500f-535f-4a1e-b831-4dda8b5a4e5d" id="f03102c3-9903-4f52-b025-24a0884eeca5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5e11cb1d-85f2-4f15-9886-e0b30f49f32a">
          <port xsi:type="esdl:OutPort" connectedTo="9f5f521c-8699-488d-809d-1ff0435624a1" id="86f1da77-620b-4340-921e-45e6735908cb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="503a7116-b588-4381-8d41-a359e0e31c59">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="413.0" id="3237d5dd-688e-482f-b6bf-59462ba9530a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="700574.0" id="f028f2d2-1788-4ba3-8f06-0deef4dba66a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="187600.0" id="e0b58a0a-0b3c-4cf9-9f6d-9d1e27d2b2c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="454.0" id="cc2d8b40-0a65-4dc4-b531-dca749df67e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1894.0" id="9d49bde6-739f-4d7d-8336-c3504c33752d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" name="Woningen" id="84cedd79-05b6-440c-a833-5f3e6125b8fe">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a539aaa6-8b2d-4182-a3da-bb82bfabe679">
            <port xsi:type="esdl:InPort" connectedTo="dfae7c7e-50aa-4a74-97de-d5e6ce1ec510" id="c4536d37-e4b4-4cd6-863e-4b0a5def02a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5d110543-d6c2-45ae-b5a9-7a9a5faa9487" id="39ca2dad-b644-4b1a-8079-c43cd1b78567" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="17946104-048d-4dc3-931d-83aa02d5b2fe">
            <port xsi:type="esdl:InPort" connectedTo="ed90b8b4-44b3-42c3-bcfc-d7ae06a00aa9" id="c110c058-98c8-4526-8e54-cc897d58b5bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9097f0ef-50e8-46bf-b8d4-6810876cdbe5 d402b21b-d44d-4bc5-93c8-10ca4bdbb9e4 fd59d98e-9ee9-4eda-bb30-a1a9500baa2c" id="64d63796-7a29-4909-bf41-a14e0f2c8f2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1a2ebadf-6c20-4bc6-95ab-abac37615259">
            <port xsi:type="esdl:InPort" connectedTo="16b87810-722d-4d45-8fcd-abb25a01fd74" id="3362dd8b-fb15-411e-8f63-585c22a73be9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2bd87b47-8f56-4fea-bcff-4b81046ed8a0" id="19c8471b-9ffa-4e7b-971b-45c24ad3ff30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0e83f06f-39da-48c7-8db4-b9257958cae0">
            <port xsi:type="esdl:InPort" connectedTo="39ca2dad-b644-4b1a-8079-c43cd1b78567" id="5d110543-d6c2-45ae-b5a9-7a9a5faa9487" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="20f90ed8-5bd9-4207-b733-7f0b78b2ac0a" id="1b20803d-4d19-4229-9f1e-5fd351529cef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="10e46560-a0b2-4c3f-91ec-3b24c4df574a">
            <port xsi:type="esdl:InPort" connectedTo="19c8471b-9ffa-4e7b-971b-45c24ad3ff30" id="2bd87b47-8f56-4fea-bcff-4b81046ed8a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="068394f9-467d-4853-ae85-ae85d126d7f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="84ce32ed-36ba-494b-aa3b-3b4e1919df5c">
            <port xsi:type="esdl:InPort" connectedTo="1b20803d-4d19-4229-9f1e-5fd351529cef" id="20f90ed8-5bd9-4207-b733-7f0b78b2ac0a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="06c741a1-8df3-4130-97cf-2b16d6432caa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="90eaa698-1d85-4ee0-b591-cc22ee52d2b8">
            <port xsi:type="esdl:InPort" connectedTo="64d63796-7a29-4909-bf41-a14e0f2c8f2c" id="9097f0ef-50e8-46bf-b8d4-6810876cdbe5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="b0df0fd9-ff03-462e-a3db-6118b8b7087a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3c9473b3-630a-4efb-8fc7-625f08539db9">
            <port xsi:type="esdl:InPort" connectedTo="64d63796-7a29-4909-bf41-a14e0f2c8f2c" id="d402b21b-d44d-4bc5-93c8-10ca4bdbb9e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94ed14d0-2192-471c-b0b4-18349f693384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7fed3e6e-5675-4fa5-90d6-f747c8727871">
            <port xsi:type="esdl:InPort" connectedTo="64d63796-7a29-4909-bf41-a14e0f2c8f2c" id="fd59d98e-9ee9-4eda-bb30-a1a9500baa2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec668d98-c1c7-40ed-9976-35405fac9b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="18e9f0dc-2b3c-4201-9209-9c6e23dbfe77">
            <port xsi:type="esdl:InPort" id="9a859802-3835-4c94-a1e0-a6a66820fb8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="7a15b872-8e21-4796-8254-bfd461a2d305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9166e429-31a4-421f-8cdb-d7de52aa9112">
            <port xsi:type="esdl:InPort" id="5c33af66-0490-42aa-88cd-2a20ed429caf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="1c6e1a56-352c-41f3-900f-97740f28c355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ddcfedef-8f0c-4988-a062-d44a1f95179b">
            <port xsi:type="esdl:InPort" id="b6005bbc-3470-4065-8074-399685c5431f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="1396bc59-e2ee-4626-b7e7-f5eb0ad57887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="4984afab-424a-4d28-9e81-c2e25b1af08b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a0662cc7-c1f1-46cf-908a-e4f977df4ea4">
          <port xsi:type="esdl:OutPort" connectedTo="c4536d37-e4b4-4cd6-863e-4b0a5def02a0" id="dfae7c7e-50aa-4a74-97de-d5e6ce1ec510" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0b662962-c722-449f-a96d-d39841855b8e">
          <port xsi:type="esdl:OutPort" connectedTo="c110c058-98c8-4526-8e54-cc897d58b5bf" id="ed90b8b4-44b3-42c3-bcfc-d7ae06a00aa9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b1287dbf-001a-4252-a0e9-c8d765a2712e">
          <port xsi:type="esdl:OutPort" connectedTo="3362dd8b-fb15-411e-8f63-585c22a73be9" id="16b87810-722d-4d45-8fcd-abb25a01fd74" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27ffcfc2-acfc-4cb4-8911-70ca562433d4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="92.0" id="2227c508-f813-49ca-80fe-9400d016e3bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="198408.0" id="4f4bd099-3573-4416-a76b-28ce11dd36dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="52637.0" id="5c7b86eb-daee-4eac-bff2-c52af195fa20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="570.0" id="e1b22c77-68a6-4c5f-ba07-977fdf980292">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2284.0" id="b6cfbb97-4243-407a-820e-35d43641ae79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Woningen" id="40d7f463-ed4d-428d-bc7a-5fd45a732b30">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7b777919-43f7-4776-84e0-8959a2b4f8d5">
            <port xsi:type="esdl:InPort" connectedTo="118c96dc-de2f-4f99-8e31-ff9465d9e194" id="eea3701b-3de9-4174-93f2-af5ff8e76bb3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="68c7b102-f84b-4b55-aa84-fa437ea5a781" id="8d1d6638-596f-407b-81c6-caad77486b16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="02a96177-7924-492a-9936-e5203c955511">
            <port xsi:type="esdl:InPort" connectedTo="cef7c9a3-8f5c-455a-bf48-e570fd9fdef1" id="e60fd806-71c5-4838-b094-6e11468ddba5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="10bb7c78-1694-4fb7-901a-a0dff56471a8 af6b5b4e-b980-4712-8a1f-4bfc7e9cbff5 11b0a6d3-c4b2-4e15-a9f4-9792d21fdbb5" id="776cf1fb-c2b0-4ca8-b111-b16a85666e95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="db61bf20-fc55-4193-9574-801e738acfe7">
            <port xsi:type="esdl:InPort" connectedTo="0f8dbf21-55c4-49d8-bcb7-c450902254e3" id="887aa4d3-e7c3-47d5-a76b-7d0f89e157ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5539391e-d85f-4ca9-842f-0388cab685c9" id="b360ccd3-208f-4611-bb60-961e06890efe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fbcf922a-dfa5-44de-91a9-3c5514bcafdd">
            <port xsi:type="esdl:InPort" connectedTo="8d1d6638-596f-407b-81c6-caad77486b16" id="68c7b102-f84b-4b55-aa84-fa437ea5a781" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9d5e57c1-dd39-4ac0-a445-1c4c41d2185f" id="4271868c-c06d-4b7d-93ce-5bd543e134a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2fe57cbc-8204-4604-9fd7-c838831ed2d8">
            <port xsi:type="esdl:InPort" connectedTo="b360ccd3-208f-4611-bb60-961e06890efe" id="5539391e-d85f-4ca9-842f-0388cab685c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="100472e0-2a29-41c2-b4d1-3d7e637222ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="73c83839-4600-4617-905c-d35917f10416">
            <port xsi:type="esdl:InPort" connectedTo="4271868c-c06d-4b7d-93ce-5bd543e134a0" id="9d5e57c1-dd39-4ac0-a445-1c4c41d2185f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e4d5fd93-644d-48b2-af7d-926951361f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="794eda8f-1439-456e-a457-e387d6d2ebf6">
            <port xsi:type="esdl:InPort" connectedTo="776cf1fb-c2b0-4ca8-b111-b16a85666e95" id="10bb7c78-1694-4fb7-901a-a0dff56471a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="2a5a87ce-a615-4252-8f15-9f9d49c33d47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="256fba4e-a2c6-49c3-a202-90c76dadd3b9">
            <port xsi:type="esdl:InPort" connectedTo="776cf1fb-c2b0-4ca8-b111-b16a85666e95" id="af6b5b4e-b980-4712-8a1f-4bfc7e9cbff5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc7be198-f1f6-4ccd-9837-8e2569702321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="038ecfd1-9e11-464f-a1dd-934b8a0eac9d">
            <port xsi:type="esdl:InPort" connectedTo="776cf1fb-c2b0-4ca8-b111-b16a85666e95" id="11b0a6d3-c4b2-4e15-a9f4-9792d21fdbb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71f7f002-0e9f-451a-a609-6e7812f60cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1487d48f-724a-496b-a687-cbe4bc4dd933">
            <port xsi:type="esdl:InPort" id="d9374562-20ad-4ea4-9615-a4e6e153d1c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="c821ae9d-f579-4e15-becd-1198584e6c14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="69f94bbd-3e38-419f-b4d5-d9cd75f4f9ae">
            <port xsi:type="esdl:InPort" id="dea67650-9a73-49f1-b1ce-d55b062eac92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="9fef4c16-2f54-419f-a01b-03365138fedc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="362f47dd-a1c6-48cd-9bbf-34dcbdf97568">
            <port xsi:type="esdl:InPort" id="1b6f592e-7697-4d87-9f29-3bb2c2188794" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="48106aa3-63d5-402e-9b67-0b235a7c075a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="aae79fe9-8f31-4694-9b16-c68497c8a0db" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" name="Utiliteiten" id="dfe04903-b217-49d5-94e6-48ec0e62ce8b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0cbff0d3-a8ee-4f71-acbd-17b03fcfe07b">
          <port xsi:type="esdl:OutPort" connectedTo="eea3701b-3de9-4174-93f2-af5ff8e76bb3" id="118c96dc-de2f-4f99-8e31-ff9465d9e194" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ae1e8961-3bd5-439a-ac5a-bb0123995452">
          <port xsi:type="esdl:OutPort" connectedTo="e60fd806-71c5-4838-b094-6e11468ddba5" id="cef7c9a3-8f5c-455a-bf48-e570fd9fdef1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4697afaf-a06d-4c2b-a17e-3adf9d611330">
          <port xsi:type="esdl:OutPort" connectedTo="887aa4d3-e7c3-47d5-a76b-7d0f89e157ac" id="0f8dbf21-55c4-49d8-bcb7-c450902254e3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9a96c7e2-1d6b-4222-9ddf-4e4f631d8643">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="621.0" id="7a672297-f149-4536-89b1-0c185ff5e1aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d0feb94d-b892-4803-8ebc-39a5b2317df5" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="928648.0" id="db72ec5e-80e3-4806-8c8d-746de4665f98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="252753.0" id="d73e8437-382b-4c1d-9539-ab218fd5b374">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="407.0" id="2d827dc1-8e3f-4bcb-9b3a-9db6de5c53f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="a3df3d99-daf0-41b9-843e-625176033268" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1557.0" id="15d75ac8-b95d-4a97-ab0b-24b94b0d2d25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="42c69964-3322-44e2-9ce1-e80075506f94" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
