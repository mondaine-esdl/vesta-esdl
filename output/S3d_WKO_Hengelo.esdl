<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="75f05b58-d78b-4c6e-84d4-83b2bca702cf">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="fe41ba30-6ec1-4a4e-af51-bd8eff7b9c09">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="13d6c31b-a417-40fc-9285-5c56e541fcff" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0ddcce24-0f60-4b36-9525-205efa0f0dbb" numberOfBuildings="684">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e9169dad-f67d-465f-a00a-774ff68ede1f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd9cc9b3-a567-413f-a913-e295e66101fc" connectedTo="bef7ff04-4d9e-4574-8178-046a8abc71e5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3e1ff19f-e59d-4265-bd74-0e75d94d95c5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="14178c66-51e7-4c2c-be94-195cd9c1ff8d" connectedTo="5aae8593-c444-47e5-a815-395c1344aa5d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="11146aaf-1f67-4d03-a055-c68e461124dc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad66f791-d8a4-460c-afa3-8be00cd64144" connectedTo="7940eb9a-965d-4ba8-8015-658ec76cebc9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="99bac47a-4f6d-41ee-bd78-952dc3b4fc5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd9cc9b3-a567-413f-a913-e295e66101fc" id="bef7ff04-4d9e-4574-8178-046a8abc71e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f151d14-0985-48cf-9a1c-dbaaa3085295" connectedTo="b0a4b92d-7560-41cb-b530-e0d15cdabdb0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a812cb56-57ae-46fb-b887-3cc4c503b2d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14178c66-51e7-4c2c-be94-195cd9c1ff8d" id="5aae8593-c444-47e5-a815-395c1344aa5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c744505-4db3-4926-bff3-5870422fa0fd" connectedTo="661a9e76-9d6e-4eba-8e56-fff6e848b66e 150dc5b5-9899-40ea-bb84-ba3a6a73998f a72aa793-a9cc-437a-be36-9ff199b51174"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9653012b-8a7d-4c1e-957b-07db484a45e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad66f791-d8a4-460c-afa3-8be00cd64144" id="7940eb9a-965d-4ba8-8015-658ec76cebc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04e44ad2-bebf-473a-b40a-4ed7916affbf" connectedTo="2d59c107-c9f4-44cc-af2c-f74c5748361e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1d8c6138-62cc-4373-bff5-5efd8af11810">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f151d14-0985-48cf-9a1c-dbaaa3085295" id="b0a4b92d-7560-41cb-b530-e0d15cdabdb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f0e0d84-156d-4f3e-9f7a-3c9fa41e656f" connectedTo="24afa0d3-9c4f-4c21-800e-634330295911"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="cd6c7a65-5f7f-4eae-8747-1daca90ebdad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04e44ad2-bebf-473a-b40a-4ed7916affbf" id="2d59c107-c9f4-44cc-af2c-f74c5748361e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d18e9515-eeff-49ba-9cd1-88c95e71a147"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="16b15ff2-db11-47c4-b4f5-2a017a1e2e5a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1f0e0d84-156d-4f3e-9f7a-3c9fa41e656f" id="24afa0d3-9c4f-4c21-800e-634330295911">
              <profile xsi:type="esdl:SingleValue" id="48c5239b-1ca5-4f18-a20e-5c5c16515434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a0298bda-fac7-4a8b-8dde-1cd091543b56">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c744505-4db3-4926-bff3-5870422fa0fd" id="661a9e76-9d6e-4eba-8e56-fff6e848b66e">
              <profile xsi:type="esdl:SingleValue" id="593ba0cb-d6f5-4212-a2d5-f90a97f5c3fb" value="50986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3886fc56-3966-4ea5-9da8-38fa10017a86">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c744505-4db3-4926-bff3-5870422fa0fd" id="150dc5b5-9899-40ea-bb84-ba3a6a73998f">
              <profile xsi:type="esdl:SingleValue" id="1cee816c-a9e2-457a-9345-34ab69b6e322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="de6d9036-643d-4c51-864c-debafbbeac48">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c744505-4db3-4926-bff3-5870422fa0fd" id="a72aa793-a9cc-437a-be36-9ff199b51174">
              <profile xsi:type="esdl:SingleValue" id="a17bc54b-0077-462d-a08a-4ff906f140cb" value="29415.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="65d5efca-87a8-474f-8457-c4e2b6848f45">
            <port xsi:type="esdl:InPort" name="InPort" id="d81ee17a-56a3-44e0-8532-4ab47f83e183">
              <profile xsi:type="esdl:SingleValue" id="06fd951f-ea42-4082-a6c2-4597571d50c5" value="21571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3237e3ad-e803-468f-87e3-2a6e91bfda77">
            <port xsi:type="esdl:InPort" name="InPort" id="757ce084-8748-4f1f-a1c4-0aadf1fb74c5">
              <profile xsi:type="esdl:SingleValue" id="acc26a75-1bfc-487e-9f87-b0ce214aa471" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1f336574-997a-4945-b692-8290b744c6c1">
            <port xsi:type="esdl:InPort" name="InPort" id="cbe02a89-e0f2-443a-805a-c876a9a48175">
              <profile xsi:type="esdl:SingleValue" id="4a887763-0ae6-45f4-847d-83fa4fdf6386" value="101972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3e2dfe13-253f-4964-8652-24b87446f086">
            <kpi xsi:type="esdl:StringKPI" value="5347.0" id="cd054625-79e3-4612-b9ae-2763012468b5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5141540.0" id="79bc3ec8-8533-4c76-a3ed-fbe1c3a36664" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1202332.0" id="3ed72725-ba4b-4dac-a6b7-28c662994218" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="225.0" id="74d830a6-4951-4a39-ab09-13e5de7a022e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="613.0" id="a83818e9-bec3-4c4e-bfe9-bb3f907fe7bf" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="9d85eedd-622a-43e5-954f-1962e4805a00" numberOfBuildings="402"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a1ec17c6-6cfa-4a3a-a947-90979fd1851c" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bbe5409b-78bd-4e24-ba6c-5f708914ba38">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7390ede0-5beb-4c66-bd14-b8b322f1a28a" connectedTo="69cb4ac5-aeba-4a3b-950a-685488d28be6"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="222eb0d9-9e92-4831-9602-d3c5d1dc950b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d63b519-ea3c-44af-a2a9-505afbd09702" connectedTo="43e46c1f-fd93-42e0-84a9-5e5afde20662"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b1a2dc35-b0d0-4e57-a4dd-2f605950e2a4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="be973148-8f33-494c-bb79-9759bb595de1" connectedTo="15526cad-7006-495a-90c6-8ed62451cc3c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0ca0e6f1-25af-42ae-9b0e-29acba982882">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7390ede0-5beb-4c66-bd14-b8b322f1a28a" id="69cb4ac5-aeba-4a3b-950a-685488d28be6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96e9be3c-e388-4ab2-97e2-c65dc0c70f91" connectedTo="e3ecb910-2180-48a9-a1c0-c51ddcee5173"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4d7471e8-6eb0-4182-823e-747c5f44217e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d63b519-ea3c-44af-a2a9-505afbd09702" id="43e46c1f-fd93-42e0-84a9-5e5afde20662"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ff19d59-c64d-4471-8b7d-52f36a53bf75" connectedTo="6a98b871-b7fc-447d-950c-5f0ad60711d3 b2801e9c-08e7-4055-be9e-b7055a35c07e 114f4439-6479-4a1b-83ff-27dbcc900e5d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b94ba35f-cb57-4d8c-8544-955484966ffc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be973148-8f33-494c-bb79-9759bb595de1" id="15526cad-7006-495a-90c6-8ed62451cc3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac5396a6-46d9-4499-a60f-5d0e39d0788d" connectedTo="fb56dbf4-2eb5-4843-a810-cae175f9238e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3312b632-b829-4fc5-adc0-4ebf8126dffb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96e9be3c-e388-4ab2-97e2-c65dc0c70f91" id="e3ecb910-2180-48a9-a1c0-c51ddcee5173"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98f103d1-ed4f-43db-b0ee-b6bcaf15b71e" connectedTo="e91d0bf5-d494-4d60-b5eb-f3aef8d71da1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="77c9c277-b518-4d91-bc81-61d6bde329bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac5396a6-46d9-4499-a60f-5d0e39d0788d" id="fb56dbf4-2eb5-4843-a810-cae175f9238e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1a6235e-54ab-4426-b052-40418e451df5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1abd2252-6480-4c1c-9361-8805071f5fa9">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="98f103d1-ed4f-43db-b0ee-b6bcaf15b71e" id="e91d0bf5-d494-4d60-b5eb-f3aef8d71da1">
              <profile xsi:type="esdl:SingleValue" id="6134a12b-5a3e-4de0-861f-da97cb13ede1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9da4a33f-3b31-4e7d-9a8a-b74df1e7e916">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ff19d59-c64d-4471-8b7d-52f36a53bf75" id="6a98b871-b7fc-447d-950c-5f0ad60711d3">
              <profile xsi:type="esdl:SingleValue" id="db328df0-4881-42d7-a75f-2c7b5a4d3e2b" value="40172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="caad0d6e-c2e1-4dd6-9c19-b5265109b940">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ff19d59-c64d-4471-8b7d-52f36a53bf75" id="b2801e9c-08e7-4055-be9e-b7055a35c07e">
              <profile xsi:type="esdl:SingleValue" id="d72b412b-6a67-4979-90b9-eb4d77c1b74b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1fc04117-d44f-496c-a293-5dcd7f0d2aee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ff19d59-c64d-4471-8b7d-52f36a53bf75" id="114f4439-6479-4a1b-83ff-27dbcc900e5d">
              <profile xsi:type="esdl:SingleValue" id="174cdc24-262d-405c-a696-74986f99ede1" value="24651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7eac6572-a98c-4a52-b9af-00456efeb7ea">
            <port xsi:type="esdl:InPort" name="InPort" id="de2be2d0-36d5-4d23-90f4-247908bae977">
              <profile xsi:type="esdl:SingleValue" id="1ce9d3d8-29ad-4ea8-a1bd-59d90291b07a" value="15521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b0cae641-02ce-4116-8697-2410c401c031">
            <port xsi:type="esdl:InPort" name="InPort" id="9f69f798-8a32-46c3-8cd6-d3e1a977448d">
              <profile xsi:type="esdl:SingleValue" id="a872f817-6652-452a-9c56-0b398e3c702a" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a08128a2-c77e-48f4-b18b-d969b98eb956">
            <port xsi:type="esdl:InPort" name="InPort" id="a4991960-29c0-4a58-8072-92ff522a6ee8">
              <profile xsi:type="esdl:SingleValue" id="87bf2cae-2142-4b4f-b1a3-7f09aa5e3e11" value="42911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b2de5208-cd83-436d-8a53-027ff962ed49">
            <kpi xsi:type="esdl:StringKPI" value="2604.0" id="463ffaa6-7bfb-4b1a-8543-0316d6b682aa" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2292881.0" id="24f6bf16-37d0-4822-a6e3-c80c26a258d7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="716563.0" id="cb25719a-54f5-4ea7-9837-32d417cedd17" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="275.0" id="bbcb96d8-4196-47c0-b856-63760a00e056" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="785.0" id="858dde41-96ac-489b-a0ef-e81d8b4f91fa" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cdac5edb-176c-4e78-95bb-df859a4077f2" numberOfBuildings="111"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="058b72c7-cbfa-4888-969c-6613f644e40b" numberOfBuildings="563">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a68ff133-4bde-4cea-b088-aaa420d41a19">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e87da8c6-3b34-4d9c-aea1-fc476715aec2" connectedTo="b6205542-df07-4731-8703-35bbc123e96d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a17fb9c4-3b95-4cbf-aa89-3ce52667dd23">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bb84f22-6506-40d0-b868-957b6103791b" connectedTo="91be2f01-a4ea-44b0-948e-6fa6e131b86e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b776476a-9ba6-49ec-a043-0f8d37394e8b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6edd798-fc7e-47c3-8408-3cb1da6cfdbf" connectedTo="3251f571-b1fa-4d95-ab05-c7ea2c01e969"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="655eff45-df8f-4bd5-9c54-ef566a28a456">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e87da8c6-3b34-4d9c-aea1-fc476715aec2" id="b6205542-df07-4731-8703-35bbc123e96d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8fb2b12-b724-4eca-aed5-b096f25cd4ba" connectedTo="184e3c14-c23b-4457-81e3-8c90234381f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="924e341b-d605-4804-a522-3d44d31a113a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bb84f22-6506-40d0-b868-957b6103791b" id="91be2f01-a4ea-44b0-948e-6fa6e131b86e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cda8941c-2586-4929-8f29-947c8ad7e2ac" connectedTo="3810ca00-3a26-4280-902a-db8b2eae9779 c9e20faa-3f6e-4558-a77f-f904fed77131 2d833090-3279-4185-8a46-01ec34aac476"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="84144f2d-f300-41bd-ab8b-5f7293f7ef2e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6edd798-fc7e-47c3-8408-3cb1da6cfdbf" id="3251f571-b1fa-4d95-ab05-c7ea2c01e969"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8828b331-0b86-43b5-b915-86a678fb08bd" connectedTo="754d07df-f2b3-4b3e-a943-f5ed5feec335"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="94ce44f8-5c45-4a65-b4e7-bd4233291450">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8fb2b12-b724-4eca-aed5-b096f25cd4ba" id="184e3c14-c23b-4457-81e3-8c90234381f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="454e17b1-ea43-4684-afec-c366f74c3f20" connectedTo="f4dbe7cd-9372-446c-96cc-361f1d203a0a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="07ed7294-547f-47fa-9365-3034cdf183e1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8828b331-0b86-43b5-b915-86a678fb08bd" id="754d07df-f2b3-4b3e-a943-f5ed5feec335"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="207e2e84-241e-4f8a-a4eb-7c29600c00f7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0cdd791c-35ce-43e4-8a2e-bc74aae743ed">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="454e17b1-ea43-4684-afec-c366f74c3f20" id="f4dbe7cd-9372-446c-96cc-361f1d203a0a">
              <profile xsi:type="esdl:SingleValue" id="4f4cc8b6-000a-4102-a48b-28a32bbd56bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="261384f0-8780-4abe-85ef-5d69b63a783c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cda8941c-2586-4929-8f29-947c8ad7e2ac" id="3810ca00-3a26-4280-902a-db8b2eae9779">
              <profile xsi:type="esdl:SingleValue" id="e5a4b0d7-afaf-41c9-9428-357cc20b5d0d" value="26037.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4893dee3-60ee-4fa1-afdc-4fa741f9b1e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cda8941c-2586-4929-8f29-947c8ad7e2ac" id="c9e20faa-3f6e-4558-a77f-f904fed77131">
              <profile xsi:type="esdl:SingleValue" id="dffab6fd-8f3d-41c8-a0a0-a5ac7c55e78d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fcdd30d9-877d-4f6a-94fe-85fce477138a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cda8941c-2586-4929-8f29-947c8ad7e2ac" id="2d833090-3279-4185-8a46-01ec34aac476">
              <profile xsi:type="esdl:SingleValue" id="2dcbcfd2-c07a-4135-8909-1b01effa7ace" value="14991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d412f57e-0961-4567-af38-d0f701d1ece5">
            <port xsi:type="esdl:InPort" name="InPort" id="0f1f6ba0-8de0-4b9d-921d-640aa038ffb0">
              <profile xsi:type="esdl:SingleValue" id="f60399a2-0ce9-4a77-b8dc-dbfad3d7ea71" value="11046.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="98465f4f-9aeb-4044-921b-1935f0cf94f3">
            <port xsi:type="esdl:InPort" name="InPort" id="57f32506-6153-4ddb-b596-7456ea82bc2e">
              <profile xsi:type="esdl:SingleValue" id="1c332bf1-3593-4606-a44c-9f67c820c7c4" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d4a0b9e9-0fa0-466f-a102-3fd89885446d">
            <port xsi:type="esdl:InPort" name="InPort" id="921218d5-65c6-49f7-b3a0-adca4303290e">
              <profile xsi:type="esdl:SingleValue" id="8afce0c7-b0d3-4833-8d89-b6d429015113" value="27615.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ccedc520-9248-4da6-963c-bb0e78fa684f">
            <kpi xsi:type="esdl:StringKPI" value="2309.0" id="8ba1b684-b8f4-4381-90e6-9c61ac8d94b0" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2057874.0" id="8bf1409c-df55-4e26-8cf8-bbb5ae314739" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="841424.0" id="df5c701e-7edf-4925-b37e-d64a8e18eaee" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="364.0" id="55384e35-4c8b-421c-b287-ee65e75bf1fb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1067.0" id="7e4506fb-fb8d-42c9-a96c-adc964d9bedc" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bd41ca97-7410-49c3-8726-0349320f9f60" numberOfBuildings="115"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="883b5cb3-44c7-46da-b448-793c183d2317" numberOfBuildings="1719">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6c3b9e89-921b-4bb0-910d-95c0778ec90b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="905c2529-4a57-4d73-9efc-93d2fda0a6b9" connectedTo="01c71945-2ba9-4463-a338-b914f20c0a23"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e04a4ab5-0c0c-4363-97bd-f45b326bbe94">
            <port xsi:type="esdl:OutPort" name="OutPort" id="18bbdf7c-d24d-4567-b627-fcfdfd782ebe" connectedTo="3334c583-9a43-4b0b-8fe0-ed83837bab68"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2bb77a7f-26f5-4662-9f2a-bca966b9a2d1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e8aca40-3960-44ba-ade3-48a9285c40cc" connectedTo="d7be200a-90e3-477e-8212-ca885856eb30"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b5c4df92-5676-49f6-acb5-bbbbd48c04ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="905c2529-4a57-4d73-9efc-93d2fda0a6b9" id="01c71945-2ba9-4463-a338-b914f20c0a23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b48b9bf-cf53-44e8-bf39-31f3b27660bf" connectedTo="7f25f8d7-b744-49b9-a49d-23ce5e788b4e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="434df9f4-ff7f-4c68-8052-5503494e0bcb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18bbdf7c-d24d-4567-b627-fcfdfd782ebe" id="3334c583-9a43-4b0b-8fe0-ed83837bab68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7eefcc1-ca87-4dd9-ac61-38ab22278790" connectedTo="abe8ddd1-2776-47c4-ac2d-2c3fef16439b 58a4b248-5537-47ab-8521-639645bc8a6b e3016e78-fee0-48c8-8ebe-3758f16b8ffb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d9f82271-0ba4-45da-b924-416138d0222c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e8aca40-3960-44ba-ade3-48a9285c40cc" id="d7be200a-90e3-477e-8212-ca885856eb30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c79b1783-28b8-413b-ba93-88b039bb373d" connectedTo="c2ed01b8-06f5-4dd5-842c-917893625cd3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a5714221-cc03-46e2-bbd2-51394d9699c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b48b9bf-cf53-44e8-bf39-31f3b27660bf" id="7f25f8d7-b744-49b9-a49d-23ce5e788b4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12eb997c-c9fd-4dc5-94d2-18be72e0754d" connectedTo="b5a70c40-480c-4c82-b5c7-0bae69d09627"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0ea89e8f-bfe4-4ede-b190-66f357d2f6b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79b1783-28b8-413b-ba93-88b039bb373d" id="c2ed01b8-06f5-4dd5-842c-917893625cd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8895d3bb-6c79-4bce-9ba9-e5b794c7d1f8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="42f68dd0-3000-4646-b913-2bc0fa5fd15d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="12eb997c-c9fd-4dc5-94d2-18be72e0754d" id="b5a70c40-480c-4c82-b5c7-0bae69d09627">
              <profile xsi:type="esdl:SingleValue" id="d8b4ec02-fcf5-458f-a630-2e677d8b220f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="bb07569b-c2d3-4989-bb8c-4393e45d9906">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7eefcc1-ca87-4dd9-ac61-38ab22278790" id="abe8ddd1-2776-47c4-ac2d-2c3fef16439b">
              <profile xsi:type="esdl:SingleValue" id="4a5726c6-ae4c-4858-8dfe-bd3ae94c7f13" value="24635.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a5266b72-196e-4aaa-a77f-1e2335c73dc3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7eefcc1-ca87-4dd9-ac61-38ab22278790" id="58a4b248-5537-47ab-8521-639645bc8a6b">
              <profile xsi:type="esdl:SingleValue" id="669155e9-a3ec-4356-9a0b-0fe362590882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a090d614-fb41-4d9d-8ec9-797475fa13b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7eefcc1-ca87-4dd9-ac61-38ab22278790" id="e3016e78-fee0-48c8-8ebe-3758f16b8ffb">
              <profile xsi:type="esdl:SingleValue" id="855716fe-09ef-43bb-805f-c70e70b44c36" value="7580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="03904b38-5f5c-4f27-8234-761e5ce64e18">
            <port xsi:type="esdl:InPort" name="InPort" id="e6354de5-5ba0-4e4c-a641-c687ca3c261d">
              <profile xsi:type="esdl:SingleValue" id="b063ce72-b867-4f16-9bd9-e015933b0c64" value="17055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b9490976-0565-4da4-a01b-78df7d5a5ad8">
            <port xsi:type="esdl:InPort" name="InPort" id="0ab5eaec-7881-44d3-bb70-192b2d1f6952">
              <profile xsi:type="esdl:SingleValue" id="76fb5b12-9ae5-4a55-bdeb-dc2af4a9492b" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b454747f-28a4-49e0-b4ec-ed61897883ed">
            <port xsi:type="esdl:InPort" name="InPort" id="7d8e28ba-0937-4ba9-8b9e-724cc02c65c0">
              <profile xsi:type="esdl:SingleValue" id="9859532d-8412-409b-a1c1-46b3295f04cf" value="43585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b405ab54-e86e-494e-9f3e-0932560312e3">
            <kpi xsi:type="esdl:StringKPI" value="4355.0" id="660f966f-5980-49cc-a462-404abd103f98" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3928338.0" id="bf51f95b-b78a-45e8-af44-c45a261eb8e5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1661115.0" id="ca5d2382-dc0b-47e6-a573-ccc0e7dc8476" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="381.0" id="2f2cd1e5-73e3-48b7-a8ee-35397a4a831d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="877.0" id="f90ee77e-7b3d-4bf8-b684-969dea9224b8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="df074284-a381-4528-8a28-60d99890d9f3" numberOfBuildings="318"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="87b4bd66-866a-4d80-af30-d7aa4b94d723" numberOfBuildings="1819">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="99058d12-0f56-4b6e-a089-0fc690e2cc18">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5a5bcc5-1a8f-4a36-a9ed-681adf079f42" connectedTo="5b2c147c-ba4c-4fbe-94dc-4dda9516f9e1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2b3b14a2-3da5-4642-a6e1-4f37ad6ba8ee">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6142fe97-a624-4de8-a0dd-58c0264a168b" connectedTo="a17a3c4d-e95b-454b-892b-8b670fa15153"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="edb83849-dcba-4d65-b7ae-4a40a6b57bc3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a55695b0-5367-488c-a1a6-0af287a297e5" connectedTo="5f32ed84-f136-465b-9703-f1a9c1f187f5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c836a333-38ec-4e1d-b079-2f59b6379a7f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5a5bcc5-1a8f-4a36-a9ed-681adf079f42" id="5b2c147c-ba4c-4fbe-94dc-4dda9516f9e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78ff04ef-3f58-4922-9342-bad316bb9e52" connectedTo="34b0e6ee-5e70-4bc4-a263-16f3750e2888"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4871f904-5520-4b0f-91df-550d3af4c124">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6142fe97-a624-4de8-a0dd-58c0264a168b" id="a17a3c4d-e95b-454b-892b-8b670fa15153"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44985709-7b0c-4852-9ae8-3b17fd24b295" connectedTo="bc45bd18-036c-43f9-8c40-145cc658bbc2 ca1390c3-dfcb-43f6-a256-3595c5dd3ed0 c733df03-4d5e-4d6c-9608-47651cfe7112"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7329ba1d-077f-4f1a-aa35-8ff660aa487f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a55695b0-5367-488c-a1a6-0af287a297e5" id="5f32ed84-f136-465b-9703-f1a9c1f187f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3d47f5d-b7dd-440d-8769-253169948564" connectedTo="d65f642f-a0c4-430e-b4eb-709a8cd0e89d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f82f94ff-4bb8-4c6c-b051-5b036b104af6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78ff04ef-3f58-4922-9342-bad316bb9e52" id="34b0e6ee-5e70-4bc4-a263-16f3750e2888"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74745ad5-ddca-493d-888f-75f79d5e2f54" connectedTo="1d1bf17d-0868-45a1-9788-ba1c2c2db6a2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="956773ac-32f7-42ca-a247-083687fc956c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3d47f5d-b7dd-440d-8769-253169948564" id="d65f642f-a0c4-430e-b4eb-709a8cd0e89d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d883b834-57a0-40a1-adbb-39fd22d18dcd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c3db5c69-3fcb-43f2-b4ba-52159a8175d4">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="74745ad5-ddca-493d-888f-75f79d5e2f54" id="1d1bf17d-0868-45a1-9788-ba1c2c2db6a2">
              <profile xsi:type="esdl:SingleValue" id="5c38f25d-2404-4912-9a2e-3e1f5141e00e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8e8aed52-887a-4705-9d97-aef4f58f2ce4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44985709-7b0c-4852-9ae8-3b17fd24b295" id="bc45bd18-036c-43f9-8c40-145cc658bbc2">
              <profile xsi:type="esdl:SingleValue" id="0d224014-d1bd-46ec-b64a-4da8742aac5c" value="60550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="080d77b0-c2e8-4a79-8182-7723447d2954">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44985709-7b0c-4852-9ae8-3b17fd24b295" id="ca1390c3-dfcb-43f6-a256-3595c5dd3ed0">
              <profile xsi:type="esdl:SingleValue" id="2968c940-edf0-4e69-b096-5b430a9366fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="bdfe7e45-f786-4314-b03d-e8dbd45f4860">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44985709-7b0c-4852-9ae8-3b17fd24b295" id="c733df03-4d5e-4d6c-9608-47651cfe7112">
              <profile xsi:type="esdl:SingleValue" id="3ad9b732-83db-489b-b035-aa665f2946d1" value="31486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="66c297ab-ecc7-4502-ab4f-f6d91c4e97b0">
            <port xsi:type="esdl:InPort" name="InPort" id="c5dbd915-89f3-47b5-b6dd-be98806b4b66">
              <profile xsi:type="esdl:SingleValue" id="dac962d9-c48e-4f61-9fd1-878c67627aca" value="29064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f60e9b8a-b5f9-4170-8c00-1c7da9ea576e">
            <port xsi:type="esdl:InPort" name="InPort" id="0ba63388-3d95-4142-a2aa-037803d955f0">
              <profile xsi:type="esdl:SingleValue" id="9311e133-7b51-4569-a361-0020702ed43e" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="61c9684c-9a90-485e-a6aa-cd101511d9ad">
            <port xsi:type="esdl:InPort" name="InPort" id="8c11b639-d550-4b32-9b59-eac7194d88e5">
              <profile xsi:type="esdl:SingleValue" id="7a869f65-e1f9-4741-94e5-c785599eeac0" value="67816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cd4169e8-e378-4b0e-bb15-ec6e1fec75a0">
            <kpi xsi:type="esdl:StringKPI" value="6951.0" id="1aa9e10c-aa07-46c5-8636-c69052277a07" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5729308.0" id="441e3492-c5fa-4d39-be67-f2d00c4a557d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2534862.0" id="2d72e5ec-85cf-4aa2-a516-1fb592bcc6b0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="365.0" id="edd1e046-e4f8-4164-85df-d15930cebec3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1047.0" id="d03b2626-f5a2-4aa0-a6ed-43715ee901e4" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8e7531fe-58cf-43f5-bff0-278e1a18e492" numberOfBuildings="285"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2674d7bd-c86e-4c82-91b4-4fd345f01370" numberOfBuildings="1399">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0211b8f6-047e-4017-a25b-8372cffa8e36">
            <port xsi:type="esdl:OutPort" name="OutPort" id="26ec248e-00c1-4ad4-b0b2-2ecaab0c2d11" connectedTo="f51f5c7a-5d25-41bf-b068-538960c8dae6"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fc9583d5-74ed-467a-9613-3a7e2ec77327">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0faa3cb-fbe7-4a8f-9863-7c0257c0e3f5" connectedTo="4a387c97-1219-441b-8da8-618048f76449"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a7fc7ff9-3b9d-4667-ab51-1a8e37228972">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca50e435-04b4-496a-bdcf-92fd26ae387f" connectedTo="d745de8a-8502-41df-bc5c-9f846bf68263"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2049fc3c-a07f-4577-8da0-3477516098b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26ec248e-00c1-4ad4-b0b2-2ecaab0c2d11" id="f51f5c7a-5d25-41bf-b068-538960c8dae6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f275d238-1f99-4610-82e1-e074fc27a753" connectedTo="13543cd3-430b-4d2c-b850-2266cffb9238"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8fc729c7-9629-4225-87f2-1954517e3bae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0faa3cb-fbe7-4a8f-9863-7c0257c0e3f5" id="4a387c97-1219-441b-8da8-618048f76449"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75f1f3ad-7e53-46e8-9a56-6cc5b97dd93f" connectedTo="8b1fab8d-1947-4b1d-9139-4b315000b635 2ea4696e-d92d-44dd-a0d2-8a08a496b59c 48e50480-2009-4729-8ae3-cbea2ce67130"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c73ea45a-79b7-49dd-8bff-43fd1140adfe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca50e435-04b4-496a-bdcf-92fd26ae387f" id="d745de8a-8502-41df-bc5c-9f846bf68263"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="116cf0af-9c59-4b54-8d93-2171e7a210ca" connectedTo="0c78bc40-a7c0-4cbf-9d95-701639a81acc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aea2569b-db16-4e88-91ef-7e3d95c97acb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f275d238-1f99-4610-82e1-e074fc27a753" id="13543cd3-430b-4d2c-b850-2266cffb9238"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8451ed84-6e09-418f-81f6-013679bdcbc4" connectedTo="2812e29e-906e-434e-8611-bcd4fa7ca30f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2fcc37ba-2809-44d1-8b8d-ff05972d9260">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="116cf0af-9c59-4b54-8d93-2171e7a210ca" id="0c78bc40-a7c0-4cbf-9d95-701639a81acc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b23784dd-8a2c-4021-bf61-d752462be96d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1b8a9b37-820f-43d3-ae01-d46be8d7302a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8451ed84-6e09-418f-81f6-013679bdcbc4" id="2812e29e-906e-434e-8611-bcd4fa7ca30f">
              <profile xsi:type="esdl:SingleValue" id="2d3f055b-1e2b-4918-9d08-7252f24c86a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c60b43f8-8d86-4020-9aaf-25f90644da3c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75f1f3ad-7e53-46e8-9a56-6cc5b97dd93f" id="8b1fab8d-1947-4b1d-9139-4b315000b635">
              <profile xsi:type="esdl:SingleValue" id="89f8e5be-1b68-428a-9293-48d6301ff090" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2a7ba8bb-244a-406b-99ce-c80879e3d7bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75f1f3ad-7e53-46e8-9a56-6cc5b97dd93f" id="2ea4696e-d92d-44dd-a0d2-8a08a496b59c">
              <profile xsi:type="esdl:SingleValue" id="e30208b7-e399-4f6e-b093-6c98a0279e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e405ffc8-cc40-44fe-aec5-7e73f9fc3027">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75f1f3ad-7e53-46e8-9a56-6cc5b97dd93f" id="48e50480-2009-4729-8ae3-cbea2ce67130">
              <profile xsi:type="esdl:SingleValue" id="f6305d28-7235-48eb-b5ba-d2f9d6e414c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="aef4c30b-8d16-4c43-a39b-10cabbccd8de">
            <port xsi:type="esdl:InPort" name="InPort" id="5b312d29-c06b-465e-9ce6-72f08a0769e0">
              <profile xsi:type="esdl:SingleValue" id="2d21a5cf-30fd-4483-9dc1-227ca2082b4f" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="654e2b4a-e6ec-4419-9eff-0d0035e79a16">
            <port xsi:type="esdl:InPort" name="InPort" id="124380d4-1061-49c9-8d6f-58e784452c6c">
              <profile xsi:type="esdl:SingleValue" id="a3ec1f64-b212-450d-a065-f3f8f7a0dd43" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4149e73d-7504-412a-80ce-8d0d137a3628">
            <port xsi:type="esdl:InPort" name="InPort" id="934323fb-cde4-4ca0-ac60-ea5bfe934e81">
              <profile xsi:type="esdl:SingleValue" id="5cf0b18f-b779-4da2-8d37-1f37ce84b9fe" value="33242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="26e83d3d-eb23-4bdf-9178-dfcec524d7a9">
            <kpi xsi:type="esdl:StringKPI" value="4511.0" id="9ac3045a-f0db-4720-a540-99378a52a9bf" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3723730.0" id="34ab4639-4e74-47f5-82b5-5146d74889e2" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1784012.0" id="e8a6d168-9478-4e1f-b461-62f6a141ac45" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="396.0" id="ab88fc02-d7b9-487a-b44b-c57da8cfa461" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1181.0" id="d58deb2f-8af0-4ecf-b810-463c5aa63161" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f790cee3-8aa3-4e1c-88e1-eb805114e419" numberOfBuildings="104"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d7f388e6-11f0-42d8-9005-7dd681842e82" numberOfBuildings="28">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ba11e2b4-b2da-4c12-a496-877f42277192">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6694461e-ce12-45c1-8707-fef4537f4342" connectedTo="ccc6afd2-dc67-4bba-8023-864df84c3021"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="28822eb5-ce47-4724-8bff-e689d8b56779">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bf3593a-bdce-4061-80af-96a7763527bf" connectedTo="04cf4bc3-f4f7-403b-9a53-fdc785fc0b6e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="34089e3a-f20a-4fd1-bf78-7338eb862256">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f87beca-320b-41c2-b1de-2013e2add847" connectedTo="bb0e45f4-5069-47d8-b4db-e7ed55378956"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="97c9df37-2675-42c7-a07b-65e8a77fc854">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6694461e-ce12-45c1-8707-fef4537f4342" id="ccc6afd2-dc67-4bba-8023-864df84c3021"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab46729a-1ad3-41f1-8f27-d1ef7e3fb96a" connectedTo="f98d4842-5ec6-4755-82e2-db042adfa3a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="73b216bc-0cf9-4d4e-93d4-17d8f9e53d20">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bf3593a-bdce-4061-80af-96a7763527bf" id="04cf4bc3-f4f7-403b-9a53-fdc785fc0b6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb2b7b4a-8e3f-46ef-af6d-b83514715da6" connectedTo="a2b6f9c3-30f3-4a21-a68e-b6f0fc5fb18a 753e1eb0-b56c-4797-8308-a0ac1c7e0bdc e8d7b4ff-04f3-4721-82de-9e1a7ae731c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8550e2e6-5992-4a77-af3c-6799da18caaa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f87beca-320b-41c2-b1de-2013e2add847" id="bb0e45f4-5069-47d8-b4db-e7ed55378956"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43bbd457-1cf5-4a1b-bab2-23e1d7250973" connectedTo="2b5139ac-476c-43f1-a517-7b6a1b3b379c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4cabfe38-6d6d-4080-9df4-906d4ce9e93a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab46729a-1ad3-41f1-8f27-d1ef7e3fb96a" id="f98d4842-5ec6-4755-82e2-db042adfa3a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="925773e8-1096-40cb-8d75-9927ee7d9642" connectedTo="390affe3-f78f-4f3c-821e-51cf1a4fdef6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e1717afd-bb91-405c-bb62-c4e4aa42f49a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43bbd457-1cf5-4a1b-bab2-23e1d7250973" id="2b5139ac-476c-43f1-a517-7b6a1b3b379c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9c4f0ff-9051-4a2b-a6ce-3d2d56d9a39e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3650da30-2db4-4402-827e-a5ca67f3f466">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="925773e8-1096-40cb-8d75-9927ee7d9642" id="390affe3-f78f-4f3c-821e-51cf1a4fdef6">
              <profile xsi:type="esdl:SingleValue" id="66e9e1b6-c368-482f-9e2f-1b404245a2cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="33780249-8236-4c88-b0ed-ba3d90833dba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb2b7b4a-8e3f-46ef-af6d-b83514715da6" id="a2b6f9c3-30f3-4a21-a68e-b6f0fc5fb18a">
              <profile xsi:type="esdl:SingleValue" id="f5cc1d1b-7c09-423b-8ef2-fa33ea45bfb7" value="860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="efe84d5e-9dbc-48a9-bfe9-83eb9a28a31e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb2b7b4a-8e3f-46ef-af6d-b83514715da6" id="753e1eb0-b56c-4797-8308-a0ac1c7e0bdc">
              <profile xsi:type="esdl:SingleValue" id="b817e815-899a-4cbc-9995-30d610c1b7f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3404cdf0-784a-4fd7-a955-e412adf11f52">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb2b7b4a-8e3f-46ef-af6d-b83514715da6" id="e8d7b4ff-04f3-4721-82de-9e1a7ae731c7">
              <profile xsi:type="esdl:SingleValue" id="6750e7f0-ec47-433c-b36a-13b5eb9724a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7db2d772-b587-49b4-b1ac-0ecc4bfaecd7">
            <port xsi:type="esdl:InPort" name="InPort" id="00de7c62-33a8-46df-a943-0a12a778cd4a">
              <profile xsi:type="esdl:SingleValue" id="5ea5debe-73b7-4732-80c3-946c70f14120" value="860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7cae0a52-8163-4337-b6fd-da16ac4f8acf">
            <port xsi:type="esdl:InPort" name="InPort" id="93a5584e-8569-4e13-b330-9f56a937e7b3">
              <profile xsi:type="esdl:SingleValue" id="3ce6bc4f-2c11-4209-a4d5-95a82717e51c" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="416c9a38-bcc1-420e-bff2-339dd4383975">
            <port xsi:type="esdl:InPort" name="InPort" id="3c399c7c-297a-40af-a952-df734eb7dd8a">
              <profile xsi:type="esdl:SingleValue" id="3bc414f2-8d57-4cfe-9fe9-279b8e32434e" value="10148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="91a2523a-38dd-49b5-9a45-f9a6d1d80350">
            <kpi xsi:type="esdl:StringKPI" value="491.0" id="14247a65-9777-41ad-90c6-792fcb1bf466" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="582913.0" id="4b56f1db-a006-48e5-9e30-788cd4a1f691" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="122960.0" id="a36ec4b9-2e96-4123-a4c7-d80c98ccc91b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="250.0" id="84219784-a36a-4c9e-b15c-f9890c55a1a9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="717.0" id="3a56b870-5f6f-4dfc-aa7c-fb568fb4d1f9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c869c6c0-7c85-4798-ac0a-be231de61d7b" numberOfBuildings="22"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="842150fd-bcc6-41a7-822d-424230c0ec26" numberOfBuildings="2038">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5bd41629-57cb-42cf-82aa-ffff2e57bf26">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7daeb372-d67a-456b-b1cc-04edca64b765" connectedTo="3d54d06a-4787-4906-9aa4-9422617295ee"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="54cae093-320d-4f24-99a5-c27576480e5d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2df04670-f7af-46a2-995c-25d790294c1b" connectedTo="381470c2-1c2c-4553-979d-4231c903d744"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cf8c80d6-7cd1-4804-b203-79d14d7386b5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f4b6ff7-8038-48b2-8fe7-29c5e079faa6" connectedTo="7494ba4d-566c-4cb0-969e-40cd666cd583"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="620df5ca-ee88-4b33-9342-883f5497674e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7daeb372-d67a-456b-b1cc-04edca64b765" id="3d54d06a-4787-4906-9aa4-9422617295ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7661c754-9956-4da8-af05-40f0ab300a9e" connectedTo="7396a113-527c-4f8a-9c89-8307a2bf14d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="48611ef9-1943-42f0-aeb3-97ce928c95ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2df04670-f7af-46a2-995c-25d790294c1b" id="381470c2-1c2c-4553-979d-4231c903d744"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee95166f-64d1-44c2-b861-8381f0313a23" connectedTo="582bdb73-e919-4655-9c4b-733e169c235d 4cfb2016-ba4f-448f-aca5-8711f8a22332 f05afe67-c404-4c07-b857-6aa9539983eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="381725d5-8bfc-4293-96fd-9183201a7e5a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f4b6ff7-8038-48b2-8fe7-29c5e079faa6" id="7494ba4d-566c-4cb0-969e-40cd666cd583"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07e4986c-d859-463a-bdaf-35922c9ab7b8" connectedTo="cf37dd4d-65e0-4a55-852f-973b97aa4774"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d2bacb23-c7f4-432c-b259-be5e800f13f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7661c754-9956-4da8-af05-40f0ab300a9e" id="7396a113-527c-4f8a-9c89-8307a2bf14d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb78f2a1-e7bc-4caf-902b-9d3a60718fb5" connectedTo="23d29896-6b4f-4014-8163-03c97ca201ab"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="847e6f93-747c-4ab2-8fa9-f96e84e91922">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07e4986c-d859-463a-bdaf-35922c9ab7b8" id="cf37dd4d-65e0-4a55-852f-973b97aa4774"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="667897f7-dea3-4d4e-9551-7138f6a4e43b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="95b339db-1a8b-4f5e-8f7a-ef58f85b1131">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fb78f2a1-e7bc-4caf-902b-9d3a60718fb5" id="23d29896-6b4f-4014-8163-03c97ca201ab">
              <profile xsi:type="esdl:SingleValue" id="0250b199-8ade-4166-8441-5731d99bc80a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d63a9d44-9c36-4736-a351-bfdb5c8ebbbb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee95166f-64d1-44c2-b861-8381f0313a23" id="582bdb73-e919-4655-9c4b-733e169c235d">
              <profile xsi:type="esdl:SingleValue" id="bb1b457a-2ae0-4d94-aeca-29d74ab37189" value="40140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="23546af5-36fc-4dd0-89c8-ed8e138d5b5e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee95166f-64d1-44c2-b861-8381f0313a23" id="4cfb2016-ba4f-448f-aca5-8711f8a22332">
              <profile xsi:type="esdl:SingleValue" id="09fb8ec0-983d-418f-af81-d3bceec16293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="117ea206-ecd5-449d-9eb4-c3f3ad6b8901">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee95166f-64d1-44c2-b861-8381f0313a23" id="f05afe67-c404-4c07-b857-6aa9539983eb">
              <profile xsi:type="esdl:SingleValue" id="970544ce-1011-4d81-8d8d-35df30cb4ae7" value="15610.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dd76175e-08d1-49a9-a947-3e4dd421e27d">
            <port xsi:type="esdl:InPort" name="InPort" id="39e31677-c026-4c0a-96fb-a2756bf0e330">
              <profile xsi:type="esdl:SingleValue" id="5fa21141-0768-4027-acaf-aaa08bf1b501" value="24530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8f8b567a-6abc-4557-b14a-3e94edec41bb">
            <port xsi:type="esdl:InPort" name="InPort" id="5700167b-f7bb-4458-9b77-362e9c02e661">
              <profile xsi:type="esdl:SingleValue" id="06cbe58d-7b4f-43d6-9968-8c8b8be7e0d1" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ab0ed7e8-2d08-4647-b7ed-eee6e321140d">
            <port xsi:type="esdl:InPort" name="InPort" id="eaab781e-6c44-41e9-a4df-0c35ef647864">
              <profile xsi:type="esdl:SingleValue" id="168385fb-f6ab-4514-91e7-c75a37c3dbf9" value="55750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1c438202-e50e-4a90-bcba-9433500f87b9">
            <kpi xsi:type="esdl:StringKPI" value="5504.0" id="53537a64-4163-465c-8889-ae8ae6e92172" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4710278.0" id="3836e7a9-20b4-4fba-8da8-6aeb5a09cddc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2100418.0" id="954c22d7-d571-4fa4-9410-d1766afd824b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="382.0" id="8526e4d5-164b-4644-a42e-94f8d707cab1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="942.0" id="ac5a70ee-d1c8-4be0-b3d3-54bb9fc22797" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c582c19b-841d-4d95-929b-47c112ca95c5" numberOfBuildings="416"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5ae3f74e-4f2b-4dc4-b125-efe7e138fbb1" numberOfBuildings="918">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d57564a7-1d29-49c5-90c7-3dabcfd35334">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b55808d9-12e8-4fc2-b1e3-8138baeb231a" connectedTo="1cdc86e4-bf80-4b2e-8774-a894015f19d0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a5905e33-dbf7-43b0-9b78-a5fe5016b80b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c648ac3-e954-4614-b848-eff386b5aba4" connectedTo="f877eed9-b0f9-4625-ac7e-d20599c3bcd6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7549814a-00ee-412f-b995-ac3d89ac0fe5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5504aac2-4586-4d2c-9291-c104e4589cd2" connectedTo="5acc7d9a-1464-4cf9-97c3-4c0c0f72e808"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b7004742-2d5f-4c09-b0e1-af2666178b9e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b55808d9-12e8-4fc2-b1e3-8138baeb231a" id="1cdc86e4-bf80-4b2e-8774-a894015f19d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5699d9bb-51d8-494a-bd3e-9a749539670b" connectedTo="79bde693-9119-45da-8eae-b1052226c3ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1fc44427-7f66-4316-bf0a-39c460d0bef6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c648ac3-e954-4614-b848-eff386b5aba4" id="f877eed9-b0f9-4625-ac7e-d20599c3bcd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3efb6ca-846a-484a-80ff-fd8bce57dd91" connectedTo="ac49619b-2e1e-4348-8ef0-a8439d1643f8 1d017101-1221-4403-88e9-a9c0d392acda 2c397058-dcfe-4e7d-be64-5ef5e3b3293c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="092a766e-5f9e-4be0-b323-2a3de7ca692c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5504aac2-4586-4d2c-9291-c104e4589cd2" id="5acc7d9a-1464-4cf9-97c3-4c0c0f72e808"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92a68ce2-3107-4ed3-8525-81e8ddd15141" connectedTo="e9bce695-bdf2-459a-8886-5617adc31c1d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8661e470-9222-43ef-93d8-0bdfe2a54f87">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5699d9bb-51d8-494a-bd3e-9a749539670b" id="79bde693-9119-45da-8eae-b1052226c3ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1bd0f0e-95de-4ac5-8ed0-2b520e29f478" connectedTo="c359b190-278c-4fc8-abeb-e716cf4e3f93"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6365c467-9b01-48cf-94de-9bf2d0db3ee2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92a68ce2-3107-4ed3-8525-81e8ddd15141" id="e9bce695-bdf2-459a-8886-5617adc31c1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7fea2b0-19b4-46b3-ab95-ef93bc871484"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="052b135a-0b13-4a45-85a6-b194ce975826">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b1bd0f0e-95de-4ac5-8ed0-2b520e29f478" id="c359b190-278c-4fc8-abeb-e716cf4e3f93">
              <profile xsi:type="esdl:SingleValue" id="cc0d14c0-bf4d-435d-98b3-b2137ba9fe76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4cc5549f-4ff1-4b7f-ab13-d2e597c1a22e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3efb6ca-846a-484a-80ff-fd8bce57dd91" id="ac49619b-2e1e-4348-8ef0-a8439d1643f8">
              <profile xsi:type="esdl:SingleValue" id="ae71e4ff-7a40-4bbc-9d62-3ff21b8ad47a" value="34304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="254a0eb0-8205-438f-9055-286d858a6b8f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3efb6ca-846a-484a-80ff-fd8bce57dd91" id="1d017101-1221-4403-88e9-a9c0d392acda">
              <profile xsi:type="esdl:SingleValue" id="1c719adc-1fe6-4ffa-b848-5a1bc33a8c5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fc8e1fd3-7828-4010-80b1-4b4abed3af15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3efb6ca-846a-484a-80ff-fd8bce57dd91" id="2c397058-dcfe-4e7d-be64-5ef5e3b3293c">
              <profile xsi:type="esdl:SingleValue" id="ac035189-ead9-4312-9bde-8ec5496e2664" value="18224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ac847cac-21d9-4755-9465-6455412e9320">
            <port xsi:type="esdl:InPort" name="InPort" id="07424f8a-ba3a-4c2b-a301-99157e1b0499">
              <profile xsi:type="esdl:SingleValue" id="55e09e7b-b6cd-43c5-b783-ebda6e1ffbd0" value="16080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="94f953bc-0a94-4212-a6ec-1d7d09bc3c85">
            <port xsi:type="esdl:InPort" name="InPort" id="1a6245e2-b45c-43d5-a148-1100f425e719">
              <profile xsi:type="esdl:SingleValue" id="295a6e30-088b-4d06-b69d-4f2c92d38510" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="18354cdf-843b-47b6-977a-b477b9b63bc4">
            <port xsi:type="esdl:InPort" name="InPort" id="173ac1c5-41a9-4a15-a7cf-a10b4b72d002">
              <profile xsi:type="esdl:SingleValue" id="6a11a622-7f75-4eb7-a774-5e19ef704b77" value="33232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d977af4c-8323-44fe-8a51-6eeeec9f6980">
            <kpi xsi:type="esdl:StringKPI" value="3263.0" id="89aeb5fd-de54-4f39-a270-be71329b9aec" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2848210.0" id="851b283c-0a19-4354-9ca2-9e254d5e6f9c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1349863.0" id="3e1a7402-52d5-4cc2-adc3-3ad4689cfdc8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="414.0" id="684e6a9a-5cad-40ba-8012-3c9f190ea6e3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1260.0" id="df163302-aeff-42d2-8b7b-496c2be4c2bd" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b32a56d3-419f-428a-a993-cfea1ca40ffd" numberOfBuildings="114"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="44316431-62f2-41b9-acfd-17fd02895d72" numberOfBuildings="1184">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="14480684-b37c-4007-9ab9-858434f5b02a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cd8abd8-54ce-4176-bcd4-de71ffe0ec8a" connectedTo="77b35b91-a9f1-4b81-b252-d7687ad7faf2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f5e125e6-80e5-4a67-98b0-bd8865330243">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e06e6913-9b3f-457b-acb9-381d9ddc597a" connectedTo="c42c72f9-1ddf-45c8-a20f-888f1f9059ad"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="77349f98-77cd-4543-a28a-ec8467a57b94">
            <port xsi:type="esdl:OutPort" name="OutPort" id="08411a95-e7f3-4bd2-8002-63ec300fb348" connectedTo="79f5a21d-0c7c-4227-820f-f87130c7f073"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5b2e53e6-2fe5-4096-ae63-8511f94402b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cd8abd8-54ce-4176-bcd4-de71ffe0ec8a" id="77b35b91-a9f1-4b81-b252-d7687ad7faf2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5888a2a3-97d6-4731-aca7-4109ccfb766a" connectedTo="ee2fb92a-616a-4efd-a437-b4f7d36fc4ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6c97b742-7ab7-407f-bc60-1ce6ad00b212">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e06e6913-9b3f-457b-acb9-381d9ddc597a" id="c42c72f9-1ddf-45c8-a20f-888f1f9059ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2044b1a7-51da-4cc2-a2d1-238babf12493" connectedTo="992253cf-5651-496d-8334-60c77713789f fab97def-32b3-4fc6-9566-dda633a97e12 2fe8c827-13c0-40e8-a463-5910adf1e3cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b5bda1db-e2c1-4326-80a6-529c6ae68737">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08411a95-e7f3-4bd2-8002-63ec300fb348" id="79f5a21d-0c7c-4227-820f-f87130c7f073"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61614bec-ea04-4c52-a4d9-b43531315f24" connectedTo="3b901021-923f-42db-8f98-21a2ff654472"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4939c994-b2f2-40bd-a984-88dad69cac2b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5888a2a3-97d6-4731-aca7-4109ccfb766a" id="ee2fb92a-616a-4efd-a437-b4f7d36fc4ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44a95df5-83d6-42c8-bc53-ddae9cfd8813" connectedTo="6335a6e8-28ee-4048-9c24-1fffcac2aae7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a7730700-7822-45e9-98c7-9d116648ffce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61614bec-ea04-4c52-a4d9-b43531315f24" id="3b901021-923f-42db-8f98-21a2ff654472"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46ce125c-e837-4641-aec3-2aa7db15b7f4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="088ed613-1e2f-4374-b942-3c82576ccaaf">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="44a95df5-83d6-42c8-bc53-ddae9cfd8813" id="6335a6e8-28ee-4048-9c24-1fffcac2aae7">
              <profile xsi:type="esdl:SingleValue" id="b4abb64a-43dd-4bb1-b49a-4e950973ee0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="eea71724-60d4-4a2b-972d-6d6899c5ac89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2044b1a7-51da-4cc2-a2d1-238babf12493" id="992253cf-5651-496d-8334-60c77713789f">
              <profile xsi:type="esdl:SingleValue" id="120808f0-3b9a-4361-89cc-ce128ce4adc1" value="16549.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c06b8cd7-c430-46c5-a86b-d61f7250420a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2044b1a7-51da-4cc2-a2d1-238babf12493" id="fab97def-32b3-4fc6-9566-dda633a97e12">
              <profile xsi:type="esdl:SingleValue" id="851c6506-c90d-4232-8735-db7c1f77c3aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c95a9228-65cb-4ac2-a8a6-912e43240672">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2044b1a7-51da-4cc2-a2d1-238babf12493" id="2fe8c827-13c0-40e8-a463-5910adf1e3cb">
              <profile xsi:type="esdl:SingleValue" id="b077f539-169c-46f2-a560-cd57fe12b586" value="5092.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c6ef497c-2282-4b9e-9161-19dc0aaee18b">
            <port xsi:type="esdl:InPort" name="InPort" id="3ad329f6-d6ea-45f2-9c17-c5ad5b5c82ef">
              <profile xsi:type="esdl:SingleValue" id="9c4a755d-a75b-4be2-8d98-3739f6d84a4f" value="11457.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="920d2fa1-6cc1-4bd2-bc8a-e662d9bf0af4">
            <port xsi:type="esdl:InPort" name="InPort" id="7aba530d-4b3d-4ad3-9582-15f4d8ef9449">
              <profile xsi:type="esdl:SingleValue" id="7887a370-c43a-4f37-983d-5db3dff3aa45" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0169cc51-f298-4513-b765-75bccb6b8ce4">
            <port xsi:type="esdl:InPort" name="InPort" id="2bc21799-d541-40d3-9dc6-792b2f881ea5">
              <profile xsi:type="esdl:SingleValue" id="757fa18c-6650-41a9-997d-b266dbc3ebfd" value="28006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8fe19066-ef5a-49a0-b85b-aacce2e7ef97">
            <kpi xsi:type="esdl:StringKPI" value="3172.0" id="aa0b7dee-585f-4b82-ba9d-b1ab6d4e7619" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2725935.0" id="e6c5eb21-a35c-4c7d-a3cc-aac4e374a297" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1258714.0" id="a51a2ba3-67d4-46a4-b603-87d1aa244b0c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="397.0" id="c33cea87-fadd-4ed6-af76-8524e3f9c2fe" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="989.0" id="a44c6ec3-04f2-4aa8-be57-ea850b2dc9f2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f2f7b6b4-11f1-46c8-b4d4-1a3e9ea9ad2a" numberOfBuildings="151"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="cee1e16a-0451-4c8e-a1d2-6bd42865663b" numberOfBuildings="854">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8022a350-68b3-4fd7-902c-20894ad56891">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5d63a3d-b76b-477f-9c84-2e6580a1db81" connectedTo="c434f3eb-b3a2-40d4-b40e-7f3fd358cf11"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="66ec1676-7da8-40d1-8ab2-a7cbe95f05fe">
            <port xsi:type="esdl:OutPort" name="OutPort" id="06b02903-bdcf-4075-b7c4-eb34c2af936f" connectedTo="794a20fc-2f7d-469d-9c47-291aca6308f1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e464b7a2-57d4-48ad-8eb8-72aac3f83327">
            <port xsi:type="esdl:OutPort" name="OutPort" id="63d0f957-9aae-408b-b41c-f002e7b06d5e" connectedTo="b137ff7e-c327-442a-8789-b51939aa521a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="31c6ce1f-155c-4ed7-b881-72dbd2d98f58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5d63a3d-b76b-477f-9c84-2e6580a1db81" id="c434f3eb-b3a2-40d4-b40e-7f3fd358cf11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d366d131-60cb-4a98-856b-5c36fdaaee12" connectedTo="58c929e3-c016-48c2-afd4-e6ee6012592d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="37933472-4f09-447f-9617-15bec38d678a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06b02903-bdcf-4075-b7c4-eb34c2af936f" id="794a20fc-2f7d-469d-9c47-291aca6308f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8edade87-75d5-499b-92d5-322fe3185f7e" connectedTo="ece936b4-bbb8-4376-b06e-1908d278c9f9 37378e47-900b-4925-8a29-874587d1ec15 4ce312e4-59ed-45b8-b12d-05f1b1cf118f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="84da8963-ef55-4e1c-a85f-21257ba9902d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63d0f957-9aae-408b-b41c-f002e7b06d5e" id="b137ff7e-c327-442a-8789-b51939aa521a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88c009ea-b214-4b0e-82df-f4b397225dfa" connectedTo="efc37d40-0f1e-4c0d-be20-57cdc1331376"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7b9f806e-c74e-40a1-959e-874f3a377469">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d366d131-60cb-4a98-856b-5c36fdaaee12" id="58c929e3-c016-48c2-afd4-e6ee6012592d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c5da71b-f288-458e-bea4-1ab38ed4b0c3" connectedTo="3c01c5e8-d938-46ee-bfc3-ee6702ada203"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="94439876-41d0-4965-abcd-1524a75b1a4a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88c009ea-b214-4b0e-82df-f4b397225dfa" id="efc37d40-0f1e-4c0d-be20-57cdc1331376"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="627c00ce-0d03-4c2a-ba7b-a2e55834efe9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d51153d2-e766-4dbc-9f47-323d8b115566">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0c5da71b-f288-458e-bea4-1ab38ed4b0c3" id="3c01c5e8-d938-46ee-bfc3-ee6702ada203">
              <profile xsi:type="esdl:SingleValue" id="e7967619-74c7-4269-a6e1-e82b532bbb56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="63213697-b782-4166-ae3b-7c724c390f1a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8edade87-75d5-499b-92d5-322fe3185f7e" id="ece936b4-bbb8-4376-b06e-1908d278c9f9">
              <profile xsi:type="esdl:SingleValue" id="f0293e72-4b34-442a-bfd4-77c85228809f" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4aeee1cb-ea76-4c5f-a82e-c8ed77598a20">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8edade87-75d5-499b-92d5-322fe3185f7e" id="37378e47-900b-4925-8a29-874587d1ec15">
              <profile xsi:type="esdl:SingleValue" id="4cf3dd74-13d7-4a2d-a7a5-7f1f02d6113d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="435f7d78-601e-43ab-9df8-b8faa357ef36">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8edade87-75d5-499b-92d5-322fe3185f7e" id="4ce312e4-59ed-45b8-b12d-05f1b1cf118f">
              <profile xsi:type="esdl:SingleValue" id="b6fe53f5-45c3-41de-8879-c1b590b46409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a4903cd9-7419-4b58-8bb7-ff063aab42d9">
            <port xsi:type="esdl:InPort" name="InPort" id="3002f4c4-defa-4cda-a515-c68fddfb0b50">
              <profile xsi:type="esdl:SingleValue" id="18f8bbb7-8af8-4d15-a184-1a13ea9d89cd" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="05e7c12e-098d-4f0b-97a7-d6157b78a0de">
            <port xsi:type="esdl:InPort" name="InPort" id="96b1ab58-67f3-4e14-99f3-a168b30bf04b">
              <profile xsi:type="esdl:SingleValue" id="903f22db-4ddc-4e96-bef8-e3d9878a4fad" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f248371c-24d2-47b0-a7c6-32e1c6f05c1a">
            <port xsi:type="esdl:InPort" name="InPort" id="1d2c6f81-aa1a-4fc3-9893-16be10844753">
              <profile xsi:type="esdl:SingleValue" id="b50a1b84-41e3-45b5-880d-7b732b7c014c" value="16074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="62c020be-2202-4142-8976-d6cc38db23ea">
            <kpi xsi:type="esdl:StringKPI" value="1623.0" id="1db80fb6-b287-4f0e-b89d-1973e0a3475a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1487302.0" id="b2046147-a064-4711-a768-e4d217de8c91" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="674518.0" id="9f32fc22-6800-4de7-8c3c-427689304aba" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="416.0" id="faabcd0d-af45-4ec6-aef1-7fe4d0738c10" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="756.0" id="6db529b2-f713-404c-a682-998ebad43343" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="86f7bcc8-20a7-4337-bfb1-a7eb782762ad" numberOfBuildings="106"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2becb19d-68c4-4fd3-9911-9e8cde22eb7a" numberOfBuildings="41">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ee7675c1-fece-487f-9a44-ac6cfc22faa9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="85360495-6b77-4a67-855d-1bd11dcd6856" connectedTo="699e1b59-390c-454a-840c-60e8c779788f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5110f049-de33-4a79-a82e-5f6ce8b883c3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5d58c1c-3818-4b0b-a3b0-1c7ff3502955" connectedTo="f6c8e97c-6674-4eb5-a228-d49849252baa"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b0fe9427-0a79-423f-84fa-2524951f5545">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6402c89-d162-4cf2-8d6f-d7ea6df9dfb2" connectedTo="1c8a06a2-7d5c-4e3a-9147-a34186e64e5f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a5c30845-8198-46ea-a399-f6fe0810d858">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85360495-6b77-4a67-855d-1bd11dcd6856" id="699e1b59-390c-454a-840c-60e8c779788f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aebfd0f5-2e14-4804-bdbb-360f3da80b02" connectedTo="248f3094-2453-4222-9e57-07adeb25b42a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f2ccb495-bf75-4df6-8684-437ab672ee02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5d58c1c-3818-4b0b-a3b0-1c7ff3502955" id="f6c8e97c-6674-4eb5-a228-d49849252baa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77b3f1f6-0eac-4b52-a4bc-0a8d9e8c2296" connectedTo="2f39291a-5a1d-49fa-8b78-a89b3787e57d 5d929240-5672-4eb1-b48c-16256eee873e cb9266f6-c4b1-4ad9-b352-bd76fbde783b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="df46295e-ca06-4997-aee5-8dc3bab338c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6402c89-d162-4cf2-8d6f-d7ea6df9dfb2" id="1c8a06a2-7d5c-4e3a-9147-a34186e64e5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83995cdb-ac14-48a6-93c2-dffbca237cbe" connectedTo="f4d89b1d-92b0-47e7-aa4a-fd0d5c20439c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d9f721e1-ce59-4b97-ac4e-3634a825f104">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aebfd0f5-2e14-4804-bdbb-360f3da80b02" id="248f3094-2453-4222-9e57-07adeb25b42a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83bbab01-8f73-48cf-87c4-5ba7174dd767" connectedTo="2c500934-aaf5-46e6-a912-aa0e6ed37fee"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2fa424d2-cba3-4cf4-aadd-e4a0a16292bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83995cdb-ac14-48a6-93c2-dffbca237cbe" id="f4d89b1d-92b0-47e7-aa4a-fd0d5c20439c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83853077-005f-4dd1-84b9-5e02e57d8466"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="70c16bb2-781a-4dd1-ad10-97290f9acc4e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="83bbab01-8f73-48cf-87c4-5ba7174dd767" id="2c500934-aaf5-46e6-a912-aa0e6ed37fee">
              <profile xsi:type="esdl:SingleValue" id="4fc6d82d-31a1-4782-b604-dd77417b5c33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="455f5bfc-c031-478e-8249-eb66503d07b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77b3f1f6-0eac-4b52-a4bc-0a8d9e8c2296" id="2f39291a-5a1d-49fa-8b78-a89b3787e57d">
              <profile xsi:type="esdl:SingleValue" id="8458f6a2-1505-44cf-abf2-cbca874a26f6" value="1560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ca74e159-cad5-4271-8c2d-865bcb6b8b4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77b3f1f6-0eac-4b52-a4bc-0a8d9e8c2296" id="5d929240-5672-4eb1-b48c-16256eee873e">
              <profile xsi:type="esdl:SingleValue" id="bef8abbd-82c4-4f17-861e-18bc61ef21f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="be6b6ecd-04e7-492f-b970-07e68c8774f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77b3f1f6-0eac-4b52-a4bc-0a8d9e8c2296" id="cb9266f6-c4b1-4ad9-b352-bd76fbde783b">
              <profile xsi:type="esdl:SingleValue" id="e2b03a7b-f3f8-4d3d-8941-16a709f742bd" value="715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c1f38ec7-9e63-4751-9f9d-231f6d8ca7b8">
            <port xsi:type="esdl:InPort" name="InPort" id="9d3de7a6-94ec-4f29-bcee-d510e04014eb">
              <profile xsi:type="esdl:SingleValue" id="cbc2d504-ceff-4fc4-a644-aa075f6be016" value="845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="86ad3450-dc75-4ea1-9d66-4460929c4216">
            <port xsi:type="esdl:InPort" name="InPort" id="382ff85d-df34-442d-881d-53331906dbe5">
              <profile xsi:type="esdl:SingleValue" id="eecb54c5-f43d-497b-ae87-097918e96ad0" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c26334c6-3aea-43a9-98ff-ee8749f650ca">
            <port xsi:type="esdl:InPort" name="InPort" id="e4ed5b74-7b7e-47c5-8b4f-506ca8c40893">
              <profile xsi:type="esdl:SingleValue" id="7289af8f-a5d7-44a5-bb73-9be63754919b" value="2210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c2af1778-80ff-42ee-b65f-3c2cb17b844e">
            <kpi xsi:type="esdl:StringKPI" value="177.0" id="65c934a9-ce07-4748-a94d-5ae659145c76" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="210939.0" id="c96bb239-cbd5-4428-99c0-e15c4c63ae14" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="55771.0" id="8491d30a-373e-4d64-a0bf-032a4693b16d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="315.0" id="837d6e1f-17d7-449d-8f54-e36523cad0bb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="861.0" id="fd90157f-9db3-4d5f-943b-b6c70a0451ef" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5557cc63-ac44-4fff-ab58-345958287b0f" numberOfBuildings="9"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6fc73a7b-57b7-4cef-a53c-6a8b95e5d5eb" numberOfBuildings="926">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1dc063ec-b52d-442b-981f-6c9ee093271a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a231fbb-467f-4c5f-be6b-b62214b8d8d5" connectedTo="f8c97fcc-430d-4b30-a8cc-ba3de2adb11a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e6e9ceb1-decd-442e-ab98-995c046e6a06">
            <port xsi:type="esdl:OutPort" name="OutPort" id="06f2a5b2-8982-4459-b055-e59f75e96194" connectedTo="32982e89-4923-4548-80d9-049e44da541f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="daacef87-3d6e-4a8a-b829-4427f280786d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eee18503-861e-41d0-a42e-9f227021ddb2" connectedTo="68624ebd-2b69-4a11-b61c-78213fc55a6f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9db994bc-db17-485e-a3ef-286da2f90845">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a231fbb-467f-4c5f-be6b-b62214b8d8d5" id="f8c97fcc-430d-4b30-a8cc-ba3de2adb11a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6cc8027-3056-4a5d-815f-a86c6393bd82" connectedTo="2524f9b1-e9dd-4043-aa71-ac2f72dce435"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f29f8cad-3d04-4b4e-8947-734044eb5776">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06f2a5b2-8982-4459-b055-e59f75e96194" id="32982e89-4923-4548-80d9-049e44da541f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fc1ba7e-ba94-4b1f-9b1f-cd9b98b4cb24" connectedTo="680de101-a3ed-4e2b-84b2-f377291f73ad 8b6a04df-7564-47a7-b8fc-d051b67e7d8e 0a831fb7-daef-4d32-8f9e-0e401f1ca69c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="014fd4b1-b90d-4b5e-83d7-5816de05d490">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eee18503-861e-41d0-a42e-9f227021ddb2" id="68624ebd-2b69-4a11-b61c-78213fc55a6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d386b5b-e000-4dd1-a139-e43954c88482" connectedTo="5c896ec9-02be-4799-a69d-26d3d2478c4f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8f4ef1be-180d-484b-8dcd-72c8a4b1c91c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6cc8027-3056-4a5d-815f-a86c6393bd82" id="2524f9b1-e9dd-4043-aa71-ac2f72dce435"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aeb4cf24-77f8-4538-bff3-6e711a56aadb" connectedTo="48ebfd75-bdd6-447a-b189-757f2a468893"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7e2f1772-87f0-4d41-a2fe-b46e93cd731b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d386b5b-e000-4dd1-a139-e43954c88482" id="5c896ec9-02be-4799-a69d-26d3d2478c4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07e378d8-e50e-49e8-9104-58a2647ce79d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cd7fcc47-80ba-4bf2-8815-d998ea6703ce">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="aeb4cf24-77f8-4538-bff3-6e711a56aadb" id="48ebfd75-bdd6-447a-b189-757f2a468893">
              <profile xsi:type="esdl:SingleValue" id="168fae6e-d953-43a9-8515-c1734727cf28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2c912e23-ec8e-49e4-aaa4-2c0e6051646c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fc1ba7e-ba94-4b1f-9b1f-cd9b98b4cb24" id="680de101-a3ed-4e2b-84b2-f377291f73ad">
              <profile xsi:type="esdl:SingleValue" id="b275439f-80a4-40bd-8f2d-4bf51a4c28cf" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5079b3cd-f2cc-4e38-a266-29079da16682">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fc1ba7e-ba94-4b1f-9b1f-cd9b98b4cb24" id="8b6a04df-7564-47a7-b8fc-d051b67e7d8e">
              <profile xsi:type="esdl:SingleValue" id="ffa4e81a-aded-4828-9c07-2a105c0f54ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="129c9641-f475-491c-8353-8828c77788b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fc1ba7e-ba94-4b1f-9b1f-cd9b98b4cb24" id="0a831fb7-daef-4d32-8f9e-0e401f1ca69c">
              <profile xsi:type="esdl:SingleValue" id="9f2cea00-a311-4c94-be88-4aafeed2dc43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5d5fd146-efd1-44eb-a800-c94a1de02487">
            <port xsi:type="esdl:InPort" name="InPort" id="3e3c3225-326c-4eb9-8315-276b37c23152">
              <profile xsi:type="esdl:SingleValue" id="59f5acce-49ed-4d5e-b85f-4de26b868236" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9b3fd71c-a5b0-4a15-9338-9fe2ba1d5853">
            <port xsi:type="esdl:InPort" name="InPort" id="581324d5-0c7f-4994-8629-da9918aa159c">
              <profile xsi:type="esdl:SingleValue" id="54b11a13-d0e7-49d2-b0e7-ed5ed3df93a7" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9c48eb49-acbb-43a0-a735-8970a2373afa">
            <port xsi:type="esdl:InPort" name="InPort" id="2b9d7724-9a6d-4501-85ef-cb387c4545b0">
              <profile xsi:type="esdl:SingleValue" id="5d16dc1c-b2dc-4325-91ca-a56b01a3ebf9" value="19080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5edf9309-d520-46a4-a2f5-09d2ffe850e1">
            <kpi xsi:type="esdl:StringKPI" value="2299.0" id="18d438e1-25d9-4a8f-a8dd-16fadbb17293" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1884978.0" id="36dd7267-65fe-4a8e-8f64-f6715e320ce1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="814067.0" id="ae421934-ec90-41f7-8400-a9773bc54a33" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="354.0" id="28455bd8-8819-4686-aa68-20f67f497b7e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="853.0" id="4d4376cd-b2d6-4103-9e93-da9b0352afa1" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="58c7b38f-0243-4885-bd2d-ab51bfcd5ae5" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a1163e99-f1d4-459d-baee-1c76b8e28248" numberOfBuildings="277">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d379c254-6838-49e5-9e16-e103c5af72bc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2aa2c4fc-b662-43d0-9b07-35ff1b5d77fd" connectedTo="be524e76-24db-4c50-9c43-4bf067f72385"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="eff2e071-b453-4d4e-bd2b-824a0404f3ac">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6719be7b-dee0-4062-924b-462cfebf02ac" connectedTo="c8e3de1e-eec3-463a-a13f-f2bbeb72669b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="dbb65957-6174-460a-971e-737c50303746">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2be84668-442d-4b85-80e9-655af9920187" connectedTo="9498caa1-e698-4068-a891-c9830088b3e9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="55365799-3252-4752-8236-10d30b2299c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2aa2c4fc-b662-43d0-9b07-35ff1b5d77fd" id="be524e76-24db-4c50-9c43-4bf067f72385"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbfcfdd3-3f42-4561-81e9-bf4716775e41" connectedTo="196bd675-1e6e-4e53-94d5-25f75ffcbc8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d3c74fce-36da-40e6-b6ce-430a7cae099b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6719be7b-dee0-4062-924b-462cfebf02ac" id="c8e3de1e-eec3-463a-a13f-f2bbeb72669b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b99c05d-2799-44b7-a7ee-5eb921c0cd2b" connectedTo="fdd6e962-35f6-44b3-8536-e2c3a80f62cf 10f5df5f-9d3b-4cee-94b6-5ebcd7f43c5e 71780c70-25f3-4593-902c-9eead00fe721"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9f09949c-5546-4f80-aea7-c4e88ae7358c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2be84668-442d-4b85-80e9-655af9920187" id="9498caa1-e698-4068-a891-c9830088b3e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55e8749c-0f26-43de-a566-638de114ed10" connectedTo="0257a5fa-1f48-4657-bee0-5a614ac1612d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="25fe5aac-513c-45fa-9857-03f9a4c64f85">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbfcfdd3-3f42-4561-81e9-bf4716775e41" id="196bd675-1e6e-4e53-94d5-25f75ffcbc8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20c6452f-1ba1-4bdb-81ab-f05d06e9b64c" connectedTo="9fc2d94c-72d8-4c4b-97fd-19a10c4b764f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="42bfcc4c-512f-4dba-8c63-258c7576b691">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55e8749c-0f26-43de-a566-638de114ed10" id="0257a5fa-1f48-4657-bee0-5a614ac1612d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a3027b7-01ec-4837-b4cc-f6d0c3e4dab2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a7c87e3e-e521-4af0-b2d8-9143b63883ba">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="20c6452f-1ba1-4bdb-81ab-f05d06e9b64c" id="9fc2d94c-72d8-4c4b-97fd-19a10c4b764f">
              <profile xsi:type="esdl:SingleValue" id="3c773d78-dcb7-499b-8eef-927bfc50c769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9289bc5f-1d97-497c-b881-691f994abc5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b99c05d-2799-44b7-a7ee-5eb921c0cd2b" id="fdd6e962-35f6-44b3-8536-e2c3a80f62cf">
              <profile xsi:type="esdl:SingleValue" id="9a88e80a-0518-4e17-8e80-2075bef7a4d8" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b6195f99-755a-43a9-8f6a-f970e7da638b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b99c05d-2799-44b7-a7ee-5eb921c0cd2b" id="10f5df5f-9d3b-4cee-94b6-5ebcd7f43c5e">
              <profile xsi:type="esdl:SingleValue" id="f8bbebef-394f-4cef-99fb-ada40c999e98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="06667f83-75de-402d-a51a-f3783fbc7626">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b99c05d-2799-44b7-a7ee-5eb921c0cd2b" id="71780c70-25f3-4593-902c-9eead00fe721">
              <profile xsi:type="esdl:SingleValue" id="61149796-6ff2-4784-93a1-5a076040f62d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3c558182-4e2d-4a2c-8e50-05e968b2bfdc">
            <port xsi:type="esdl:InPort" name="InPort" id="64f85cbe-2edd-4a8a-b83a-4917b674f183">
              <profile xsi:type="esdl:SingleValue" id="a2f25b01-7ad5-427d-b1f0-2017d8a4edbf" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="87de9162-d798-4256-a662-590d1762fb13">
            <port xsi:type="esdl:InPort" name="InPort" id="a9980c0c-a7a6-49b6-833f-be4063346f1a">
              <profile xsi:type="esdl:SingleValue" id="82632956-24d7-44e8-a769-2dff228870f1" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f587373c-d369-46db-9883-a7ec317876f2">
            <port xsi:type="esdl:InPort" name="InPort" id="fb5234c5-33be-4734-a91d-08fcc5834491">
              <profile xsi:type="esdl:SingleValue" id="f02e1dcc-fe00-4655-a748-4b7ada330214" value="7800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e42cd421-1421-412c-a625-7b6dab31be2a">
            <kpi xsi:type="esdl:StringKPI" value="1052.0" id="b55eb5a5-c5b6-4142-823d-db85198636af" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="819572.0" id="10924372-fefb-4da0-95bc-9e75168ed22c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="316256.0" id="08a956de-5e7e-492a-b7e0-78e4c3277813" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="301.0" id="3923a103-87b9-460f-9b07-b3cd4e438e3f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1016.0" id="cdb9a997-9a65-496e-ab98-be96f80d8e39" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cbcd3bff-3bd1-4c5f-a52a-4f52f9a74ca6" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="406388ef-e690-4bfb-a5b4-e24f9e0bf527" numberOfBuildings="559">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2a421caf-784b-4060-9e67-cbf39c8abfdc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="392db7e7-b4d2-4a81-89dd-05794b7d9a4c" connectedTo="a9cf0dee-4e4a-4837-9721-66e31cccd84f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ec6b356f-c5c9-4190-8b84-1e2fb9d80c75">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8fabe03-7069-4dd1-a4a7-6ed3be8de574" connectedTo="85714ed3-3b10-498c-83a0-063b126db03e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5c0ef3c3-5615-4bc0-97ad-17e1a0ba9b1d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="61fb5dee-b2f3-44cd-bf7c-b5d378f95b26" connectedTo="5bbe48d9-a7c9-4232-8f3e-0fde090ea490"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c9090246-bfce-4c58-80cd-be12445f3aba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="392db7e7-b4d2-4a81-89dd-05794b7d9a4c" id="a9cf0dee-4e4a-4837-9721-66e31cccd84f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31f3cbff-e584-44c9-be49-1de483ac0e8a" connectedTo="e28e4870-eb36-4842-9075-f1ef0828f954"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="09f2fee6-b755-4e88-8a30-45f90319637b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8fabe03-7069-4dd1-a4a7-6ed3be8de574" id="85714ed3-3b10-498c-83a0-063b126db03e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7db3a56a-a2b2-4c14-9b1d-27acc41812a7" connectedTo="a431f43b-4618-43d9-aca8-a6e46c654ffb 11fe7880-4720-4910-ba8a-807ff5858b65 87cf82d1-066f-4d66-b1f8-ee4a0dd79e7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="df746809-5e49-4537-9827-fbdcded03108">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61fb5dee-b2f3-44cd-bf7c-b5d378f95b26" id="5bbe48d9-a7c9-4232-8f3e-0fde090ea490"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47533961-c3f0-4dac-91ce-3bd7117d62a2" connectedTo="8428ee3a-030b-45b8-b372-afa1478f9158"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="50f3bbe1-932c-4f10-a23b-bfc7a09b7d96">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31f3cbff-e584-44c9-be49-1de483ac0e8a" id="e28e4870-eb36-4842-9075-f1ef0828f954"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b24bbf5-673c-4bf5-9dd4-429948dc6b0b" connectedTo="2df4c88c-cb7b-47be-99bf-db9aee1a7bdc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="92a19229-2d34-4a9b-a1f1-e42a761e0195">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47533961-c3f0-4dac-91ce-3bd7117d62a2" id="8428ee3a-030b-45b8-b372-afa1478f9158"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f0c8b6c-ca62-477e-b785-415c634d54dc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="db2d5574-b67e-45c5-be2c-089a86e3c1ad">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0b24bbf5-673c-4bf5-9dd4-429948dc6b0b" id="2df4c88c-cb7b-47be-99bf-db9aee1a7bdc">
              <profile xsi:type="esdl:SingleValue" id="a64ac6b7-6883-46b2-bbd4-8d77a615e5cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ece4ef55-6993-4dbd-8b4a-60ca4aeb5e82">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7db3a56a-a2b2-4c14-9b1d-27acc41812a7" id="a431f43b-4618-43d9-aca8-a6e46c654ffb">
              <profile xsi:type="esdl:SingleValue" id="05056829-fe9f-4f1f-968b-f893855fd069" value="7924.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6ad40bbe-167a-4f00-87da-8c05af65cf57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7db3a56a-a2b2-4c14-9b1d-27acc41812a7" id="11fe7880-4720-4910-ba8a-807ff5858b65">
              <profile xsi:type="esdl:SingleValue" id="3fc1ed85-2c9c-43b2-8139-00b99e11767b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="82c3ca65-dafa-4da6-9343-5e66103e2074">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7db3a56a-a2b2-4c14-9b1d-27acc41812a7" id="87cf82d1-066f-4d66-b1f8-ee4a0dd79e7b">
              <profile xsi:type="esdl:SingleValue" id="85fd785d-f3df-4693-a4f1-2f29a8d142a8" value="2264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fe3c26c1-1476-48c7-89d6-a92edf22e067">
            <port xsi:type="esdl:InPort" name="InPort" id="c3f7a6aa-50f7-4871-a999-955740942e17">
              <profile xsi:type="esdl:SingleValue" id="81475f68-8bd3-4b1e-8921-d208ecf432f4" value="5660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d3327630-fe23-4bd5-91b7-78300ea47c07">
            <port xsi:type="esdl:InPort" name="InPort" id="cd3accf3-d8a9-4055-b61e-f2d74f90b75e">
              <profile xsi:type="esdl:SingleValue" id="6fe2fb2f-f271-41e2-bb51-709426d52156" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="51c7ba99-2342-4416-bc23-a85f304950ba">
            <port xsi:type="esdl:InPort" name="InPort" id="884055ea-daa5-408c-815d-66f09c8fd9d4">
              <profile xsi:type="esdl:SingleValue" id="006e00a7-4bae-4255-b594-3ce7157b267c" value="11886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5f273735-ff91-4383-8b22-8c9e41ae4b79">
            <kpi xsi:type="esdl:StringKPI" value="1367.0" id="f55a741b-01e4-4726-9bbb-ce0790e67211" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1082263.0" id="9bc8914f-17bd-4bc8-a3d6-9e77ea31c5eb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="477215.0" id="14e26d25-bf1a-4e2d-ad5d-bcb974f5c03c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="349.0" id="76d1f44e-84f2-4ed9-b1ee-eb859a2b3c76" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="844.0" id="d03e3ea0-1e9e-4c28-8fa9-0b3adc4ec9db" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d94c87d4-cd67-4d9b-83dc-8cd15c9b1bfc" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="217f0c6b-b292-4537-a80e-49806dd8fd83" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="da54aa4c-73e9-42f1-bf92-edfef82032f9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e80c3dec-1911-45e2-9be7-69fc37fed418" connectedTo="7956e015-40e5-4e0e-900c-d7ffad9833b2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3b60f124-b456-494b-96e2-e3d500b779ed">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaeb7a1c-9a97-4078-8fa0-8cbfe0a1d581" connectedTo="5143d06e-80c7-4f58-9ae4-936ac4cf0d7a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4252b7b4-7e0c-40f1-a935-c7290b08d366">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0900f835-e16b-4168-9a11-5b70e10662a4" connectedTo="07496f24-95a0-46b2-9199-9f56630dcaa3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ecefaa38-e208-4766-99ae-cea9f527bcd7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e80c3dec-1911-45e2-9be7-69fc37fed418" id="7956e015-40e5-4e0e-900c-d7ffad9833b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fc22262-d7b3-42d5-a3c8-8f64ddb464c8" connectedTo="dceb55b5-48b5-4b58-91ab-c56cc1537a02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a358de9e-dbff-44df-9f2c-cf915380874b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eaeb7a1c-9a97-4078-8fa0-8cbfe0a1d581" id="5143d06e-80c7-4f58-9ae4-936ac4cf0d7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b05f7f7-fa00-4542-b0c0-f8671ea54f4d" connectedTo="7ee2a00b-2248-4ebd-93ac-ec26aef24319 e85a5bcb-b00b-4ed3-9481-46897dc4ccf9 d181ec91-d859-409a-b400-4689ac51c659"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1cc8f6c1-47a8-422e-838d-7c1a6793bf53">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0900f835-e16b-4168-9a11-5b70e10662a4" id="07496f24-95a0-46b2-9199-9f56630dcaa3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9a8ff8e-8cdb-4627-909b-c266c1878e72" connectedTo="6492b615-b4f0-4bdb-9461-786a7a46b5a5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e4121313-0616-4438-ad37-9512f0450b70">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fc22262-d7b3-42d5-a3c8-8f64ddb464c8" id="dceb55b5-48b5-4b58-91ab-c56cc1537a02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9cc6841-c16c-4de1-9004-27339df7dd40" connectedTo="fe023d19-8720-4b46-bcd6-1464bcf39aa0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9bff4a95-594d-457b-82b0-2f371bc8417e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9a8ff8e-8cdb-4627-909b-c266c1878e72" id="6492b615-b4f0-4bdb-9461-786a7a46b5a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aedcee16-5e79-4e4b-b28b-4033844a0491"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="10b50c07-c351-4e01-990a-55bda62424ac">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e9cc6841-c16c-4de1-9004-27339df7dd40" id="fe023d19-8720-4b46-bcd6-1464bcf39aa0">
              <profile xsi:type="esdl:SingleValue" id="6021dd78-5847-40bc-a01b-ab073d505feb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="df9dd2dc-f74b-411a-ab2e-bafc5378f33f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b05f7f7-fa00-4542-b0c0-f8671ea54f4d" id="7ee2a00b-2248-4ebd-93ac-ec26aef24319">
              <profile xsi:type="esdl:SingleValue" id="01c47dc3-82cd-49c5-96c8-897415df9fe3" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7de3e9a8-f8ac-469b-bab7-3ac879d6a80f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b05f7f7-fa00-4542-b0c0-f8671ea54f4d" id="e85a5bcb-b00b-4ed3-9481-46897dc4ccf9">
              <profile xsi:type="esdl:SingleValue" id="f1444b1f-9526-4e9d-bc83-4f339544c6ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0e14b0c8-7267-47fe-a2f3-321fac731bc1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b05f7f7-fa00-4542-b0c0-f8671ea54f4d" id="d181ec91-d859-409a-b400-4689ac51c659">
              <profile xsi:type="esdl:SingleValue" id="01789168-a594-44e0-8864-2fda3538c45d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="64f63af7-ff46-4522-ade0-1c1b36cc29d1">
            <port xsi:type="esdl:InPort" name="InPort" id="fb0c4ff4-2061-41f9-ad57-5074e5457490">
              <profile xsi:type="esdl:SingleValue" id="2fe57761-0905-4f06-b2cc-7fd45a214449" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="58bdbfe9-07bc-47fa-9878-faea8280c4e8">
            <port xsi:type="esdl:InPort" name="InPort" id="1221446c-dcf9-4b06-9022-cf28098be412">
              <profile xsi:type="esdl:SingleValue" id="c7101c31-4bbc-40d3-b252-947dc77b0fd7" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3417ab5f-de18-4c4a-8d50-a92eb788ee2d">
            <port xsi:type="esdl:InPort" name="InPort" id="1bea7bdd-e47b-4a91-b00f-cff1b6978083">
              <profile xsi:type="esdl:SingleValue" id="ee650045-5a9a-4210-a5e1-753392998c1d" value="9652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="556a4f02-94d8-401b-90a8-96d592eb81f9">
            <kpi xsi:type="esdl:StringKPI" value="1223.0" id="92973af6-eee7-428f-864d-de308fb48ab7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="974756.0" id="accd34e6-9780-4672-a708-cede1f4cb94a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="424637.0" id="a0dc1281-26cf-4d50-9187-f76a6239e40f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="347.0" id="86b5b170-491e-4f5b-98d8-c0afd874bf4c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="836.0" id="effb17de-a030-4b51-8b37-c1e2f7047c46" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f54acf4c-d7e0-47f3-bdf6-db60d4e9d427" numberOfBuildings="6"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9c4bb207-b620-4110-8d4b-8a6d51dba01b" numberOfBuildings="725">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7c21f016-c150-4f9c-8d4f-eecfcdd1b6ca">
            <port xsi:type="esdl:OutPort" name="OutPort" id="df75ca1c-a2ae-4e7f-a227-3c7718b2cb73" connectedTo="0a42cbc4-d805-49bc-88ad-b8f4b6ea8803"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9c5dc348-f68d-4742-9026-a2feafb069ac">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7da7dd71-6817-430a-ab38-0a8deabbf276" connectedTo="aff44589-4abb-4d9b-b930-4b933e8e9649"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1f061846-39c3-4bb4-83e0-ad4bce84c20b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="05e8f422-8ce2-49a0-bc6b-bb491fc82021" connectedTo="764bbcf5-fc3d-4db6-b1dd-8efd1705f773"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ad80c717-7ae6-49e6-b9e1-b6b5d86300fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df75ca1c-a2ae-4e7f-a227-3c7718b2cb73" id="0a42cbc4-d805-49bc-88ad-b8f4b6ea8803"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eca55f80-d0b0-4997-b004-5c6000e80394" connectedTo="f399e600-2760-4b37-a910-0cf5f8f30dde"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a7055910-c4c2-4b91-979f-1654da82ffe1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7da7dd71-6817-430a-ab38-0a8deabbf276" id="aff44589-4abb-4d9b-b930-4b933e8e9649"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6807bea-dabf-49fd-89fa-a6c4138d3080" connectedTo="d91c8a3b-8ffc-482b-8dec-5ffea9855754 3a2cb569-391f-437c-984f-4db8eaaf73e0 3d00026f-224b-4580-bcb1-2d949b2569de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7c61e822-2101-4559-a1ad-b6ae250f96a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05e8f422-8ce2-49a0-bc6b-bb491fc82021" id="764bbcf5-fc3d-4db6-b1dd-8efd1705f773"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c023be45-462f-4d66-b4d3-372557c091f4" connectedTo="59f948ef-8c79-41da-acd7-581422ae9658"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8273a3f0-ec6f-478c-bfd8-f5aacc2481df">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eca55f80-d0b0-4997-b004-5c6000e80394" id="f399e600-2760-4b37-a910-0cf5f8f30dde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec909990-89a3-42fa-9e4e-66165d5e6ade" connectedTo="947613ec-22fa-411f-b228-f9df26308949"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d30912c0-7085-4e9f-8539-2e38b04c7847">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c023be45-462f-4d66-b4d3-372557c091f4" id="59f948ef-8c79-41da-acd7-581422ae9658"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39e18eb8-0c94-4cd2-a68a-a5dd7e3e22c3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="061e1536-a730-4a60-aaa5-416ebd95ee0f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ec909990-89a3-42fa-9e4e-66165d5e6ade" id="947613ec-22fa-411f-b228-f9df26308949">
              <profile xsi:type="esdl:SingleValue" id="5ea0d2d1-77e3-4f06-8b82-fc1915c14d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="693ed1e6-f23a-4544-9f07-1f621267ba4b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6807bea-dabf-49fd-89fa-a6c4138d3080" id="d91c8a3b-8ffc-482b-8dec-5ffea9855754">
              <profile xsi:type="esdl:SingleValue" id="7a6703ee-dd23-4484-ba6b-afe1b8a15073" value="11583.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="11de8596-3a7e-475c-93c7-adb08bf33ccf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6807bea-dabf-49fd-89fa-a6c4138d3080" id="3a2cb569-391f-437c-984f-4db8eaaf73e0">
              <profile xsi:type="esdl:SingleValue" id="7d5f08d0-da05-49a7-b84f-c71b780a0898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c0eb41b0-b7ab-4fce-b918-f1a538415f61">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6807bea-dabf-49fd-89fa-a6c4138d3080" id="3d00026f-224b-4580-bcb1-2d949b2569de">
              <profile xsi:type="esdl:SingleValue" id="f00b3010-70b3-4347-b6fb-260017e96b36" value="3564.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b93d2f08-0c4c-4ac6-8429-939e91e4f7f9">
            <port xsi:type="esdl:InPort" name="InPort" id="ebddc524-fc6c-4b28-9e79-29c0079d44bd">
              <profile xsi:type="esdl:SingleValue" id="52c10c56-67b4-4bc7-bd30-172b884cc646" value="8019.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="afc49f5c-1f2c-46ec-84a4-56e1a34c323d">
            <port xsi:type="esdl:InPort" name="InPort" id="f78d3021-7c4e-490d-931e-30411d8a125c">
              <profile xsi:type="esdl:SingleValue" id="396a3c0a-1b1e-4f12-bc8e-d2d8dc44ceea" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6dcae834-3972-4b8a-8f39-0f8592067cc7">
            <port xsi:type="esdl:InPort" name="InPort" id="0abe35f5-b9b7-4ec7-8da5-6074016801d6">
              <profile xsi:type="esdl:SingleValue" id="990263a2-4709-498c-80c6-4acad08547ea" value="25839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2fed71f6-828d-4588-9149-41ed9409e873">
            <kpi xsi:type="esdl:StringKPI" value="1965.0" id="3424efed-1690-438a-b479-65d1441d1c03" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1895070.0" id="0adec3c8-3147-41f9-bfb1-9de00f00d729" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="777240.0" id="b9ab554e-7ba6-476e-9891-8ab51173a112" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="395.0" id="0aa0205b-840b-472c-bf1c-d011f6d8ca10" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="873.0" id="b41a4cb9-7c8c-4aee-a2ee-cc80cb542dcd" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d8e8c65b-8b1a-4c1c-92e4-0d20309c2454" numberOfBuildings="58"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="eb693c5a-2820-475b-af00-639d6cb812fd" numberOfBuildings="453">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bd5604f1-d86e-4e72-bd86-ec9399a36bd5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="352c776a-eb06-4952-ae19-65a8d9c89333" connectedTo="0bee4398-9479-437a-aa2c-d7f7c71e6127"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="dbd16954-befb-493d-bb33-4e3f27e5aab4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9ba81e5-39df-4caf-b6c3-9a6ad3f426ba" connectedTo="842f2166-d3d4-486c-8a39-3c1fc368be7a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="068a51f1-9955-443a-8bd6-f233b5dddad6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="635ccbcd-706c-4e0d-9116-4bf20c822610" connectedTo="6f82f3b6-46a5-4aa5-991b-3580ef3367ce"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="15e2fd3f-a101-492a-b33f-da189e083135">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="352c776a-eb06-4952-ae19-65a8d9c89333" id="0bee4398-9479-437a-aa2c-d7f7c71e6127"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd785f0a-8497-42a4-a983-a9ef195614cc" connectedTo="62451ead-95cb-4b21-adeb-dadab12fd822"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="69e59343-f9f4-440b-8889-cda6e17336cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9ba81e5-39df-4caf-b6c3-9a6ad3f426ba" id="842f2166-d3d4-486c-8a39-3c1fc368be7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a25b7a8-fa39-44ab-a8b4-520f0ab7830c" connectedTo="fc84659e-952d-4a68-b561-087765c0f375 86e81efc-91b2-41ee-90bc-fa99514c6a34 65801ba4-8646-4d71-a8e8-0a077b118204"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="40b57905-ce2e-4977-a538-a709b3c3c675">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="635ccbcd-706c-4e0d-9116-4bf20c822610" id="6f82f3b6-46a5-4aa5-991b-3580ef3367ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4076995b-4582-4c84-a30a-f60c18786b31" connectedTo="b37c8fbe-4130-426d-886d-15a299b8d57c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6b1b0980-90f1-4f15-a20a-5b7cf78bcb0a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd785f0a-8497-42a4-a983-a9ef195614cc" id="62451ead-95cb-4b21-adeb-dadab12fd822"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7162ac3-625d-4782-8129-426161ab45df" connectedTo="adc96df1-d055-4e58-856c-4d7713b36ff4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="93413f5f-5ef1-48d7-b144-64002a9e917f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4076995b-4582-4c84-a30a-f60c18786b31" id="b37c8fbe-4130-426d-886d-15a299b8d57c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a916ff68-e363-4c7f-a545-661cc7c3ebab"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0975c52b-c53a-43e7-91ff-f6d1dfa0caae">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a7162ac3-625d-4782-8129-426161ab45df" id="adc96df1-d055-4e58-856c-4d7713b36ff4">
              <profile xsi:type="esdl:SingleValue" id="9bf50f38-f120-4818-a2e7-0d5597a741ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a298aafe-1e63-4caa-a43a-017f79d734be">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a25b7a8-fa39-44ab-a8b4-520f0ab7830c" id="fc84659e-952d-4a68-b561-087765c0f375">
              <profile xsi:type="esdl:SingleValue" id="ff73f78d-4eba-41f0-8f4a-285146edd303" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ce3e6546-5e02-47da-854f-c707e5b87a21">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a25b7a8-fa39-44ab-a8b4-520f0ab7830c" id="86e81efc-91b2-41ee-90bc-fa99514c6a34">
              <profile xsi:type="esdl:SingleValue" id="47a982d7-d479-4f33-9e2e-7d2d72d5f9c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="db21cf03-bcca-4f09-9d84-5c864c5658fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a25b7a8-fa39-44ab-a8b4-520f0ab7830c" id="65801ba4-8646-4d71-a8e8-0a077b118204">
              <profile xsi:type="esdl:SingleValue" id="11ab4b4c-4fec-4b94-a98a-9735e14bd181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3fc398f4-e5e8-4812-a4f6-56613e406955">
            <port xsi:type="esdl:InPort" name="InPort" id="dfb95b55-e1aa-4cbe-8c9b-deee9720d312">
              <profile xsi:type="esdl:SingleValue" id="59822e95-6b45-4878-96b3-1490af10591a" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f48e13af-2de3-4f36-a6b9-3aec41a94e92">
            <port xsi:type="esdl:InPort" name="InPort" id="514b3a57-a446-497a-93ee-6a7c6035b156">
              <profile xsi:type="esdl:SingleValue" id="1acb7809-6485-4a86-9035-e5d37abaf317" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ffa93ea1-1460-4404-b11b-fffef68711f5">
            <port xsi:type="esdl:InPort" name="InPort" id="71f91b8a-9d38-4174-988d-538c11f9abff">
              <profile xsi:type="esdl:SingleValue" id="065500db-8b73-4d2e-8ace-b5bc2044ac26" value="9080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="17912a29-8705-4199-869d-1de5ac8d8ced">
            <kpi xsi:type="esdl:StringKPI" value="1177.0" id="325b06a3-4eb7-4562-aeb4-af2b4e329c2f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="916321.0" id="e54b2a81-c8f6-4587-ad62-ae59c240b13b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="391058.0" id="d2bbbd4c-637d-4e7e-8466-43dbfa9ffef1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="332.0" id="4b99fa81-4c48-4a89-8527-8a64eab50d0f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="863.0" id="dc609e21-7f41-4a1c-a6d5-7f5f93f555ff" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="936edecb-b024-45f1-9046-29082b70a7aa" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="56893cf3-c864-4647-8e63-47eab6032a0b" numberOfBuildings="634">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f64bb54c-14f5-492a-855a-7f633d0c7bdd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b11cdc0-c6be-442f-86cc-febdaa779314" connectedTo="917086e1-df84-4461-b336-960d6cfb50c2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b15c66b3-5c2d-49d6-bdd6-4ea362d3cd1c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f99ae36-0bec-43b5-a9bd-5b0d3dd7b45b" connectedTo="f4422d0a-ca48-4590-a675-57f80eb4451c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="df66a868-d343-4842-b236-8977cfb733f7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="17898175-8683-440f-b9c8-1b60cd039e2a" connectedTo="d993d057-a344-4645-af44-ab325b01461c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="af30e5c7-44bb-44d3-b133-95b0479521be">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b11cdc0-c6be-442f-86cc-febdaa779314" id="917086e1-df84-4461-b336-960d6cfb50c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72d28ab3-b928-4afc-99dc-cc47da65604e" connectedTo="9abdbc9d-881a-4e7e-8122-a2f36fc90ea3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0bf960c6-de4c-4c74-b796-b4543d894102">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f99ae36-0bec-43b5-a9bd-5b0d3dd7b45b" id="f4422d0a-ca48-4590-a675-57f80eb4451c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79bed156-4235-458b-81e6-ca3226503902" connectedTo="4e5eaf73-6482-4a30-af86-2ea1a2130f97 f17b0cf5-9f07-467c-b7cc-366b834051b5 8ba029f2-b579-4dfc-8631-2f0b832ade76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5e66ca63-d3d4-414d-b186-87fb1ef0d6b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17898175-8683-440f-b9c8-1b60cd039e2a" id="d993d057-a344-4645-af44-ab325b01461c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc409046-8f47-4219-bc8b-12ea4830c313" connectedTo="9bfecff1-3b75-424f-a0ae-e76b11fa55d3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eefe65c4-699c-4957-bcb0-332eff97cb9a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72d28ab3-b928-4afc-99dc-cc47da65604e" id="9abdbc9d-881a-4e7e-8122-a2f36fc90ea3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e922c358-233c-40cc-bf58-9dd3fa340e9c" connectedTo="2daacca7-6e4a-4d7c-96a2-74f3486d6f5a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e7c38b21-522c-405f-902c-2aef6a3a3178">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc409046-8f47-4219-bc8b-12ea4830c313" id="9bfecff1-3b75-424f-a0ae-e76b11fa55d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9237b2ec-80b2-4989-9b4f-509bfbee83c0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4c141205-5d26-4fa4-96fe-b65f6b2a3017">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e922c358-233c-40cc-bf58-9dd3fa340e9c" id="2daacca7-6e4a-4d7c-96a2-74f3486d6f5a">
              <profile xsi:type="esdl:SingleValue" id="aedbc8a7-a62f-420c-9d20-c894d17656ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="835336f2-6cb8-495e-8ca2-09d50a29c3fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79bed156-4235-458b-81e6-ca3226503902" id="4e5eaf73-6482-4a30-af86-2ea1a2130f97">
              <profile xsi:type="esdl:SingleValue" id="9571539b-b6a8-4632-92c5-886bc735066d" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d5c43669-94da-402b-99d4-d399938ea34d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79bed156-4235-458b-81e6-ca3226503902" id="f17b0cf5-9f07-467c-b7cc-366b834051b5">
              <profile xsi:type="esdl:SingleValue" id="c8450e5a-54d7-4b73-9953-d832cea08ca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="aac7e1e4-2ee7-4d5e-b6d1-1891a062a52f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79bed156-4235-458b-81e6-ca3226503902" id="8ba029f2-b579-4dfc-8631-2f0b832ade76">
              <profile xsi:type="esdl:SingleValue" id="bc8c2a02-878d-496c-959f-a3d7bb054417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8face4f4-71ce-4049-bdfb-e47f40550a0e">
            <port xsi:type="esdl:InPort" name="InPort" id="d06dde39-06c8-4665-8a6c-4001ec3690ee">
              <profile xsi:type="esdl:SingleValue" id="69ab83dd-cbbb-4d7b-80e4-93dab5ec2af6" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0d0fd455-a16c-43df-850f-3838b9031950">
            <port xsi:type="esdl:InPort" name="InPort" id="6e165599-0df9-4b31-a651-d94a830a7a4d">
              <profile xsi:type="esdl:SingleValue" id="08620cdf-3ac5-400c-a091-10703bc88518" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="14db826d-51f7-4aed-848a-21dec6f727cd">
            <port xsi:type="esdl:InPort" name="InPort" id="fdd83524-cc3c-4471-b2a5-d7b6c9d64b90">
              <profile xsi:type="esdl:SingleValue" id="031cd5d0-5153-4a19-9090-939deb556147" value="13398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="99bb0528-1e35-4202-b468-8d8e3c60de52">
            <kpi xsi:type="esdl:StringKPI" value="1712.0" id="4a5bf05f-e805-4f77-9b9f-5dd08098cf10" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1304836.0" id="febf42ab-3722-4f8f-99d3-25e62e35e257" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="548499.0" id="b7cad2a1-e339-4b61-b0c4-5d2b229293f8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="320.0" id="05af2786-887a-4e5c-88cc-3a4dca821e14" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="860.0" id="31078abc-42a5-43fb-b16a-22643309dd08" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="978d129e-5b50-40fd-a5ce-938919eb220d" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="69a9f343-e336-4ad4-8a3a-864ea2d87f69" numberOfBuildings="687">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b89c3aac-1408-4891-bb0f-60c4e38e578c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7038da0c-d578-450a-8054-e3906166288c" connectedTo="731c689a-0ef8-4389-8daa-910389388b3e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1a4f8eb4-a092-411f-a092-85217b5fd83a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="20b7f973-1c86-42ac-8a9a-54d38adcc93f" connectedTo="f19f7ee2-3e83-47d4-8940-e7a6a7ac1997"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="86ee49c8-ca3b-43e1-8063-9fae9ba3564e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fcfa045-12ff-4ffe-833e-1bca2d862ee8" connectedTo="f746fef9-9f5b-47f7-9ab0-33065121ee38"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ced475b1-6b5a-48cb-846a-a418aef9c68d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7038da0c-d578-450a-8054-e3906166288c" id="731c689a-0ef8-4389-8daa-910389388b3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d14a804d-ecb8-481e-a0fd-f86ecadbb7d1" connectedTo="daff55f4-75b7-411b-b459-3c056addd78e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="da086e50-0d73-41ce-bd13-2b320bfe48d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20b7f973-1c86-42ac-8a9a-54d38adcc93f" id="f19f7ee2-3e83-47d4-8940-e7a6a7ac1997"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6508bbbe-40c7-4e39-8a5f-c1743ea732d5" connectedTo="fe109c35-2f86-4112-9fde-9b833966a436 5520effb-ad47-4196-b23c-73a9777ec0dd fa186976-55eb-4061-a080-b3364c803bdb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e4cc7a03-7b2b-48a3-adc3-b45dca785f0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fcfa045-12ff-4ffe-833e-1bca2d862ee8" id="f746fef9-9f5b-47f7-9ab0-33065121ee38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abfa2711-24cb-4c3d-9295-96305cd88ac8" connectedTo="5d57e07c-45ce-421a-90a1-c3f18ea550af"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1cf17798-7954-4ede-9b79-7ca1c70f7e99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d14a804d-ecb8-481e-a0fd-f86ecadbb7d1" id="daff55f4-75b7-411b-b459-3c056addd78e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7b3aa76-7ea9-4a93-992e-6f62d37d8409" connectedTo="247a9f45-1fe6-42d1-8376-8e55a3cd92f9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7b940df4-69ce-4ff7-b344-4de096ff6ce5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="abfa2711-24cb-4c3d-9295-96305cd88ac8" id="5d57e07c-45ce-421a-90a1-c3f18ea550af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c7b16d1-54a4-420a-b30c-21ca8235498f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="34f2f247-313c-4736-803a-fd9acf54e577">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f7b3aa76-7ea9-4a93-992e-6f62d37d8409" id="247a9f45-1fe6-42d1-8376-8e55a3cd92f9">
              <profile xsi:type="esdl:SingleValue" id="cdeee147-9b65-4c62-bef8-d7f4439b95ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ca7af84f-8aa0-4bd4-8ffa-279ea6212f85">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6508bbbe-40c7-4e39-8a5f-c1743ea732d5" id="fe109c35-2f86-4112-9fde-9b833966a436">
              <profile xsi:type="esdl:SingleValue" id="ce7db934-7977-4e4f-973e-b4e48a0b27c8" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="16735167-a183-4261-b93c-fae78784dcba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6508bbbe-40c7-4e39-8a5f-c1743ea732d5" id="5520effb-ad47-4196-b23c-73a9777ec0dd">
              <profile xsi:type="esdl:SingleValue" id="29804b11-9911-4cbb-9d71-03554705a696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="18fd450b-1694-40fa-a2ec-dd005f081fba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6508bbbe-40c7-4e39-8a5f-c1743ea732d5" id="fa186976-55eb-4061-a080-b3364c803bdb">
              <profile xsi:type="esdl:SingleValue" id="e8d4b307-edf7-4cfc-b580-7d086ad31ad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="cacc1bbc-60c7-42de-bcaa-c8468d56cdce">
            <port xsi:type="esdl:InPort" name="InPort" id="4264311a-a9d9-433e-8af3-0529c912cb59">
              <profile xsi:type="esdl:SingleValue" id="8c99d5a7-9115-4bc5-bbd2-f0f2900fb540" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6851c86b-7669-47a1-9f0e-b71cf228b516">
            <port xsi:type="esdl:InPort" name="InPort" id="d8875440-6c5a-4e26-ae6f-62a2c36983bc">
              <profile xsi:type="esdl:SingleValue" id="cfb4f456-c487-4b4e-b581-06ad1599fa17" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="86449b1c-c727-4506-8712-700c4bfa4fa3">
            <port xsi:type="esdl:InPort" name="InPort" id="ebac3b89-9033-4f18-b437-db3d3c92d4a5">
              <profile xsi:type="esdl:SingleValue" id="3bce821d-f53d-4ba2-86c4-a549ebe61e76" value="15078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2d425743-85b9-4352-9802-3eab5b9a74c8">
            <kpi xsi:type="esdl:StringKPI" value="1881.0" id="30c028ef-3327-4761-bb2f-a43c6feca6e0" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1515383.0" id="7222648a-e33c-428c-8b86-f0452c54f4c2" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="660105.0" id="9d7538ea-d524-443d-b041-f9ada7c0dba6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="351.0" id="90210e16-c6a5-432f-880a-118576321986" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="920.0" id="be50f17f-4b1f-4533-8d62-84e117647114" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0eca7f31-8475-4806-892c-15bd91abfd0f" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5c0deb20-f707-4054-be37-3c3e28d43a9a" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fce0b598-f663-4714-91b9-79a8eb88677d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dfd8ec2-4d6c-4f2e-9595-0a46aa090c90" connectedTo="be6a4758-3b86-439a-8297-bfd5f2dd6911"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1a40c489-9d3b-4882-b573-65a2ea9acf59">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecb0a13f-29c7-457c-9088-f133a4f41e24" connectedTo="c56f149a-cb2b-450a-90fc-f388a8201bc9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9f2b72a1-cf95-4076-9eac-97f5d6f40b70">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8d8188d-ba40-48c4-bf99-c82f18961714" connectedTo="ae804a61-3259-48c4-9ba8-b7f979b21b54"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f0ac5a8f-d1ba-40b2-b92e-a804d29bfbe2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dfd8ec2-4d6c-4f2e-9595-0a46aa090c90" id="be6a4758-3b86-439a-8297-bfd5f2dd6911"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11175527-d51d-429f-a0cb-f6a9812f2d34" connectedTo="251dc4e1-3df6-4fbb-9dd4-c3468a9c556a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8e5c879e-e227-4840-8b67-94465756669b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecb0a13f-29c7-457c-9088-f133a4f41e24" id="c56f149a-cb2b-450a-90fc-f388a8201bc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="565074b2-0631-4450-8f23-d4c04abf66f8" connectedTo="ea17ec69-8930-4dc2-8130-2ab79214ffd4 a1b3e902-12e1-4c25-bb6e-2b2f87a90c96 9aecb33d-3957-4a59-8f53-8c01febf27a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9d9a85b0-3445-4eff-98a6-091f62d8585c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8d8188d-ba40-48c4-bf99-c82f18961714" id="ae804a61-3259-48c4-9ba8-b7f979b21b54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc239c83-f651-4e41-8e72-6daa57bbe874" connectedTo="b5270add-aa16-4c1b-8b8e-fc6a0978a626"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="601ad116-3379-4d5c-bac4-ad09e44b817f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11175527-d51d-429f-a0cb-f6a9812f2d34" id="251dc4e1-3df6-4fbb-9dd4-c3468a9c556a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dac07c0e-2e3c-4b61-8609-cbbb26eae8f6" connectedTo="efd0d1da-e6f6-447a-85e2-217c53682f1f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="647a4518-e758-47c1-b98f-77f38d2635ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc239c83-f651-4e41-8e72-6daa57bbe874" id="b5270add-aa16-4c1b-8b8e-fc6a0978a626"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82e63b7c-7702-4b79-b3e0-ed56bf9f34f7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1816f154-0be9-401b-b317-1f3b6f12b3ce">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dac07c0e-2e3c-4b61-8609-cbbb26eae8f6" id="efd0d1da-e6f6-447a-85e2-217c53682f1f">
              <profile xsi:type="esdl:SingleValue" id="249801d8-2c31-49ad-b5cf-23375e5311a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="643334d9-2d4f-44b1-b8a1-fe3ffcaeee75">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="565074b2-0631-4450-8f23-d4c04abf66f8" id="ea17ec69-8930-4dc2-8130-2ab79214ffd4">
              <profile xsi:type="esdl:SingleValue" id="27d43985-c1c4-44fd-8f15-fd49eb368f01" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f0cf4982-0817-450f-bd1c-7efa35b6ae15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="565074b2-0631-4450-8f23-d4c04abf66f8" id="a1b3e902-12e1-4c25-bb6e-2b2f87a90c96">
              <profile xsi:type="esdl:SingleValue" id="0703dd94-92fc-47be-ae47-ba97cf9c75f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="451286b6-6002-43be-9450-7e4ebd8e1d67">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="565074b2-0631-4450-8f23-d4c04abf66f8" id="9aecb33d-3957-4a59-8f53-8c01febf27a4">
              <profile xsi:type="esdl:SingleValue" id="8268c4f4-5994-4bfb-8994-3befb87b9aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="912ff2c0-b8b9-498e-8531-5494d7bc20f8">
            <port xsi:type="esdl:InPort" name="InPort" id="995d64c0-8c7c-43ea-b2ce-4985148904ed">
              <profile xsi:type="esdl:SingleValue" id="6ea8323e-090e-410a-a66e-1ed5317bb63d" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="110fe658-3038-44b6-ba52-5ace67a31fbe">
            <port xsi:type="esdl:InPort" name="InPort" id="e82aeb2d-08f2-485f-b76f-9e674a277918">
              <profile xsi:type="esdl:SingleValue" id="5a352d41-f076-4127-a1ac-ed409c538128" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3e4f9e26-f901-418c-bb55-7b6a24adc5b6">
            <port xsi:type="esdl:InPort" name="InPort" id="35d064b7-b558-44c7-a72d-ea84502f3ac8">
              <profile xsi:type="esdl:SingleValue" id="59d013cc-9a1c-4881-8297-b64d060ac12e" value="9462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2f1e8a9f-f89f-4584-97a7-c5cb53bd6e52">
            <kpi xsi:type="esdl:StringKPI" value="1196.0" id="f7dadc89-f82c-4a5e-a423-271b2f80d1ab" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="952666.0" id="55ff7aee-71a1-41fd-ba58-7f78f6c7bda4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="413721.0" id="57cc0583-b2dd-4672-a521-839566504042" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="346.0" id="044c1ad0-b1a1-48b5-b6ba-59fd91666a56" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="832.0" id="45c10b84-8e51-40d0-83d5-8fab331bf638" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2e7d7674-1441-477d-ab34-e814baaa680d" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5e86ee36-1705-437a-a227-75feff35e7c0" numberOfBuildings="34">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2dedff6a-fe85-4cfc-a4b4-e21ec44f5983">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae957df2-a0c1-4d29-a93c-02504a23a389" connectedTo="e52dd317-aeaf-46b6-8652-ddedd0040376"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="55849fcc-170a-4226-93f1-3eab5ea8c51d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6de64fcc-d999-4a68-a652-d7a28aceb695" connectedTo="fc1fc021-32d2-4b25-8d60-48af0728ba8a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="bd59b3bf-f806-4682-94cc-429c9d7890ce">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a2f8cac-e886-422f-8e13-a51fdf1bef98" connectedTo="a047984f-cdf2-4e96-9868-2b4d264fcc4b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="eb04f598-8114-4ce8-9296-bd1837b0fbce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae957df2-a0c1-4d29-a93c-02504a23a389" id="e52dd317-aeaf-46b6-8652-ddedd0040376"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68b7bfc8-5e7c-47aa-9c72-0ea9992f5d23" connectedTo="f1153476-dafe-423f-82de-73234f7bbb49"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3a3f2e4d-6a9c-42c7-b8f9-a058f558e4c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6de64fcc-d999-4a68-a652-d7a28aceb695" id="fc1fc021-32d2-4b25-8d60-48af0728ba8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2a7966f-fe28-4dd2-98a7-7c368c3236c2" connectedTo="1da60e88-ce56-44f9-8688-b060e57be6c2 0aaeb66f-8d8f-4d38-86e3-bbd6126392a3 b1e19ec9-68f0-41b7-a465-b592af640433"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a43f2de1-c304-4d1d-9bd8-e8ae829aeda2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a2f8cac-e886-422f-8e13-a51fdf1bef98" id="a047984f-cdf2-4e96-9868-2b4d264fcc4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="431b3801-75df-43d5-a8f3-130b40d03764" connectedTo="e462cbf3-516e-4dbd-b0c7-8a9f0dcafd1e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b0bbc4d6-ea8c-41a1-8c9a-4ebd3c0ff195">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68b7bfc8-5e7c-47aa-9c72-0ea9992f5d23" id="f1153476-dafe-423f-82de-73234f7bbb49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="201b4e2e-63b5-4ef8-985d-62f92f31df2b" connectedTo="3e9aeb82-a111-4042-ac02-98ff5f28f2ab"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8acf452f-c4b7-4197-b8fe-9fd73ba7fb5e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="431b3801-75df-43d5-a8f3-130b40d03764" id="e462cbf3-516e-4dbd-b0c7-8a9f0dcafd1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bb2d42b-db12-423f-bd61-6176a76cd5fb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="89f50696-478d-4212-b9ad-42e3d5b7c36a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="201b4e2e-63b5-4ef8-985d-62f92f31df2b" id="3e9aeb82-a111-4042-ac02-98ff5f28f2ab">
              <profile xsi:type="esdl:SingleValue" id="83db2f6c-f566-4be5-9f06-bc0b08c4cf7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="29d7461c-9146-4bd9-8773-a30a7c50d981">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2a7966f-fe28-4dd2-98a7-7c368c3236c2" id="1da60e88-ce56-44f9-8688-b060e57be6c2">
              <profile xsi:type="esdl:SingleValue" id="deafc037-066e-4204-9228-e5f4182db2b7" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="aae3319b-87f2-43e2-8c4e-7070fc85782c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2a7966f-fe28-4dd2-98a7-7c368c3236c2" id="0aaeb66f-8d8f-4d38-86e3-bbd6126392a3">
              <profile xsi:type="esdl:SingleValue" id="2eb86a8d-387f-470d-ac56-1939900747d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="011fdbac-7c3c-47ce-8b79-cc44e2b38d2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2a7966f-fe28-4dd2-98a7-7c368c3236c2" id="b1e19ec9-68f0-41b7-a465-b592af640433">
              <profile xsi:type="esdl:SingleValue" id="f8edbbec-9214-4e32-9ae6-72b0f844d9a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="da79d59c-a9ca-4074-8fb4-b6b906641a32">
            <port xsi:type="esdl:InPort" name="InPort" id="8d1b83fd-9e21-4b0e-a0bc-8defb616eb07">
              <profile xsi:type="esdl:SingleValue" id="49dad046-a88a-4bae-8511-1e4ce7f77ff4" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ad2e4088-793e-4f7c-aa13-e49493016e0b">
            <port xsi:type="esdl:InPort" name="InPort" id="bb9b3842-f93e-4c99-a30d-9acc0d0f663d">
              <profile xsi:type="esdl:SingleValue" id="285084f6-fdb9-4c7b-bec3-c7484deed74b" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e410eed8-b7b8-4c8e-8ed3-68346cc9c20f">
            <port xsi:type="esdl:InPort" name="InPort" id="1ea8e35e-bd5b-4a34-8b5f-b828c1f239cb">
              <profile xsi:type="esdl:SingleValue" id="01d8d037-0d6f-49d3-b662-dadc14a37dd4" value="5633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9c4bb3be-f782-499f-a460-34ee78d11b2c">
            <kpi xsi:type="esdl:StringKPI" value="288.0" id="47ee5d8e-3459-40ae-ab8f-b1f5287a05f4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="370195.0" id="6b63f98f-82b0-4df2-a3d5-14da257845c5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="60968.0" id="f554e90c-c0c0-48a3-850b-11eb93a1e164" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="212.0" id="2fa253aa-4397-44e1-963a-60ade84079f0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="466.0" id="c8028d36-f0d7-440f-bdff-79bb88c6ff68" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1604c407-c83c-4816-b68f-28ec5346876f" numberOfBuildings="38"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="66e4569f-5b2b-444d-a1da-c06b1faecb0b" numberOfBuildings="531">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0445e9cb-1c93-44be-9209-b18fd9642712">
            <port xsi:type="esdl:OutPort" name="OutPort" id="79229459-8871-4d44-b78e-f6c11b35e639" connectedTo="4e39192a-1293-47f1-8288-b91636925cb0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6e04d940-8b2a-4a80-b90b-d8764d2382f5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7afcb45-119c-45f9-8a1f-2073ed0f55b2" connectedTo="1ca95b75-8ce8-4ed4-b614-2c3124fc1bcb"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a4ac520f-67c3-43eb-81db-00d2bcf2c7f5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad8efce2-96cf-4d09-b55a-8e90345797dc" connectedTo="b656941a-6e40-423a-afb2-1eb536872638"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="45426d83-496b-4379-8686-bf941295eabd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79229459-8871-4d44-b78e-f6c11b35e639" id="4e39192a-1293-47f1-8288-b91636925cb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39e8fe5f-f93d-4388-a6e0-8c5c01159720" connectedTo="57ee0d1e-c7e9-4c08-957b-3abc2e941912"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1dc4a8b6-630a-4aa1-b235-a80f59a10f1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7afcb45-119c-45f9-8a1f-2073ed0f55b2" id="1ca95b75-8ce8-4ed4-b614-2c3124fc1bcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b58bd2b-ad4c-4ef9-9209-4da49023718c" connectedTo="ab7fc504-f406-4caa-a3c3-e4b80b0bf922 ce902020-9e54-47db-8e29-6b1d1b042bdd 4e239c6d-8cf4-4938-a2cc-33336bc4d540"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dd67ed20-652d-4aeb-a547-576e04d3211e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad8efce2-96cf-4d09-b55a-8e90345797dc" id="b656941a-6e40-423a-afb2-1eb536872638"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1abe51c0-4563-42cf-95d3-b2e848e9f45b" connectedTo="3c6ade3e-49eb-483b-8767-6cb9ff8d12b3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6fcccccf-5902-4821-8bfa-8b062b7b4fe7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39e8fe5f-f93d-4388-a6e0-8c5c01159720" id="57ee0d1e-c7e9-4c08-957b-3abc2e941912"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd7435ba-2806-49df-aa55-49c04418544d" connectedTo="010b8cf0-e720-4447-a008-a7fc92bcfff7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c36f4975-dd19-4afa-afa9-e027d5ad9c78">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1abe51c0-4563-42cf-95d3-b2e848e9f45b" id="3c6ade3e-49eb-483b-8767-6cb9ff8d12b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc264d58-48a8-45b0-913a-3d49e2ca56aa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0ffbadcf-702c-4631-88f7-805beab9cf00">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fd7435ba-2806-49df-aa55-49c04418544d" id="010b8cf0-e720-4447-a008-a7fc92bcfff7">
              <profile xsi:type="esdl:SingleValue" id="cfb4e913-c647-42e3-8a5b-4a748287998c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e7010d6a-9d5b-4248-982b-f35a002f8d4d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b58bd2b-ad4c-4ef9-9209-4da49023718c" id="ab7fc504-f406-4caa-a3c3-e4b80b0bf922">
              <profile xsi:type="esdl:SingleValue" id="2d7321da-fd63-4640-95ab-3df352d9b81c" value="5670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f5f616d4-e348-469e-b250-dfebd536c349">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b58bd2b-ad4c-4ef9-9209-4da49023718c" id="ce902020-9e54-47db-8e29-6b1d1b042bdd">
              <profile xsi:type="esdl:SingleValue" id="f72b9b6c-1d8c-4c39-a93e-f65e012ce82c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6ea4ca3b-59ca-47f6-b4c3-945b9f505a8a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b58bd2b-ad4c-4ef9-9209-4da49023718c" id="4e239c6d-8cf4-4938-a2cc-33336bc4d540">
              <profile xsi:type="esdl:SingleValue" id="cd42dabc-f80b-41a2-bec8-d288ffa7560c" value="567.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8941372a-b4a8-449b-8199-a469e6af6a0d">
            <port xsi:type="esdl:InPort" name="InPort" id="13617cbe-003f-4229-b0a7-d9e2be4543fc">
              <profile xsi:type="esdl:SingleValue" id="ae1d8883-ec19-4455-a516-53c51c4b67dd" value="5103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="acf90032-c0a6-4c4f-8b74-3a7394dd1889">
            <port xsi:type="esdl:InPort" name="InPort" id="e7ab71ae-b899-4e75-ac40-15d3171fe5f4">
              <profile xsi:type="esdl:SingleValue" id="c4e4aae5-4041-46f7-9214-bdbca06525ab" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c809d98b-5033-41c7-b80b-6c1c29793875">
            <port xsi:type="esdl:InPort" name="InPort" id="f3058475-b47f-4219-8631-26e4151cc11f">
              <profile xsi:type="esdl:SingleValue" id="f3781ac4-7abb-4c53-8691-ef60ca89b96e" value="13041.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7b3586c5-0e42-41e2-9253-410afa7b4449">
            <kpi xsi:type="esdl:StringKPI" value="1445.0" id="2366a2e6-e201-43ba-9e9b-eee32bd80de4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1308828.0" id="07dfe6b5-81d9-47b4-acbc-9ef9b40ab5bb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="600111.0" id="9b2aa244-7d02-493a-8487-f5d14897cb06" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="415.0" id="82dac51a-0ce4-460b-9b04-81018084c590" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1058.0" id="28128c5e-9f23-433a-aacb-58bfed7c478f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5279ea25-4760-422c-89c9-74ba1875e17c" numberOfBuildings="145"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="516ea0bc-7e28-41ad-a627-acfdbcba057f" numberOfBuildings="1101">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4865eae6-5ac1-41dd-9c55-a271fd7fffef">
            <port xsi:type="esdl:OutPort" name="OutPort" id="857e30c1-f618-45c7-b04b-43ca019af08a" connectedTo="3e37f65b-981e-46e2-bd04-f296d27413f3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="00f029f8-7b24-487d-8011-357062856d6e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="57c23c5c-507a-4153-8d95-3c8effdc6ee2" connectedTo="92f5f7ab-4800-4304-92f2-43f8bb69faa0"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a563438a-11b3-4978-a414-61918d9f9756">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0e783fa-9182-435b-8174-2f0b8d8ad479" connectedTo="d2c3c044-6f74-4419-8911-d0cd186bdc20"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="85dd11a3-355f-4083-a25a-d4a52fdb5678">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="857e30c1-f618-45c7-b04b-43ca019af08a" id="3e37f65b-981e-46e2-bd04-f296d27413f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb825371-c056-478f-ab48-8eedef2e2335" connectedTo="80c7146e-0e6d-472c-bb0a-80d4241c152d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a42c7e6a-01e4-4885-a4af-db8132c4f382">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57c23c5c-507a-4153-8d95-3c8effdc6ee2" id="92f5f7ab-4800-4304-92f2-43f8bb69faa0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acaf3891-e403-4e91-bf4f-4f3eb9408854" connectedTo="d15fc76b-31fe-499f-999d-8a4e82efdac6 a20b1278-75f9-4f2a-ae1b-b93a2d5ec3e1 95e5046b-2059-4a60-9b6b-e965a9f49131"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8c36bbaa-efdc-4841-a442-496cc5cef9c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0e783fa-9182-435b-8174-2f0b8d8ad479" id="d2c3c044-6f74-4419-8911-d0cd186bdc20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1517861-8abd-4ce6-8063-230192cdfa94" connectedTo="af342f7c-2b0b-46fd-a9f2-8c162eff8a02"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b54b4649-dffe-42d2-b1ac-34a5ab099ca8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb825371-c056-478f-ab48-8eedef2e2335" id="80c7146e-0e6d-472c-bb0a-80d4241c152d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8a8f8ef-8496-4bb8-9c03-1ef3c19f29f3" connectedTo="dcbde5a1-a7cd-4b47-ae46-f01380fa0ea4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ed70f93c-05f3-4b6e-add0-f8906c5326b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1517861-8abd-4ce6-8063-230192cdfa94" id="af342f7c-2b0b-46fd-a9f2-8c162eff8a02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80e81d5a-95fb-4984-bd95-9a8d2388b0b9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b861fb65-fdd8-477e-b1a0-5192e971d544">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f8a8f8ef-8496-4bb8-9c03-1ef3c19f29f3" id="dcbde5a1-a7cd-4b47-ae46-f01380fa0ea4">
              <profile xsi:type="esdl:SingleValue" id="caf64565-bd66-4915-99ec-216de35f42ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="413632fb-25bb-4704-8068-3eda002a6186">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acaf3891-e403-4e91-bf4f-4f3eb9408854" id="d15fc76b-31fe-499f-999d-8a4e82efdac6">
              <profile xsi:type="esdl:SingleValue" id="975f8720-d461-49aa-a39f-1b5660b1032b" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7fae2fc2-b4a1-429e-ba43-8a6b64bcb600">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acaf3891-e403-4e91-bf4f-4f3eb9408854" id="a20b1278-75f9-4f2a-ae1b-b93a2d5ec3e1">
              <profile xsi:type="esdl:SingleValue" id="9ad78f70-00d7-47f6-937b-c989d4f834e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2c5ab7b4-5e23-4532-9df8-341ca297a631">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acaf3891-e403-4e91-bf4f-4f3eb9408854" id="95e5046b-2059-4a60-9b6b-e965a9f49131">
              <profile xsi:type="esdl:SingleValue" id="8876d8d8-b627-4f02-86f9-1004bac77d33" value="10206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ff386ee9-07f3-4e62-8bb8-9d89aed27e7b">
            <port xsi:type="esdl:InPort" name="InPort" id="9eba055c-9cb4-46ee-8b71-9cba5ecae771">
              <profile xsi:type="esdl:SingleValue" id="df3010fb-be2a-4892-a90f-bd2421eb7a25" value="14580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bad641ff-70ae-4bbd-9bcc-2bd319bbe3ea">
            <port xsi:type="esdl:InPort" name="InPort" id="3fa8bf52-9a8b-4fce-ba86-fcf678045a8e">
              <profile xsi:type="esdl:SingleValue" id="6e8f4be5-6a8f-4a04-b78a-1e8e25d65873" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6b5cf28d-3a6f-4749-b347-d9ec5da8013f">
            <port xsi:type="esdl:InPort" name="InPort" id="5ff57028-2c26-4485-a4a4-139f9397d25b">
              <profile xsi:type="esdl:SingleValue" id="9ecbc8ce-0e7f-4abe-9ad1-739ebc058a1a" value="42282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e55b4b19-e3b4-4f59-b7fa-ec2b75b734f4">
            <kpi xsi:type="esdl:StringKPI" value="3960.0" id="302ec1c1-1e4f-4742-b95b-3e0fc45bb12f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3534632.0" id="1f7c5d4f-574f-41c2-863b-0d2e50d9196f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1492031.0" id="10578bd9-01a1-44b4-943a-d132287ea165" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="377.0" id="54d26b4e-4866-4357-a28e-ff087451a2dd" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1024.0" id="2f365820-45d2-4046-9db2-cf0d2aa1eae5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b1d5175f-421b-4ad4-a976-204dce7b7a9c" numberOfBuildings="258"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="994c24c3-6a0e-4216-8abe-55cc90cfb3a2" numberOfBuildings="1064">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="60ae06de-34a7-4682-96d7-d4cd01009b67">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a57d07b2-fafc-4e57-a65a-0ad344e29a1d" connectedTo="f07a3515-275c-4c84-bcc8-e717c79c1d88"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b65e5131-1e57-4d04-83d1-7491da40c884">
            <port xsi:type="esdl:OutPort" name="OutPort" id="816d33aa-7d8d-457c-8e28-4aa80b7fb78a" connectedTo="d2faebb8-75ab-4491-8215-f0034fd0a4c9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a5fc99e4-aede-423e-9e57-b43fa4c2bb49">
            <port xsi:type="esdl:OutPort" name="OutPort" id="755d36b4-6b51-430b-991d-30ea94f30e3a" connectedTo="08ab7eca-820b-4936-bcfd-2be15410b680"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6976d29e-48ed-48b6-b671-a01c77a8c2f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a57d07b2-fafc-4e57-a65a-0ad344e29a1d" id="f07a3515-275c-4c84-bcc8-e717c79c1d88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67d67739-c1a5-4b8b-a278-3bd617b46f5e" connectedTo="4752bfd8-bfd4-4681-b36f-60b663232930"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9b2dfe47-57e9-4651-afb4-80fc8a3177f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="816d33aa-7d8d-457c-8e28-4aa80b7fb78a" id="d2faebb8-75ab-4491-8215-f0034fd0a4c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="013ea876-81d9-4bf9-8acd-dc6e4e7ba4b4" connectedTo="950423d2-aec7-4723-b68a-df87f7f14f48 621989a4-a68f-41cb-a146-d0797dd23dcd c6d70835-6b98-456c-b075-b4ba80971160"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="055fe5c4-7782-4f47-a79e-58f5b59785fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="755d36b4-6b51-430b-991d-30ea94f30e3a" id="08ab7eca-820b-4936-bcfd-2be15410b680"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43cd4b55-ecb3-45ba-98f0-c538e1d0973a" connectedTo="313a25f1-ccae-4811-a3c6-616458ac2a45"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d9bd0207-7bf1-40cf-aa4f-a07d31459ce8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67d67739-c1a5-4b8b-a278-3bd617b46f5e" id="4752bfd8-bfd4-4681-b36f-60b663232930"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f94ef901-8006-4cf4-af8f-6ff7faf40715" connectedTo="ec949f2e-2198-438a-89a0-e8a0ab7299e0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a050cbd1-a1a7-4ae4-a688-272fc35f10cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43cd4b55-ecb3-45ba-98f0-c538e1d0973a" id="313a25f1-ccae-4811-a3c6-616458ac2a45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b44ad477-1022-4699-997e-101359e93473"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="436d33e3-0010-4965-940b-0935b0fd5b6f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f94ef901-8006-4cf4-af8f-6ff7faf40715" id="ec949f2e-2198-438a-89a0-e8a0ab7299e0">
              <profile xsi:type="esdl:SingleValue" id="c3b22c51-f801-44ea-861b-16f3b3fa0947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="53c91c53-b8dd-4093-acc6-437f1c9ce902">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="013ea876-81d9-4bf9-8acd-dc6e4e7ba4b4" id="950423d2-aec7-4723-b68a-df87f7f14f48">
              <profile xsi:type="esdl:SingleValue" id="12922ca1-27f3-4c8b-84cb-e8ce708d8185" value="14976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e0c5717e-4a18-4b4d-a1b5-a4f446e619cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="013ea876-81d9-4bf9-8acd-dc6e4e7ba4b4" id="621989a4-a68f-41cb-a146-d0797dd23dcd">
              <profile xsi:type="esdl:SingleValue" id="e02ad9f2-8ffe-4454-bcf4-aef70150fcd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a068e302-57e9-49da-8c2f-3335a34e49a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="013ea876-81d9-4bf9-8acd-dc6e4e7ba4b4" id="c6d70835-6b98-456c-b075-b4ba80971160">
              <profile xsi:type="esdl:SingleValue" id="d87a9883-49b0-4146-afd7-630593d471ac" value="3456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ee5b16e9-e1ee-46e1-902b-0e38da990c92">
            <port xsi:type="esdl:InPort" name="InPort" id="3fcb3dd3-edb6-4db7-b6e1-aa5edb715b85">
              <profile xsi:type="esdl:SingleValue" id="142ed41a-17ff-4940-b530-466de402354d" value="11520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b4e69020-0659-4aaa-a665-15c5608091d2">
            <port xsi:type="esdl:InPort" name="InPort" id="2c9daac1-17f2-4e73-b044-341e91319b76">
              <profile xsi:type="esdl:SingleValue" id="bac0f6b7-8468-44bf-b280-4231a3c0598b" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="59796212-d5e6-47af-a97e-a998613b7580">
            <port xsi:type="esdl:InPort" name="InPort" id="250ed96d-3ff4-49f0-b903-5de5b2136e2a">
              <profile xsi:type="esdl:SingleValue" id="69dd95df-1efc-401d-8ef1-01f5f64a53a4" value="27648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6c463205-bc99-40bc-9a03-a25c7c8f1473">
            <kpi xsi:type="esdl:StringKPI" value="3383.0" id="c1878ccd-31cf-409a-a92c-17d27192e84e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2744343.0" id="ec878e5d-3589-4db8-b9ee-e1f4f9890dda" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1121801.0" id="ae688f46-36ff-4866-bce9-8f5de08a5304" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="332.0" id="871d6cc8-58f4-4ad5-9f66-23c0428d9d32" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="974.0" id="1eb36eb9-eca2-43de-a4da-997964404853" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="fadbdb5c-e30d-484b-b509-e68848a7b509" numberOfBuildings="97"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="99012b57-068e-4ccc-ab0b-4fc3c0da90b9" numberOfBuildings="1640">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6422651b-1111-4e6c-a89c-40794a9c45f6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="df6c1be5-2418-4384-a8f2-fe4ff970d3b9" connectedTo="dd9ae9b7-1210-4a31-8424-bbbd5a312da3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c94a761c-d423-4c0c-bbb9-dc161100f73c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cced4161-bca1-4b8a-b328-62ee9258c5a0" connectedTo="93b74839-8492-494c-af1d-ad1e0d7c3121"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="bfe2040d-994f-4475-9440-fd2a6276eadd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="406aa697-b396-4cc3-9be9-95a075a7d1bb" connectedTo="f03a6a41-9858-4692-a5d3-92e8a7873295"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8da60695-7405-47f6-ae8e-9b403e2b873f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df6c1be5-2418-4384-a8f2-fe4ff970d3b9" id="dd9ae9b7-1210-4a31-8424-bbbd5a312da3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e8a4e9f-1582-49dc-b08b-1c4f0fe6e7ce" connectedTo="c767bcda-dfd4-459d-a79b-f3a2c6b744d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4f9d4be2-6b72-4ad0-8892-84ad2ce939f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cced4161-bca1-4b8a-b328-62ee9258c5a0" id="93b74839-8492-494c-af1d-ad1e0d7c3121"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5aeb6f5-66a6-493b-bb8e-3f074c1f553a" connectedTo="64bdabc1-bb97-4735-a4c2-aa192cf7598b ff0898ae-063f-4f43-8f91-0ac4e6323053 6df4b4aa-5655-4d9b-88d8-b400b75fb6ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="505e59e8-cede-4fca-bdad-31588551f070">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="406aa697-b396-4cc3-9be9-95a075a7d1bb" id="f03a6a41-9858-4692-a5d3-92e8a7873295"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b457c5e2-ee9a-45c8-b479-e929ea13ce69" connectedTo="7d8b708b-5bae-4d03-bdab-c642d61eda13"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8187c910-4ba1-4975-ba19-4c8243ac3a91">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e8a4e9f-1582-49dc-b08b-1c4f0fe6e7ce" id="c767bcda-dfd4-459d-a79b-f3a2c6b744d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a0f28a5-e634-4dea-9747-d269cceed9ad" connectedTo="7a5ba618-4144-4354-8ab1-66f3cc05b3b0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c489f84d-741a-47aa-8a0f-7153770c39aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b457c5e2-ee9a-45c8-b479-e929ea13ce69" id="7d8b708b-5bae-4d03-bdab-c642d61eda13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca9e8267-f784-4dd2-997a-a8f6bf7d01a7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="86e4e023-758a-4b6b-baaa-dce7179a7a84">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3a0f28a5-e634-4dea-9747-d269cceed9ad" id="7a5ba618-4144-4354-8ab1-66f3cc05b3b0">
              <profile xsi:type="esdl:SingleValue" id="347a9349-4c0b-4a26-ac2f-30b5a9cd9e2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="60639725-638f-4710-a92c-287c4199f9fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5aeb6f5-66a6-493b-bb8e-3f074c1f553a" id="64bdabc1-bb97-4735-a4c2-aa192cf7598b">
              <profile xsi:type="esdl:SingleValue" id="d7c9e834-4a5a-4725-af30-170899d49c02" value="41000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d028a16c-4cb0-415a-aed3-acb2ccee384b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5aeb6f5-66a6-493b-bb8e-3f074c1f553a" id="ff0898ae-063f-4f43-8f91-0ac4e6323053">
              <profile xsi:type="esdl:SingleValue" id="84bbe87d-34d4-4c52-b05b-53da9b6e747c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6cdb24b7-9168-4bc9-8754-089b35a8a7fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5aeb6f5-66a6-493b-bb8e-3f074c1f553a" id="6df4b4aa-5655-4d9b-88d8-b400b75fb6ea">
              <profile xsi:type="esdl:SingleValue" id="89865b43-cac2-4344-8225-66a91d95cdd8" value="20500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fa56ee9d-26db-4cb4-b1af-aae6098a7360">
            <port xsi:type="esdl:InPort" name="InPort" id="7ee0608a-640c-421f-a94b-828bf421ea72">
              <profile xsi:type="esdl:SingleValue" id="7e224f16-e028-497d-930e-867b024b10cc" value="20500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="813ca93d-f7c3-4890-820b-be9d52c4174b">
            <port xsi:type="esdl:InPort" name="InPort" id="b509f603-a9a1-49de-bba0-78c53712a01c">
              <profile xsi:type="esdl:SingleValue" id="2335ceac-4e7a-48e5-857f-c06de8223681" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0f922669-9e47-4cbc-a390-4cd44dc0682b">
            <port xsi:type="esdl:InPort" name="InPort" id="027bffbc-dd0c-43f6-b1ee-91d5f302d75f">
              <profile xsi:type="esdl:SingleValue" id="01cb9e44-6f17-4291-8743-458270c533ef" value="51250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="569b6dee-ef46-44c5-975b-5a47ae9acfff">
            <kpi xsi:type="esdl:StringKPI" value="4827.0" id="9c1c31a3-6a3e-4f21-af9c-063b09f2642a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4432545.0" id="dcea0dac-a907-4af2-888e-ae50984286d6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1995556.0" id="f773e6c7-9420-43a6-a610-1c936428b959" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="413.0" id="62deec1e-f096-4c38-937d-7e814f8be69c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="973.0" id="7b50573a-0766-4533-9f0e-164ead70ae99" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e3ccee21-a3af-4369-967d-e115260b4440" numberOfBuildings="342"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9aa7eee2-fdf9-46d2-aeea-1a27a8bf4b78" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d37d5859-4296-4a0a-bfb0-5a461e380f2f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8b56d2d-7f82-4e6d-955b-6774a7e56241" connectedTo="c77f4b15-3e5a-4388-b162-f5a082307287"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c1ee8858-b227-49f1-b195-f32a0f5d8051">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7bb899c-c767-4cc0-a03f-9aec00976eb1" connectedTo="3387a192-2cd7-4b01-8909-767146e1efc8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="11dc0ad7-d750-4e33-ad06-b4a4b07ea003">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea1f78e2-2b5b-4fb1-a7e5-69926961e63f" connectedTo="90d3f01f-1ce1-41c2-a2e9-ca0877c18d33"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dfa300f2-d056-435e-9445-fc3f71256795">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8b56d2d-7f82-4e6d-955b-6774a7e56241" id="c77f4b15-3e5a-4388-b162-f5a082307287"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f57117c-0dbb-4b8a-8b05-97ca2e7c14f8" connectedTo="704de967-55d4-48da-ac1d-6614be94aaa5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b8e130f8-f9f1-4333-a128-a162e628d185">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7bb899c-c767-4cc0-a03f-9aec00976eb1" id="3387a192-2cd7-4b01-8909-767146e1efc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fb46a5d-7dca-4dae-8536-53f5288c70b3" connectedTo="58596e6d-e9e6-4e7c-84aa-3de5282f8bcb 2799513e-e9e1-462d-a52c-ed8cbd50643a 4ade4e82-db9b-4de8-b3dc-a489d23834cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9933b3c1-d8e2-4ed0-af86-dd1559ff6dae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea1f78e2-2b5b-4fb1-a7e5-69926961e63f" id="90d3f01f-1ce1-41c2-a2e9-ca0877c18d33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fc907ef-de80-4c88-a3e2-f69bf82ea8e7" connectedTo="344def70-9d4e-43dc-bc30-d176d5c1845b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5e019d08-4984-45d1-9732-a7f917e1cf0c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f57117c-0dbb-4b8a-8b05-97ca2e7c14f8" id="704de967-55d4-48da-ac1d-6614be94aaa5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d956376e-89d2-4e9d-aa4c-e9ded31e2a6c" connectedTo="d3536b3e-1c1e-484c-80a5-28beb8f0dcb8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d679a04d-32df-4675-8f60-4a1f91a44db0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fc907ef-de80-4c88-a3e2-f69bf82ea8e7" id="344def70-9d4e-43dc-bc30-d176d5c1845b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36f53980-af57-46b8-89a1-97d5ee58d83f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d403cb7d-7863-4cd7-af8a-07b636e8bc71">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d956376e-89d2-4e9d-aa4c-e9ded31e2a6c" id="d3536b3e-1c1e-484c-80a5-28beb8f0dcb8">
              <profile xsi:type="esdl:SingleValue" id="88e4d3e6-b562-4175-9485-113d2af54261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="02b915a4-9d8f-4a12-960d-a0056162724d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb46a5d-7dca-4dae-8536-53f5288c70b3" id="58596e6d-e9e6-4e7c-84aa-3de5282f8bcb">
              <profile xsi:type="esdl:SingleValue" id="dfc79a1f-c494-4e73-8e43-702119a81080" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c483df67-b576-45ce-a29a-6a97d4edcf1a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb46a5d-7dca-4dae-8536-53f5288c70b3" id="2799513e-e9e1-462d-a52c-ed8cbd50643a">
              <profile xsi:type="esdl:SingleValue" id="d4cbd02d-2be4-45e6-a18f-4c14d4928ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ceed4843-976a-4435-955a-996a81c828f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb46a5d-7dca-4dae-8536-53f5288c70b3" id="4ade4e82-db9b-4de8-b3dc-a489d23834cf">
              <profile xsi:type="esdl:SingleValue" id="2a68adc9-d648-4cc2-ab71-3650c82f9d1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="76bd160c-a671-4d86-827c-43a264fe1c98">
            <port xsi:type="esdl:InPort" name="InPort" id="d4deeb45-66df-4426-9989-44d059055b87">
              <profile xsi:type="esdl:SingleValue" id="1efec8f3-2bf0-4d69-a449-1d30d5b4b616" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d1c1d55e-8a70-46c0-a298-80fd345127e7">
            <port xsi:type="esdl:InPort" name="InPort" id="6f04d39e-3816-457d-88c5-14a14b5e3c6e">
              <profile xsi:type="esdl:SingleValue" id="cf9e2133-0dcc-4bf9-8a3b-407ec674e2d3" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="284e14b0-b2e1-488f-b1c4-ccbc4f91a1e1">
            <port xsi:type="esdl:InPort" name="InPort" id="0c7ca036-39f9-409a-a3a8-874893360761">
              <profile xsi:type="esdl:SingleValue" id="871e66ae-b92b-4922-ab49-16ae2986e068" value="2511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a109f8eb-6f23-4669-82a5-03c82d23d506">
            <kpi xsi:type="esdl:StringKPI" value="136.0" id="9b0447b4-db8f-443e-be49-ff04c783cabe" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="181709.0" id="9831defa-c2a7-406a-81b9-94b958ffb003" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="18909.0" id="cfc17c00-22b8-4817-8605-ba70f1f735eb" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="139.0" id="df314397-ef57-4ab2-a6a1-c5ba1720ef1d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="235.0" id="da51cf9f-f0e1-4d3d-9234-3c5304becfdb" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f103ecb0-4a1d-4363-a0b5-c02cacf5641e" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="807d90d9-6d48-4be5-b2cd-8912f9040ec5" numberOfBuildings="1915">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fe4fc7db-ab10-4eb1-b756-b216bf330ad0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3aa9170a-3b64-4c6b-9d3a-2e0c3094e4fa" connectedTo="95fdef72-6070-4ed3-89a6-89beb5f84e0d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2a563173-6fd3-4868-b325-eb8af94efd70">
            <port xsi:type="esdl:OutPort" name="OutPort" id="64286269-92c8-4846-9fcc-ac2981f1525f" connectedTo="e4d2a40e-74d3-40c5-aa97-79a1a60df4d3"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="41c399a9-0a18-4012-b009-14b656da350f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="20bee628-95f1-466c-a5c5-b489cff47326" connectedTo="31ba3604-c717-45ec-823a-763839244f5a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7c80ccd5-449d-4e45-8143-ff29cab6ade3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3aa9170a-3b64-4c6b-9d3a-2e0c3094e4fa" id="95fdef72-6070-4ed3-89a6-89beb5f84e0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b3de613-3df2-4ff4-bfba-fec1735e2ab1" connectedTo="588ec005-abbd-46bd-9969-e903f797082b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c88f0538-d12f-4d98-b05d-d69d0dad0170">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64286269-92c8-4846-9fcc-ac2981f1525f" id="e4d2a40e-74d3-40c5-aa97-79a1a60df4d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15a37a3c-5eaf-4b10-9357-86ab836dda92" connectedTo="a1140b71-4911-4f17-b581-90530492ae7e db4f85dc-a7bc-4ebb-9086-f53fc2d2ae5c 57601ac2-9baa-4fd4-bf03-442f9b81e54d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="26302834-31de-4605-9d22-8d90ac04c0f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20bee628-95f1-466c-a5c5-b489cff47326" id="31ba3604-c717-45ec-823a-763839244f5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d07aea87-1c10-4281-ac0c-20204724a591" connectedTo="c3ed31d8-8aba-4112-bb94-06d1438e7fee"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="08e5e22f-cd93-44fb-96bb-ccf45198a17a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b3de613-3df2-4ff4-bfba-fec1735e2ab1" id="588ec005-abbd-46bd-9969-e903f797082b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4022f38c-1e2e-446b-82d7-8f1c20a746ee" connectedTo="4dda3a1a-e1e4-47d9-a030-779df048745f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2b6eb628-b33a-45ef-bcd6-27bc66e9cdd4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d07aea87-1c10-4281-ac0c-20204724a591" id="c3ed31d8-8aba-4112-bb94-06d1438e7fee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f12a676-6f84-46e2-81fd-75f92ddd79f6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="386d15bd-d379-44f9-861e-51154f139995">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4022f38c-1e2e-446b-82d7-8f1c20a746ee" id="4dda3a1a-e1e4-47d9-a030-779df048745f">
              <profile xsi:type="esdl:SingleValue" id="1358cfbc-5bdd-4717-87dc-81185935c046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ef86eb1d-ef9e-4d08-9b02-20504b1914e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15a37a3c-5eaf-4b10-9357-86ab836dda92" id="a1140b71-4911-4f17-b581-90530492ae7e">
              <profile xsi:type="esdl:SingleValue" id="b8db5421-55d2-4f83-813b-a331208e4276" value="50163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="60e8ffb3-d59a-4713-8138-946c7a5afe86">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15a37a3c-5eaf-4b10-9357-86ab836dda92" id="db4f85dc-a7bc-4ebb-9086-f53fc2d2ae5c">
              <profile xsi:type="esdl:SingleValue" id="1be94a78-4a80-4a6d-83b7-d59e177d5b59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9e3cbade-da0c-4283-ad85-6947fcbca9f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15a37a3c-5eaf-4b10-9357-86ab836dda92" id="57601ac2-9baa-4fd4-bf03-442f9b81e54d">
              <profile xsi:type="esdl:SingleValue" id="97a02ec5-f717-4655-98dd-fef8c3436c0c" value="23991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="98c0b6c7-8a16-4240-bd11-81a44c3b2238">
            <port xsi:type="esdl:InPort" name="InPort" id="4eec455a-50dd-4687-8cc0-70c1f452c620">
              <profile xsi:type="esdl:SingleValue" id="d809dc4e-3743-4b5c-a569-f21c19ed9cc8" value="26172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3fc67ef5-5330-4136-bc2c-dff92eca6aed">
            <port xsi:type="esdl:InPort" name="InPort" id="8f99fc11-e5fd-4395-9996-42f8c280d494">
              <profile xsi:type="esdl:SingleValue" id="7c6e6330-7c41-47e8-8fd8-1716ad8298fc" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="47787c9a-cb4a-41ea-9d20-f4e24b0d668d">
            <port xsi:type="esdl:InPort" name="InPort" id="1f574d83-d4ae-40dc-becb-103189f0779a">
              <profile xsi:type="esdl:SingleValue" id="e018074b-55a6-489a-b5a5-0a1a2a3ea445" value="56706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="242da982-f33c-439c-a40f-2406b19e2217">
            <kpi xsi:type="esdl:StringKPI" value="5103.0" id="32e38175-8fb7-4b14-8797-2fd8eb6ad29b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4379439.0" id="838af993-c626-4262-ac21-1c7c11095518" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1870728.0" id="9a236b79-88f7-4de4-82ac-4b0150ec6eb5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="367.0" id="6419f463-812b-4e05-b960-64cce6ee2253" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="858.0" id="665a89cb-d0cd-479f-90d1-c7e97ddc8006" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="90b2eec8-3918-407e-9422-41dc2c887e33" numberOfBuildings="152"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="38445e4a-b406-4f6e-8ead-8870af160b79" numberOfBuildings="721">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4688132b-acd4-4791-a0ec-403bfc3c3c78">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5835218c-cce1-44ff-a65c-211bf92b246d" connectedTo="b515d733-f339-46a5-bcde-91ce301eb7d9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="93f7b367-6727-4954-bc8a-e338bc175ae0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4051eea7-ce10-43e6-8bc4-fa22f8f3ced1" connectedTo="5ded49b5-91ac-4e46-b6de-df5c0b3bab76"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="69183c3e-4b88-4ee8-ac6e-8db9e72c5f01">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b29901a0-c6ee-4e7d-9cfa-7061bedce5b5" connectedTo="07c687a7-f33a-4f1d-9908-252a3b800ba2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="db67f447-89e7-4a67-a917-ba54bf7a0f41">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5835218c-cce1-44ff-a65c-211bf92b246d" id="b515d733-f339-46a5-bcde-91ce301eb7d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46e6a7fd-152c-4151-984d-602d480ce85e" connectedTo="e7108460-0436-47fc-8557-4f52c8c2f223"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c654c12f-d326-4ab0-881e-04574b48d856">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4051eea7-ce10-43e6-8bc4-fa22f8f3ced1" id="5ded49b5-91ac-4e46-b6de-df5c0b3bab76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59023e5f-eb71-403d-b8ee-5af7ce1a781e" connectedTo="a63ad618-d4a4-4220-ab9b-9f740789fed9 c0061e15-8489-4fef-9ac5-7a249a5cf2ea 7647cda6-e2ef-4a1a-b370-1e60cf61c0cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="19e8e476-1dca-4b01-87ce-4e56c171956f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b29901a0-c6ee-4e7d-9cfa-7061bedce5b5" id="07c687a7-f33a-4f1d-9908-252a3b800ba2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00b50a40-bd72-4e29-bf73-76c3334dc5d1" connectedTo="3722e3d2-1f0a-485f-ab98-f37ad47b8168"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c533948e-fe07-4090-835c-a12647d034de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46e6a7fd-152c-4151-984d-602d480ce85e" id="e7108460-0436-47fc-8557-4f52c8c2f223"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c0f12e1-33cf-4ba3-9962-cd3430c5deac" connectedTo="41c50c9c-14b5-44a1-af15-f2134cffb310"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="340bb9f3-36e4-4389-9518-f6047092c9aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00b50a40-bd72-4e29-bf73-76c3334dc5d1" id="3722e3d2-1f0a-485f-ab98-f37ad47b8168"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99c2577f-04d1-446c-a3cf-86e748b22fa9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="91fd1492-b356-45fc-ab92-86375d7dc423">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3c0f12e1-33cf-4ba3-9962-cd3430c5deac" id="41c50c9c-14b5-44a1-af15-f2134cffb310">
              <profile xsi:type="esdl:SingleValue" id="aa3d7d21-d6ab-47db-a365-3f63307536b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="85c5b52a-b59b-42dc-ab60-371252baf6fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59023e5f-eb71-403d-b8ee-5af7ce1a781e" id="a63ad618-d4a4-4220-ab9b-9f740789fed9">
              <profile xsi:type="esdl:SingleValue" id="3927493c-5e30-4e3d-86cc-4b71aa01ba7b" value="13124.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bd2c6369-a2ac-4979-87dc-57f3c6c8ce77">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59023e5f-eb71-403d-b8ee-5af7ce1a781e" id="c0061e15-8489-4fef-9ac5-7a249a5cf2ea">
              <profile xsi:type="esdl:SingleValue" id="43a94c1d-3b4d-45f7-880e-434bca63b39f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="932fb2d1-2231-4e00-bd2c-b13db5f29b0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59023e5f-eb71-403d-b8ee-5af7ce1a781e" id="7647cda6-e2ef-4a1a-b370-1e60cf61c0cc">
              <profile xsi:type="esdl:SingleValue" id="c3c84375-fe12-4cc9-b02f-aefc1b0351c2" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e8999c9d-5f1d-4266-881d-6ff2f19492d2">
            <port xsi:type="esdl:InPort" name="InPort" id="88efb378-3ad4-4e14-8d8c-9ee4ba6d101b">
              <profile xsi:type="esdl:SingleValue" id="656fc52b-39ec-46a9-9877-39b725bf74e3" value="8492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e5d737d3-e1a3-4dfb-8670-b6b890ca58a8">
            <port xsi:type="esdl:InPort" name="InPort" id="d46ef00a-2eea-495e-9cbe-0e63b4290a1b">
              <profile xsi:type="esdl:SingleValue" id="fb5d2300-4a3e-43e7-a15a-2f75e8d0b42b" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="afbd3d1e-f04c-4d04-84bc-e511d6b3cd50">
            <port xsi:type="esdl:InPort" name="InPort" id="e0b5c11c-5a4c-47ff-b9d6-fc5fa3cb1fab">
              <profile xsi:type="esdl:SingleValue" id="3935de63-086a-4ce4-a161-7a092d5822b1" value="18528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3b6797f7-91d9-4164-a640-8b2871d5b354">
            <kpi xsi:type="esdl:StringKPI" value="2127.0" id="a2842e3f-2b9b-45ba-816c-00cd0c063fe2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1722811.0" id="f7ab09f0-7e6c-48ca-9049-1cebccc29548" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="768761.0" id="716da82a-6426-4feb-a6bf-30145ebe4702" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="361.0" id="36c56e91-649b-4e09-9097-0d1ab438e9a8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="996.0" id="756982c6-364f-48a4-93b4-b26e48b4b3b8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="9ff40ac4-be04-4083-b780-d4b5db34067d" numberOfBuildings="92"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8d5edd4a-3427-4228-96d8-d5a4455f9db7" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="932cb8d4-a4cd-42bf-ace7-85205dcaf59a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="faebf183-a17e-495d-a531-b8d3b82868a5" connectedTo="ec04b09d-9cbe-4e23-8856-e25823c834e3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9b7f3f98-cfe9-4bb5-8b42-e74457207b44">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8737a529-5630-4f22-9597-e30a8f496ec1" connectedTo="e87ec122-ab57-45ce-9f32-40ad4a819a95"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fcb2dd8d-4c88-4099-8450-639e708379fc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e4e85e8-fd24-48a4-a503-c5ce616f5b21" connectedTo="c47f3620-eef7-43af-9c3e-8fa24e2e464c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5e09533e-7f0a-4e3a-a154-199a1126be39">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faebf183-a17e-495d-a531-b8d3b82868a5" id="ec04b09d-9cbe-4e23-8856-e25823c834e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="837ebbac-ad01-4355-9796-0bc3fed11c0c" connectedTo="ae7219d4-c6a6-4859-8adb-12e4919242cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ec3ae895-9254-460e-89e1-918ff67c132e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8737a529-5630-4f22-9597-e30a8f496ec1" id="e87ec122-ab57-45ce-9f32-40ad4a819a95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="877043cb-0a76-4eca-9cea-d61d47b47f2a" connectedTo="b0f6c531-44ff-4d7c-b5e3-627d59a77db4 7d49e867-63e8-4a76-8c90-6bb7bb362bce 8133d589-ad34-4e56-8ccf-48b56ab59f83"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9a9a2865-7f5e-4050-b499-1979861d390a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e4e85e8-fd24-48a4-a503-c5ce616f5b21" id="c47f3620-eef7-43af-9c3e-8fa24e2e464c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c512e28-bbf3-4fc7-9d6a-f9187a840dcb" connectedTo="0475a42a-70f8-4e49-8fa6-c48492f600fa"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e6d3997b-fec7-4c4e-a12b-69c7bd0925a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="837ebbac-ad01-4355-9796-0bc3fed11c0c" id="ae7219d4-c6a6-4859-8adb-12e4919242cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b98c04c-f4da-4fcc-995e-60d4b4f339c6" connectedTo="d83835d5-5fd2-4390-a804-809902d28db5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1fdce051-47f4-4b8c-b236-2782f25256b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c512e28-bbf3-4fc7-9d6a-f9187a840dcb" id="0475a42a-70f8-4e49-8fa6-c48492f600fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="088fd9db-838c-41e5-b37c-45a95032c2b6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4ffcdc13-7970-41dc-80bb-f37a8b8ed0a3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0b98c04c-f4da-4fcc-995e-60d4b4f339c6" id="d83835d5-5fd2-4390-a804-809902d28db5">
              <profile xsi:type="esdl:SingleValue" id="c8810392-74b9-4794-9fb1-93dede995acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c279c768-89e4-477a-a091-f15e8dbb12d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="877043cb-0a76-4eca-9cea-d61d47b47f2a" id="b0f6c531-44ff-4d7c-b5e3-627d59a77db4">
              <profile xsi:type="esdl:SingleValue" id="ab919103-a1e2-42f3-b36b-c3161f6adec6" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1961d88f-2f1e-4a88-89bb-e2848781cdbf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="877043cb-0a76-4eca-9cea-d61d47b47f2a" id="7d49e867-63e8-4a76-8c90-6bb7bb362bce">
              <profile xsi:type="esdl:SingleValue" id="da6ebdf6-70f4-4299-ac4d-a37bd922059c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6b39ac84-8df2-4fd4-a616-63c78ef458ee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="877043cb-0a76-4eca-9cea-d61d47b47f2a" id="8133d589-ad34-4e56-8ccf-48b56ab59f83">
              <profile xsi:type="esdl:SingleValue" id="89ff4761-414b-440f-8df6-aeb55f0236ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="aa842260-b9d8-409b-8135-d24800d57934">
            <port xsi:type="esdl:InPort" name="InPort" id="a7a3d1fc-f46a-498d-9862-7db7a88cdde0">
              <profile xsi:type="esdl:SingleValue" id="e1797ebe-a97d-4e2b-b56d-d950bf86bb29" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f8161f95-4ea6-495c-86d4-225eef26e217">
            <port xsi:type="esdl:InPort" name="InPort" id="0a9538d2-9ab7-49dd-9785-3609afdeb561">
              <profile xsi:type="esdl:SingleValue" id="bf6377c6-6ac1-432e-b0cf-2a3ccef85b9c" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="cd477069-4b24-461f-a690-d99ca43c28fe">
            <port xsi:type="esdl:InPort" name="InPort" id="5bb9d039-4215-48a2-8072-d314025f6ed4">
              <profile xsi:type="esdl:SingleValue" id="516ae5d9-e493-42df-8b24-96448b2ca90f" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c7f0ce72-e3fe-4e09-a7d3-086c8f334d63">
            <kpi xsi:type="esdl:StringKPI" value="334.0" id="42586331-d476-46d5-b3a0-21edb738bc0e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="327887.0" id="4b0c65f0-61c7-463e-b90a-298ee73f897a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="79731.0" id="e562ca22-7bde-4d27-94a8-7bfdf5d6f2f7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="238.0" id="ced61ec1-3133-4155-9884-d5c07365cfdf" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="404.0" id="c4cef443-e886-4618-8c4c-39b8442c40b7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4bba6575-f48c-4ea1-b927-1da9e05f119c" numberOfBuildings="33"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="083fbfd9-a701-48e8-8a72-fc5b37541b9a" numberOfBuildings="520">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0a46e882-21a1-4bda-b260-adfdf4b465ea">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0e60d6a-8cab-4b44-9f5b-5b788d8a2f67" connectedTo="b4144c2d-575d-480e-acea-abe52ed887d7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="767329aa-45e5-481b-8e7d-b660f5f6a5b6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6426135b-6689-4407-b584-f84c41eb7749" connectedTo="631b1a48-1179-4d00-90b3-d40e32be35e1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="151eca3d-f6d7-4deb-92da-4a3092edf4cb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="00fb6e82-ef9f-41d7-b4ee-38a125c3d6fc" connectedTo="f9284197-6910-4562-a731-85279f0bfab4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9382ea77-e782-4756-a288-146c00ead021">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0e60d6a-8cab-4b44-9f5b-5b788d8a2f67" id="b4144c2d-575d-480e-acea-abe52ed887d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d83daedf-1100-4373-8e00-3fc3cadd0024" connectedTo="c3b2da59-4f63-4cce-823d-7583eb21eb8c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4677d309-4b0f-4eab-8e8a-57781f9c2f94">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6426135b-6689-4407-b584-f84c41eb7749" id="631b1a48-1179-4d00-90b3-d40e32be35e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c68de166-ee92-43d6-9bfb-28c1bb592d51" connectedTo="cbcf69bb-7e1f-4893-8917-7ffab55383a5 b906a433-20e7-4210-95f6-9d560252da55 fb351b72-b856-4478-a019-2cfbb7373525"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a5e51bb3-2d45-408c-b2a3-bc8beec4e436">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00fb6e82-ef9f-41d7-b4ee-38a125c3d6fc" id="f9284197-6910-4562-a731-85279f0bfab4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a701dd51-5dd8-4a8f-8bfd-b5dd0f287d29" connectedTo="53d295ba-3ee3-4c5f-b0fe-f48819b6ce74"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cfb44157-e0c0-443c-8fa2-ed533379a8a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d83daedf-1100-4373-8e00-3fc3cadd0024" id="c3b2da59-4f63-4cce-823d-7583eb21eb8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9dd6147-3936-43dd-a68f-698b59e11fb3" connectedTo="f63cd9c5-8995-4cc5-a0b0-655e82ecc9e6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b0275664-986a-4647-b9e8-3790f6c4d9ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a701dd51-5dd8-4a8f-8bfd-b5dd0f287d29" id="53d295ba-3ee3-4c5f-b0fe-f48819b6ce74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9fa65a3-166f-4c54-8c27-d1252edfc3e9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="de99a9cb-4109-47e8-a41b-cdd469113ef9">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e9dd6147-3936-43dd-a68f-698b59e11fb3" id="f63cd9c5-8995-4cc5-a0b0-655e82ecc9e6">
              <profile xsi:type="esdl:SingleValue" id="24ec8a07-e3ef-49e3-bbcf-eeb4a144c0d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9a56b750-844d-414b-b09b-a591cc4ffc7b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c68de166-ee92-43d6-9bfb-28c1bb592d51" id="cbcf69bb-7e1f-4893-8917-7ffab55383a5">
              <profile xsi:type="esdl:SingleValue" id="aa78c53e-3a7e-4c62-a200-8a43af3fbbb0" value="7224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="873eebf8-26d9-48ea-bfaf-314dbcc344b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c68de166-ee92-43d6-9bfb-28c1bb592d51" id="b906a433-20e7-4210-95f6-9d560252da55">
              <profile xsi:type="esdl:SingleValue" id="e765915b-d3af-4244-a38c-1e444f846b34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="134896ce-13d3-4b6e-a4a9-57e9cfe7117c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c68de166-ee92-43d6-9bfb-28c1bb592d51" id="fb351b72-b856-4478-a019-2cfbb7373525">
              <profile xsi:type="esdl:SingleValue" id="606426d1-3c3e-4d27-82d4-2f6d89eaff97" value="2408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d1324ea6-986d-4221-8fb8-f8ddf6cd1553">
            <port xsi:type="esdl:InPort" name="InPort" id="20137a4c-9eef-4024-9d75-a4d5a5abfed6">
              <profile xsi:type="esdl:SingleValue" id="07d4dcba-90a4-4214-a9a4-7a7f20b3c05b" value="4816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a6b62e37-a321-4b63-bb42-a9ecb79ae4f5">
            <port xsi:type="esdl:InPort" name="InPort" id="d11ea2fb-6c01-4801-a116-e413fd05b5d9">
              <profile xsi:type="esdl:SingleValue" id="1ebaace9-7081-4c28-a3ce-b5714d42e4b5" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="81b1f66e-7e96-4ae7-8b19-0b312b36a9f8">
            <port xsi:type="esdl:InPort" name="InPort" id="f10e7dc5-c002-44f4-9779-4dc110d1f2bc">
              <profile xsi:type="esdl:SingleValue" id="36d8bcc3-8214-49d9-982b-9bc866b27c00" value="12642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="198e471a-36be-4e40-b783-d12a59a74199">
            <kpi xsi:type="esdl:StringKPI" value="1079.0" id="bae5abf2-5866-4abe-b877-8251cde45b96" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1084533.0" id="18923c4c-4579-4454-845c-e4399073eccb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="478765.0" id="f5817185-dbf4-4690-ba52-52f9edc9e487" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="444.0" id="f6bf6785-6b58-474f-90d3-3272850f41e4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="796.0" id="35463d59-f76b-48be-8c34-81194bda6271" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="723a830c-2b0b-459e-885f-e0def6e0c36e" numberOfBuildings="39"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="577965c6-5c2d-4d29-bafe-d005ae7c4f60" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="590675df-fefa-4e0b-a283-83df1de1add5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cba7fa28-154c-4132-afe8-68e1b6a146e5" connectedTo="b5a52566-8131-4857-8c1a-5040778af4e9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d3c09aa3-f083-4dca-95ac-841b7b7fc301">
            <port xsi:type="esdl:OutPort" name="OutPort" id="da600dbf-8e2a-4a1c-8044-4b9a8ab72a1f" connectedTo="c9402a93-2c18-461b-80d2-7d3885699746"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a7dacb07-4ad4-4c46-ada0-9587891dc798">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d37cf2ce-ab07-45cd-9dcf-407f613a9d10" connectedTo="c93684f4-f633-48d5-98a8-175b46ff5cc3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4b6a5beb-d650-4407-b5ff-e7f9e6a3505f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cba7fa28-154c-4132-afe8-68e1b6a146e5" id="b5a52566-8131-4857-8c1a-5040778af4e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2025a32b-ad2e-4d41-a6de-57a6d64fa655" connectedTo="d41857ad-fee3-4053-89cc-bf1fa0b820ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="aef0c1e1-e084-4950-a78b-4afc13ad6674">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da600dbf-8e2a-4a1c-8044-4b9a8ab72a1f" id="c9402a93-2c18-461b-80d2-7d3885699746"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a63c2f83-8431-4ba8-a349-6bb4988ac121" connectedTo="8b8f2b13-a9ea-4ffa-bcd9-8f7d4ab0e40b 1dd407d3-cfa4-4c30-8292-c737709024cd a9fa2191-5809-413f-b50c-33bf9d97d340"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="58e16f3a-c9cc-4bc4-9c50-5bc532fff7e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d37cf2ce-ab07-45cd-9dcf-407f613a9d10" id="c93684f4-f633-48d5-98a8-175b46ff5cc3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a832f2e2-9028-4c1b-a4ed-e03c69600365" connectedTo="ee4cb0a5-04f1-493b-937a-bf44d0a41b39"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b5a945c8-f5dd-45ea-9d8a-14aa1a976938">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2025a32b-ad2e-4d41-a6de-57a6d64fa655" id="d41857ad-fee3-4053-89cc-bf1fa0b820ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e26bc9ed-67fd-49c4-a216-a276064d9a01" connectedTo="1cc53e17-ecb4-43c8-913e-24f29d5e3d03"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f4b0bbfb-2dea-4282-8016-59f4f78065d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a832f2e2-9028-4c1b-a4ed-e03c69600365" id="ee4cb0a5-04f1-493b-937a-bf44d0a41b39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="159b8649-66d5-411c-8716-0f306912cee5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d3979259-2a3b-4734-afb1-96a134dc2fbf">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e26bc9ed-67fd-49c4-a216-a276064d9a01" id="1cc53e17-ecb4-43c8-913e-24f29d5e3d03">
              <profile xsi:type="esdl:SingleValue" id="d14db268-80e9-452f-8ebb-c7104f4cd6ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="840e499e-d0c3-4690-8dfd-5d2215ecdc1c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a63c2f83-8431-4ba8-a349-6bb4988ac121" id="8b8f2b13-a9ea-4ffa-bcd9-8f7d4ab0e40b">
              <profile xsi:type="esdl:SingleValue" id="381f4bdd-ecaf-4046-a828-4833e67c8b6b" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0d3c291a-03b2-4b3a-a5e0-b598b20b1169">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a63c2f83-8431-4ba8-a349-6bb4988ac121" id="1dd407d3-cfa4-4c30-8292-c737709024cd">
              <profile xsi:type="esdl:SingleValue" id="acf92d78-35d6-4972-a6ef-29ef3766b14c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9b3e3332-d9de-4692-9994-551c72debead">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a63c2f83-8431-4ba8-a349-6bb4988ac121" id="a9fa2191-5809-413f-b50c-33bf9d97d340">
              <profile xsi:type="esdl:SingleValue" id="ca500d57-f879-4431-b86b-0ee84a5c9768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dabd00f3-7c0b-431d-ae15-e040e658d971">
            <port xsi:type="esdl:InPort" name="InPort" id="da1dd45b-2603-4f3e-b3b6-63fe4cb6f5cd">
              <profile xsi:type="esdl:SingleValue" id="2c494d25-8eac-4e95-b15f-b09ccab6adcc" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d6201f59-d232-47b3-92cd-6ba42ffb3364">
            <port xsi:type="esdl:InPort" name="InPort" id="3e2a46de-dcea-4958-9ead-f9282436873c">
              <profile xsi:type="esdl:SingleValue" id="ea08343e-c9ea-47e3-b47d-98aa0ea59d5f" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b31337a5-3af1-4ef1-afd4-3f37932f76f6">
            <port xsi:type="esdl:InPort" name="InPort" id="5aa28628-6797-4a69-9bc2-e15b95ddbb65">
              <profile xsi:type="esdl:SingleValue" id="0f18fa31-8274-4a51-b1de-2a818b67cab0" value="14700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="974e1f5a-2358-4348-981e-3435a461a478">
            <kpi xsi:type="esdl:StringKPI" value="1574.0" id="bcb930f5-ea9a-4966-93a3-a0a4e615a53e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1367060.0" id="51a7c420-0a53-491a-adfb-59b2934ff522" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="530984.0" id="b9034311-4a16-41ff-9285-5db0c90defc8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="337.0" id="817f84a1-fce3-4036-948a-fc508b87ec79" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="904.0" id="15e3f336-4cc1-47c4-86bf-1b3214323ced" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7a847807-d1bf-4825-8e8b-8095336e909e" numberOfBuildings="34"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9508b3ef-03f9-4212-b784-4286babd7d60" numberOfBuildings="7">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="daabb8c7-6542-4000-9807-0172c5f8e091">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b1eeabe-2ed3-41fa-a9ef-21fbda50868e" connectedTo="e39be477-0919-46d4-83e7-597bd52dbc1c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="727883a2-376c-42a9-9e49-cbbdf37c9ead">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a585d7b-1bc1-493f-9c1a-a1eeb58e8ce8" connectedTo="b5e3b346-3c65-4b19-a99b-c111002e5d26"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0ad06426-ca06-4a38-80a6-317ab980f331">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b09d1248-c719-450e-8385-a5fc3f3ed65a" connectedTo="beac7741-0e57-4c3a-a714-1853a36a1d08"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="15254c8c-4157-4147-bb42-504fd78d4193">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b1eeabe-2ed3-41fa-a9ef-21fbda50868e" id="e39be477-0919-46d4-83e7-597bd52dbc1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a612ff8d-5078-444d-91ed-1929caffe8d4" connectedTo="0e99c076-de8e-4a58-b545-5c5046a1e512"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4b09797b-dce2-4050-91d9-feb0eb1102c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a585d7b-1bc1-493f-9c1a-a1eeb58e8ce8" id="b5e3b346-3c65-4b19-a99b-c111002e5d26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4d58d14-da00-4265-86ed-74b97f68270d" connectedTo="8c9c425b-9afd-4192-a9eb-f0aae1d47f95 a3385d7e-15aa-4b96-a1d8-69d87bbf1361 7198b735-7627-4e9b-bc09-be0e1ab7d9fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b6446dc5-b818-4c80-b845-35fae5d782f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b09d1248-c719-450e-8385-a5fc3f3ed65a" id="beac7741-0e57-4c3a-a714-1853a36a1d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9e02bdc-8a8e-4aa9-89d3-3e73d086dc37" connectedTo="c0271895-1915-4032-a7e8-ccffba433f33"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bcd5d7f4-8c6a-4c84-a9eb-1bf5a6294af7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a612ff8d-5078-444d-91ed-1929caffe8d4" id="0e99c076-de8e-4a58-b545-5c5046a1e512"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dfe9ac6-5689-42fb-b82b-058fb5745c2c" connectedTo="0584ddbb-85c4-4181-8d87-e7485232dc95"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5d64454e-8bd9-44e4-9cf3-60716e05f0a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9e02bdc-8a8e-4aa9-89d3-3e73d086dc37" id="c0271895-1915-4032-a7e8-ccffba433f33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28656870-f7cb-4cf4-b000-7cbccbfa3058"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="54801c5a-0b99-4a42-ae99-6b317f231f3c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8dfe9ac6-5689-42fb-b82b-058fb5745c2c" id="0584ddbb-85c4-4181-8d87-e7485232dc95">
              <profile xsi:type="esdl:SingleValue" id="f57f7b5d-1566-4764-b396-44615e7a79ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="53adfbd6-8916-4659-ab13-c0e33be87b1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4d58d14-da00-4265-86ed-74b97f68270d" id="8c9c425b-9afd-4192-a9eb-f0aae1d47f95">
              <profile xsi:type="esdl:SingleValue" id="7cd58fe5-1197-434d-9899-644311da67fd" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="096888fc-d5bc-40aa-b215-7782a4198790">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4d58d14-da00-4265-86ed-74b97f68270d" id="a3385d7e-15aa-4b96-a1d8-69d87bbf1361">
              <profile xsi:type="esdl:SingleValue" id="61c964fa-0287-422a-ba70-2a4209ef7260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c0919461-2c28-4afb-bf8f-a8b70aa53d8d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4d58d14-da00-4265-86ed-74b97f68270d" id="7198b735-7627-4e9b-bc09-be0e1ab7d9fe">
              <profile xsi:type="esdl:SingleValue" id="60839e12-e229-442e-8abc-e9a46fc5b5d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e792c967-9ea9-4bfb-9a03-03186dbcf2d3">
            <port xsi:type="esdl:InPort" name="InPort" id="26f29646-7587-49af-8ab7-94c5660aafdb">
              <profile xsi:type="esdl:SingleValue" id="9e8a0613-9352-498d-a644-adfbbb971d24" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1c250036-f83a-4cd2-97e3-1f4fb85c6f9e">
            <port xsi:type="esdl:InPort" name="InPort" id="da4c976d-08c1-4e7f-a55a-b6cb982c56af">
              <profile xsi:type="esdl:SingleValue" id="bfea94b9-d592-4ed5-99dd-39ccac8ef8ca" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f4e4b985-22d3-4aef-be5f-b0d20f381333">
            <port xsi:type="esdl:InPort" name="InPort" id="b0b009a6-c9f7-462b-9de4-3fcc781a0c16">
              <profile xsi:type="esdl:SingleValue" id="6a559d0b-6302-4ded-9baa-e530e4eae904" value="572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7d76d784-8da3-4262-9c20-901adf470668">
            <kpi xsi:type="esdl:StringKPI" value="62.0" id="f97cdb5e-84d5-4023-81f8-b45494b9d162" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="81199.0" id="60b3e4b0-be4c-4e30-a6f8-0be53a4b0d9f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12011.0" id="121c5a8e-1717-464b-bcae-41faa4facef0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="193.0" id="bbd75ba6-87bb-4ebd-aae4-bfb21889bc4c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="981.0" id="928d4c3d-e558-4d9a-961d-fd103458d81b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b6e0aeb1-6ce9-4da8-96b3-c68625caffb1" numberOfBuildings="4"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="860d20c8-2aaf-4520-8cdd-3f3da8a0422d" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0cf69e2a-f57d-4959-b0c1-9e500a512a05">
            <port xsi:type="esdl:OutPort" name="OutPort" id="86c2a747-a1f2-4cee-a80e-15a8905c31d7" connectedTo="825e8a59-f181-46e9-a3de-67d8287c156c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ed5ac75b-ffb6-4b3b-9417-9f694bc2c6d0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbabc16b-295a-4722-afd7-b698fb68d0f6" connectedTo="956a0021-1813-4aba-a337-a4d6fd34c538"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3f7f4a43-197e-490d-8f92-2a58322c47f9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="24f60630-b718-45ef-8160-3395686b6313" connectedTo="bd488895-47e5-4ef7-8191-78f1709e12b8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7a60ba63-b5e1-48ef-ae52-20ce59d7418e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86c2a747-a1f2-4cee-a80e-15a8905c31d7" id="825e8a59-f181-46e9-a3de-67d8287c156c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d1e84bc-0857-4a24-bf2e-8cec7d6b112c" connectedTo="85062ed2-fdc6-466f-96ed-c9ad605d4ae9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f3c60089-cedd-426f-96f4-ef8b0491a771">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbabc16b-295a-4722-afd7-b698fb68d0f6" id="956a0021-1813-4aba-a337-a4d6fd34c538"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="791ae607-dae7-485d-a495-88f3aa34b942" connectedTo="67533f0f-e798-45fe-8909-bea1027591d9 e82a5285-112e-48e7-9d27-91aa1b0cab79 331642b0-475f-4177-a5e8-33f95fff665a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="40614188-36ed-4c85-9485-b0fa1678ea46">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24f60630-b718-45ef-8160-3395686b6313" id="bd488895-47e5-4ef7-8191-78f1709e12b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41e52c16-147e-46fe-a886-9ed0348c6070" connectedTo="c92b2293-8232-4cda-a964-6aefec272c24"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6dfe05a7-3d61-46cf-9303-a7b609376049">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d1e84bc-0857-4a24-bf2e-8cec7d6b112c" id="85062ed2-fdc6-466f-96ed-c9ad605d4ae9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="102dced1-fcc3-46a8-b237-8da494cdab1a" connectedTo="e491d2ee-f574-4bd6-abd3-5cfb18e5dca0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6fe89b8c-8ac9-465e-af02-8f4f30b1a906">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41e52c16-147e-46fe-a886-9ed0348c6070" id="c92b2293-8232-4cda-a964-6aefec272c24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93927d53-a5bc-4b11-9e34-cf5619833e8c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="554a9fe2-8a7e-4808-aef2-9019e30c0720">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="102dced1-fcc3-46a8-b237-8da494cdab1a" id="e491d2ee-f574-4bd6-abd3-5cfb18e5dca0">
              <profile xsi:type="esdl:SingleValue" id="7dd88e05-a478-4413-b3b0-c04d6212aeca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2688d754-0039-4c1f-a426-453ee6e91c68">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="791ae607-dae7-485d-a495-88f3aa34b942" id="67533f0f-e798-45fe-8909-bea1027591d9">
              <profile xsi:type="esdl:SingleValue" id="a9fcf399-cc0d-43f4-b9e1-7c3c146e262d" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4b7e0ab4-1079-4eaf-8347-08c15d8f2586">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="791ae607-dae7-485d-a495-88f3aa34b942" id="e82a5285-112e-48e7-9d27-91aa1b0cab79">
              <profile xsi:type="esdl:SingleValue" id="6f649e8d-4ced-470e-b820-e457e28958b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b19fb8e9-ffac-4535-8dfa-263e6e78e4c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="791ae607-dae7-485d-a495-88f3aa34b942" id="331642b0-475f-4177-a5e8-33f95fff665a">
              <profile xsi:type="esdl:SingleValue" id="eca93d6c-e386-47f1-8477-855b2cb7b5b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c0ba6db7-93d4-45b5-bfc7-d7c35cd8bc68">
            <port xsi:type="esdl:InPort" name="InPort" id="c2f8c9db-a4cf-45f2-b021-0013b83fcd92">
              <profile xsi:type="esdl:SingleValue" id="a4b70593-a652-46be-af56-001061693dcc" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b9bfb1b0-76d6-4016-8109-f73dc6dab020">
            <port xsi:type="esdl:InPort" name="InPort" id="d80e148f-39e0-4539-86d7-16d6e8a74bad">
              <profile xsi:type="esdl:SingleValue" id="48642651-e36a-4874-993e-03503098824e" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c4589279-84fc-44a6-a9de-b378ef0356e0">
            <port xsi:type="esdl:InPort" name="InPort" id="5e45c898-b4c4-4867-995b-d45674ca38b5">
              <profile xsi:type="esdl:SingleValue" id="f991321f-38ae-4a05-82a8-e2c5e6055817" value="33180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d7033ef0-dcbf-4717-9135-f1f55b997060">
            <kpi xsi:type="esdl:StringKPI" value="1706.0" id="0132dc70-c2e1-4fef-8809-269347f49586" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2117710.0" id="c7fd3a00-f4e0-4539-96c3-f77fbad91beb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="429774.0" id="79900a8e-0226-4a64-83e9-d3c491c0b607" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="252.0" id="986062fb-ba25-472f-bd10-1a3c225f06b5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="389.0" id="97a2de17-2e23-4c04-83bb-4551ac615a10" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b780f9fe-aacd-4e35-98a4-a2fdded29167" numberOfBuildings="122"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f9222fee-388a-4aaa-862a-0eaa722e0105" numberOfBuildings="955">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4e29f1a7-a4e3-42c7-8f17-461d4eed55a1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="796a7fbf-ba57-4ea4-b0a8-04bd6a04cb32" connectedTo="41fffd5c-f7c5-44b2-887e-f7c089e09e4a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d1b350f1-323e-46ac-aebb-76112de0be5d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5d0b4a0-6d7c-411e-952d-549b226d00c9" connectedTo="38e74f2c-90a2-4099-bc1b-180dcc7675f3"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e9c14c9b-4da0-4dc7-bffe-98a3c90f475e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="074ad0e7-1fe1-4cde-8951-1cab77839a62" connectedTo="81f6bb43-1882-4806-968a-ae1f9f73a186"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dfbeb070-3729-47c6-9045-ed62471906dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="796a7fbf-ba57-4ea4-b0a8-04bd6a04cb32" id="41fffd5c-f7c5-44b2-887e-f7c089e09e4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4eb08af9-c75f-48fa-820f-9023b7133071" connectedTo="d1c00d23-4835-447e-8609-50080ba7a939"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="fa413ab6-0b2c-4142-8cf4-902415696b9c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5d0b4a0-6d7c-411e-952d-549b226d00c9" id="38e74f2c-90a2-4099-bc1b-180dcc7675f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7d3770b-cc46-4508-aa20-193ed46e3eb7" connectedTo="d8cb28a4-4c14-4eab-83f3-ef000e3c0c57 11c9f0be-0e24-462c-b168-93d19afd9606 34de2952-5c31-4496-a1b9-b22f02c88cc9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0c99fe3a-0cf9-4c79-b4bd-91fc371a0894">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="074ad0e7-1fe1-4cde-8951-1cab77839a62" id="81f6bb43-1882-4806-968a-ae1f9f73a186"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c16b462-c939-4af4-800e-3eb63b3a42ba" connectedTo="0d36c08e-f622-490a-afd6-e1f41d17aa72"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9f2407aa-8c2c-4e27-bf3a-76d0206f52f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eb08af9-c75f-48fa-820f-9023b7133071" id="d1c00d23-4835-447e-8609-50080ba7a939"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a01d0e0-a899-4af9-b982-f05b2dc9355a" connectedTo="daa444d0-4885-42d7-8763-510b7ff761d6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="34a94740-9023-4a08-bbec-3a2b5b6a227a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c16b462-c939-4af4-800e-3eb63b3a42ba" id="0d36c08e-f622-490a-afd6-e1f41d17aa72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6131dc21-2130-4466-8632-da00fb069561"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f9a06172-7986-4e54-ae5e-ed00f80b7fee">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6a01d0e0-a899-4af9-b982-f05b2dc9355a" id="daa444d0-4885-42d7-8763-510b7ff761d6">
              <profile xsi:type="esdl:SingleValue" id="88c62228-5596-4dc0-a3bb-4059d15afed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="480f16dc-5de6-463d-b7aa-e290c07b4ebf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7d3770b-cc46-4508-aa20-193ed46e3eb7" id="d8cb28a4-4c14-4eab-83f3-ef000e3c0c57">
              <profile xsi:type="esdl:SingleValue" id="3e74eb3b-e6da-4e80-9647-8b7f81e0a376" value="45760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="44a2fa65-5dd1-44c6-b267-1f5e33f79d56">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7d3770b-cc46-4508-aa20-193ed46e3eb7" id="11c9f0be-0e24-462c-b168-93d19afd9606">
              <profile xsi:type="esdl:SingleValue" id="88f51327-b471-44e9-8ad1-6036df15ba06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0f29bcae-aae7-491a-9418-2d359d530870">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7d3770b-cc46-4508-aa20-193ed46e3eb7" id="34de2952-5c31-4496-a1b9-b22f02c88cc9">
              <profile xsi:type="esdl:SingleValue" id="3cc441f2-a3f4-4fa6-a2e4-25700418d607" value="22880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0de8e098-6f5f-4a03-a522-79ff2069f32f">
            <port xsi:type="esdl:InPort" name="InPort" id="c0217c53-9ac1-433e-9c38-1d475bdccefb">
              <profile xsi:type="esdl:SingleValue" id="1b4cb97d-d1dd-4c00-aff1-9770128e9e40" value="22880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2ac033da-d332-437a-99af-52adfe05cfb6">
            <port xsi:type="esdl:InPort" name="InPort" id="5a811888-a304-41d5-9515-670703afd165">
              <profile xsi:type="esdl:SingleValue" id="baf70e2f-a3d4-462d-afaf-01a573e77cd6" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="02324b4b-308b-4390-b5a9-070abc3f0801">
            <port xsi:type="esdl:InPort" name="InPort" id="683120f5-6144-4542-a96c-c559d9a3a117">
              <profile xsi:type="esdl:SingleValue" id="5362006c-41e6-43f9-bee9-206952d55332" value="73216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="03534d6e-f474-4d43-aa75-c55ad7e332a5">
            <kpi xsi:type="esdl:StringKPI" value="6294.0" id="a81f37c7-227f-49ed-a123-fefc1fe07105" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5199166.0" id="f63ccd43-ed56-4da5-9013-4c86b1309997" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1985730.0" id="a6edffe5-68d1-40b3-8cdd-7555df1cdc8b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="315.0" id="5733cc38-c1ba-49db-85d3-40b1d7d74dd1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="868.0" id="8357674a-ff82-4b75-8202-197f5e8bc5e3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7f7ee3d2-636d-4bf2-9bfa-0404e53f1d06" numberOfBuildings="157"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="bca0965c-a464-400a-afc2-526252ad3795" numberOfBuildings="1499">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="53ba3b49-6c92-4508-a6e4-478e3899f7b0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b949695a-96f5-4935-91b4-46a581eee31d" connectedTo="bc55b781-15fd-42cd-8ae0-8f47dc0fd79c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d8554438-0efe-4426-9347-7508672e6120">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1ee2a72-aa9e-47dd-8f3e-b88c0448c86f" connectedTo="94255810-5bc5-41ec-a3e8-73ec7ebbe3a1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2e04ca93-08b7-42bc-8a22-b759e872be96">
            <port xsi:type="esdl:OutPort" name="OutPort" id="57185e10-2f08-476c-be7c-49effb781b10" connectedTo="0181c1d0-1219-4349-a25b-5500aa680a80"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="38acbef5-5a0e-4861-999e-e71bb939ccf7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b949695a-96f5-4935-91b4-46a581eee31d" id="bc55b781-15fd-42cd-8ae0-8f47dc0fd79c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dd0ca7e-28e6-48b7-924c-69a9d1574b90" connectedTo="a90ad280-9695-4e91-9b7d-62e853d29f43"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="43ef9148-c773-4c7f-9b8a-110b7bc01770">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1ee2a72-aa9e-47dd-8f3e-b88c0448c86f" id="94255810-5bc5-41ec-a3e8-73ec7ebbe3a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0009f0c-71de-4da5-8214-d19ebed765b4" connectedTo="c01efe53-4d12-40c3-a91d-e1ddd897e78e c776b970-7730-4f0d-bd0c-070edd833f15 b41e814f-2db6-4680-82ad-015903c413b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b77c811d-36dd-47cc-845a-a5bf7d0a50b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57185e10-2f08-476c-be7c-49effb781b10" id="0181c1d0-1219-4349-a25b-5500aa680a80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bb8259f-6cdb-408e-87e9-110346d5649b" connectedTo="aee07b41-ed92-49ef-b1c2-13572b6dcc2c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="63cf6f18-a32b-4c7c-ad64-e988ff55c10d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dd0ca7e-28e6-48b7-924c-69a9d1574b90" id="a90ad280-9695-4e91-9b7d-62e853d29f43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="509a50b3-d560-4ab7-a028-dfa81c7b3c30" connectedTo="e75c0832-6878-42bc-b90e-e32d3fc61bda"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8a642a9c-cfec-4e79-b898-01de2c303a26">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bb8259f-6cdb-408e-87e9-110346d5649b" id="aee07b41-ed92-49ef-b1c2-13572b6dcc2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f58a7ae-f318-4797-96c7-b5435fa47fbf"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7450a897-da27-45f5-83f9-4ebaa7654b82">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="509a50b3-d560-4ab7-a028-dfa81c7b3c30" id="e75c0832-6878-42bc-b90e-e32d3fc61bda">
              <profile xsi:type="esdl:SingleValue" id="d10085b1-6d11-4389-871c-80a4e32f0c5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8bc40a9b-4f77-4d57-809b-a64af69aaea4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0009f0c-71de-4da5-8214-d19ebed765b4" id="c01efe53-4d12-40c3-a91d-e1ddd897e78e">
              <profile xsi:type="esdl:SingleValue" id="99128ada-c727-4612-a7a0-8a0a094e818e" value="25515.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="729dcc37-cf3c-43b6-962e-aa39aee91321">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0009f0c-71de-4da5-8214-d19ebed765b4" id="c776b970-7730-4f0d-bd0c-070edd833f15">
              <profile xsi:type="esdl:SingleValue" id="90a5d695-f5a2-4d2b-96ff-959192cc2698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3d81afcb-2dbd-47ae-9b9c-86814fd9b4c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0009f0c-71de-4da5-8214-d19ebed765b4" id="b41e814f-2db6-4680-82ad-015903c413b8">
              <profile xsi:type="esdl:SingleValue" id="cd90d945-0ef3-4905-9bf2-d2c4cc4d4253" value="8505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="be60a3d0-7b48-484b-a6a1-7f91b0521ab2">
            <port xsi:type="esdl:InPort" name="InPort" id="0502b09f-98d3-43b8-a7db-e717614cae9d">
              <profile xsi:type="esdl:SingleValue" id="fc09c296-8a41-424d-9bfe-f614d9f5053a" value="17010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3c8dd3d1-6699-4799-93f1-52a261136320">
            <port xsi:type="esdl:InPort" name="InPort" id="4aec2b33-1bc7-42ed-9029-f2b2e7223d68">
              <profile xsi:type="esdl:SingleValue" id="7ae5f7cd-24b3-4e43-914a-af5d6ff4a095" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="eef22697-6106-4caf-b23c-bd78f43d65c6">
            <port xsi:type="esdl:InPort" name="InPort" id="067efcba-84aa-413e-acfe-ee57a09328e4">
              <profile xsi:type="esdl:SingleValue" id="51799408-1e9c-4cb4-86b2-586add0a37c3" value="44226.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e08ee6f7-b988-4b0e-ab09-076461ef32bc">
            <kpi xsi:type="esdl:StringKPI" value="4900.0" id="c3b66c32-5aeb-4ecd-bc4a-817ea51e305f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4007326.0" id="0e3adcee-54bd-49ed-80be-d49f6f4fcf1e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1728223.0" id="3510dbb4-e358-48e1-b7c8-881ac5f8ab0b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="353.0" id="12dd1592-9050-468b-b2fb-4c0dfb790cee" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1016.0" id="b19dbe4e-433d-4dba-8d99-06df3bb0a672" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8fad2d97-5fa9-4af7-8f52-52c2ccfb6b9d" numberOfBuildings="209"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="39a3e568-2d5c-4dc3-9691-848e15465bb4" numberOfBuildings="11">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d42009f8-7dad-4f05-83d0-9fb66459f9e2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="619528e5-1554-4f72-ab64-2d1f3f5305b2" connectedTo="b393cf3b-b545-4e74-94d1-a21c8604e5cc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4c122374-4e45-4904-bbbd-c0657adea510">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cac8903-1305-4597-84c9-bdfeb301230e" connectedTo="33e8a562-1b99-4db4-a245-299c9b6b5402"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c4a62582-5d9e-4843-b77d-e51dac4105e4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="beea6f46-2f71-46a7-bf03-3fac1606367b" connectedTo="bd543396-0485-499d-a28d-83ed4768e836"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9a5fa489-cbf1-4632-991c-ae54b6467242">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="619528e5-1554-4f72-ab64-2d1f3f5305b2" id="b393cf3b-b545-4e74-94d1-a21c8604e5cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a36f17e-a2f9-4823-9b9e-22302c7a72a7" connectedTo="72fd0c80-5d3b-4078-982c-570b2c61ad63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7fdc3101-5c4b-4c75-a60a-024ee07ed62f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cac8903-1305-4597-84c9-bdfeb301230e" id="33e8a562-1b99-4db4-a245-299c9b6b5402"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39e62018-249e-492d-9f3d-942f1e95f06b" connectedTo="a15ae04f-3798-4c5e-a8a8-a2a34a2f24f5 7086e95d-bad1-4ad7-8ae5-c73da930640e 32f77867-0e3e-420b-8c98-d0b0f5d25c39"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c1b075f4-b0e5-481e-91ce-c8834aeafbce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="beea6f46-2f71-46a7-bf03-3fac1606367b" id="bd543396-0485-499d-a28d-83ed4768e836"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9200657b-150d-4e88-8fae-e987747b288a" connectedTo="e1cce1a5-1dfb-421b-8690-fe036dcfb119"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2f4235a3-844e-49d4-8649-8f48cca35d5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a36f17e-a2f9-4823-9b9e-22302c7a72a7" id="72fd0c80-5d3b-4078-982c-570b2c61ad63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="317102fe-9df5-4b26-be4c-a8d992736095" connectedTo="30b8fe64-5d42-4ae3-bdbf-6a28d46748e1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="89b286ed-2d48-4baf-aa93-784f77bdf322">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9200657b-150d-4e88-8fae-e987747b288a" id="e1cce1a5-1dfb-421b-8690-fe036dcfb119"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b539532f-6fbb-4b22-b975-9388a36f69bb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="10247e62-a2ac-4b84-b7d0-e7e4118f3dc5">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="317102fe-9df5-4b26-be4c-a8d992736095" id="30b8fe64-5d42-4ae3-bdbf-6a28d46748e1">
              <profile xsi:type="esdl:SingleValue" id="8b6b1ca4-38b8-4685-a100-8ec9e39dad5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1b9da089-cfca-499b-b27d-6ad02f929c4d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39e62018-249e-492d-9f3d-942f1e95f06b" id="a15ae04f-3798-4c5e-a8a8-a2a34a2f24f5">
              <profile xsi:type="esdl:SingleValue" id="da8bd9de-351a-425d-b3cd-d0777b994f3b" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ae2e5eff-f8a2-42c9-a880-6940d3f232b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39e62018-249e-492d-9f3d-942f1e95f06b" id="7086e95d-bad1-4ad7-8ae5-c73da930640e">
              <profile xsi:type="esdl:SingleValue" id="98989a4f-347f-4c07-b318-94aff4118f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5b49279a-2124-40c4-a753-696322305275">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39e62018-249e-492d-9f3d-942f1e95f06b" id="32f77867-0e3e-420b-8c98-d0b0f5d25c39">
              <profile xsi:type="esdl:SingleValue" id="8bdf3f4a-c81b-4954-b1b2-662d20ddf36b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b4436e62-6c29-4a4b-b9e2-262a9fb94a6f">
            <port xsi:type="esdl:InPort" name="InPort" id="e590a3e0-101c-4154-b4d8-83cc19882ffc">
              <profile xsi:type="esdl:SingleValue" id="97d57ed2-57b2-4691-9649-70d002e4a65c" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1459e80a-2da7-49d3-89bb-44f4b70717e8">
            <port xsi:type="esdl:InPort" name="InPort" id="00ddc1d1-7978-4bf7-839e-4d5fc3cb0719">
              <profile xsi:type="esdl:SingleValue" id="9ca62afa-bc6e-4b7c-9451-f770887e82e0" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2de503e5-9907-48ac-9c76-7e5733bb46d5">
            <port xsi:type="esdl:InPort" name="InPort" id="955109ad-2ab3-4369-938a-026e53ad8c3c">
              <profile xsi:type="esdl:SingleValue" id="b5530003-410d-4530-a014-a3345a2ade3e" value="5889.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8ad32aed-54db-4dbd-88ca-2e368d7c239e">
            <kpi xsi:type="esdl:StringKPI" value="390.0" id="c4344aab-be7a-4167-b63f-490261b04768" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="476367.0" id="c9c23aa8-9551-4857-97a9-f87f5f8a29ba" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="74943.0" id="9a3ec009-7559-4342-945e-86cfd986562e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="192.0" id="a264316d-140a-4fa3-94ec-4110c20845af" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="496.0" id="f7f0b988-dd63-4cd6-986c-a6e92acb61f2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2af6ee58-893a-45d2-9702-87845a189a3c" numberOfBuildings="46"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ddb76c50-3386-4b77-9c45-5aa348a987ee" numberOfBuildings="2265">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9d3a1f09-40ed-4e05-b36b-a58a7237991a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f1dbbf1-03dc-4c13-a3d2-0bf7ff998a63" connectedTo="ed191457-5f85-459b-a3a8-53cd81075035"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d9233e48-c4d2-4f28-922f-dfd9c5e45d3d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbf4c60b-5acd-4859-affa-d9d6e500c3b9" connectedTo="b4e27db4-b6f8-42de-adf6-3065f40e5627"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0ddbd7bf-9163-4d49-a144-bee55fb6094d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1f73517-9c60-4a92-8035-313d9c1e4878" connectedTo="0adfb543-c21a-4716-8c30-e7c6fb2110c2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ce5b24c5-fcd3-4ba1-8c14-dad2890638a6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f1dbbf1-03dc-4c13-a3d2-0bf7ff998a63" id="ed191457-5f85-459b-a3a8-53cd81075035"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed8d590b-2269-4b5d-9d1e-e447b1991bdf" connectedTo="eba93c8c-5569-4de2-a98e-605b03f0cc4d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="acdecc11-5c0f-45c1-a5f3-4ab57ec2d6a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbf4c60b-5acd-4859-affa-d9d6e500c3b9" id="b4e27db4-b6f8-42de-adf6-3065f40e5627"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="542dfc2d-6c98-4140-820b-ae4bc68e1973" connectedTo="1fb2e55c-2ae3-44a3-abf5-3227eba34de6 abf7c7b9-8d3d-4cc4-8791-b8e6b38ca650 26fd7421-262d-4ace-8599-20a77d0767f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fcef8d6d-617a-40e9-be15-da621a917256">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1f73517-9c60-4a92-8035-313d9c1e4878" id="0adfb543-c21a-4716-8c30-e7c6fb2110c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da5ec46d-66bf-4700-bc0a-c46b4eef8adb" connectedTo="26402004-ede2-47f6-807c-2268903368d6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c0bb4f1d-b4d3-4774-9f97-2acfbcd8a113">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed8d590b-2269-4b5d-9d1e-e447b1991bdf" id="eba93c8c-5569-4de2-a98e-605b03f0cc4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e73157e-2c1a-49e0-8380-2ef91ef81513" connectedTo="badfb43e-acab-48d3-b597-3f37fa8f47a2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ee77b0eb-0554-4027-9215-140c94d5e6e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da5ec46d-66bf-4700-bc0a-c46b4eef8adb" id="26402004-ede2-47f6-807c-2268903368d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8c05f84-feaf-4588-a2ba-f39e6e89816a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c7a72378-7e7a-439f-aa2b-fc168b7a5964">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6e73157e-2c1a-49e0-8380-2ef91ef81513" id="badfb43e-acab-48d3-b597-3f37fa8f47a2">
              <profile xsi:type="esdl:SingleValue" id="39e34d24-b63d-4edd-925b-db59caa7f0ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ac130f9e-56ea-4528-bab7-1733bc5892a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="542dfc2d-6c98-4140-820b-ae4bc68e1973" id="1fb2e55c-2ae3-44a3-abf5-3227eba34de6">
              <profile xsi:type="esdl:SingleValue" id="bcd60f15-985a-4ade-ac1c-35f700397247" value="29040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c89b5345-96f9-4eb2-baa0-ce8fd3c23e69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="542dfc2d-6c98-4140-820b-ae4bc68e1973" id="abf7c7b9-8d3d-4cc4-8791-b8e6b38ca650">
              <profile xsi:type="esdl:SingleValue" id="4ae5b6f5-d798-4d5b-9335-3b5ee1152338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="09806f52-9e8d-462f-808e-b36b08be80b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="542dfc2d-6c98-4140-820b-ae4bc68e1973" id="26fd7421-262d-4ace-8599-20a77d0767f3">
              <profile xsi:type="esdl:SingleValue" id="1de5dbbf-7ed2-47af-9909-0309782f731e" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="91476913-e3b9-414f-a6d0-de2bed6ede13">
            <port xsi:type="esdl:InPort" name="InPort" id="6ddbe911-ccd6-4ee6-bf61-d0a40f1cb235">
              <profile xsi:type="esdl:SingleValue" id="d9e57e4a-1017-49f9-83e3-53094e067f38" value="24200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1f25e599-12f0-4706-b406-833e268b87cf">
            <port xsi:type="esdl:InPort" name="InPort" id="0234383c-587f-46e9-b8c2-37dcae41e1de">
              <profile xsi:type="esdl:SingleValue" id="ade0d472-55eb-436c-87e6-89c21393f1b2" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3cbb7688-877c-411b-b2b7-2be7035b4cab">
            <port xsi:type="esdl:InPort" name="InPort" id="54b7554c-a3ef-4f61-b532-688e4827cad5">
              <profile xsi:type="esdl:SingleValue" id="0a6faffd-ca63-4da2-9d33-208001b77b07" value="55660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7def371f-bc2e-4407-b59c-65e70c7f0be6">
            <kpi xsi:type="esdl:StringKPI" value="6523.0" id="7d86b06e-909b-4ee4-a999-b325defbd3ed" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5450781.0" id="aa23f7e1-108f-4fed-882e-14a26402eb6a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2414796.0" id="ab9f8636-95e3-406e-93bf-11d8518843d7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="370.0" id="df2df88e-23a2-44eb-9688-9b0488185e27" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="998.0" id="7e73bbbb-50c7-47f6-8941-a6312bca9239" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3905102e-60c2-4906-901c-f50c20f4f676" numberOfBuildings="253"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="603e7f63-94e1-4e54-ac3c-d7af9902087b" numberOfBuildings="338">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="84273785-a2b8-498d-9a1b-a3ac706a5bc3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="440af889-8a37-4f32-8c1e-e4573ec6286a" connectedTo="10d89b5d-6e8b-44a0-acff-930946f3bae6"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cd6b3ef2-a746-4a25-9fa3-26035dab983f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfe11e76-4a6f-4e36-8947-ba0d7f36d3de" connectedTo="63d276cc-0900-4a55-bca0-1cf9e0a3b90d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="46ed24d6-edb3-4bba-bca8-eec4218dd23f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="75fd6dd0-36db-415b-bed3-1e136a28b153" connectedTo="9ba8fe32-bb13-48cc-a7f3-e8e71d572324"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4e84691e-e6b8-477e-9f0f-142d36253ce9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="440af889-8a37-4f32-8c1e-e4573ec6286a" id="10d89b5d-6e8b-44a0-acff-930946f3bae6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e2f2b67-40cd-4ef3-ba32-8c4c73fd132b" connectedTo="f9194d9b-eb4b-49da-a183-b492ca974949"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="48b4d1e7-797e-43d6-8e2f-d133d7ad46cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfe11e76-4a6f-4e36-8947-ba0d7f36d3de" id="63d276cc-0900-4a55-bca0-1cf9e0a3b90d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0435dbff-9ec5-4438-8919-f35161976359" connectedTo="960a7c8d-e995-423c-8fb8-8ec4525c0918 72a078dc-ace0-4b5c-90cc-a4931708b541 a0008242-03bb-4ea4-9d96-66eabf4cad1e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c378fc2b-1060-4352-aadd-8206a80cb5bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75fd6dd0-36db-415b-bed3-1e136a28b153" id="9ba8fe32-bb13-48cc-a7f3-e8e71d572324"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c53e65c7-e6ea-4bc3-83f3-97991cd45a67" connectedTo="49f9ef9b-cee1-443f-93b4-f386ff8c5da4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3e9b87d4-fbd2-457a-97ff-09e378cd462b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e2f2b67-40cd-4ef3-ba32-8c4c73fd132b" id="f9194d9b-eb4b-49da-a183-b492ca974949"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6997eb7-f755-44dd-aaf4-c4f48e5daf65" connectedTo="6aa1d815-41b3-46ae-b3cb-71499bbcafd2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="107769ba-9e0a-4a9b-99b8-81ecb7bd94a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c53e65c7-e6ea-4bc3-83f3-97991cd45a67" id="49f9ef9b-cee1-443f-93b4-f386ff8c5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a183ab4f-310d-414b-8da2-f5cc77c36758"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1acd3b50-710e-4a25-b8dd-d76fd92c13ad">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f6997eb7-f755-44dd-aaf4-c4f48e5daf65" id="6aa1d815-41b3-46ae-b3cb-71499bbcafd2">
              <profile xsi:type="esdl:SingleValue" id="4817fa48-d704-46f6-a64c-b28555997856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e0822d70-40c7-445d-9acd-391fc05152dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0435dbff-9ec5-4438-8919-f35161976359" id="960a7c8d-e995-423c-8fb8-8ec4525c0918">
              <profile xsi:type="esdl:SingleValue" id="0756dc9c-86d6-42b9-92bc-2f943395d373" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="83eb72e9-b74d-411c-a890-e2b342894ec2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0435dbff-9ec5-4438-8919-f35161976359" id="72a078dc-ace0-4b5c-90cc-a4931708b541">
              <profile xsi:type="esdl:SingleValue" id="ca579c0c-1f22-4bbe-8af7-d84600e1189a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2a5d7bde-c704-42de-84e4-ae3948750b13">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0435dbff-9ec5-4438-8919-f35161976359" id="a0008242-03bb-4ea4-9d96-66eabf4cad1e">
              <profile xsi:type="esdl:SingleValue" id="d411ea83-93db-4460-ab0b-65848916d4fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="80aed37d-2c93-46ea-bcc0-db7d62c0ef55">
            <port xsi:type="esdl:InPort" name="InPort" id="7d738afa-4395-4a31-a3bb-a6bccdef9791">
              <profile xsi:type="esdl:SingleValue" id="fc0d6a96-16c6-48c1-9ece-74aba28ef9d8" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="41a09c67-b615-479c-a3f8-ef1b790fa46b">
            <port xsi:type="esdl:InPort" name="InPort" id="d26384af-603f-4f85-8522-0d9264376c42">
              <profile xsi:type="esdl:SingleValue" id="a09d7daf-fece-4fef-af17-673b6a0046c7" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5960e1e9-2f47-4b59-a532-3e6dc341281f">
            <port xsi:type="esdl:InPort" name="InPort" id="061680f0-f9f3-4d7b-a7c9-3687890333ab">
              <profile xsi:type="esdl:SingleValue" id="adcc5c73-a562-44fe-bb02-348211c2d258" value="9300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="27cb1c81-8535-4b92-a7a0-2f12aab23b7c">
            <kpi xsi:type="esdl:StringKPI" value="1130.0" id="85228a4d-4dec-4a75-a589-717655592602" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="975209.0" id="6d0fcb47-795e-491d-b932-4afad0e43b89" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="395776.0" id="683c527a-3249-4382-bdb3-d87a21514cb9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="350.0" id="96e95ce0-12fa-483f-8819-4f0f219de352" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1065.0" id="b43af99a-1b42-45e9-b088-f028e0c5c436" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="756520a3-6a2e-4c9f-827f-78003bb3b2dd" numberOfBuildings="68"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a46214a0-2a59-4860-a8e5-8ceaeb54f743" numberOfBuildings="3">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4b344fd2-714c-40ab-9194-4ed78d8d7b9f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d7b2fd3-9d14-4216-aafc-9ff86426c30b" connectedTo="24b2b36b-f80e-482c-937d-4e10401cf554"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3157342a-056a-4741-924c-ec3357308275">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac679f64-0fe3-4093-8d10-b7b5d94c12cb" connectedTo="95b13b7a-7d11-43d7-9fe1-723c7cf732ff"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="79eb7426-5ac2-4e98-ad78-f57deedd8e2f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="60480d78-f448-438f-a8bb-0b0212f2fd1b" connectedTo="ef93898b-238d-483b-822e-8a0c631db999"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c7b709c3-3e91-4c5e-be2c-8ea94b16738d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d7b2fd3-9d14-4216-aafc-9ff86426c30b" id="24b2b36b-f80e-482c-937d-4e10401cf554"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a109d670-21f3-4548-b10a-967222c9184f" connectedTo="c7660afb-43db-4590-adf1-ca403b35cd8e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b2f93796-efd3-40ba-a306-509fc3102546">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac679f64-0fe3-4093-8d10-b7b5d94c12cb" id="95b13b7a-7d11-43d7-9fe1-723c7cf732ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dec0b6d3-ddca-4ef4-b623-4d416cc3a286" connectedTo="1ff0aac9-b769-41cf-a8ad-5e71c840e5de b2495e1d-1327-493c-85af-2e3452cbf369 e2f85857-21f9-44af-88b2-d61505a5a53b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7005b6e9-d20e-42ad-8796-c4a2dc47e73f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60480d78-f448-438f-a8bb-0b0212f2fd1b" id="ef93898b-238d-483b-822e-8a0c631db999"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d64d269a-682e-4391-9270-ce6ce22cc856" connectedTo="02e0a650-8570-49ae-9d0a-2ea92ce8ada7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6f3dc733-b442-4ad1-9c25-452a802d6402">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a109d670-21f3-4548-b10a-967222c9184f" id="c7660afb-43db-4590-adf1-ca403b35cd8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4878b4d6-d377-4073-bb66-03cfc9af9b91" connectedTo="74a1fb7e-3595-47c5-b95e-57ee21f88d86"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c66ce0d1-5ef2-4ff7-ae9a-d59513a83abb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d64d269a-682e-4391-9270-ce6ce22cc856" id="02e0a650-8570-49ae-9d0a-2ea92ce8ada7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c73a6f1-2d02-48c0-b378-996fa6c2c4e9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a49978fe-01af-42fe-b080-bfafdd5efe72">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4878b4d6-d377-4073-bb66-03cfc9af9b91" id="74a1fb7e-3595-47c5-b95e-57ee21f88d86">
              <profile xsi:type="esdl:SingleValue" id="ca88d4bb-effd-4fb6-a7d8-df3696aa5d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1927aaa6-be3d-4767-bc88-079f9027349e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dec0b6d3-ddca-4ef4-b623-4d416cc3a286" id="1ff0aac9-b769-41cf-a8ad-5e71c840e5de">
              <profile xsi:type="esdl:SingleValue" id="d4d39c27-1995-487d-b7e5-a04fe3867217" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="04357f78-f709-42ab-a4c8-4ccc99028f31">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dec0b6d3-ddca-4ef4-b623-4d416cc3a286" id="b2495e1d-1327-493c-85af-2e3452cbf369">
              <profile xsi:type="esdl:SingleValue" id="14d7fdac-99f2-40b0-836f-59aeaf072b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ffa313b8-8a4d-48fc-a8d4-6463a7c36855">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dec0b6d3-ddca-4ef4-b623-4d416cc3a286" id="e2f85857-21f9-44af-88b2-d61505a5a53b">
              <profile xsi:type="esdl:SingleValue" id="d3eb8e94-c1fa-49c4-8839-5ea59cc36f27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="253d0787-d7df-47c0-af17-ef65c15b0275">
            <port xsi:type="esdl:InPort" name="InPort" id="f34ff7c1-7d19-4b45-ab96-084e43a561ce">
              <profile xsi:type="esdl:SingleValue" id="77c199d0-a0ed-438d-a689-6240397b98c1" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d422bdd3-67f8-45ac-a493-1459ce9b4b43">
            <port xsi:type="esdl:InPort" name="InPort" id="97412b40-a4ad-4ad6-b73f-34fa764e7369">
              <profile xsi:type="esdl:SingleValue" id="008339d9-bca9-44dc-b5d5-c4ca1e0ac361" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1f6c0401-185d-44ce-939d-d3d3b07763e6">
            <port xsi:type="esdl:InPort" name="InPort" id="f071105f-cbf2-4749-8deb-a6ad932e75e6">
              <profile xsi:type="esdl:SingleValue" id="6426ce29-cb7b-456d-b54f-a853f7a2ff04" value="3660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="39a69ba6-1a70-4023-9b3f-6daf1fc7b4d8">
            <kpi xsi:type="esdl:StringKPI" value="102.0" id="dbafb90e-511d-46a9-8370-6fd28ce4fa11" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="230928.0" id="1f0602df-43be-4c73-9839-bfbc662dac2b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12221.0" id="fc70d091-f6a0-4723-821e-31be5fdbe3c2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="120.0" id="0786ad0e-b88f-40eb-a8b5-2328acc4dee4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="202.0" id="d0bc529c-961d-43c7-b097-a8dbce5b94ad" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="14927d01-d98b-4feb-b94f-4e496986929d" numberOfBuildings="16"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1d9705c2-653d-4b66-8e2d-0c35f5bfc1ef" numberOfBuildings="53">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a9849285-4f2d-49d2-9448-0c85c5dc1429">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2eece50-3108-4ea1-a0cd-7404c8bb7211" connectedTo="31f45e14-fdae-4f3c-86f1-c79a499d898d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e12d25a0-fcef-47a5-9a05-1801f465e9b7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d03a6466-fd59-4fa2-95ac-57f9c3a7403a" connectedTo="719ded26-5383-442f-863e-375e54a71d9f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e1685897-2586-4922-9368-87dae8ea2af7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="360cda58-f40b-46ff-bb2a-2069349f2878" connectedTo="17ad2e42-cd59-46cd-8c2d-05274f172ecc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b42ad427-f3b3-4850-84cd-2ca507d9175c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2eece50-3108-4ea1-a0cd-7404c8bb7211" id="31f45e14-fdae-4f3c-86f1-c79a499d898d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db6e9999-20d2-4125-b4f2-facbec5a1d13" connectedTo="25c93a21-47e2-4b76-9f57-6699d938baa0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5397b57b-f7a2-4aa2-a5bc-c50920b10774">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d03a6466-fd59-4fa2-95ac-57f9c3a7403a" id="719ded26-5383-442f-863e-375e54a71d9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b300af2-779f-4b86-8d18-2c911227b956" connectedTo="b6619a42-d10a-4c16-b338-a1f653b718ab 4148695a-ef34-42fa-a193-05afbc8491c2 da8803f9-594c-47d9-ab0d-46f4976c6220"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3a914fb7-d298-4ca8-98e9-8f074c2c5f85">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="360cda58-f40b-46ff-bb2a-2069349f2878" id="17ad2e42-cd59-46cd-8c2d-05274f172ecc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab50e5b9-7d28-4518-99ce-fe6b85d3a7c6" connectedTo="acd9bc9a-823a-49ae-a493-66e72209a26f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="91073854-6f95-4d47-a7c0-4966bae6e2d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db6e9999-20d2-4125-b4f2-facbec5a1d13" id="25c93a21-47e2-4b76-9f57-6699d938baa0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="972b81db-ccd1-4d68-b9b9-9dd33ab4d20a" connectedTo="83167e37-d80d-4344-a50d-0789469d9709"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0ab3bf3f-65db-4cfe-b56b-47633f4d258a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab50e5b9-7d28-4518-99ce-fe6b85d3a7c6" id="acd9bc9a-823a-49ae-a493-66e72209a26f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae3ad279-c80e-49f9-accb-24738f476656"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="fc2d19d6-c0ad-460f-bc35-759960d16345">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="972b81db-ccd1-4d68-b9b9-9dd33ab4d20a" id="83167e37-d80d-4344-a50d-0789469d9709">
              <profile xsi:type="esdl:SingleValue" id="8882923d-6fca-480e-b3c6-6bc83ffcda9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2781b4a0-ee2d-41f6-ae9b-0922fd6b5483">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b300af2-779f-4b86-8d18-2c911227b956" id="b6619a42-d10a-4c16-b338-a1f653b718ab">
              <profile xsi:type="esdl:SingleValue" id="c3c46678-d2a7-49bf-8369-897af598f4f8" value="13651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="fe20513c-2295-4d17-83c0-d59b53691c38">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b300af2-779f-4b86-8d18-2c911227b956" id="4148695a-ef34-42fa-a193-05afbc8491c2">
              <profile xsi:type="esdl:SingleValue" id="574af197-6658-44f6-833c-43c60a90f318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="cf695520-d214-47b2-8c42-62b9a20a7379">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b300af2-779f-4b86-8d18-2c911227b956" id="da8803f9-594c-47d9-ab0d-46f4976c6220">
              <profile xsi:type="esdl:SingleValue" id="d29f21e7-a1cb-4a01-a59f-0676794a8512" value="6205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="313f903e-20f7-47bc-abbc-b236f12fa94b">
            <port xsi:type="esdl:InPort" name="InPort" id="ef5f14df-233e-4a12-b137-4da33b32f3ce">
              <profile xsi:type="esdl:SingleValue" id="bc087eab-b333-4a83-930c-1069248fc38e" value="7446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fe9459ea-92ca-48e9-a0b6-e294e51a5970">
            <port xsi:type="esdl:InPort" name="InPort" id="48080227-ca6b-4fd6-ac96-73919267f08a">
              <profile xsi:type="esdl:SingleValue" id="04aa62fe-a9dd-4f88-86bd-1d3d71f90fa3" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="950c2c23-a260-4d83-bb2c-a72969435515">
            <port xsi:type="esdl:InPort" name="InPort" id="e77e3c5c-d6cc-4ea4-9eb5-91dffdc187e7">
              <profile xsi:type="esdl:SingleValue" id="0e9e122e-b307-4f64-9f03-0728cec30be9" value="70737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7894bd7d-db06-4ef8-a9ef-1bf21e27bb48">
            <kpi xsi:type="esdl:StringKPI" value="2086.0" id="4f670f04-187e-4c50-b738-df5aba6d9333" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3127713.0" id="239eaedd-e372-44fa-9725-b243e27fbbf2" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="354457.0" id="566b94ec-d179-4d89-9781-dcbeed0868ee" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="170.0" id="3d2c11e4-0112-4820-92b9-5fa07ba87230" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="286.0" id="bc69b9f9-f110-48d1-b429-91a4ce1a8b6a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e5aac746-82b5-4cd2-a1d5-04d8d2347ce0" numberOfBuildings="180"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d688bb7e-b865-491e-9b15-a414aa739cbf" numberOfBuildings="756">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fb0ffdd6-2392-48de-a7f8-83b925c9a6e2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b583650b-bae2-43d8-b6bc-d8fae0ada366" connectedTo="f0410cdb-dbd3-4030-8af2-4ac6ae2e2cbd"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="96340767-44e8-4c6c-a3a3-3b44c753f55b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="631a4bf8-4a8f-41ab-b805-88b740c05124" connectedTo="1808381e-66e3-44e2-aba9-7f5a3375401f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a9a7914b-c14b-4762-8047-3167b33906a7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6467d92a-a506-495c-8a0c-9019dd6147c9" connectedTo="69dbe78a-28cb-472d-a9d5-ca2c6a859cde"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e3a8b67e-60f8-42b5-8256-ceac7c204122">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b583650b-bae2-43d8-b6bc-d8fae0ada366" id="f0410cdb-dbd3-4030-8af2-4ac6ae2e2cbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="562f4edc-eec0-4d7a-8956-cca5fca57fa2" connectedTo="783d4070-136b-43db-a68a-a6dd95cb70ee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="32b1f527-9538-4723-a056-070445092c57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="631a4bf8-4a8f-41ab-b805-88b740c05124" id="1808381e-66e3-44e2-aba9-7f5a3375401f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7dca0a6-5c86-4dde-bbd9-1fd015ba63bb" connectedTo="6aa94e6e-99f6-4080-b268-eaa92a1a805a febc5c2a-4b3f-4a63-9c90-c5e540cbc51d 2f160e2c-10bc-452e-a0bf-f23a210be069"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="923d7404-72ca-4b5b-abb9-ce1550729877">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6467d92a-a506-495c-8a0c-9019dd6147c9" id="69dbe78a-28cb-472d-a9d5-ca2c6a859cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50835cc0-9d43-46d6-b033-8a21c540149e" connectedTo="391cf5c7-a809-4d9e-b90d-0d09150dad43"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2ff89bdf-7b22-49fc-8516-ec0b554d1acb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="562f4edc-eec0-4d7a-8956-cca5fca57fa2" id="783d4070-136b-43db-a68a-a6dd95cb70ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1451e7c2-3c51-481f-bd29-a27aea62ce68" connectedTo="9bd7b2c0-d23b-4ce6-ac36-8ba8e00a724e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="fc8a5199-e501-4fd6-89c1-d1d7b818953e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50835cc0-9d43-46d6-b033-8a21c540149e" id="391cf5c7-a809-4d9e-b90d-0d09150dad43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1be28b31-0915-4853-8290-78fa66dab133"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e3d0c8c3-8ae3-4a20-a80e-33708c41e567">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1451e7c2-3c51-481f-bd29-a27aea62ce68" id="9bd7b2c0-d23b-4ce6-ac36-8ba8e00a724e">
              <profile xsi:type="esdl:SingleValue" id="5ca81ff1-91b8-435d-9daa-b044435f4678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ceee5452-b509-4add-9865-b41fe9e2f25c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7dca0a6-5c86-4dde-bbd9-1fd015ba63bb" id="6aa94e6e-99f6-4080-b268-eaa92a1a805a">
              <profile xsi:type="esdl:SingleValue" id="04fc2105-3dbe-4697-9d58-216b3506f947" value="38502.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4e501193-f496-4be6-9cc2-69c70ba55012">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7dca0a6-5c86-4dde-bbd9-1fd015ba63bb" id="febc5c2a-4b3f-4a63-9c90-c5e540cbc51d">
              <profile xsi:type="esdl:SingleValue" id="89270cfb-8ced-464c-9bf1-ab5669cde28b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f6851878-19e1-48ab-8089-c27721dd40be">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7dca0a6-5c86-4dde-bbd9-1fd015ba63bb" id="2f160e2c-10bc-452e-a0bf-f23a210be069">
              <profile xsi:type="esdl:SingleValue" id="d8278a48-6b07-4cfe-8231-16007788b864" value="19964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1ca60cf0-5cb7-48d5-a6f7-b40f678c7f99">
            <port xsi:type="esdl:InPort" name="InPort" id="5f02f41e-cd1e-4e15-a0b1-3e49c487ae02">
              <profile xsi:type="esdl:SingleValue" id="1bfab3f7-30f3-4d78-9d56-d9afeb3ec08d" value="18538.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cccac4f9-a6b9-4787-bae0-80c009023851">
            <port xsi:type="esdl:InPort" name="InPort" id="0f21d622-bb18-425b-b022-141eed140022">
              <profile xsi:type="esdl:SingleValue" id="1b1deeef-8c5f-4d2f-9260-19e67f621269" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3fa80c2f-1cc0-4828-b3b8-56308ce54d5f">
            <port xsi:type="esdl:InPort" name="InPort" id="98f1b31a-fe46-4d7b-b49b-ee6d1df291c7">
              <profile xsi:type="esdl:SingleValue" id="b6ba6333-6f23-46bc-87c3-b504909f44f3" value="48484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c138d17b-9bcd-4892-a2bd-250ccd6d512c">
            <kpi xsi:type="esdl:StringKPI" value="4390.0" id="fd4cdfb6-3ca6-4dfe-b725-e62ae3c354fd" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3498106.0" id="87f2132f-6c83-4334-88cb-e5e05665f69b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1279077.0" id="7723c94e-f194-4b51-986b-7c72b7f20afb" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="291.0" id="9e03a4ad-dd46-4151-ab02-1adafea55d0d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="897.0" id="fe96a2c2-c0f6-436f-86ff-cbc5fa20c52f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5cb3c80a-1b99-438d-98a5-2217332ee52b" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6b50687f-f2ae-46d0-8e43-be241c39dd1e" numberOfBuildings="1233">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="50c1c09a-8680-426c-80cd-179718b9b0e0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff8418e4-48a2-4e34-8d50-d739e10c5be5" connectedTo="a5bf9cc7-ac08-45d0-b070-3a072592a6b3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cebd4a02-e9b3-41ab-9234-b971e692c7f7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c668f5ea-e4f4-44d8-9827-dcde725eb43a" connectedTo="371b754a-452f-4ecf-a895-e4b7fda204dc"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8f813a77-73ee-469b-94d6-7f49da0bf583">
            <port xsi:type="esdl:OutPort" name="OutPort" id="275ed8de-c697-4442-84f2-5806a29848d7" connectedTo="e2c7bd77-2810-47a7-80dd-7249cf89228b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2e44ac6b-3996-4fe5-b822-49a49ed631ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff8418e4-48a2-4e34-8d50-d739e10c5be5" id="a5bf9cc7-ac08-45d0-b070-3a072592a6b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca390c85-7e7b-44dc-9c26-b6228815ab3c" connectedTo="6432699e-2248-4049-be8e-5f78530c4c1a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="89936386-3a9b-4786-a83f-9ebc0de62e15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c668f5ea-e4f4-44d8-9827-dcde725eb43a" id="371b754a-452f-4ecf-a895-e4b7fda204dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7701ec4a-c495-476f-bec9-e704d1832595" connectedTo="1bb33441-70cc-4bdc-a613-f15787562226 41c05c21-8364-4695-b799-71277b4188c2 503a906f-88c8-49ad-9796-14d8c8bde9e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d8826202-370a-461a-a731-959d3f9590e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="275ed8de-c697-4442-84f2-5806a29848d7" id="e2c7bd77-2810-47a7-80dd-7249cf89228b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6d50b6f-de4e-453a-936e-738400cc77eb" connectedTo="b7630a9d-afe0-49c7-a5d8-11484a0777db"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4c60a17f-f419-4103-b088-61613bb08acd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca390c85-7e7b-44dc-9c26-b6228815ab3c" id="6432699e-2248-4049-be8e-5f78530c4c1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f049469-7f48-46e1-85d9-74a1cbbe84e1" connectedTo="f7029e67-127d-48f7-a0d0-a116b661ceb7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="06b793be-2076-4098-9c14-546276d41b58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6d50b6f-de4e-453a-936e-738400cc77eb" id="b7630a9d-afe0-49c7-a5d8-11484a0777db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8b54423-4ef3-4f2d-8f69-b1b9e7b813b8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d90a7441-b787-4970-b36f-d8e609f4d991">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2f049469-7f48-46e1-85d9-74a1cbbe84e1" id="f7029e67-127d-48f7-a0d0-a116b661ceb7">
              <profile xsi:type="esdl:SingleValue" id="14737d7c-8bc0-4539-a020-2e6548ae1983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="905d0cbb-5581-4c57-9dfc-07b15d3600a6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7701ec4a-c495-476f-bec9-e704d1832595" id="1bb33441-70cc-4bdc-a613-f15787562226">
              <profile xsi:type="esdl:SingleValue" id="89630ce8-a024-4ded-b8b2-0f5f42c1f026" value="19516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9472c91f-9cec-4dd0-a360-5e72bce967bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7701ec4a-c495-476f-bec9-e704d1832595" id="41c05c21-8364-4695-b799-71277b4188c2">
              <profile xsi:type="esdl:SingleValue" id="e775d418-1025-4df0-a258-08adb4e7e113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a927bf81-24e4-4216-8da4-baacbe576087">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7701ec4a-c495-476f-bec9-e704d1832595" id="503a906f-88c8-49ad-9796-14d8c8bde9e3">
              <profile xsi:type="esdl:SingleValue" id="6078301a-cae2-4cee-9106-cb96ee01b937" value="5576.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="45ebaecf-48b3-43aa-98bb-b6c9643c7c02">
            <port xsi:type="esdl:InPort" name="InPort" id="8c82bbfc-f692-436a-b398-06b14ec3b03a">
              <profile xsi:type="esdl:SingleValue" id="5d9f1674-a13c-4b31-b025-b60629e370bf" value="13940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="37798dd6-d569-4d16-92f4-708d89568c64">
            <port xsi:type="esdl:InPort" name="InPort" id="2728a0cf-3eba-4eda-9ca9-46c47167b696">
              <profile xsi:type="esdl:SingleValue" id="b21248a4-df5e-42ab-b575-48a277cb0bac" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="34de9a6f-9aec-4dcb-8ba9-12fab6d9c447">
            <port xsi:type="esdl:InPort" name="InPort" id="cbee671e-4e6f-4a3a-b82d-20fa3341f1d5">
              <profile xsi:type="esdl:SingleValue" id="1e73d6d0-6b5d-4fb3-9538-53d161285774" value="33456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c65a14bb-df50-44fa-8983-b586c720d899">
            <kpi xsi:type="esdl:StringKPI" value="3651.0" id="34c0ae45-b886-421c-8970-543633b566f0" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3135430.0" id="cdc4780f-8948-49b4-b1b7-1ee78fe970dd" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1385057.0" id="ec47063b-c4de-47be-bef7-cb5e2d293d64" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="379.0" id="f4d11437-efed-4c11-a8a7-c52525b95004" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="994.0" id="40ebb2bf-fe1b-47e6-a520-75fd427118d5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2965975e-b13d-4f1f-b1b2-6f6fb21b767f" numberOfBuildings="177"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c33e72ed-2cdc-4ee5-b3f5-5c0cbad013d7" numberOfBuildings="1595">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="eba5cfde-d757-4e83-892f-f62f843c8d85">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb2a4ff3-4abb-464b-bf10-c36ec96a45c8" connectedTo="dfce8110-c28c-4b2a-a0e4-76b88298a165"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="89419d12-1671-4d68-a93c-90c3a3a48caf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2b48ed1-758a-46d3-88a3-2de7a1dc74f9" connectedTo="23aa142f-6dff-4b11-8887-5c8c8f200a59"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4faa630b-f18e-4371-8791-877538067308">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba42f7db-441b-45c9-ab91-5c1a06ca9b7b" connectedTo="649039bd-7ae9-4e89-8d8d-dcac8f537f20"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9c575c73-7ae8-4be4-b37e-3f7e0316cc33">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb2a4ff3-4abb-464b-bf10-c36ec96a45c8" id="dfce8110-c28c-4b2a-a0e4-76b88298a165"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d66dd4e-d562-4c0e-9f55-6ee6f897b6bd" connectedTo="101db8c2-7f89-46e0-a2c5-dbda95c9a569"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="60058e91-f666-4cb1-9bd7-6d64a00253fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2b48ed1-758a-46d3-88a3-2de7a1dc74f9" id="23aa142f-6dff-4b11-8887-5c8c8f200a59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e011863-0dbe-473e-a74d-9e54e28548b4" connectedTo="7025720d-3a3a-411e-9c77-7b050ed09b8d 950f145b-4d73-4d20-bf3c-e1b44ab500ef 7e100cf0-92d3-447c-8ac8-175c9692a6f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="aa65aeff-6b24-4078-9b8e-d02b9396fe5f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba42f7db-441b-45c9-ab91-5c1a06ca9b7b" id="649039bd-7ae9-4e89-8d8d-dcac8f537f20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="137702ea-19a4-4881-bb7d-d250d1e146cd" connectedTo="5b6d2da7-4e34-42b4-9482-fb0ea24dd0c5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3727b175-8541-495d-990e-0524897468e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d66dd4e-d562-4c0e-9f55-6ee6f897b6bd" id="101db8c2-7f89-46e0-a2c5-dbda95c9a569"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9b64264-2c90-446e-b754-dbb4f6e1af15" connectedTo="4facd01a-9a0f-4ec0-851d-aecbe424ae74"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="feb88efe-8bf5-489d-8046-cd5a6f1bfb53">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="137702ea-19a4-4881-bb7d-d250d1e146cd" id="5b6d2da7-4e34-42b4-9482-fb0ea24dd0c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32333d74-5790-4a04-82fe-86f2728441f8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="af092476-b605-4ffe-937e-04e934cf370b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c9b64264-2c90-446e-b754-dbb4f6e1af15" id="4facd01a-9a0f-4ec0-851d-aecbe424ae74">
              <profile xsi:type="esdl:SingleValue" id="f5631508-5654-4e9e-9c89-c0401d4ba7ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4d851219-e7d7-43d1-9c47-1b4beffef157">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e011863-0dbe-473e-a74d-9e54e28548b4" id="7025720d-3a3a-411e-9c77-7b050ed09b8d">
              <profile xsi:type="esdl:SingleValue" id="e5a6f2fa-5cda-4570-be24-7ca67fc3b54b" value="44184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c2b4f945-9d5a-45bd-8e0e-09043c217cb8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e011863-0dbe-473e-a74d-9e54e28548b4" id="950f145b-4d73-4d20-bf3c-e1b44ab500ef">
              <profile xsi:type="esdl:SingleValue" id="d120ff9f-94ed-4de0-9fc9-de3d727b4cb6" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0ac3008e-a273-4601-bb72-e33db12c76b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e011863-0dbe-473e-a74d-9e54e28548b4" id="7e100cf0-92d3-447c-8ac8-175c9692a6f9">
              <profile xsi:type="esdl:SingleValue" id="5017ed1a-e3a7-4660-9dbd-dcd27bd60d13" value="20251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="cdd63c99-0ec0-4390-81b0-446ae2f2f9f9">
            <port xsi:type="esdl:InPort" name="InPort" id="590b66ae-5336-4840-978b-40bef841a277">
              <profile xsi:type="esdl:SingleValue" id="0e4206f4-54d0-401b-bcb2-411474eb0e9e" value="20251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="58c8a77c-7dc8-4b46-9c95-04e53abf6edd">
            <port xsi:type="esdl:InPort" name="InPort" id="914bddc0-6ac3-40f0-a460-7c5ca522febf">
              <profile xsi:type="esdl:SingleValue" id="1becc400-8a43-4263-9037-3dcbe105a481" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4d6cdd51-112e-440d-b13a-1864d46430e9">
            <port xsi:type="esdl:InPort" name="InPort" id="eb0e2baa-5ad1-44e3-b8a2-6084ddd75bb6">
              <profile xsi:type="esdl:SingleValue" id="51e92886-ebce-4791-a503-3a3cd32cf0f1" value="44184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7b8fddc4-2c2f-490e-8a0b-b1ccef1dae3c">
            <kpi xsi:type="esdl:StringKPI" value="4334.0" id="7156816f-6229-4315-87c9-925257cbb873" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3630006.0" id="03cec63d-5559-41fd-8ecb-571f4eec7547" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1623197.0" id="ec924a9d-b1b8-4188-b679-78ec3cda0d7b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="375.0" id="ee81f976-e1c6-4e19-aa4c-f96ea54edf55" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="882.0" id="64bf79ab-5f6c-4db4-bd77-41ab0338d3fc" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d0706534-0405-4a5b-8d72-fe23daa2a0db" numberOfBuildings="228"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="faeaf5bc-4484-4476-8fb2-0a971425e6c5">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3db5cd7d-e36c-4681-8915-20e902fd338d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="27eaea6b-adf7-4fd5-b0ee-e8baecbe7661" connectedTo="91c53a89-8afd-485a-ad2c-504b23151d6a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="dca28bda-d3f5-40d9-a2f7-42f84044e223">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dfa50b9-c48c-4f41-a84f-b8ce9e823c6b" connectedTo="0166d71f-01d2-48e2-96a7-5ce28b6745db"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e6c05110-f677-46d5-8043-8c0be4a26c3b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e60a9533-2c1e-4fff-b32b-b73d92c1987d" connectedTo="010e4201-e2f2-4f05-ac91-6fd4ed830f62"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="098b9da3-4478-46b5-a0e7-22e4c3fcba64">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27eaea6b-adf7-4fd5-b0ee-e8baecbe7661" id="91c53a89-8afd-485a-ad2c-504b23151d6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb3f695d-e9aa-4cf5-bd70-a85ed23a264b" connectedTo="c986a4e3-d90b-4b4f-9723-15c15ac406c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="81bf7f40-25fa-4ac1-a859-6f19d44cbad9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2dfa50b9-c48c-4f41-a84f-b8ce9e823c6b" id="0166d71f-01d2-48e2-96a7-5ce28b6745db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="011b5cd8-ce21-4b9e-b0b0-39816ae5dc24" connectedTo="73e76b3c-7900-480a-a7c0-5deba41ac7f8 5e8c3637-92b6-4714-a378-61a8cc836677 86791d01-6664-4655-a2d0-e5a39ba96d7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3bfa6590-7530-4f86-8eb0-135882e3db1e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e60a9533-2c1e-4fff-b32b-b73d92c1987d" id="010e4201-e2f2-4f05-ac91-6fd4ed830f62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e169e0c8-6a90-46bb-a952-730b6fc774ef" connectedTo="d5689a37-fa7b-45f2-affb-7069f7cc32ce"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5c0cce54-e83c-4c62-a85e-8cc3d52e795d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb3f695d-e9aa-4cf5-bd70-a85ed23a264b" id="c986a4e3-d90b-4b4f-9723-15c15ac406c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64cddf06-8134-4be0-a0d3-ac98b6cc42b0" connectedTo="c121d5fe-0356-4c3a-ab8d-b360a161330e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a7218761-8343-4bf2-84a8-48e432265027">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e169e0c8-6a90-46bb-a952-730b6fc774ef" id="d5689a37-fa7b-45f2-affb-7069f7cc32ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="438dc923-4367-4306-8aa6-7885d4befb62"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="98b2ba1f-5f6f-4341-813e-4ef124ae593d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="64cddf06-8134-4be0-a0d3-ac98b6cc42b0" id="c121d5fe-0356-4c3a-ab8d-b360a161330e">
              <profile xsi:type="esdl:SingleValue" id="e3050442-2e82-439b-a034-b5e10e659d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c1c66ca1-922b-4a3a-9034-a034893a92c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="011b5cd8-ce21-4b9e-b0b0-39816ae5dc24" id="73e76b3c-7900-480a-a7c0-5deba41ac7f8">
              <profile xsi:type="esdl:SingleValue" id="211a2cab-0e9a-4e66-aea5-b14bec280206" value="39264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bdc61f62-92f3-4787-88dd-9fc9aa4173e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="011b5cd8-ce21-4b9e-b0b0-39816ae5dc24" id="5e8c3637-92b6-4714-a378-61a8cc836677">
              <profile xsi:type="esdl:SingleValue" id="a678abb0-6162-4b53-bc81-62ed7ed3fa7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a76fb68f-7f52-44a8-85c8-74b23e7e1d33">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="011b5cd8-ce21-4b9e-b0b0-39816ae5dc24" id="86791d01-6664-4655-a2d0-e5a39ba96d7e">
              <profile xsi:type="esdl:SingleValue" id="1f59b0c1-656e-4ebe-a241-6c4ea7523b0a" value="25358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="322ef351-c640-4512-8520-21aa10e05dd9">
            <port xsi:type="esdl:InPort" name="InPort" id="c583a72b-e76e-4891-8957-3b28e5a204ca">
              <profile xsi:type="esdl:SingleValue" id="5e646f7b-194f-479c-98a2-94c2ef528b0c" value="13906.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6cad24ca-1f80-4bc9-97e7-535c999bdd70">
            <port xsi:type="esdl:InPort" name="InPort" id="2ea86bfd-1baa-424f-969a-699565aca073">
              <profile xsi:type="esdl:SingleValue" id="bbe1a0d7-b5c1-438e-94c1-cfa4f3110407" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="39424b67-d309-4224-9b56-83c25fac8764">
            <port xsi:type="esdl:InPort" name="InPort" id="2b2492c6-6aee-4c4a-947b-e15abb190ecf">
              <profile xsi:type="esdl:SingleValue" id="fd1663c4-ed82-4a05-b6f0-59213a860cb1" value="58896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5acdd94a-a2cd-435b-8a41-0917be70d96d">
            <kpi xsi:type="esdl:StringKPI" value="1678.0" id="b11f9589-0867-477e-b906-e326b44164da" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2287474.0" id="7bd167d0-e32d-4034-aa16-fa43ff4b7ec9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="409399.0" id="bb5caf3f-3549-4f4b-afc2-baad97524af2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="244.0" id="80f4b6dd-90f7-45a3-91a2-00b84c0ce0f2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="501.0" id="8da49a47-6d01-4da3-b8de-48f51021f60f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2de3deb3-2cd3-42c9-9bba-9f40cb8e165d" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8be7836d-2524-47e1-a340-6fe04283bd19">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fa2262e1-b2ad-472a-a9bc-070da7e350d1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb1eb418-5238-4172-bde9-97b799a06731" connectedTo="0a07bba5-fccd-4f02-b76f-daa46f797b87"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="18c02fa1-b2c9-4fd4-9771-b16b4f282f3f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a11bcdc8-ad13-404e-8e47-ae35c8d1bc8b" connectedTo="b2b69af6-47bd-43ad-856a-12ed494227b1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="736aa650-6df5-4840-a7a0-73ecb261d2a3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1e6552e-baa1-483c-86ba-3abd74767e1b" connectedTo="1de1ac1f-5df9-4c40-9772-468e8be84bbf"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f28f2783-cbd2-49f8-8b2b-ad55ca1b5196">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb1eb418-5238-4172-bde9-97b799a06731" id="0a07bba5-fccd-4f02-b76f-daa46f797b87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="230829e8-8c94-40ab-87cc-2d2d1ba73390" connectedTo="16a6c01b-dc47-4c04-ad4a-676291d8d5e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="203ed9f0-7d9d-4931-bd6b-ad1c4a592b20">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a11bcdc8-ad13-404e-8e47-ae35c8d1bc8b" id="b2b69af6-47bd-43ad-856a-12ed494227b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="401d501b-0fe6-473b-b1c5-79851381e1e9" connectedTo="7f133f2e-cb3c-4a1a-99e5-42ec22157764 57280341-26c5-422e-9bca-e10ff051d789 7831e161-d97b-4438-8d5e-25fa55d13efa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6d6bc308-22a7-4a64-ac7e-4a2b50d47db3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1e6552e-baa1-483c-86ba-3abd74767e1b" id="1de1ac1f-5df9-4c40-9772-468e8be84bbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d818c03-cc95-4a09-8d2c-3d20f76eaef2" connectedTo="85cf6653-1bb4-4e91-aab7-4f33852312c2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="046d7bd6-88ef-40c9-a3ff-e6a5144a8066">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="230829e8-8c94-40ab-87cc-2d2d1ba73390" id="16a6c01b-dc47-4c04-ad4a-676291d8d5e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61368275-2d11-4b22-84da-f8f41623eb64" connectedTo="383d88bb-a3a0-43ea-a011-6eef31485b3b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="13690f89-2d48-45b1-8a54-d5eef0b3ac28">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d818c03-cc95-4a09-8d2c-3d20f76eaef2" id="85cf6653-1bb4-4e91-aab7-4f33852312c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e5fc01c-31fa-4a3a-9847-2c2a798b1a0b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d42fe976-851d-4bd6-8a03-a3444e9421f4">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="61368275-2d11-4b22-84da-f8f41623eb64" id="383d88bb-a3a0-43ea-a011-6eef31485b3b">
              <profile xsi:type="esdl:SingleValue" id="6d4b87cc-e21e-4fcc-bc5e-259fc464c7d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d9028ec8-644a-442a-849a-3ec3efabec5e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="401d501b-0fe6-473b-b1c5-79851381e1e9" id="7f133f2e-cb3c-4a1a-99e5-42ec22157764">
              <profile xsi:type="esdl:SingleValue" id="a5135252-0e2a-402e-b265-a584965c6241" value="8096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3b886367-1ae3-4a89-9055-9ec87866f1a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="401d501b-0fe6-473b-b1c5-79851381e1e9" id="57280341-26c5-422e-9bca-e10ff051d789">
              <profile xsi:type="esdl:SingleValue" id="a23bebff-d0a7-4a77-abba-349922e44c02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9ab46e2c-6350-4123-87cc-dc8c5f964a3d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="401d501b-0fe6-473b-b1c5-79851381e1e9" id="7831e161-d97b-4438-8d5e-25fa55d13efa">
              <profile xsi:type="esdl:SingleValue" id="11302ce1-6020-4af1-86d0-845d04729091" value="4576.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0b8a7e70-8a4d-43b3-a8e1-0cd891ad61c0">
            <port xsi:type="esdl:InPort" name="InPort" id="9ca4471f-177f-4305-95d7-77a4140b99dc">
              <profile xsi:type="esdl:SingleValue" id="3db878a7-9d6e-4413-9d35-653e5ccb6808" value="3520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="34b6e80f-7581-4bc1-9be6-2b47230d6a70">
            <port xsi:type="esdl:InPort" name="InPort" id="a036c269-391c-4853-9489-8683f35fb8a4">
              <profile xsi:type="esdl:SingleValue" id="a4f45329-b25f-499c-b456-cde1b571e4dc" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a467b058-110d-44e1-8edb-f3516003209d">
            <port xsi:type="esdl:InPort" name="InPort" id="fb74c3b1-6812-4451-a915-1e2bfd7d5c78">
              <profile xsi:type="esdl:SingleValue" id="1b5d6b21-094c-4e3e-8e5f-d9a08c888f2e" value="22528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="12199927-5db5-40bc-a49d-3a47888c1aef">
            <kpi xsi:type="esdl:StringKPI" value="635.0" id="e33e784b-75dc-45dc-bc35-d1fbed2fc8d0" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1031304.0" id="9b24d18b-605c-4487-9d25-ca09fc41d8ed" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="199447.0" id="96a96a02-742d-45d7-b8c7-8f91e49b0ac2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="314.0" id="042088fe-a6d4-4537-b0af-73b93dda1071" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="568.0" id="9cfb4db1-5b30-436e-8dd9-e87a602df5aa" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c8d53dc8-fe3b-4c31-ac2b-55a74c125aaf" numberOfBuildings="172"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c2fc03a4-f529-4c47-8a7c-71a7bab8d1bf" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8435b2f8-6bfb-4663-a842-1d14294c4118">
            <port xsi:type="esdl:OutPort" name="OutPort" id="246522ca-c109-4a85-9060-290e53031d2b" connectedTo="1c974c3b-cf53-473a-b9ba-e1097b24ccff"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a031349c-8f60-4dd9-9ebe-dd36456c46c0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e102adb7-30c4-48f2-adb3-da6497d1c90a" connectedTo="d3de210b-3ad9-4ad1-bac0-965f7a57f504"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a30c061e-4a0e-46c3-89d6-2e5989e61166">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1833dff-3246-4a78-b8ee-db8f74c50376" connectedTo="aed2a849-cbbc-4002-b9d4-20c473f3fa06"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5558e23a-6199-4f6c-b6b1-fc24cfee3e36">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="246522ca-c109-4a85-9060-290e53031d2b" id="1c974c3b-cf53-473a-b9ba-e1097b24ccff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad741f98-1952-4a56-bbe4-a34aa9d68103" connectedTo="5bb36fa3-5760-4f4b-9026-3e1aec485915"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="750e2e9a-74c3-4983-a309-639f008dcefb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e102adb7-30c4-48f2-adb3-da6497d1c90a" id="d3de210b-3ad9-4ad1-bac0-965f7a57f504"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6c30dac-f5c0-4bd9-afa3-79fc323e872c" connectedTo="e507e9a2-2a13-485c-a3c9-ff19279529d2 7066164c-90b4-4ba6-8306-d86a5a9cdf4f 2a187948-b6db-4c95-8da1-111b4782ff85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d0151d0d-ac90-44d1-bfb4-f1afa40d61aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1833dff-3246-4a78-b8ee-db8f74c50376" id="aed2a849-cbbc-4002-b9d4-20c473f3fa06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edbbef34-fa5b-4569-9157-3061a818ede1" connectedTo="e7542af0-c649-49f6-92c6-bc8d8861ea81"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f4674267-9dc9-435c-9f50-9794a7add09a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad741f98-1952-4a56-bbe4-a34aa9d68103" id="5bb36fa3-5760-4f4b-9026-3e1aec485915"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b94000d4-7a61-4026-b7fc-09eb72cd896b" connectedTo="9ab6178c-7e8a-4f99-9d72-51f7e37873ce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="de4a4d70-c2a1-4561-993d-1814267278c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edbbef34-fa5b-4569-9157-3061a818ede1" id="e7542af0-c649-49f6-92c6-bc8d8861ea81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efd28e69-d877-4963-80a2-a40dd81d34b8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="51c6da27-346a-4dff-93c7-87ecb9bb608e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b94000d4-7a61-4026-b7fc-09eb72cd896b" id="9ab6178c-7e8a-4f99-9d72-51f7e37873ce">
              <profile xsi:type="esdl:SingleValue" id="9cb60832-6a44-4bc3-bb18-6404fab5516f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a198a747-2ced-4271-9b72-14ac898fc4f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6c30dac-f5c0-4bd9-afa3-79fc323e872c" id="e507e9a2-2a13-485c-a3c9-ff19279529d2">
              <profile xsi:type="esdl:SingleValue" id="f4d769af-5430-402c-8d29-cce8e3a65c5f" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="44a564d8-5088-4495-ae5c-43cb863cd1c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6c30dac-f5c0-4bd9-afa3-79fc323e872c" id="7066164c-90b4-4ba6-8306-d86a5a9cdf4f">
              <profile xsi:type="esdl:SingleValue" id="6f2af1e2-80fc-468d-81c1-5e87bfa88a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b69158fd-9016-44f8-aa57-2d5828dd5c69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6c30dac-f5c0-4bd9-afa3-79fc323e872c" id="2a187948-b6db-4c95-8da1-111b4782ff85">
              <profile xsi:type="esdl:SingleValue" id="59d16e75-98ca-4ee1-8cfd-529bc7a4b9f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="34e1d930-7acf-4bbe-928d-53e2033ab508">
            <port xsi:type="esdl:InPort" name="InPort" id="1353ca45-88c2-47af-bdad-808582b48216">
              <profile xsi:type="esdl:SingleValue" id="2c4ea8a5-8f88-4924-afc2-0dcde03ee1d4" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7d1c47b6-d9a8-40f2-a053-a56c558ad2de">
            <port xsi:type="esdl:InPort" name="InPort" id="5a9f60ed-2876-4aac-9105-81d30f239c45">
              <profile xsi:type="esdl:SingleValue" id="d2e63ee1-54a6-4ff0-8bb7-31e4344d5e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9a2bc39f-8b64-4f98-b847-b9bc7aae1cb9">
            <port xsi:type="esdl:InPort" name="InPort" id="dedd1526-e9a8-41d9-88a7-cafc2ebc2161">
              <profile xsi:type="esdl:SingleValue" id="1ff4ea34-a8ac-4737-9cc8-9dc981d0fdd8" value="45524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="73cc5440-e5a5-4e20-9504-60c42bc0dfcd">
            <kpi xsi:type="esdl:StringKPI" value="708.0" id="c28e725f-460e-481e-9166-6b2325efeab7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1633486.0" id="8af0b860-7ec0-47d0-9a03-a59bfd7d6024" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="44686.0" id="392f043f-8fd7-4e9f-a760-84c7cb569218" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="63.0" id="9d1b22a9-7ce3-4bde-b17f-2fefaa5f2a6d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="75.0" id="6a8f3bf3-3312-4f21-906a-4e4fb96cbbd8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5dc5da00-7b2f-465c-a3cb-472aaf6bec99" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="512b2a88-19f6-4f08-abc2-48740ffbb3b9" numberOfBuildings="995">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4388d388-9436-4742-ad98-9168b9c6b39a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="811b364e-2410-41a4-9de2-8d9177a7e77d" connectedTo="d66d7d02-a050-4c63-8b1f-9438aa63b410"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a16e541e-b629-4825-b0c4-3f080c826132">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2769e0f9-b7c6-4709-aab7-d5cf510d680c" connectedTo="af3ed05e-191c-4409-8a87-63bcc0a3a857"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="edc50742-cd06-4406-a911-12f0bc21697a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d845c48-218d-407e-b51d-7696c97ced69" connectedTo="d931ed5f-140a-4e32-85dd-27ba5a5b49ef"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a4ceaf87-5781-4c15-9892-3e3d8d07154a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="811b364e-2410-41a4-9de2-8d9177a7e77d" id="d66d7d02-a050-4c63-8b1f-9438aa63b410"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8ae2340-b585-47dc-9eda-e4efae82fe28" connectedTo="6df942d8-6c6a-4125-b1f0-ee8b64456a7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ff1ba51e-47bc-4ded-9906-17a2eab701d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2769e0f9-b7c6-4709-aab7-d5cf510d680c" id="af3ed05e-191c-4409-8a87-63bcc0a3a857"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9367d259-992c-4053-abfd-4e85f34cdb13" connectedTo="94c1a224-6985-441c-a5a8-66f95786e2d2 66195b90-65ed-49eb-b7c4-9e2f4f514635 1361a26e-a36f-4ec7-8fb8-88299a6df4ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f6785539-e4f0-4889-b013-8a31469d4c0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d845c48-218d-407e-b51d-7696c97ced69" id="d931ed5f-140a-4e32-85dd-27ba5a5b49ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b7e4bba-2431-4672-a505-1ba21f9f11ab" connectedTo="209a48ea-67f9-451b-9fbd-bbe6abc587d0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="90a1314f-9548-49ea-99bb-e6569a42b391">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8ae2340-b585-47dc-9eda-e4efae82fe28" id="6df942d8-6c6a-4125-b1f0-ee8b64456a7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38295de2-4248-47e9-964a-bb506ee38fe9" connectedTo="145bdf1a-eac0-434a-91ca-2ff14bec85c5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e0b3d2be-cd4c-407b-bec3-a897ca6ca405">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b7e4bba-2431-4672-a505-1ba21f9f11ab" id="209a48ea-67f9-451b-9fbd-bbe6abc587d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a01deebc-d8c4-4cfb-a1ec-fceef4a93a68"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c8ad4860-05bb-4cc7-add5-21001cbb02eb">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="38295de2-4248-47e9-964a-bb506ee38fe9" id="145bdf1a-eac0-434a-91ca-2ff14bec85c5">
              <profile xsi:type="esdl:SingleValue" id="b1397450-587e-458e-9506-821ed5ac7aa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ef5e705e-75c4-4b04-94de-ddee6ac1f8c3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9367d259-992c-4053-abfd-4e85f34cdb13" id="94c1a224-6985-441c-a5a8-66f95786e2d2">
              <profile xsi:type="esdl:SingleValue" id="6046d219-349a-47bd-97b0-e52123fd72a6" value="13128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6b9d8045-3f69-45cd-8653-14f0c1cb42fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9367d259-992c-4053-abfd-4e85f34cdb13" id="66195b90-65ed-49eb-b7c4-9e2f4f514635">
              <profile xsi:type="esdl:SingleValue" id="3a242539-c1fb-4d4c-9078-cea199eb051f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fce9280c-1afe-4e6b-bf56-ae5a6d8fa52b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9367d259-992c-4053-abfd-4e85f34cdb13" id="1361a26e-a36f-4ec7-8fb8-88299a6df4ad">
              <profile xsi:type="esdl:SingleValue" id="30df857d-7f50-44af-840d-749e7530d04d" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bed58280-83c9-44fa-a2c2-c69ebf809e71">
            <port xsi:type="esdl:InPort" name="InPort" id="70676562-1a5b-4b4a-a051-60c8665d6b7b">
              <profile xsi:type="esdl:SingleValue" id="63485ed1-01a7-4a02-af87-748e42aa9d92" value="10940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="81dc80d2-6f30-4966-a16f-fdff0bea54b6">
            <port xsi:type="esdl:InPort" name="InPort" id="e8eedeae-f139-4570-9e54-eaeed6976678">
              <profile xsi:type="esdl:SingleValue" id="7252d1ca-0ac9-4e82-971f-0ddd1ed4e82b" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d7649f87-6e69-400e-adf6-506cdeafaaf9">
            <port xsi:type="esdl:InPort" name="InPort" id="46fb33b2-4518-421e-853c-d2481c8b99bb">
              <profile xsi:type="esdl:SingleValue" id="e21e708c-6de9-466a-a49a-cfad2c14df47" value="25162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6cea2d40-0236-458a-a467-40587d9ef9c0">
            <kpi xsi:type="esdl:StringKPI" value="2797.0" id="c36331f7-8db7-42d0-8a59-58489437e928" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2130825.0" id="de42b51f-af3f-4657-a92d-93e0ccf231e6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="748154.0" id="d64d3ac1-0083-4c4a-9c13-5dbb20d62f31" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="268.0" id="1c840518-d44f-49a8-8bc0-f5a1daa03ff3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="684.0" id="fefa1b30-c51d-4e53-83cf-18f6952ae1eb" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ced0f920-a3a4-45df-9fcb-4f3a87d40c80" numberOfBuildings="25"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c3630bea-eeda-4da2-a2a2-4d69214fc96e" numberOfBuildings="932">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="994da74f-b474-460a-bad6-1deda0884479">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c325363-d9cc-4924-8421-9b65c751d909" connectedTo="aa09bbc1-cd75-422d-a6ea-f7ec7c07411b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="75f0da06-9bf1-43c0-bd33-6cbf77a96407">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6de82e1-06b4-4035-bd8d-b30e8939c0c3" connectedTo="636c6ce0-1c02-4968-bdba-639cd585f183"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d7d823a2-11a9-473c-8609-aea333e105ec">
            <port xsi:type="esdl:OutPort" name="OutPort" id="68b29d18-4b4c-44f8-9085-e2f4acbfacfd" connectedTo="d44971da-fd67-4c6d-8d22-87baa93cf682"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d7f7cdf0-985a-4849-920d-68f603867b97">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c325363-d9cc-4924-8421-9b65c751d909" id="aa09bbc1-cd75-422d-a6ea-f7ec7c07411b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c820a49-7fe3-43a6-b40c-665c37812813" connectedTo="197c3bfd-5eed-4c61-890c-6346a716b8a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0cd505fd-b617-480c-b516-dffcf6ef0f2d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6de82e1-06b4-4035-bd8d-b30e8939c0c3" id="636c6ce0-1c02-4968-bdba-639cd585f183"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="240d814f-abc4-40d9-98e6-a750cee0529b" connectedTo="8eb0e2a2-8d03-4237-a66b-31f0c89553e5 7c70114c-909e-4b78-8a32-a5865243cecb 1e14e5e2-7c74-41c8-92e1-2456a228a076"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e76cbeaf-79cd-408b-80a9-4cac3b0ab574">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68b29d18-4b4c-44f8-9085-e2f4acbfacfd" id="d44971da-fd67-4c6d-8d22-87baa93cf682"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49bafbdb-846e-4876-9004-a12dbab7dc6f" connectedTo="7e2f0f89-90b4-4c2f-8fc2-2ce8f1920457"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1489301b-0524-4ee0-900b-b2555fb7f930">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c820a49-7fe3-43a6-b40c-665c37812813" id="197c3bfd-5eed-4c61-890c-6346a716b8a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88b029a8-0997-404e-8e72-875f075ec780" connectedTo="649df494-b7ec-482b-8c5a-a37b0cad4517"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e62456a2-29e1-4c68-bd99-fe38a66e160f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49bafbdb-846e-4876-9004-a12dbab7dc6f" id="7e2f0f89-90b4-4c2f-8fc2-2ce8f1920457"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47df48b2-5b03-4d86-b579-85ce28fa2952"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="11d55c04-7ec6-4cdc-a3cc-46abc00bf919">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="88b029a8-0997-404e-8e72-875f075ec780" id="649df494-b7ec-482b-8c5a-a37b0cad4517">
              <profile xsi:type="esdl:SingleValue" id="114fe85b-76f6-47c1-9b4c-41ab805d4a4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b6538864-98ff-441d-b117-d018a403938d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="240d814f-abc4-40d9-98e6-a750cee0529b" id="8eb0e2a2-8d03-4237-a66b-31f0c89553e5">
              <profile xsi:type="esdl:SingleValue" id="e9e8733c-792c-420a-9507-2a98a60fcda0" value="8802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b94a36c4-1cc0-463e-99fd-628f8877d2d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="240d814f-abc4-40d9-98e6-a750cee0529b" id="7c70114c-909e-4b78-8a32-a5865243cecb">
              <profile xsi:type="esdl:SingleValue" id="61d89fc6-87ed-47ce-a3df-88ca4b54d36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b5e6e5be-076c-4744-8a10-c2e36c27df0d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="240d814f-abc4-40d9-98e6-a750cee0529b" id="1e14e5e2-7c74-41c8-92e1-2456a228a076">
              <profile xsi:type="esdl:SingleValue" id="c58eb80a-f85f-4731-96a5-1147db31cdf7" value="978.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ca2444f3-9d32-49f8-8fee-462ae84f7644">
            <port xsi:type="esdl:InPort" name="InPort" id="243ecfe2-8a6f-4953-b83c-e3ec9c44223b">
              <profile xsi:type="esdl:SingleValue" id="2683a314-c9ed-4ca6-9ac0-b4c596bba31c" value="7824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="43810853-ff93-42d8-bb41-1b141f6fd527">
            <port xsi:type="esdl:InPort" name="InPort" id="bb9a8389-1196-4d86-aefd-4c66406f9c1c">
              <profile xsi:type="esdl:SingleValue" id="9515b77d-e378-4e75-9137-1e4728ecc0f2" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d5329816-471b-4dd0-ab22-2dac66f998a6">
            <port xsi:type="esdl:InPort" name="InPort" id="71351488-51a4-40ad-90ac-92a0e3adadf5">
              <profile xsi:type="esdl:SingleValue" id="c7926be3-7115-4e00-9b95-3a0050327e14" value="20538.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cf5c5b76-f7dc-46ea-ad7f-313a2563fa72">
            <kpi xsi:type="esdl:StringKPI" value="2139.0" id="faca0e04-615d-4dd8-b2e5-85cfdd09d49d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1590122.0" id="1380c7c3-50d7-487f-bb3a-d200fc7598dc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="578445.0" id="2bd1a2d6-de64-4bc3-9275-38bf3bcee872" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="270.0" id="9497ffd3-6c57-455f-ad39-d8998b484a5d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="592.0" id="58d9a732-e495-4de5-ae03-accef0ed99a1" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ec0e0747-e247-4b78-b1d2-52241c3f9871" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="879191aa-eea5-41c1-9bb6-734dba68ac4f" numberOfBuildings="845">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5f1795ed-fe3e-45e0-b943-a4958ad2845b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fbeb89d-37f2-49a6-b36a-e7a11971b791" connectedTo="cda6dbbe-ac04-466b-839e-582c584f935c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="534267d3-dbc4-4519-ba21-415936559d4f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e19e81ef-9618-47ce-a638-cdc62abee997" connectedTo="c8a3f02d-cbf8-4c4e-b018-60e93964a4fa"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ef60d7bb-b828-44bd-a26f-2a1a0477fca7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="931a7eb0-abdf-4608-aa1e-0db4f47b70a6" connectedTo="d0af1521-bca7-4cf3-833b-d7a86f0f0d82"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fc12d19b-d4fa-49d4-b2f8-5e2eafe2a09c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fbeb89d-37f2-49a6-b36a-e7a11971b791" id="cda6dbbe-ac04-466b-839e-582c584f935c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c723893-5a53-4c16-86df-911a746739b4" connectedTo="fffda9ad-1826-4653-a7cf-706b2a43f233"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ae33cf18-e093-4431-b7fc-eaf1bfc0f877">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e19e81ef-9618-47ce-a638-cdc62abee997" id="c8a3f02d-cbf8-4c4e-b018-60e93964a4fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f34d549-d2d7-483d-a5c3-b846c904cb36" connectedTo="ac4528df-4699-426c-8736-551b78f0391a 91772885-2281-4f91-84c3-aeff85e06f2f 0982cb4b-2798-4734-88eb-920a554704b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ac6fb4b7-3f89-4276-b921-42aeb36e3f28">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="931a7eb0-abdf-4608-aa1e-0db4f47b70a6" id="d0af1521-bca7-4cf3-833b-d7a86f0f0d82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5df0870-7828-497f-b034-f39a75f681b5" connectedTo="0357ea7c-334f-4460-bace-d9d634c3531d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e0369b4e-a848-4bec-8022-b81e0196d97d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c723893-5a53-4c16-86df-911a746739b4" id="fffda9ad-1826-4653-a7cf-706b2a43f233"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb056a4f-b7bd-4261-974e-5ed42d44fa94" connectedTo="ab23436b-84d8-42b5-967b-ad2e495b60cd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="50af70cf-0239-4dff-8ef7-c8b03bd852ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5df0870-7828-497f-b034-f39a75f681b5" id="0357ea7c-334f-4460-bace-d9d634c3531d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79151fc9-cf94-4355-ae42-4c7395506c6b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b3dfc457-66b1-431f-9025-6b3dea174b8b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="eb056a4f-b7bd-4261-974e-5ed42d44fa94" id="ab23436b-84d8-42b5-967b-ad2e495b60cd">
              <profile xsi:type="esdl:SingleValue" id="bd90e71c-022a-4aed-8a04-0fbbd5610847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a4f8fd60-5c59-4951-b450-7be0d110a131">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f34d549-d2d7-483d-a5c3-b846c904cb36" id="ac4528df-4699-426c-8736-551b78f0391a">
              <profile xsi:type="esdl:SingleValue" id="b706fac2-a469-4d4f-8ba0-9aeca4be14fc" value="14896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1f46f90a-b94d-4a8e-94d5-2b326b5c0260">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f34d549-d2d7-483d-a5c3-b846c904cb36" id="91772885-2281-4f91-84c3-aeff85e06f2f">
              <profile xsi:type="esdl:SingleValue" id="5be0d706-4d5d-4369-a6a8-12cab09dbda2" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b26ae8fb-73f7-4fdc-81cb-8c153bfcd6dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f34d549-d2d7-483d-a5c3-b846c904cb36" id="0982cb4b-2798-4734-88eb-920a554704b6">
              <profile xsi:type="esdl:SingleValue" id="7d511be3-f4d9-471e-b0f5-9f45d4c925e1" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1bca5de9-213d-4a2b-9f4c-1cfa3d69e9a8">
            <port xsi:type="esdl:InPort" name="InPort" id="dfa15290-a065-48ea-9e77-2a23648323fd">
              <profile xsi:type="esdl:SingleValue" id="f7318bc7-2be5-4b64-b9e5-6bcc4bb4ebf0" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7e9e0b07-0bff-4a87-9385-b62e9bdce146">
            <port xsi:type="esdl:InPort" name="InPort" id="7f51cccd-e0d4-47df-87b3-8340b24e20c2">
              <profile xsi:type="esdl:SingleValue" id="60b80258-835a-45f4-ac60-4d39fdee1518" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a18f0d33-2fb2-4ce4-a4b4-a65f7a286c7e">
            <port xsi:type="esdl:InPort" name="InPort" id="dc64d450-d48d-46e2-afc8-5bd0de0ed4b2">
              <profile xsi:type="esdl:SingleValue" id="a3b8dbd9-fe8d-4b07-a545-0476240565fb" value="21413.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="50fe96d9-35ad-46ad-bdc9-b6e21431fe17">
            <kpi xsi:type="esdl:StringKPI" value="2266.0" id="81e5aa89-f767-4f41-a665-5c693dc2d434" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1647680.0" id="246c6b64-bcfb-4c66-a953-ad063c422ee2" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="508472.0" id="19b23855-6289-4d59-af78-c74beb25fce5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="224.0" id="f0de807a-cdaa-46c4-8a30-51167a15f63f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="547.0" id="52f31be1-cd02-4b9e-bfa7-57d45db2c571" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="639ea9d9-a9e1-4c53-b85a-69be29e9143a" numberOfBuildings="29"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7d649aff-0383-49e7-b4c3-52224ceb844e" numberOfBuildings="923">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="33133b43-272d-4faa-951c-848bb8e0f774">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fb4d830-ee66-4300-a9ba-149d35cc7e42" connectedTo="acea02cc-90a8-4ca9-8868-9e5724ee8dd3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fcd3f9fc-5c22-4fa6-99d4-bec4287997f2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b9e2ae8-2fd2-44d3-aacf-a0cc183c9afd" connectedTo="bf8cec2e-5cd2-48d1-a406-3b3b03f9f50c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6adff0b3-9f15-476b-8606-20a7461e38a4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee79e741-60fe-4e96-85d4-19bd879d9c0a" connectedTo="573695de-0205-4b47-ad9a-d66109c02f71"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="359ab009-f2ba-46ae-a2b3-ef53e67f5c56">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fb4d830-ee66-4300-a9ba-149d35cc7e42" id="acea02cc-90a8-4ca9-8868-9e5724ee8dd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a886084-eb1e-4470-a0f2-1a09a1195b67" connectedTo="16f2798b-efba-4b98-8aba-f58bdebae145"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c6b71efb-72ee-4c04-8c89-1894eca139fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b9e2ae8-2fd2-44d3-aacf-a0cc183c9afd" id="bf8cec2e-5cd2-48d1-a406-3b3b03f9f50c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27093e9f-ee22-4aa4-b458-2e0ed35ef15c" connectedTo="958ec2c1-1f12-4dae-88fd-23ad396e1157 ab8ae882-6b54-4f48-8b94-2bdc36a902ec b2f97a8e-0180-4b3a-8659-47ff6c960059"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d7a4987a-e0ac-406a-8dd5-2150d5e3de05">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee79e741-60fe-4e96-85d4-19bd879d9c0a" id="573695de-0205-4b47-ad9a-d66109c02f71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab626f72-f6cf-4940-be34-5ad166edfa1a" connectedTo="71260b93-7969-4142-96fc-080ce079530f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0374856d-1092-4709-9a6a-49466dccfdce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a886084-eb1e-4470-a0f2-1a09a1195b67" id="16f2798b-efba-4b98-8aba-f58bdebae145"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac941a1c-ae64-4387-83d6-d961b41a52eb" connectedTo="9d676bbc-6025-4d07-81eb-6124341226c9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="17c9e568-d8ce-4bd5-9046-377587561f3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab626f72-f6cf-4940-be34-5ad166edfa1a" id="71260b93-7969-4142-96fc-080ce079530f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02e893e0-6799-4f2d-8a21-1111f00ca686"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="24ae53b8-aa65-4bfc-af68-27cfb9228773">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ac941a1c-ae64-4387-83d6-d961b41a52eb" id="9d676bbc-6025-4d07-81eb-6124341226c9">
              <profile xsi:type="esdl:SingleValue" id="fa6d257c-e0da-4792-94b7-7928cd33675c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7ffc507f-bb82-4d5e-b6e5-ca395695f6d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27093e9f-ee22-4aa4-b458-2e0ed35ef15c" id="958ec2c1-1f12-4dae-88fd-23ad396e1157">
              <profile xsi:type="esdl:SingleValue" id="ecc0eb20-0304-48c3-a3b2-9c137127c6a3" value="14610.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8fe5897c-1989-4be2-990c-b8c6d71c0329">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27093e9f-ee22-4aa4-b458-2e0ed35ef15c" id="ab8ae882-6b54-4f48-8b94-2bdc36a902ec">
              <profile xsi:type="esdl:SingleValue" id="f916c54f-24da-4687-8d6f-12274713e9e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a21e15e8-dd48-4a96-bb51-efccd2d2c2ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27093e9f-ee22-4aa4-b458-2e0ed35ef15c" id="b2f97a8e-0180-4b3a-8659-47ff6c960059">
              <profile xsi:type="esdl:SingleValue" id="05a67a50-c8e1-4710-ba49-e9c213ed7f7c" value="3896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="da592b61-c201-4cba-8a15-7dd1eef96247">
            <port xsi:type="esdl:InPort" name="InPort" id="3d881144-97c7-4ebd-9e05-69a5f4645756">
              <profile xsi:type="esdl:SingleValue" id="ba66e32e-ab3b-4229-af39-a01f1266f88f" value="10714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e16de055-afa8-4a6f-bf7c-efe910a25025">
            <port xsi:type="esdl:InPort" name="InPort" id="57e6345c-f2b5-4890-aa00-a06c6c52a8bd">
              <profile xsi:type="esdl:SingleValue" id="97a0a6ee-1634-454e-8967-2352621c5266" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e5af72c2-a70c-411b-89c8-98cd3b5e00d7">
            <port xsi:type="esdl:InPort" name="InPort" id="af9c292c-2b2e-44d0-b69a-2243b926c156">
              <profile xsi:type="esdl:SingleValue" id="4ff94b97-82e1-4c4c-a111-be29859ac2d6" value="22402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3861fc39-025c-43f1-9c0c-fc88f3303bc6">
            <kpi xsi:type="esdl:StringKPI" value="2304.0" id="30c728ef-3680-4ba7-b0a7-f84568fc959c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1701719.0" id="fc90ae71-07d0-457e-9e4b-fae43b6ff6bf" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="558163.0" id="268e63c6-aafe-48c9-a5f2-a72efc15e5cc" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="242.0" id="2bbba3cf-c797-4755-abf0-98c05f806c3a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="574.0" id="0adadc4a-904a-4ad2-ae56-90167723ee42" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6208b077-3c7f-41ef-999c-f1fae28056b3" numberOfBuildings="5"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3a1b20a1-51e0-4de6-9cf5-f7fa4bc68263" numberOfBuildings="6">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="415fa764-066d-4f3a-9838-130a2c529068">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c9379d5-f3e7-4fb3-b21d-c9d8a72c735e" connectedTo="85a1ae17-a2fc-45d2-9e08-208c294db782"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c784dc2f-8418-456f-b0a6-4e970558e1e8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0f26935-65dd-4202-b1d2-aa28ef81c3b0" connectedTo="a4171a17-057c-42ef-8aaa-4b8ab6a2964d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="576168bb-44d9-4aa7-8908-fca93332e92e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce218e78-5002-4c04-a923-2d5495f70bf6" connectedTo="b934654a-0288-4559-9e06-e13d0d7dfdb4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1417768f-2349-4208-860c-56316f5d7702">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c9379d5-f3e7-4fb3-b21d-c9d8a72c735e" id="85a1ae17-a2fc-45d2-9e08-208c294db782"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9bb9791-bee6-42b7-9289-8e33acf10d19" connectedTo="72428cf0-4502-4735-80ad-3fe6bb7e478a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="668efcd9-fa60-43bc-ac62-0d684281eef9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0f26935-65dd-4202-b1d2-aa28ef81c3b0" id="a4171a17-057c-42ef-8aaa-4b8ab6a2964d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6cf4ec6-88d3-43db-b321-3dfdd4af360d" connectedTo="588e1ec8-b46d-4604-8c1a-8e49e0a0d1bd 00de4be9-6990-4a62-820b-cfd5e49ac1be cea14b3c-6e7c-4af0-b7a0-be821672224e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1534f318-d5eb-4e8b-89d1-1bf239df3bd2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce218e78-5002-4c04-a923-2d5495f70bf6" id="b934654a-0288-4559-9e06-e13d0d7dfdb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10d72043-3f78-48af-b5ce-8c8cc392fbf6" connectedTo="4e426df6-e54b-45cf-ab7d-a4fb1e1baaa4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d7a306c2-5fa1-4b45-8b42-2f079c1e76c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bb9791-bee6-42b7-9289-8e33acf10d19" id="72428cf0-4502-4735-80ad-3fe6bb7e478a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d70b3083-c46b-4de5-9507-add90b49901a" connectedTo="0fec28c4-868d-429f-ba0e-e5c7d3529daa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="09fb4cd2-bc8f-40c3-a515-4af6bd370f85">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10d72043-3f78-48af-b5ce-8c8cc392fbf6" id="4e426df6-e54b-45cf-ab7d-a4fb1e1baaa4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ed5bdc2-d509-4f9f-aa7f-87b20f9f938f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5d65ce7b-932e-4c01-97c1-914a157b04ff">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d70b3083-c46b-4de5-9507-add90b49901a" id="0fec28c4-868d-429f-ba0e-e5c7d3529daa">
              <profile xsi:type="esdl:SingleValue" id="2e63bb7d-837f-4d1d-917e-7ddff837531a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d6ebd109-4750-429d-b272-76e080810297">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6cf4ec6-88d3-43db-b321-3dfdd4af360d" id="588e1ec8-b46d-4604-8c1a-8e49e0a0d1bd">
              <profile xsi:type="esdl:SingleValue" id="4cf801f2-61ff-4c72-a7b4-c3e10ad9b773" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f6b88abf-f1f3-49ad-a66d-e26ac240d877">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6cf4ec6-88d3-43db-b321-3dfdd4af360d" id="00de4be9-6990-4a62-820b-cfd5e49ac1be">
              <profile xsi:type="esdl:SingleValue" id="5c3e4c5b-2b3e-4a38-8bad-5033307a4a80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="cf8bdc50-514e-4564-a0bb-a4a6c94e9504">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6cf4ec6-88d3-43db-b321-3dfdd4af360d" id="cea14b3c-6e7c-4af0-b7a0-be821672224e">
              <profile xsi:type="esdl:SingleValue" id="ea4e238f-2c99-4e52-b9c4-83d2e3315f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="eb5c3fba-2c06-409f-8daf-67e888be917a">
            <port xsi:type="esdl:InPort" name="InPort" id="92cb5271-ec91-4c9e-bbc4-f3cd1ac52c2a">
              <profile xsi:type="esdl:SingleValue" id="d8dc9c80-fe5c-47d6-be2f-53c7fd37109b" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8f90e733-6c15-4d78-9615-e2f4c9d2c4c4">
            <port xsi:type="esdl:InPort" name="InPort" id="cecbba8a-2d5c-4582-a233-0da21ba6c9ab">
              <profile xsi:type="esdl:SingleValue" id="63fe80c9-a1fc-45bc-b7ee-34d79f6cad07" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="889643f5-64a9-45bd-ac4b-58145e6355d7">
            <port xsi:type="esdl:InPort" name="InPort" id="5cd9b1a7-67f9-44b2-98a3-2d4c71b614aa">
              <profile xsi:type="esdl:SingleValue" id="2b417c19-fc86-4134-b7f0-f81c1e953428" value="196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bb365ce8-39a5-4966-b80e-f877faac2c68">
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="184b9681-13b3-465f-b1f5-78b90e959407" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="60872.0" id="85b0f780-93d0-4de5-97da-07b4ae605feb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="17459.0" id="aca9c618-a9a8-4896-9678-56e074bbd861" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="715.0" id="774caabd-f4c4-4432-a9da-48075a79c0a5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2795.0" id="c366d2c1-0d65-4d99-b989-fd7f29f3b06c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0bd3c2b1-b449-4cd4-af9a-4dd1a8945e6d" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7617b6ff-ea66-49ac-82a6-b779ac5277af" numberOfBuildings="208">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0af03ca0-40d7-4f10-83c3-8e83da2261e8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="47f96f9a-a980-479b-8934-48bc8bed6225" connectedTo="f2c45c78-ba7f-450e-821a-7c9a29a321eb"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c3f790d9-58f1-49fd-bd15-a5b61ef0d68d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="969aebb1-a744-4a7a-8249-cdd4b613e6e8" connectedTo="477e6e7b-b077-4a06-a4f1-5cc648ac3f43"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5d52b42b-27e3-43b0-b087-3574be9b94fb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d81f52f2-7d05-4efe-950a-82d213a2b59e" connectedTo="abcd05ea-dbb4-4ee3-a71d-d3374d45483d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5bde702f-f09a-408b-a3ec-46738f386166">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47f96f9a-a980-479b-8934-48bc8bed6225" id="f2c45c78-ba7f-450e-821a-7c9a29a321eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb57925a-5d7c-43ff-941b-b23c0f87e5f3" connectedTo="dc2279c3-e3f5-4c0f-ae71-f9187d9a4931"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1a31914b-093b-43c3-a31a-23ef6110619b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="969aebb1-a744-4a7a-8249-cdd4b613e6e8" id="477e6e7b-b077-4a06-a4f1-5cc648ac3f43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a300ed8d-70c1-4729-9b21-cd913ecab4fa" connectedTo="8c3a156c-fb3e-4282-ac88-3a66be291265 3570e861-0c02-40e4-a881-0bf073baac33 1126e804-5bce-42dd-af5f-16751b28510d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="410509cc-a576-49ca-b232-69b7c1ae8d7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d81f52f2-7d05-4efe-950a-82d213a2b59e" id="abcd05ea-dbb4-4ee3-a71d-d3374d45483d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad79082f-6be6-4050-95e3-b1c21cf37bdd" connectedTo="d02957c2-b784-4364-9151-1b59263fdc1c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="335f9779-7b7a-4458-9f9c-bdc001b9b30e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb57925a-5d7c-43ff-941b-b23c0f87e5f3" id="dc2279c3-e3f5-4c0f-ae71-f9187d9a4931"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f604a90b-e4c2-4057-9e51-3ecd1d64e835" connectedTo="5f03e9d4-93e7-4f9f-8a2d-c7c4e6e2e9ce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c25e18a6-4826-411d-9e93-e0246de9bc2e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad79082f-6be6-4050-95e3-b1c21cf37bdd" id="d02957c2-b784-4364-9151-1b59263fdc1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="389d3f3f-5e04-492c-b373-130ee993af32"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="49d013a6-ec54-4fad-981d-6e7fa7681771">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f604a90b-e4c2-4057-9e51-3ecd1d64e835" id="5f03e9d4-93e7-4f9f-8a2d-c7c4e6e2e9ce">
              <profile xsi:type="esdl:SingleValue" id="352be6f9-c0a9-425b-9d49-d466e5ceae8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1ccb108a-af3b-4e94-a70c-2bcb06f23f3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a300ed8d-70c1-4729-9b21-cd913ecab4fa" id="8c3a156c-fb3e-4282-ac88-3a66be291265">
              <profile xsi:type="esdl:SingleValue" id="fdc3c271-0e20-476d-9506-10269439734e" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4355c981-c97e-41bf-9825-5b58a0f5c095">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a300ed8d-70c1-4729-9b21-cd913ecab4fa" id="3570e861-0c02-40e4-a881-0bf073baac33">
              <profile xsi:type="esdl:SingleValue" id="8251756c-c7e1-46c7-af0b-9a45bcfa2c5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="374d428e-2046-4e6a-bd19-c6edd092a86a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a300ed8d-70c1-4729-9b21-cd913ecab4fa" id="1126e804-5bce-42dd-af5f-16751b28510d">
              <profile xsi:type="esdl:SingleValue" id="3258dbcb-0478-453f-a6cd-410113f9188d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d1d5c33f-008d-488d-aa33-7f6461a38b1c">
            <port xsi:type="esdl:InPort" name="InPort" id="62870ada-e850-4a4f-8737-40e382ac4424">
              <profile xsi:type="esdl:SingleValue" id="a7f6df36-4f34-4228-8f01-ecb207dea223" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ef46818d-b79d-4e62-ac7a-722b72ad63cf">
            <port xsi:type="esdl:InPort" name="InPort" id="5f88016b-b4e6-4fa2-b712-d6ac20356802">
              <profile xsi:type="esdl:SingleValue" id="bb5628dc-a66a-48f2-870e-fd883cb0f160" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="961778e0-0a17-42bc-b9f8-15fa9fbbc2d2">
            <port xsi:type="esdl:InPort" name="InPort" id="b48907d8-f28a-466e-95bd-249ba487a1e7">
              <profile xsi:type="esdl:SingleValue" id="c749d420-2a0c-430a-95af-3188e033dd4a" value="4598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="339f8015-907f-4cbc-87ef-5e6b3ccff6e8">
            <kpi xsi:type="esdl:StringKPI" value="610.0" id="5379faff-ea44-493b-bea9-de6673d064ba" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="325765.0" id="1fbcc706-d929-4115-b2e0-af28650eba7f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="86214.0" id="2eb528a3-a1ab-4c8a-b49f-f0f8144158b3" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="141.0" id="4edc1a82-437d-4e60-a8b2-1e805dd1fa64" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="414.0" id="5fa1bb40-2764-475e-8278-ad46adc25aad" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="fde9c82e-8bf1-4852-9a29-71e81bd20c6c" numberOfBuildings="1"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="31a63b99-553e-4a62-95c8-1956c4020485" numberOfBuildings="210">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="78c3982c-f387-4311-801a-eb36e96d305a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="98a63856-73d3-497b-889e-7a22b813ead9" connectedTo="ec529bd6-6d45-47ae-8bca-0f8f9f30a0d6"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d96553d0-f0a3-417d-a709-4a8f88263193">
            <port xsi:type="esdl:OutPort" name="OutPort" id="87beb1c5-412b-4ad3-a970-9d761d38dcd5" connectedTo="1b2e7321-ae0d-4151-a1b8-0586253f7a74"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="58a81ffc-f734-4595-8345-aa13dd50fcc2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="04e96241-2824-4cfc-8878-aec4ecb9fcba" connectedTo="749dcf30-fcf0-4cfc-9888-0d400048c45f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="413ab7a0-8892-44af-b637-f46ec129506f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98a63856-73d3-497b-889e-7a22b813ead9" id="ec529bd6-6d45-47ae-8bca-0f8f9f30a0d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21a91926-00f6-4c74-8ba5-498b66fc651a" connectedTo="3b5390ec-661b-48df-a288-3eb23c0c633f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="20f75534-6977-4cf2-8834-9deba41ee068">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87beb1c5-412b-4ad3-a970-9d761d38dcd5" id="1b2e7321-ae0d-4151-a1b8-0586253f7a74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0d6d1a4-9ae2-42a5-bad7-35b534054d1f" connectedTo="8066249a-798a-416c-b2d8-4741ffb60cda 94a2620c-1004-438d-baa3-c626593cec7e 42a44c59-0ed8-4541-98d4-5ac48baba27e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9466001d-4a78-4f5b-8ca7-bf58d1844ceb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04e96241-2824-4cfc-8878-aec4ecb9fcba" id="749dcf30-fcf0-4cfc-9888-0d400048c45f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6da2c26d-3bba-4bee-bbf2-24b12eaa825a" connectedTo="5158d09b-4c10-4f69-bbe0-c160b0cb7c56"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5d617243-da7c-4ef0-a180-516c9fc3f091">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21a91926-00f6-4c74-8ba5-498b66fc651a" id="3b5390ec-661b-48df-a288-3eb23c0c633f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d601c812-b388-417b-ad01-b22b3df29134" connectedTo="d40e908e-7503-4533-90f6-89341a9d5562"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="95e62aa4-79ba-4a32-9aa4-3f9a7fd463a7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6da2c26d-3bba-4bee-bbf2-24b12eaa825a" id="5158d09b-4c10-4f69-bbe0-c160b0cb7c56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccec582e-8a3a-45cb-b054-dd3eb92549e1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f5a8d82d-bf07-46a3-86de-1c0b393dba86">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d601c812-b388-417b-ad01-b22b3df29134" id="d40e908e-7503-4533-90f6-89341a9d5562">
              <profile xsi:type="esdl:SingleValue" id="4b6ee058-5927-4612-b039-33eb65d4d264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d5ca4e1e-0f5c-40dc-a903-2d7ee14d2307">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0d6d1a4-9ae2-42a5-bad7-35b534054d1f" id="8066249a-798a-416c-b2d8-4741ffb60cda">
              <profile xsi:type="esdl:SingleValue" id="f96085d0-4b4f-4722-abd8-26bb9588953d" value="4896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="668e04c7-680f-42c2-a53f-148f2d1ca518">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0d6d1a4-9ae2-42a5-bad7-35b534054d1f" id="94a2620c-1004-438d-baa3-c626593cec7e">
              <profile xsi:type="esdl:SingleValue" id="760f987f-5c4b-479d-90cb-4a1837a5a99f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="df2cd016-c812-4a6a-b11c-bb3e6e365fa0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0d6d1a4-9ae2-42a5-bad7-35b534054d1f" id="42a44c59-0ed8-4541-98d4-5ac48baba27e">
              <profile xsi:type="esdl:SingleValue" id="2c807658-ceed-481f-a24c-e9accea39e41" value="1530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="39ba3e60-36d0-4160-bc52-511cda972616">
            <port xsi:type="esdl:InPort" name="InPort" id="f61fb78b-3180-46f7-b67a-ab4217baec7a">
              <profile xsi:type="esdl:SingleValue" id="5a973b16-58e4-47fb-ace4-0f8612d692bf" value="3366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a61a7709-092c-4943-a429-2f2dac9c5d47">
            <port xsi:type="esdl:InPort" name="InPort" id="d2f9b66b-a9b4-434d-a073-a1939cf2548d">
              <profile xsi:type="esdl:SingleValue" id="8b48fb34-6aab-4dd5-8644-4a020f35062e" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="272c4f79-4f35-4e4f-9e15-a9f88ebff00d">
            <port xsi:type="esdl:InPort" name="InPort" id="bcc8a71f-40e0-459c-8a92-19a7c9ad2cd4">
              <profile xsi:type="esdl:SingleValue" id="f819ae0a-f665-4ff7-a2d7-cb2331c39f05" value="8874.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="32c2c040-682b-4e42-885e-db89cf33eca9">
            <kpi xsi:type="esdl:StringKPI" value="1148.0" id="c30fd17c-6634-4a38-a9ab-5bfa236e09d0" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="798717.0" id="3e95cb31-8ca3-42b1-bb88-e10cabde5f19" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="252684.0" id="69003ce8-a06d-4497-bb7d-76ba4a0814b5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="220.0" id="637355f8-ff55-4243-a3eb-021d4cd6c028" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="827.0" id="22262298-2238-4ba8-896f-1e21bd15e1e3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e84b8a76-a483-48d2-9d11-db8890693f22" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a3cc04e5-25ff-4fe2-9f95-1c2107382932" numberOfBuildings="18">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3be07fa8-5f9f-4d45-941c-c20f72bff1d3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a7a491c-8c76-4e59-be9b-9f4a988cce51" connectedTo="601a219c-a5d6-4dca-bdaa-cd0e9c66edb2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b6605213-a88c-46e9-aea3-1ccec270214c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="18aa5e02-6cc0-411e-b4d1-8b0dd7d0829e" connectedTo="05f41637-dfea-4bf1-8d9c-1cf7fcc47861"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0597410f-266d-4449-b609-e4096175491b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b21a990-b3e1-44e0-9265-fa5fff5adc75" connectedTo="309fda7a-39de-4b55-9740-241f67242160"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ca4110b2-3db0-4e63-a977-3d91a74d392a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a7a491c-8c76-4e59-be9b-9f4a988cce51" id="601a219c-a5d6-4dca-bdaa-cd0e9c66edb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10372d8f-142c-4cba-a73a-e953372917ec" connectedTo="7be0a8cd-b48d-46d8-b395-c0aff2fe0638"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e4ad19ad-2f63-4a55-bf30-fb633bf39216">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18aa5e02-6cc0-411e-b4d1-8b0dd7d0829e" id="05f41637-dfea-4bf1-8d9c-1cf7fcc47861"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90c0a939-4b3d-4b3a-8b78-77a5e483c87b" connectedTo="ccfc9437-e504-4e0b-a286-b0259b48cd4a bdc2fc87-4449-4e22-926e-a023a84f38f6 a7285ebc-8611-4ef6-b390-2830d46a8057"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="76f1eea1-2ab4-4695-a83f-19e7c2ccce08">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b21a990-b3e1-44e0-9265-fa5fff5adc75" id="309fda7a-39de-4b55-9740-241f67242160"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8472863d-5627-4507-8857-a35b16c67ffa" connectedTo="05e788db-92ab-412b-a888-1806ddc7e6a4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4b6811c9-7a0d-47a0-b14a-b49fac49d99d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10372d8f-142c-4cba-a73a-e953372917ec" id="7be0a8cd-b48d-46d8-b395-c0aff2fe0638"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba8a523a-c5dd-48dd-a6ee-8630beb93829" connectedTo="21e17c2d-d61c-49b3-9306-fd33af1d5c08"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a7f553af-bedf-4707-ba70-b251d7519342">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8472863d-5627-4507-8857-a35b16c67ffa" id="05e788db-92ab-412b-a888-1806ddc7e6a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2462ab24-2672-4212-b709-10388303c54e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b1adeb84-1ce9-4269-8ea3-f85c4be73fae">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ba8a523a-c5dd-48dd-a6ee-8630beb93829" id="21e17c2d-d61c-49b3-9306-fd33af1d5c08">
              <profile xsi:type="esdl:SingleValue" id="c645f23f-0d74-48e5-b3b4-8e7f07331c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="558ee6d5-9935-489f-be21-e83935630abf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90c0a939-4b3d-4b3a-8b78-77a5e483c87b" id="ccfc9437-e504-4e0b-a286-b0259b48cd4a">
              <profile xsi:type="esdl:SingleValue" id="19a7ae62-54a7-4e55-8b1c-3c9c9b903640" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8b9e93a7-a532-4e67-ac27-c5f8052d0fdc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90c0a939-4b3d-4b3a-8b78-77a5e483c87b" id="bdc2fc87-4449-4e22-926e-a023a84f38f6">
              <profile xsi:type="esdl:SingleValue" id="563b3ebb-481f-4008-81f2-1f8662f88e6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="68eda06e-258a-4205-becd-942e4e8e8501">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90c0a939-4b3d-4b3a-8b78-77a5e483c87b" id="a7285ebc-8611-4ef6-b390-2830d46a8057">
              <profile xsi:type="esdl:SingleValue" id="4a602142-d0dc-4f81-82a9-fc308595aac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ba9f278e-b988-4f46-a394-e9732d3858cf">
            <port xsi:type="esdl:InPort" name="InPort" id="7e40d91d-38ad-46a4-b344-1a7344e539e6">
              <profile xsi:type="esdl:SingleValue" id="c0d56ee5-a4b0-48aa-9a74-019fbf98c709" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="29bc4c1a-b5a7-43e4-8cb5-afb658d0e575">
            <port xsi:type="esdl:InPort" name="InPort" id="e2e1877a-8d94-44ce-9b8a-bc7b2b8387ec">
              <profile xsi:type="esdl:SingleValue" id="d721e53c-46d6-4274-8f0c-840e10f156d2" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c99e688f-00e1-4855-88e5-978487d4c549">
            <port xsi:type="esdl:InPort" name="InPort" id="2e2764af-c1c2-492c-931f-74b64f5ef583">
              <profile xsi:type="esdl:SingleValue" id="536d23ea-5623-4e52-b688-79a6d442ba4b" value="513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="57cf8944-d035-4e5e-9abe-e41eb49b0daa">
            <kpi xsi:type="esdl:StringKPI" value="73.0" id="4c471562-e6f3-4ece-b4ea-fd4f17192039" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="80206.0" id="ee2c08eb-1c1d-4adc-8b56-f21321b227bf" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="23897.0" id="c6eee8d8-3946-4b0a-b07d-5eb11a0074af" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="329.0" id="2ea52263-01d6-4524-8fde-af176564d255" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1319.0" id="69cd148f-0fb6-4bcc-8363-dedef467fb01" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="05b7fe57-8c85-4a41-9975-867587398157" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4b109c1f-bccc-4271-9958-2d0cb06201cc" numberOfBuildings="14">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c84714c9-a20d-4f67-b51d-054aae2c4d78">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e57bdb0-6d76-47ac-86f6-3405e9f580e0" connectedTo="94bb98d2-a997-4afd-8f68-b950e858cc07"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="91784161-bd98-41f2-a898-249c861c4da7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="baea0630-11fa-407e-9c6b-6439847350c2" connectedTo="edcd28bc-1d69-498f-82ef-6d64c936ed4a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="99cf6343-cb6e-4042-85b3-e7a43a01a135">
            <port xsi:type="esdl:OutPort" name="OutPort" id="84df1511-cadb-4a3a-ac22-17d4a67e2259" connectedTo="bbbb0bf2-978e-4b1d-9836-9e73f4c2da14"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4bc8559e-08bf-4d94-ba35-01128da4d5f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e57bdb0-6d76-47ac-86f6-3405e9f580e0" id="94bb98d2-a997-4afd-8f68-b950e858cc07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9a64fc6-f862-497d-9740-c3f888f58a56" connectedTo="9634e1d7-9760-43a5-88c6-2b8a3915f2c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a4069396-7619-48a2-b914-4a015acc6f71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="baea0630-11fa-407e-9c6b-6439847350c2" id="edcd28bc-1d69-498f-82ef-6d64c936ed4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06cb01d6-0259-487a-97de-95c0691358bc" connectedTo="bdcec257-45fc-4587-96cc-415c617a733b 3bc5010a-eaa6-4b6e-9f3f-5ab829828283 52c885cb-05b7-4280-9898-c7aee329fe5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0ee7ba3f-8f6d-4e54-906c-c4d7666d648d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84df1511-cadb-4a3a-ac22-17d4a67e2259" id="bbbb0bf2-978e-4b1d-9836-9e73f4c2da14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b844a34-9469-483d-9b97-de5bbd86bb83" connectedTo="cef67793-baea-4810-b07a-dc45bec49a25"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b8f7eae5-5591-45f9-ba28-892f0d6bbc3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9a64fc6-f862-497d-9740-c3f888f58a56" id="9634e1d7-9760-43a5-88c6-2b8a3915f2c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72a2e442-933e-4181-9c60-70dbc61f62c4" connectedTo="484e4419-6a73-4920-8bd1-3a5f6b1aaeec"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="73480c00-3787-4ee9-9087-08dd1af52141">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b844a34-9469-483d-9b97-de5bbd86bb83" id="cef67793-baea-4810-b07a-dc45bec49a25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4437cfa-501c-4fac-a782-d44020f30c56"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="df56e7b6-7741-4d49-a579-dfae744cedfe">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="72a2e442-933e-4181-9c60-70dbc61f62c4" id="484e4419-6a73-4920-8bd1-3a5f6b1aaeec">
              <profile xsi:type="esdl:SingleValue" id="d10ea66a-cb7a-40b2-847d-7b6055a8a0b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="20e2dd8b-478b-4c4f-8dc5-4394e7e906d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06cb01d6-0259-487a-97de-95c0691358bc" id="bdcec257-45fc-4587-96cc-415c617a733b">
              <profile xsi:type="esdl:SingleValue" id="12c02fcb-12cf-4fc0-8524-830ab8277801" value="350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1e061665-4aa4-45f7-9988-b324531bbae4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06cb01d6-0259-487a-97de-95c0691358bc" id="3bc5010a-eaa6-4b6e-9f3f-5ab829828283">
              <profile xsi:type="esdl:SingleValue" id="92e3a6db-5098-4645-97f5-4aef5c50c05a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b80a2660-4ab7-48b7-981c-e59478db89f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06cb01d6-0259-487a-97de-95c0691358bc" id="52c885cb-05b7-4280-9898-c7aee329fe5f">
              <profile xsi:type="esdl:SingleValue" id="17adbbe6-d245-416a-b172-5d78b8669884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1497ae7e-c45d-411a-8ea1-d456b6744097">
            <port xsi:type="esdl:InPort" name="InPort" id="146eb062-2231-46c6-8045-022de273f2a7">
              <profile xsi:type="esdl:SingleValue" id="12682376-550a-4605-bda0-3ec9d7c2d4db" value="350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="116e5287-1cdd-467d-ae6c-28df61eecb37">
            <port xsi:type="esdl:InPort" name="InPort" id="1f8e6ade-034f-408f-974a-7022981bb297">
              <profile xsi:type="esdl:SingleValue" id="34796c40-3a53-4014-9314-4112c60b0c39" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d2972ee0-a328-4f21-aa09-b0425ed2b2bf">
            <port xsi:type="esdl:InPort" name="InPort" id="5fef0a08-ba70-490e-b2a0-40e484ebe645">
              <profile xsi:type="esdl:SingleValue" id="87a544c3-685e-4634-bb9e-6f98d88131f7" value="1540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="499d39cc-0e64-4e00-9b99-23d274075903">
            <kpi xsi:type="esdl:StringKPI" value="111.0" id="720bae2f-6cc4-45ff-9c2c-3f55497d8ee0" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="129965.0" id="b8ab694f-4300-44f3-8924-8ef5e5b669fb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="16302.0" id="782215ca-39fb-454e-9449-0c10fca30ff4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="147.0" id="7ae91a8f-bd5b-46fc-8131-ec5498b76f86" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="466.0" id="cdd2bab4-38d4-4f1a-8192-2fbacab75f7f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="204a4b07-c522-4b36-9363-eaf7eb22340b" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2bb165ff-94ff-4c54-ad81-835b783b43cc" numberOfBuildings="43">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="18a9bfe0-9f84-44aa-a337-4fe266ba576b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d204cddf-a670-4ba9-9949-01530ebe4595" connectedTo="3c743697-7dde-4677-84a9-6592bfbca962"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3c6783f3-c778-4de4-a561-ecc57b48a30d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7256ec6d-2922-473f-b10e-01a6c13171db" connectedTo="3d916e44-d618-4a35-8f65-b14ce98597a2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="25f145ac-3112-431e-b998-98f3ef0284c2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d7b53b2-2467-4a7d-9006-4994efd9d09e" connectedTo="023ab2df-5d08-40de-ae38-62acb894c8c8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="980739fa-84e6-4d9b-ab50-0a4290558cf2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d204cddf-a670-4ba9-9949-01530ebe4595" id="3c743697-7dde-4677-84a9-6592bfbca962"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c588677-06d2-4f79-a66a-f25538c89c2a" connectedTo="945610dc-d4b1-4635-81ec-8b784f5e7d9a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="dd0573fb-bdd1-4f16-843d-78cebb8fc236">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7256ec6d-2922-473f-b10e-01a6c13171db" id="3d916e44-d618-4a35-8f65-b14ce98597a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="732e1b65-ed12-4016-a612-0e5ff4707165" connectedTo="728cf74d-e5ac-423d-8206-6338df1696d3 30e859fa-f62c-4611-9bd2-4bff3632aff8 54dcaf8a-8e02-4cd5-94da-5b3c9ed9cf50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f6157eb8-986e-4f4d-a476-67985df42bf8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d7b53b2-2467-4a7d-9006-4994efd9d09e" id="023ab2df-5d08-40de-ae38-62acb894c8c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b36ed3cf-6561-4520-9646-526634421114" connectedTo="cf8c289c-d891-47dd-9e9a-3f893e104d62"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1afd77e1-1238-41b7-8fc6-ea703a0244db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c588677-06d2-4f79-a66a-f25538c89c2a" id="945610dc-d4b1-4635-81ec-8b784f5e7d9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b62488ce-7887-44cb-89dc-b3ef65e8c0ea" connectedTo="76209cc9-3a24-4952-a5cf-106e8c151403"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="522d2555-dbd1-483e-bb27-e600a4439826">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b36ed3cf-6561-4520-9646-526634421114" id="cf8c289c-d891-47dd-9e9a-3f893e104d62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="546e1204-9950-4a19-a7c6-9ec911eb4639"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3c0fe1f5-a6b3-4914-8fbc-c06443246a9c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b62488ce-7887-44cb-89dc-b3ef65e8c0ea" id="76209cc9-3a24-4952-a5cf-106e8c151403">
              <profile xsi:type="esdl:SingleValue" id="368eeddd-c8af-4245-ba1f-379a79a005dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="edf4e3ed-db45-4c81-9328-d7e258accc5d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="732e1b65-ed12-4016-a612-0e5ff4707165" id="728cf74d-e5ac-423d-8206-6338df1696d3">
              <profile xsi:type="esdl:SingleValue" id="8608b0f0-22d0-431b-a078-f59957477e39" value="6264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c934672a-4ae0-46cb-afa8-d47c18155c57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="732e1b65-ed12-4016-a612-0e5ff4707165" id="30e859fa-f62c-4611-9bd2-4bff3632aff8">
              <profile xsi:type="esdl:SingleValue" id="1157e675-b25f-4a5b-8e84-b901210477a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9a15224f-0d5c-4198-a5dc-a13f20fcf36a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="732e1b65-ed12-4016-a612-0e5ff4707165" id="54dcaf8a-8e02-4cd5-94da-5b3c9ed9cf50">
              <profile xsi:type="esdl:SingleValue" id="2939e5ca-5dde-48ee-b244-b0fe5bfd6932" value="3672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b4168433-8f4b-415b-b125-2429374d0782">
            <port xsi:type="esdl:InPort" name="InPort" id="0c2fc050-aca9-4140-ad15-ecea8429941a">
              <profile xsi:type="esdl:SingleValue" id="85d23ad3-aa58-4874-9747-5ac47b0fc33d" value="2592.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="36b9ad08-7b9d-4673-b1cc-671adcf59b9e">
            <port xsi:type="esdl:InPort" name="InPort" id="2cfafd5e-f341-4494-a920-ccb0b9535ce9">
              <profile xsi:type="esdl:SingleValue" id="d490dd84-2c44-4f2a-a133-21e77aeffa10" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7c088a76-ffc0-4d3b-ba79-ce4bf044ac67">
            <port xsi:type="esdl:InPort" name="InPort" id="8b6e12a5-5e8c-43a5-b3ce-54ac0190f1c3">
              <profile xsi:type="esdl:SingleValue" id="fec211c1-68da-4553-b778-803513044dc8" value="8640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="298185ec-5021-42e4-b599-e63769e64ff4">
            <kpi xsi:type="esdl:StringKPI" value="663.0" id="8944d6a1-ce35-4a11-a4da-ffcdb6daba3d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="579998.0" id="3b25d10f-9429-46fc-920d-f0f0b8225a30" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="165362.0" id="7924ccfd-82d2-4f60-a995-a194b3af6ada" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="249.0" id="619933f8-d35f-4b12-b876-a9045c45e8e9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="769.0" id="c9045819-5a11-4678-b298-8fb782e2f871" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="31d581aa-5396-4a53-a6ab-1f945f8ede79" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="025c6671-e629-4aa6-b775-30d5dfbb4c38" numberOfBuildings="99">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f06922c6-6dbd-459d-921c-20d9a9ffbad8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="95f4ddb4-a6b8-4600-87dc-56da8f20f55c" connectedTo="1a70c037-e1db-4af6-9358-fa5edb705131"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6c7b1568-dbab-43f3-8bc9-14ba36990746">
            <port xsi:type="esdl:OutPort" name="OutPort" id="44f161d2-4f62-4234-ba01-3995a3c177b7" connectedTo="4ef9e023-0cbb-4d84-a0ea-ec9789e55ba4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="86a8f40b-b3cd-4f60-839f-6b9bf241272f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="71a696ac-89e0-4c8d-8351-6d7eb7be401b" connectedTo="b1923c61-6dec-4d74-b31a-f2a85e24204f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="233ff1a3-0b4d-4266-9f27-b677d0170ab5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95f4ddb4-a6b8-4600-87dc-56da8f20f55c" id="1a70c037-e1db-4af6-9358-fa5edb705131"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b314b3be-f28a-49fa-849e-e8829071bbf2" connectedTo="542c551c-6a22-48cc-98c7-9b319a44744b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="09a8747e-ca31-493b-ae9c-fe4048687784">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44f161d2-4f62-4234-ba01-3995a3c177b7" id="4ef9e023-0cbb-4d84-a0ea-ec9789e55ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34c20079-35aa-46ac-8bbd-b94c38b8faad" connectedTo="3db0486d-80b5-4764-a958-b13216990594 d7602d8e-6629-476a-8b2a-ab13fcde7cbd 3043a9bd-0572-426b-9d50-02fe99542af0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6c6d571e-4f48-40ec-8f9c-20448ac59ea8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71a696ac-89e0-4c8d-8351-6d7eb7be401b" id="b1923c61-6dec-4d74-b31a-f2a85e24204f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a741b9ab-b2cd-4627-ac95-062137ee9eaa" connectedTo="0fa0b6b3-c676-47f3-9841-c3a9dcf6e631"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b7d71bfd-eceb-43fc-b675-fdb49fe4905b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b314b3be-f28a-49fa-849e-e8829071bbf2" id="542c551c-6a22-48cc-98c7-9b319a44744b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65cbae2e-ff74-4162-b671-3d5d63b037e2" connectedTo="18a66cac-21d1-4287-95bd-9e78f500f264"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f598636b-3499-4702-bbed-847c1fc0e7c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a741b9ab-b2cd-4627-ac95-062137ee9eaa" id="0fa0b6b3-c676-47f3-9841-c3a9dcf6e631"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8698f65-fe80-4f39-9cd2-6c2893d062c0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d3dae29f-5dab-4aa7-8593-bb45362d174c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="65cbae2e-ff74-4162-b671-3d5d63b037e2" id="18a66cac-21d1-4287-95bd-9e78f500f264">
              <profile xsi:type="esdl:SingleValue" id="2bac3b8e-6c25-45a3-9753-ef53b8deb83a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="494d853c-f827-4e32-b0ef-3ee5a817a53c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34c20079-35aa-46ac-8bbd-b94c38b8faad" id="3db0486d-80b5-4764-a958-b13216990594">
              <profile xsi:type="esdl:SingleValue" id="ca6fea64-0e20-4c72-af2c-1902c5bcf4c2" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="09166d42-092b-4e87-a8e7-6396ab26917a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34c20079-35aa-46ac-8bbd-b94c38b8faad" id="d7602d8e-6629-476a-8b2a-ab13fcde7cbd">
              <profile xsi:type="esdl:SingleValue" id="0b872b93-297b-4c78-930c-0971782949ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="429c34df-48d9-4dbe-9a2d-f22b33e4d3cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34c20079-35aa-46ac-8bbd-b94c38b8faad" id="3043a9bd-0572-426b-9d50-02fe99542af0">
              <profile xsi:type="esdl:SingleValue" id="ce4653e7-437f-4399-bd00-5d55dc12d98a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9636a8b1-1990-4e31-b371-fb13b76e3635">
            <port xsi:type="esdl:InPort" name="InPort" id="988b5c41-b459-4b11-ba4c-4c2211ce5774">
              <profile xsi:type="esdl:SingleValue" id="09a727d8-3b6b-4868-93d3-6436fc037ebd" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="272b2207-ce73-4502-8ba6-8f7dad1d1a2a">
            <port xsi:type="esdl:InPort" name="InPort" id="e1fe30c4-6c2d-40c1-974a-7ae486163da1">
              <profile xsi:type="esdl:SingleValue" id="ae6be1dc-3458-4f9d-be30-ab3158248092" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="005c3d8a-73a3-45ca-93e4-1a0e5787c6c1">
            <port xsi:type="esdl:InPort" name="InPort" id="3f052e00-73d3-4f3d-b510-b56890dc5435">
              <profile xsi:type="esdl:SingleValue" id="e0085c2a-e771-4f4c-a221-e88901d1545b" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="851a3d94-e18d-4428-b83f-62c62b5642a4">
            <kpi xsi:type="esdl:StringKPI" value="441.0" id="cecf54b9-59af-4458-b049-770e3c9a2148" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="568546.0" id="1558286a-bc10-48c9-96c4-631308be17b5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="180213.0" id="cfe7cdf8-aa9a-45d5-8d9d-b80b70c6c96b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="409.0" id="2b6942b8-52fb-469e-b52a-44a5c246e6b1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1719.0" id="b780c0fb-74af-4a0e-99cb-a916dee45ad6" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4f9f27a6-6308-4c9f-94fa-24fa1cfd37e5" numberOfBuildings="7"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2c86f9b7-5f01-4106-8ef3-53a139fb8b14" numberOfBuildings="36">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="49cd9a84-c184-4655-a4e6-9d2fe081aa4c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae83e051-cbd3-4808-a950-d064633ed63f" connectedTo="c7ae6564-085a-43a6-82bd-d6eaf83fc339"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="af984da8-5269-479c-a137-034c7ac4ce66">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e92470c-b413-4921-ba03-93cdb7f71610" connectedTo="3db8f4bd-27ea-463f-b616-8976eb970b35"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="699a9ccf-357c-4f93-a301-f52c83df73a1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="51273a95-9ede-4488-817d-71b83efff4e0" connectedTo="50d9aa0d-b1de-48e6-947e-14363c1d72b8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="523a9599-4b36-4447-b648-50b81214add7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae83e051-cbd3-4808-a950-d064633ed63f" id="c7ae6564-085a-43a6-82bd-d6eaf83fc339"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ceab0b3d-8522-4e38-b4c1-0a44176f984e" connectedTo="8a6d8f21-8b47-4987-8fa4-a65ad6d04293"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="18dd9cc5-d680-4ce5-bcb5-6e8d78c82fd6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e92470c-b413-4921-ba03-93cdb7f71610" id="3db8f4bd-27ea-463f-b616-8976eb970b35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96b2e015-405e-45c3-a67e-e2f73f0df86a" connectedTo="8157dcef-682a-4b91-b30d-5bcc11dea2ef e67a28f1-37be-4f84-91d2-73a76dd63469 07fd6ad7-2c76-40ae-b5ea-67454fbed808"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="40d18a1a-5dcf-4ed9-a337-5cbfe60da784">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51273a95-9ede-4488-817d-71b83efff4e0" id="50d9aa0d-b1de-48e6-947e-14363c1d72b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9906ce52-e875-437a-8851-c4f21a8e67c0" connectedTo="c6d13232-fe2f-4909-9a92-9e3ed2d22a32"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="311c2d1f-21ff-40ea-825d-e2be49571565">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ceab0b3d-8522-4e38-b4c1-0a44176f984e" id="8a6d8f21-8b47-4987-8fa4-a65ad6d04293"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b26e27c-8773-4fbe-95d2-eac62a5ac1b1" connectedTo="e2a7d72b-f29b-4fcc-a297-e3ba460fd07a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6dcf1fe6-8ece-41ab-bdd4-e20bba520b70">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9906ce52-e875-437a-8851-c4f21a8e67c0" id="c6d13232-fe2f-4909-9a92-9e3ed2d22a32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d550c31-a6d4-4c5e-a055-cca90d684520"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="19f02614-3e69-4a8b-a99d-1297c2e26797">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8b26e27c-8773-4fbe-95d2-eac62a5ac1b1" id="e2a7d72b-f29b-4fcc-a297-e3ba460fd07a">
              <profile xsi:type="esdl:SingleValue" id="9a45eee4-033a-41ec-acb6-da6504b88320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6e254e6d-f1af-4b5c-9097-26df4b5c1eb2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96b2e015-405e-45c3-a67e-e2f73f0df86a" id="8157dcef-682a-4b91-b30d-5bcc11dea2ef">
              <profile xsi:type="esdl:SingleValue" id="ea5937ce-8cd8-4fd1-9594-30fc9d4fd46c" value="2478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9c736669-f5d3-4247-b869-af8fa94d4d0d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96b2e015-405e-45c3-a67e-e2f73f0df86a" id="e67a28f1-37be-4f84-91d2-73a76dd63469">
              <profile xsi:type="esdl:SingleValue" id="16df8516-1a16-4f4b-8f95-540bf8eef102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fa4e4932-10f0-484a-b0d2-2700f785ad58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96b2e015-405e-45c3-a67e-e2f73f0df86a" id="07fd6ad7-2c76-40ae-b5ea-67454fbed808">
              <profile xsi:type="esdl:SingleValue" id="18f2417c-1462-447c-b1f1-6a50b216bef4" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="277e7b53-ac5e-4c1a-ba78-aea7ae8d9438">
            <port xsi:type="esdl:InPort" name="InPort" id="7825a150-a74c-45ec-afbc-897525287c59">
              <profile xsi:type="esdl:SingleValue" id="79c37c2d-6b94-49c0-8265-293eba7548c8" value="1416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9feff4c3-62ee-4dae-9347-499563645a8c">
            <port xsi:type="esdl:InPort" name="InPort" id="f4df9e24-e66a-4fd4-8692-c85a910c5e08">
              <profile xsi:type="esdl:SingleValue" id="c0806cd2-689e-4417-afd5-f06c32409395" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0d88df31-4314-431c-902d-9195f02333be">
            <port xsi:type="esdl:InPort" name="InPort" id="94ac9f02-9d41-4e10-bd7f-9e403e575533">
              <profile xsi:type="esdl:SingleValue" id="6260bfd5-8ac8-4a19-bbb6-22efefdd3034" value="3304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="445fb099-ce6f-4d75-a278-b7c8005309d9">
            <kpi xsi:type="esdl:StringKPI" value="542.0" id="dc626eb3-d557-42ff-a353-54e3f90ecbe7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="402075.0" id="e4bbd0d9-3d5f-457c-b4b4-727ab1b2a02e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="114633.0" id="f48e4427-041e-4f6d-bb22-4cdada750d62" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="212.0" id="64f6437f-5f48-4a4f-b7d4-b30edcf02c86" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="972.0" id="e543a009-e84d-40dd-a7de-8c30af282e3f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ea5e3ea5-e90c-4f9e-918d-5d5ae9a70baa" numberOfBuildings="61"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="205ababa-03b8-4588-969d-837c9bf4e828" numberOfBuildings="94">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="647ecbfe-c667-4132-a856-3534283974c5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="56ae0f41-5963-489a-858c-17be6d14835a" connectedTo="5d51a21d-1d5e-4aa6-a6c8-aeb446ec9334"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b614cb21-8783-4a13-9fb4-97a33469216e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5adf33fd-7e41-4136-82a8-e4874277b59f" connectedTo="26d020a4-b1e9-4d54-b878-1ab17ee3cf9d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="54bf82cc-c4cb-43c8-ae55-04e3cd70c4b1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="915abd0a-b21f-4912-995e-1e86904fc526" connectedTo="74e14570-a7ab-441f-9873-7d6f5a5d135e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bf43ab01-c305-446f-8e87-1156835c422d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56ae0f41-5963-489a-858c-17be6d14835a" id="5d51a21d-1d5e-4aa6-a6c8-aeb446ec9334"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecdd020e-6d8e-4860-a55a-e346080b940e" connectedTo="d44bf76a-cf88-42c9-95ca-882c562b0a2d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e977da92-e47a-4504-9f7e-2885db79a700">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5adf33fd-7e41-4136-82a8-e4874277b59f" id="26d020a4-b1e9-4d54-b878-1ab17ee3cf9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fb482d1-9c22-41c3-b508-37e09bec0acd" connectedTo="3ed8b328-f697-4459-be7e-520131b74b6a a7cb0983-fee7-4fd4-af11-b6ac4c325b8d 4768fe46-cc25-4aa7-aff4-c6f1c5a19d6f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="add4e557-6f26-478b-802b-92ad1d9b1e57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="915abd0a-b21f-4912-995e-1e86904fc526" id="74e14570-a7ab-441f-9873-7d6f5a5d135e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8296031f-2ad9-485f-80d9-f64f644a67f3" connectedTo="1cde22ec-be62-4c2d-9f26-18aba90c211c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2d4bee6c-6150-4ee7-a200-17e657542117">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecdd020e-6d8e-4860-a55a-e346080b940e" id="d44bf76a-cf88-42c9-95ca-882c562b0a2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6a13f0d-7e7b-45c6-88dc-a635523450b8" connectedTo="6789be3e-109d-4570-92b6-9bf179564dce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="534fc929-e195-43ff-957e-b746fe763fe8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8296031f-2ad9-485f-80d9-f64f644a67f3" id="1cde22ec-be62-4c2d-9f26-18aba90c211c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86a0e6c4-3fa1-42ab-b812-4869e4f42090"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3679bf9f-2878-4f05-8f01-9b78e32e3c8e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f6a13f0d-7e7b-45c6-88dc-a635523450b8" id="6789be3e-109d-4570-92b6-9bf179564dce">
              <profile xsi:type="esdl:SingleValue" id="e93edb45-4d9a-465b-ae0d-694202b1063f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b5a14b3b-82ad-4e82-aaca-ba2058c8e545">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fb482d1-9c22-41c3-b508-37e09bec0acd" id="3ed8b328-f697-4459-be7e-520131b74b6a">
              <profile xsi:type="esdl:SingleValue" id="45d57d3e-ed34-41a5-b81a-254155c317fd" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="295d4362-b68d-44ed-835b-ef837dbdb98b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fb482d1-9c22-41c3-b508-37e09bec0acd" id="a7cb0983-fee7-4fd4-af11-b6ac4c325b8d">
              <profile xsi:type="esdl:SingleValue" id="8a6f0d58-765b-4f27-ac3b-74c8385f98a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0288c322-950f-409f-a161-ff2d02bbe143">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fb482d1-9c22-41c3-b508-37e09bec0acd" id="4768fe46-cc25-4aa7-aff4-c6f1c5a19d6f">
              <profile xsi:type="esdl:SingleValue" id="62c413f0-5cd7-474f-bf93-13004090fa8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="de70cca6-b822-4099-b467-03ad616566a7">
            <port xsi:type="esdl:InPort" name="InPort" id="522b5fff-fc51-43e9-9435-56aa5c620eb3">
              <profile xsi:type="esdl:SingleValue" id="9b46e327-a349-4d76-a983-91eeb070a07e" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cef3cefd-5690-47dc-92a5-b1525b829d6c">
            <port xsi:type="esdl:InPort" name="InPort" id="7a6c2327-f6fb-4335-92a4-359d9e47d32b">
              <profile xsi:type="esdl:SingleValue" id="db3c794d-4dba-4a1f-8dae-64806b0a77a7" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="46508d85-fecf-4807-a02d-8415122136e4">
            <port xsi:type="esdl:InPort" name="InPort" id="ea668391-1bcb-47a4-8aaf-a14d42a0baab">
              <profile xsi:type="esdl:SingleValue" id="c8501fde-d9ca-4af7-94f3-60a6cca9675f" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="dfed691b-61c0-4523-9796-34058b9850e3">
            <kpi xsi:type="esdl:StringKPI" value="413.0" id="bf225692-6f52-4acc-bbe0-af652d9a8262" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="700574.0" id="7b9b8903-422d-42b1-8e40-286dba891a5f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="187600.0" id="d626472b-b54d-4343-b730-27bbc8b6f2d1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="454.0" id="30e8e485-3049-473c-a2e4-6dcf144d5fd0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1894.0" id="2e209e1c-5b87-44b2-bc53-f0374578d920" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3ca69e08-136d-4ad9-8b24-5574db621077" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9615b9cb-e014-4963-8c27-5cfb9c692016" numberOfBuildings="23">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a418b460-45cf-47d3-8bfd-80544f5ea5ee">
            <port xsi:type="esdl:OutPort" name="OutPort" id="01ebcc34-3225-40be-9c11-2916cc451758" connectedTo="4c9507ea-7e59-4d0e-b709-86bbb5db5499"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b53c10a4-b074-457b-af8a-f31359eedb20">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aed94839-e439-45f5-a0e0-9d9fb2d7426a" connectedTo="38a6c64f-70d8-4610-acc0-22932c54748e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="dc3ee0c6-1722-4e74-8096-ad485722c14f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c98a1c26-5689-444a-b525-e6312c86c510" connectedTo="04ccd457-b27c-4ab5-b3cb-24f71840d786"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="761e8981-7bf4-45df-b7db-615b56d9b89e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01ebcc34-3225-40be-9c11-2916cc451758" id="4c9507ea-7e59-4d0e-b709-86bbb5db5499"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b5e57e4-9c2c-4591-8e28-34eb8fdb4249" connectedTo="5dea137d-1b6e-4c95-b148-12f0c6560698"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2630dbf3-1822-484e-96a8-fd0e2ac54b1a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aed94839-e439-45f5-a0e0-9d9fb2d7426a" id="38a6c64f-70d8-4610-acc0-22932c54748e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f0e4780-a2e8-4fd1-9bde-4ab5025a7cd5" connectedTo="ecb24cac-ffb1-406a-a0af-84d910372dad 90f02192-bd82-47ae-9185-9cb55fd6e1a7 80ca9a24-a02c-424f-a377-7016b2589abe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e032d036-df4e-4714-a3ec-f543669697a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c98a1c26-5689-444a-b525-e6312c86c510" id="04ccd457-b27c-4ab5-b3cb-24f71840d786"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f86e8f5-ce1c-4186-ab21-d971a508ee18" connectedTo="09e6cf1f-7882-46d0-b7cb-339313d8ccea"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2ab4ece5-1d44-48a0-a528-210ea7fb8c27">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b5e57e4-9c2c-4591-8e28-34eb8fdb4249" id="5dea137d-1b6e-4c95-b148-12f0c6560698"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2ce224f-1f42-4932-8b11-37aa20ce9620" connectedTo="3c103774-991b-498e-8f5f-a4c67d50d2ab"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b948cd7b-8f66-4095-a38f-08030ce2a39e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f86e8f5-ce1c-4186-ab21-d971a508ee18" id="09e6cf1f-7882-46d0-b7cb-339313d8ccea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1e0177b-ad2c-4a02-8952-435806185618"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a953813b-8097-45cc-9028-33f381aa027e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a2ce224f-1f42-4932-8b11-37aa20ce9620" id="3c103774-991b-498e-8f5f-a4c67d50d2ab">
              <profile xsi:type="esdl:SingleValue" id="b35e6a29-c263-47b7-abb2-f31b3432314e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d7807620-1d97-4db6-9338-9b9daa5abf38">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f0e4780-a2e8-4fd1-9bde-4ab5025a7cd5" id="ecb24cac-ffb1-406a-a0af-84d910372dad">
              <profile xsi:type="esdl:SingleValue" id="ba754a1a-face-48b8-8062-d5178cb4e12e" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4379ac0c-da60-450d-8581-640b7b2f0790">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f0e4780-a2e8-4fd1-9bde-4ab5025a7cd5" id="90f02192-bd82-47ae-9185-9cb55fd6e1a7">
              <profile xsi:type="esdl:SingleValue" id="fab7afeb-4dc5-4944-98dd-0d3bd95466ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3ab1b05c-3f8d-4cd7-803c-208d22729cbb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f0e4780-a2e8-4fd1-9bde-4ab5025a7cd5" id="80ca9a24-a02c-424f-a377-7016b2589abe">
              <profile xsi:type="esdl:SingleValue" id="135f52d0-f28b-4955-bb02-321ccb4b6b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="56d5e4bc-b71a-4ac6-9420-b3d4bff4cee4">
            <port xsi:type="esdl:InPort" name="InPort" id="da8995ff-88f9-4921-9012-e8c94b13b5ce">
              <profile xsi:type="esdl:SingleValue" id="bde36696-3628-4232-b9ef-b935d7d2f9ff" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="97a2db4a-da22-4d9f-b44d-c2825ec9d17c">
            <port xsi:type="esdl:InPort" name="InPort" id="304b1cb0-a3ee-4c34-b55c-8f069f4cf811">
              <profile xsi:type="esdl:SingleValue" id="3df6420f-3f67-4372-a52f-f1180da88eba" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7d72d735-99e5-4d03-b7ac-951f7e443766">
            <port xsi:type="esdl:InPort" name="InPort" id="5c6d49a8-d8ee-4c6a-a3d2-3068108fced1">
              <profile xsi:type="esdl:SingleValue" id="6c378ad9-ad1f-4b33-a1af-aeb11731074d" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0b698ec8-51e5-4a08-acde-f560aeff192d">
            <kpi xsi:type="esdl:StringKPI" value="92.0" id="3cb4b447-8ba8-4cfd-a445-633b23445161" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="198408.0" id="d080e01c-6ea6-4cb3-aa36-73341d7453e5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="52637.0" id="31d446a9-5795-4443-96a4-4cf5c014b49a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="570.0" id="010d958b-1db6-4a3d-a70a-2bd376f699d1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2284.0" id="9db624f8-775a-49dd-a2f3-d147ed04cb17" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ab552c82-68a9-4dc7-89bc-2c35b99c3429" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8f131330-956a-4a6d-a4ae-b764679f62f9" numberOfBuildings="152">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="40b6cab1-a28b-4943-b179-cc079b3bbdac">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e06da08e-6dfc-4c2f-bbd4-7b720d384bc9" connectedTo="67924c0c-e75c-42b0-9daa-0156537ac50a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="971366d5-67d3-4c23-8aaa-22c4e4da1f73">
            <port xsi:type="esdl:OutPort" name="OutPort" id="85dd91c5-6693-4eaa-96e5-a909508ac912" connectedTo="125d27df-7683-4fc6-b1b8-c4d1b039cf04"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f2e3d784-053d-462e-9952-450569205544">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bec7068a-f71d-4899-a85d-c431c442bf98" connectedTo="e42e9a7b-ff8f-4a3c-9742-c9328a884115"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="65c18ee0-a42c-46ed-b2dd-67c094e6fa5f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e06da08e-6dfc-4c2f-bbd4-7b720d384bc9" id="67924c0c-e75c-42b0-9daa-0156537ac50a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1d08573-e1e5-4b12-8806-df2fd0752eed" connectedTo="ed2464ce-3c26-41cf-8a32-58bc82ff85bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4195c362-e781-4f2d-a1aa-4d1572e97a68">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85dd91c5-6693-4eaa-96e5-a909508ac912" id="125d27df-7683-4fc6-b1b8-c4d1b039cf04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e250dfb-e77b-45d5-820a-24dc17ea72ad" connectedTo="004c71c3-2eb6-4566-8c8f-162ac79ce30d 0e814230-86ac-458b-970d-f000af52e858 e67979a8-915c-4a25-af1f-70135154c964"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a013750a-6c40-4804-b586-a3fbcb16ead6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bec7068a-f71d-4899-a85d-c431c442bf98" id="e42e9a7b-ff8f-4a3c-9742-c9328a884115"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e0a13e0-5a9d-488e-b112-62cc9658183a" connectedTo="fc8a7111-97de-46c6-9980-61a6e10cd2c1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="af89878e-e25c-4fd3-870e-9e793e48b17b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1d08573-e1e5-4b12-8806-df2fd0752eed" id="ed2464ce-3c26-41cf-8a32-58bc82ff85bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f8cc01e-af9d-41f7-8b8b-7a1547f5129a" connectedTo="8d58f240-9829-4c59-9631-201da3393858"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b628ab77-2d88-423e-aef8-66a0fe26430f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e0a13e0-5a9d-488e-b112-62cc9658183a" id="fc8a7111-97de-46c6-9980-61a6e10cd2c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe7ffa27-f2da-481e-a660-4ccb132e0709"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="fdb21d4a-5790-4eeb-93f7-a0fee372343e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2f8cc01e-af9d-41f7-8b8b-7a1547f5129a" id="8d58f240-9829-4c59-9631-201da3393858">
              <profile xsi:type="esdl:SingleValue" id="92451caf-5de2-400d-a460-d7adcaea142a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f699774f-9b58-4622-b1f1-3c39f31c01d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e250dfb-e77b-45d5-820a-24dc17ea72ad" id="004c71c3-2eb6-4566-8c8f-162ac79ce30d">
              <profile xsi:type="esdl:SingleValue" id="bb1cabff-0b90-494d-8f96-4ed21a7fa298" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8d31ecea-7841-4d21-b4a9-6f6005bf13fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e250dfb-e77b-45d5-820a-24dc17ea72ad" id="0e814230-86ac-458b-970d-f000af52e858">
              <profile xsi:type="esdl:SingleValue" id="f6c0bae8-ef5d-4362-ab4c-b8d82b0371ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="57ea0d2e-e9eb-4f47-941d-d62bbd234e8d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e250dfb-e77b-45d5-820a-24dc17ea72ad" id="e67979a8-915c-4a25-af1f-70135154c964">
              <profile xsi:type="esdl:SingleValue" id="a31cd4da-8d77-44e2-b54b-b1e5c8a32f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="816cecce-8834-40e8-9c3e-1b0bf8ea5d0e">
            <port xsi:type="esdl:InPort" name="InPort" id="f320a3b3-5b01-4eb8-a6cb-960da056d4b0">
              <profile xsi:type="esdl:SingleValue" id="a52c873a-00fc-44c1-9d0e-4098e1ec2b76" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="35e7182c-db3b-402f-a598-9b988e2c1a20">
            <port xsi:type="esdl:InPort" name="InPort" id="1736f27a-95a5-4684-817d-15baad04dc72">
              <profile xsi:type="esdl:SingleValue" id="5f9fb0eb-9cc7-42f2-93cc-1a60ee4fcb72" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="76d1950b-da9b-468f-8974-24f0564d1074">
            <port xsi:type="esdl:InPort" name="InPort" id="386808fa-a86d-4e77-9e02-7574a4d1e5f4">
              <profile xsi:type="esdl:SingleValue" id="a3151c35-b94d-4b9e-b20c-3bcdafd92f35" value="4401.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="8ff4d693-92ed-4d1e-900f-36efa1a40f5c" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="590be144-1ca9-4aff-bb08-8aa1f56a01dd">
            <kpi xsi:type="esdl:StringKPI" value="621.0" id="3791fb49-fcd2-4b0f-b2b0-ed3d642ab392" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="48077933-a4e2-4a20-b355-d6b2d20b11df" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="928648.0" id="33e8fcf0-3403-4ccb-b15a-5fea3f716812" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="252753.0" id="18c62ed8-1c4a-4bf9-b335-68b17c3ee967" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="407.0" id="5265ccb6-5aaf-41f3-9fa4-0c0bb97427fe" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="904dab5c-6ed0-4a42-a1d0-05d816ec37bd" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1557.0" id="e55addff-534a-4406-8642-22a2362e3af9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="684e7fa4-1e0b-4ffc-a3b6-f66f2bcc7572" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6941977e-de32-486b-8e61-9cf08b39547d" numberOfBuildings="20"/>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
