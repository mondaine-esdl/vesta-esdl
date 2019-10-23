<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="a6971c26-96db-4326-a6ec-502fb38cb9c4" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" id="0ff3f479-4075-41fc-8409-ec1d530e1112" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="4d6c3fb1-8ba6-4660-8287-a335c314aeee" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4d945950-64f4-4fb4-8aac-d7b3f72cf3b3">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="bfa3bbff-5c78-4e1c-bcec-a5f9134fdc77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="9664424.0" name="nat_abs_meerkosten" id="6b3f5cf9-ce52-4940-af3f-46120b472d92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5725216.0" name="nat_meerkosten" id="05415d5b-c4c8-4118-9ae4-306d2332cffd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1071.0" name="nat_meerkosten_CO2" id="62100a1a-fc39-438f-81b9-60c4a2f804d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2920.0" name="nat_meerkosten_WEQ" id="31059c00-dfa5-43b2-980e-137ffd639fd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" id="6398f9ea-6230-43c7-abf4-3cd954c72694" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b9877c1-9172-461a-be63-f0876000a7e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f39fea8e-2272-4a41-b930-4b5e029195c2" connectedTo="2fb162da-5336-404e-82af-655d7ee8a939" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3be63845-46c2-4dd5-adfc-40620770f660" connectedTo="4b0c2d24-0cd2-4ea3-8adf-b5f4ea2a2a5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9bf747c4-9e5c-4e0a-a334-473d892a1dda" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1e073b5d-6019-404b-bd97-12bfb1cdea31" connectedTo="7464cb2a-b47f-4dc0-be34-d055ef6c0c71" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78539a39-5981-4dce-a780-ec8b875ed6c5" connectedTo="4dfca99d-8c3a-45b8-800d-84fa74488153 136d0a1f-65ca-4fea-b249-80e061d0bd07 4c22bd3e-afc2-4a2e-868b-0e9aa1580197" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08597ff2-ae80-4129-808f-7f61cb875319" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c1d6df0e-a50b-4e8b-ac06-a2f5acd44d79" connectedTo="cbc026f6-d521-4e4f-b46c-3668d40b21dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59d6c737-0d95-4ce7-9349-1e812c26c501" connectedTo="9b727807-916c-412a-aa06-5f0572057280" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1f93f8cc-c1ac-4110-9467-5ff2d781b461" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4b0c2d24-0cd2-4ea3-8adf-b5f4ea2a2a5a" connectedTo="3be63845-46c2-4dd5-adfc-40620770f660" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="783dd496-5404-4371-9288-d0fe190ca680" connectedTo="605aff01-a2cc-4078-95e4-f284e7287a7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3b5f827b-3815-4e28-87fc-449926902c8b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9b727807-916c-412a-aa06-5f0572057280" connectedTo="59d6c737-0d95-4ce7-9349-1e812c26c501" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="243e58a1-453b-4cdf-bd45-76ec5ee6ce72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b883b82d-f77b-4363-b74b-c1d7a763a4d9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="605aff01-a2cc-4078-95e4-f284e7287a7f" connectedTo="783dd496-5404-4371-9288-d0fe190ca680" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2363b106-760b-47a7-9774-58c699b4e3d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="74227ec1-7d77-45c3-86bd-592d92c4c583" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4dfca99d-8c3a-45b8-800d-84fa74488153" connectedTo="78539a39-5981-4dce-a780-ec8b875ed6c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76479.0" id="eb2cbe40-1a72-4842-9349-29ff09ff312e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1633add3-7ea9-4209-9095-c887f82c936a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="136d0a1f-65ca-4fea-b249-80e061d0bd07" connectedTo="78539a39-5981-4dce-a780-ec8b875ed6c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="daafff00-fe08-4c77-b5b0-b542ce273d4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="23a5f570-84ff-48dd-8640-2ccfe023e1b3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4c22bd3e-afc2-4a2e-868b-0e9aa1580197" connectedTo="78539a39-5981-4dce-a780-ec8b875ed6c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e5d7e2c-05c5-4ce7-8511-4f710e59dfef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="772e2812-58ff-4395-9b5e-4ce82ed4c19e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a886238e-8928-4062-adb7-2aa6557264bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5883.0" id="a892c617-cdff-4e14-afdc-b153c42015f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a621a82-143a-478b-9b87-553d9111699f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="192e2e17-a3b0-47b2-87ad-f31115b7e9d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="58124896-3eb4-473d-bfd4-37071db70cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a94abe2f-789f-47fe-8b29-b08f1e15a5d6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="68208768-999d-4b86-bd6c-be0db86dfd90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88245.0" id="a353cea7-12d7-4add-85f4-bcf88110aa55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" id="479d3aac-b86d-4450-93a8-f58b1981f6c7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b66c7b10-b633-4ebd-8cd2-aada7b39eaf3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2fb162da-5336-404e-82af-655d7ee8a939" connectedTo="f39fea8e-2272-4a41-b930-4b5e029195c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f6ef3e9a-71c1-468e-b322-eb82667600cf" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7464cb2a-b47f-4dc0-be34-d055ef6c0c71" connectedTo="1e073b5d-6019-404b-bd97-12bfb1cdea31" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="12624e8e-6ff2-4ef2-9a44-67f69eaaf3ef" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cbc026f6-d521-4e4f-b46c-3668d40b21dc" connectedTo="c1d6df0e-a50b-4e8b-ac06-a2f5acd44d79" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="199f3028-19c1-4dd7-b02c-bb9b8453c025">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="91a25dd4-1ecf-49a0-9169-56980330bc10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5353421.0" name="nat_abs_meerkosten" id="bfe2f3ba-894a-4d0f-b9b4-386de3efc228">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3777103.0" name="nat_meerkosten" id="0ca4cef2-75bc-41e5-8cd1-883fc9e70e93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1450.0" name="nat_meerkosten_CO2" id="1a78fd5c-7674-46cf-8e00-e174766cc24a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4138.0" name="nat_meerkosten_WEQ" id="f09f1715-8640-474c-b3a1-3aa7d8928cf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="4d89f2a4-ea3a-4512-8554-93e00f57e686" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a7e2e643-f48f-4213-8416-067a267c6d67" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d4d872d7-a457-4d00-83eb-f5f7e631b06d" connectedTo="e8d6b965-f5ce-4b73-a233-e4516a48229c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aede604a-5347-4120-a53e-81ed5576bbd4" connectedTo="8d529153-7d2b-4d8b-8a78-8eaea9f00a5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7a8cdf4f-ae53-4521-ab1d-1caac40de336" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="22cfc141-4d7d-4ff8-9ccf-8b6cdeeda2d6" connectedTo="4b42196e-6cd1-4b6a-90da-537c0261817a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c2ea608-b829-4c8a-a2ca-f0d03a868ea9" connectedTo="40828fbc-226a-47bd-b005-108d76f8723c 740f2665-cfc1-4027-bb63-64ff8b2a2503 ecacf0cb-0b19-45f6-a75a-a23b6f7a9c42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="43594410-fa6e-496e-bb02-585f17f0c98b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1fce9d4c-3c99-4fab-87e9-5608d0a08c49" connectedTo="1e8be327-ae4a-404e-9286-7701a2738295" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a83d213e-7462-4606-8bd9-202e88d68949" connectedTo="8422330c-8ed3-4575-a2ba-e39962203adc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="40d83b0b-ade8-497c-b013-c24c84b8977c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8d529153-7d2b-4d8b-8a78-8eaea9f00a5c" connectedTo="aede604a-5347-4120-a53e-81ed5576bbd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ce24ddb-6b63-4382-b916-d678d5d854ea" connectedTo="4ae89a2c-df66-430a-80be-3c0c83039be3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4395c799-5387-451f-a723-f681557934f0" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8422330c-8ed3-4575-a2ba-e39962203adc" connectedTo="a83d213e-7462-4606-8bd9-202e88d68949" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99c3e46f-12ac-47a9-bbd2-20e8a257a95b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ab1396c7-9bbe-40f5-9ed1-9ca9f17004aa" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4ae89a2c-df66-430a-80be-3c0c83039be3" connectedTo="7ce24ddb-6b63-4382-b916-d678d5d854ea" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="efdea69f-15fa-4a9e-a0b5-3fb9b776c09f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0ee35293-fef0-48ff-b78c-04131c7b804c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="40828fbc-226a-47bd-b005-108d76f8723c" connectedTo="4c2ea608-b829-4c8a-a2ca-f0d03a868ea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43824.0" id="a63c2e74-2e25-426a-93bb-aac933096a07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="04901e68-134f-41f7-9fc8-2cfb78daf311" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="740f2665-cfc1-4027-bb63-64ff8b2a2503" connectedTo="4c2ea608-b829-4c8a-a2ca-f0d03a868ea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="416f057d-c5c1-4ed5-bd19-dc2529352c51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2303d3a2-aa87-4d36-98d5-bf274fe7e38b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ecacf0cb-0b19-45f6-a75a-a23b6f7a9c42" connectedTo="4c2ea608-b829-4c8a-a2ca-f0d03a868ea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0623a732-4129-41b3-bce5-657399b209c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5fc3ade0-f964-4ac0-ab96-1cc2b91f6dec" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c76f8330-a6ef-4cc1-a930-97badd909bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2739.0" id="bebea0a7-290a-47f3-bb1f-99c739e56585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0ccf7ba5-51bd-456e-85bc-72de981420e8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="50b46497-e052-4c0e-98cd-5456658aeb7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="7929fe07-90da-4969-bc09-24c8adbc6933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c17d9ab-2dd2-4513-bae0-5990f5698035" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6c0fa847-9d7e-41ef-bf1a-4ed94138b3af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31042.0" id="571de070-2d61-49da-8107-80813ed2987f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" id="d2d3f314-55ea-4b6e-9453-157d8f3ec679" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="876230bd-293a-483f-857d-f5ee34ddcb02" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e8d6b965-f5ce-4b73-a233-e4516a48229c" connectedTo="d4d872d7-a457-4d00-83eb-f5f7e631b06d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5961c20c-35a5-49c7-8909-d925ac3edc62" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4b42196e-6cd1-4b6a-90da-537c0261817a" connectedTo="22cfc141-4d7d-4ff8-9ccf-8b6cdeeda2d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ef515dbc-7a8a-4baa-9c8f-46e21d2acedf" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1e8be327-ae4a-404e-9286-7701a2738295" connectedTo="1fce9d4c-3c99-4fab-87e9-5608d0a08c49" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a3ff81ce-efac-4746-8b79-e362d07d3f61">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="93b7d492-48d0-4568-98ae-841ec48114e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4865661.0" name="nat_abs_meerkosten" id="7f63cc09-1541-4f91-b1c2-5d2c3d8fdc22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3649211.0" name="nat_meerkosten" id="e408db36-35ee-4056-a2df-5b75c93f49ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1581.0" name="nat_meerkosten_CO2" id="44a3ac7c-0083-442a-8acb-91ab573225ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4626.0" name="nat_meerkosten_WEQ" id="6878146f-b83d-4e8a-a025-a9dabb89b74a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" id="7b52c822-a994-494a-bd6a-3b3534320ce3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4bddf9ae-fb39-4bca-9d0f-dd27f23514db" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="09d6750d-11fc-4f7e-84d2-2fa526ae1567" connectedTo="d3f8f0f8-dc23-46e9-b7ec-f0e14a49d172" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd8a1322-b335-46db-86b6-638b6b06d56e" connectedTo="66f0721d-ea97-446b-ac19-e4d565260077" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c50c01bb-9f67-4b35-ba7a-cc9f14d3bf25" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="06642bc1-4bfa-4621-a28a-fb8aead9d0d6" connectedTo="2575b0a1-ac8a-4ac0-9347-c505e238b179" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dbb9a1d4-29b4-4770-8b7b-5f9a25917595" connectedTo="dd00b3d6-8bc6-41f5-937c-4c5c1ec4f36e c294c251-1fc3-4c57-ab53-6c621c06a178 581120f9-c31f-4459-a3f9-f454364d7a8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66677bd3-5f7d-4bed-b270-64341eeb797d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a2382bcc-7fec-497f-b8f3-65fcdc82d9b8" connectedTo="ebc30e6c-47d2-4db5-9b59-d8a5102140a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd40caf7-5424-4ae0-95cc-1b543d288894" connectedTo="51a69798-7044-4543-9b71-15b75b134f57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e15f3e06-61ac-4c7a-b2d3-46c90315b1d5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="66f0721d-ea97-446b-ac19-e4d565260077" connectedTo="fd8a1322-b335-46db-86b6-638b6b06d56e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43948525-650e-4647-8fd3-83acd5af86f4" connectedTo="fadecf75-3068-4fe1-9656-5078acbf3b4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ff3ff50a-186d-4cb3-b52e-367036990c75" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="51a69798-7044-4543-9b71-15b75b134f57" connectedTo="fd40caf7-5424-4ae0-95cc-1b543d288894" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6639bef4-0ef6-40b0-aeca-b50203531e53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="707d3a81-64c5-4261-84ad-a93b68428b26" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fadecf75-3068-4fe1-9656-5078acbf3b4d" connectedTo="43948525-650e-4647-8fd3-83acd5af86f4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d40e8a74-14e0-4e3b-a86a-e99f22f20360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="17a40e55-9b3c-4af9-a7b1-0222d95d5e01" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dd00b3d6-8bc6-41f5-937c-4c5c1ec4f36e" connectedTo="dbb9a1d4-29b4-4770-8b7b-5f9a25917595" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36294.0" id="dacbb024-df30-4d80-bdbf-1ac068e8615e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8a37b441-abad-4b84-8e03-6fa9e47cefa5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c294c251-1fc3-4c57-ab53-6c621c06a178" connectedTo="dbb9a1d4-29b4-4770-8b7b-5f9a25917595" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="f527c918-a802-4dcf-9b91-9b8bdc1be34a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="82a160b7-4746-46d9-9e5b-7c974825d5ec" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="581120f9-c31f-4459-a3f9-f454364d7a8e" connectedTo="dbb9a1d4-29b4-4770-8b7b-5f9a25917595" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a7b46d0-8911-45da-86a8-e81875229b82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cd9faa58-b7e5-47da-8ec4-8ce781d3aa5d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bd52b14c-7d45-40f9-958f-86ba45731e6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2367.0" id="69eb8123-8bbc-4764-aa4f-34b4f62e7604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="74ded8ab-4f41-4105-8d7e-6c9bf8ca3962" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2ef48926-9a2c-4341-9db3-9a4d5c36abb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="52f50237-5f7a-4072-92d0-475028dec0b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="508f79c3-c692-4005-85d3-ec410c0e6e8e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1fcbe61a-2927-49fa-9e70-77549f4e0c25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18936.0" id="da2757c5-cfd2-4ed3-82fc-6622e816aa51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" id="27efc677-a29d-49d5-ace7-628bcaa6ba1d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f7b94793-171c-4a97-a3d5-97645286abfd" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d3f8f0f8-dc23-46e9-b7ec-f0e14a49d172" connectedTo="09d6750d-11fc-4f7e-84d2-2fa526ae1567" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5cd08ebe-79a6-4186-ac05-ca07d800c3c2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2575b0a1-ac8a-4ac0-9347-c505e238b179" connectedTo="06642bc1-4bfa-4621-a28a-fb8aead9d0d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b7a4ff6d-527c-474d-8164-f66ff910386c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ebc30e6c-47d2-4db5-9b59-d8a5102140a4" connectedTo="a2382bcc-7fec-497f-b8f3-65fcdc82d9b8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fcd3bb7d-c568-4d0f-82a5-45b1a19c599f">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="f593d4c1-3659-4327-b7f6-bfcde80c34db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6863582.0" name="nat_abs_meerkosten" id="1c98133d-d061-42c6-ac69-27a916994a22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4596359.0" name="nat_meerkosten" id="47c0af84-5390-400f-a5fd-390f9f78618e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1055.0" name="nat_meerkosten_CO2" id="8b46db94-3cfa-41d3-91be-cdf7af4a803e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2426.0" name="nat_meerkosten_WEQ" id="6fae5713-90c8-4b41-bbc2-ae1610f0a6ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" id="887eabcd-41bb-4ad7-b151-00b264a989a9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6a228cd8-5e95-4d71-9906-e69bf3d6b6e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1b666167-10b3-4ddb-a6d2-5b56e2fd0b91" connectedTo="95ce7493-f035-4007-a317-8ad74eeb2964" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="068139de-3627-4640-b73e-0ea267e3e2b7" connectedTo="7053dd64-f228-4346-b101-d3723ca3367f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="19c291bb-0f84-4b66-bb13-5c385a180d40" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d21ccf6c-3c6f-40b6-afa9-eda83b6febcb" connectedTo="d0686d3a-7687-49ba-a321-6c87824ee440" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e89c186-a374-4d15-b42d-11bbdfbdd76f" connectedTo="7e174640-ec69-4548-b0ec-249de983c45e d50d25b1-c1de-4d62-af74-d11a8c742566 d99d3c89-9018-4c28-8b09-f00905becda3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="139b53f5-41a4-4f08-a9ef-f88eab6dc60f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d779d4c5-4584-4326-ac6d-a0d57ee33cc3" connectedTo="b7319462-9a8e-44fc-923f-b5eb37f3e1c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75254daa-fd40-41ff-98f7-bdf18a4d14bc" connectedTo="9816e57f-28f1-4178-abe9-8fa259cf7ec5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="288f8657-c30c-450a-a4c4-203f6bcccc84" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7053dd64-f228-4346-b101-d3723ca3367f" connectedTo="068139de-3627-4640-b73e-0ea267e3e2b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="20564699-c795-474a-a2e3-977461c1e919" connectedTo="68bf05fe-71b5-480c-9c5c-c80cf0014584" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="73cdefb7-9033-4cc3-9795-7566cf0bc7df" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9816e57f-28f1-4178-abe9-8fa259cf7ec5" connectedTo="75254daa-fd40-41ff-98f7-bdf18a4d14bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6121ece4-7c9e-46ec-9589-b419e01c8ca1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a76001db-4bf7-48b0-9f0c-a3acc1ed9075" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="68bf05fe-71b5-480c-9c5c-c80cf0014584" connectedTo="20564699-c795-474a-a2e3-977461c1e919" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6f6d1dd5-e3ca-41d0-9af8-d2986c510a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e2d69338-7e6c-4a70-915f-ce9de007e991" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7e174640-ec69-4548-b0ec-249de983c45e" connectedTo="2e89c186-a374-4d15-b42d-11bbdfbdd76f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75800.0" id="f580a177-6e0e-4af3-be2f-80045e4789d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4ed2d4e7-d572-49cd-8959-7e8bd21e58ae" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d50d25b1-c1de-4d62-af74-d11a8c742566" connectedTo="2e89c186-a374-4d15-b42d-11bbdfbdd76f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53060.0" id="be2ec1d0-36fd-4620-917d-fc4505905b32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="24700761-8cc6-45ce-8cae-ac8388b60b9a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d99d3c89-9018-4c28-8b09-f00905becda3" connectedTo="2e89c186-a374-4d15-b42d-11bbdfbdd76f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5021131c-7eb2-45a1-a1b6-3548753bf513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b781afb4-4703-4535-8821-5cdec479f937" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="387f625d-0eb6-4943-8eef-4846fa50d7d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="25e9b31a-6254-4c93-a41f-667271b45295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5fccf816-1411-4881-abcc-ea18fdac447b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0c7d9d02-87df-4d3a-9643-26de0445d92f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="6ea1f958-eaba-4519-a62f-073d39f51d55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ffd4bdd-e190-4359-b1e6-02a64a1747c0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cc5d7861-8867-47b9-9ad0-24b08784a4c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30320.0" id="e33f78dc-dddb-48de-8bf4-49bfde27662a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" id="9f14d737-138b-4029-8954-5421f049412b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d0ea0904-831f-4c63-94b6-35e7f99185b1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="95ce7493-f035-4007-a317-8ad74eeb2964" connectedTo="1b666167-10b3-4ddb-a6d2-5b56e2fd0b91" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2551b6b4-37b9-4b54-b1a7-20068131c11f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d0686d3a-7687-49ba-a321-6c87824ee440" connectedTo="d21ccf6c-3c6f-40b6-afa9-eda83b6febcb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0e1494e2-6720-45e3-8e3e-b3d9c5f101a2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b7319462-9a8e-44fc-923f-b5eb37f3e1c5" connectedTo="d779d4c5-4584-4326-ac6d-a0d57ee33cc3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dfb5e87a-1b24-418d-9471-0c08e17ab775">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="10c9891b-5820-4f6e-83a6-d63baf3cbf0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="9374363.0" name="nat_abs_meerkosten" id="60ad11cf-b459-4e21-9b26-6e9933b9af8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6179917.0" name="nat_meerkosten" id="03f53d9a-5f33-494c-89d1-2a8567e6f5f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="889.0" name="nat_meerkosten_CO2" id="7257c1f6-fa5c-442f-8922-a40784296ce4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2553.0" name="nat_meerkosten_WEQ" id="ac9fbdd5-2ddf-4c47-bffd-668494ef1bf3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" id="8b3ad931-f64a-4ed2-9303-502191fc15af" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="67fb17d6-dfa1-4265-b480-d99613b16d62" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a75a3f5b-4df9-4288-82a4-715115477960" connectedTo="9ea7ccb3-8369-443d-bf99-0b0809147364" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="95653f53-4908-4ef6-92b1-7cb1e909d21a" connectedTo="dd4da4a5-adae-4743-9df2-f3210d297443" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="75af7788-a005-4e00-b8b0-c45eb3742586" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="45b3c7af-b8fe-46e9-bd31-2a3b31499a4f" connectedTo="1b97dd35-802e-4f29-b104-c907c4c1b0dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="380de636-3d0c-41c6-b1ca-5cc4af0bf379" connectedTo="5fe937af-ee2e-4fa4-8848-629f12ee8ea1 0b5b5f1d-cf45-4291-9935-5779280e669a 088bd752-9e9e-4614-9123-5fa10defc5e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="701451d4-67fb-4b29-84dd-b4daebe7e615" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ebfe5c63-e0c7-4648-80b4-0464e885ab69" connectedTo="79ef2bdf-df5a-4c86-8c9e-660293f000e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="40d14699-29a5-498e-8a84-fd74122d980f" connectedTo="ec3ecb19-3b31-4481-9ef2-8443123deda6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5c493b60-6ea5-486a-bd48-ba977229b709" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dd4da4a5-adae-4743-9df2-f3210d297443" connectedTo="95653f53-4908-4ef6-92b1-7cb1e909d21a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c9fe0dc-547c-4620-b6ae-f6c01c430067" connectedTo="d4c07bf7-47ae-4f1b-8482-abf30c298c66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="028e0681-04d9-4b20-abea-6acd4cbd391c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ec3ecb19-3b31-4481-9ef2-8443123deda6" connectedTo="40d14699-29a5-498e-8a84-fd74122d980f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8fa245b7-5548-4e68-ac1d-4a3b68981363" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="38e41c9c-969e-4413-bd90-1dd485c14fab" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d4c07bf7-47ae-4f1b-8482-abf30c298c66" connectedTo="0c9fe0dc-547c-4620-b6ae-f6c01c430067" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cf1f4359-9425-48a8-b06e-c6875ee81491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f7968096-f948-43eb-b012-f51d933a03e4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5fe937af-ee2e-4fa4-8848-629f12ee8ea1" connectedTo="380de636-3d0c-41c6-b1ca-5cc4af0bf379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="104146.0" id="b6b4122a-7e7a-4a80-9437-a9fc311d1229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3459fe04-6c3f-4e07-9457-e378e6fc5ca2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0b5b5f1d-cf45-4291-9935-5779280e669a" connectedTo="380de636-3d0c-41c6-b1ca-5cc4af0bf379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="bf3efdfb-1f5a-4af4-8d60-e73255668d2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="49f1e2a5-4b0e-4f62-b85d-39c7542c0742" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="088bd752-9e9e-4614-9123-5fa10defc5e8" connectedTo="380de636-3d0c-41c6-b1ca-5cc4af0bf379" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdbc682b-2555-42f4-94a9-52e570bc2275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="26cd9fef-9ffd-4140-8e47-0df24f497158" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="99491e97-97eb-4642-ac46-23db6c8e4a3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7266.0" id="d8e637b9-0d90-480e-aea2-f01e23d56eda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7a1c9977-cb83-4617-9030-2b2bef9d5faa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="38a32101-921f-411c-9ab3-f253a571e808" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="97e97f11-c856-4d15-aa4a-5f5d07f5ba9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd0985af-57fd-4085-83a6-52ed48a3ee0e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d2b4cd8e-fe2f-4031-86ee-5a306709ccff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46018.0" id="a437d810-61a1-413d-8c77-b16856b43ab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" id="23d59160-947c-4b2c-b845-7a8ef845a236" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5fe56df8-7c79-4e99-a37a-6488409f9cfd" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9ea7ccb3-8369-443d-bf99-0b0809147364" connectedTo="a75a3f5b-4df9-4288-82a4-715115477960" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b68da715-adf4-4634-ba3e-94b74a1f5819" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1b97dd35-802e-4f29-b104-c907c4c1b0dc" connectedTo="45b3c7af-b8fe-46e9-bd31-2a3b31499a4f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9ef37d8a-5046-4e0a-8555-de7d9a32bfc4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="79ef2bdf-df5a-4c86-8c9e-660293f000e9" connectedTo="ebfe5c63-e0c7-4648-80b4-0464e885ab69" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a4af6f82-00e5-489e-8d62-721f8ed9bfe6">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="b6d2e78c-7a9a-402d-a847-39cb15ba55b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6500845.0" name="nat_abs_meerkosten" id="1a8c9861-a841-4614-8b88-68f9f6debb3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4561127.0" name="nat_meerkosten" id="0897954d-9b6b-4ec0-9b08-c81ffed2f95c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1011.0" name="nat_meerkosten_CO2" id="1925ad44-d66b-4389-9d3c-6a3634d7f8c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3019.0" name="nat_meerkosten_WEQ" id="9b7f2d19-98ef-42bc-a10f-7dfacb917792">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" id="e83c9730-a77d-4256-90cc-cee82b80a4bc" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="659d57dc-f4fe-41fe-9981-04514cc9858b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="210fd32a-7216-4151-a7c5-9d21a2f2da97" connectedTo="d0b0cbb0-9d98-4a61-98c9-4d14e3e4d443" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2dc6f62-7b02-4533-826d-dad23b6e25bc" connectedTo="fb2531ac-e4e3-44a6-924e-d7f6def8927e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a976f6f4-364d-4d1a-9c1d-e7bc3b887361" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ccf3f6d4-539a-4365-bca8-30b6b3b2b25d" connectedTo="21426f11-422f-4f67-9199-cc9c679cf2d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae32ed33-cecc-44f7-8b30-2a03fe1d3686" connectedTo="94fdb024-01c4-4746-8833-a3f284554c94 b969d745-1f0d-47e3-b79d-6ff3ad951cb3 d06f8749-ac5b-4e6f-a8d6-7998d98780b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f80915ce-8bc0-4096-93bc-3479c44fbdbf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7405917e-945e-495d-b7ca-246034652be2" connectedTo="de38ce5a-9c38-404c-95f3-b7ecc0d69b76" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59618bf8-d326-4ebf-ad42-14151b86f6ab" connectedTo="e158dab9-b161-421e-8d5b-ccbfbcd70774" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ff53ef4c-9f58-4a6a-9f32-bd53925cdcad" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fb2531ac-e4e3-44a6-924e-d7f6def8927e" connectedTo="e2dc6f62-7b02-4533-826d-dad23b6e25bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae1ad0c9-66f9-48a0-9699-70ebc50772d3" connectedTo="4c8e591d-3d59-492b-b1bf-2937ede72db1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2e2d6161-e96b-4946-90d8-dfa94c0fc051" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e158dab9-b161-421e-8d5b-ccbfbcd70774" connectedTo="59618bf8-d326-4ebf-ad42-14151b86f6ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df5495f1-594f-4361-849a-95ba7692ae5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e6fc949d-e5de-4730-be76-a06c4898eb68" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4c8e591d-3d59-492b-b1bf-2937ede72db1" connectedTo="ae1ad0c9-66f9-48a0-9699-70ebc50772d3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e50b3212-3dd0-4f91-9a35-c2ef42dfc9d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bea8446c-d0cd-44c5-b175-12fc3fe614be" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="94fdb024-01c4-4746-8833-a3f284554c94" connectedTo="ae32ed33-cecc-44f7-8b30-2a03fe1d3686" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75550.0" id="d7349d11-df0f-40b1-abbc-5db3af8ff19f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1b76df79-90c6-4f02-9670-663da004a041" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b969d745-1f0d-47e3-b79d-6ff3ad951cb3" connectedTo="ae32ed33-cecc-44f7-8b30-2a03fe1d3686" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51374.0" id="f3b540e4-dcba-413e-bd7c-fb1c49d0a2e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0c1d65ca-89db-4838-a172-96d8ffdbbde6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d06f8749-ac5b-4e6f-a8d6-7998d98780b9" connectedTo="ae32ed33-cecc-44f7-8b30-2a03fe1d3686" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e95a0e0d-99df-4ee4-b8ad-b146e7468068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b4718e97-a856-4438-a260-ab3fc2b6a9ac" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f361d579-ac71-494e-87a6-a496a12d8889" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4533.0" id="55e4a4ba-3744-4c8b-9e54-51a959946f8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1cdcde79-71ac-4d41-83a9-8a1a8cf6aa14" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8d30c646-ba1d-4d9c-9019-c7d46bef9987" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="c399e1da-1197-4319-9e13-ac44838acb9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1aebac54-7b6e-4199-b54e-818880cb9db9" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="269a1133-ba5a-451c-a1aa-3a125c533167" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22665.0" id="278f63f2-4ed8-49cd-bb47-ab038810ef54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" id="a5e78fe5-f2ad-4097-aa71-a63831aabf34" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a7d353cb-2120-45eb-bc73-09cda3128823" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d0b0cbb0-9d98-4a61-98c9-4d14e3e4d443" connectedTo="210fd32a-7216-4151-a7c5-9d21a2f2da97" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4d565b45-2087-4577-952f-f22950c0b4c5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="21426f11-422f-4f67-9199-cc9c679cf2d1" connectedTo="ccf3f6d4-539a-4365-bca8-30b6b3b2b25d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c0470f48-ffb6-4902-beae-73d2710a09c6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="de38ce5a-9c38-404c-95f3-b7ecc0d69b76" connectedTo="7405917e-945e-495d-b7ca-246034652be2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d10598b3-8479-44a4-8272-4ce532f7e136">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="707d88ec-9226-4071-90bb-ba8a21bbf999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3090084.0" name="nat_abs_meerkosten" id="900c9da4-57af-4d30-93da-de320c9755da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2630131.0" name="nat_meerkosten" id="b256dfdd-3dec-4127-a0e6-9874e69874a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5354.0" name="nat_meerkosten_CO2" id="752c770a-bfe7-4c6f-9b8e-6f09b37a02cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="15347.0" name="nat_meerkosten_WEQ" id="49f08bd7-c442-4345-8145-a03169e7b30a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" id="46c2db65-b97c-4538-8ccb-221ee434ffc3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da8670d5-0273-47e7-8973-46ac53e2ff54" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="75fe1289-74dd-44a3-b447-447e80ff111c" connectedTo="5c51eb41-2e69-41d1-bd83-23f358697cc4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6458292c-97ab-4df9-8ae0-8025e6e71255" connectedTo="bd2bfa0a-7227-46fa-af88-8aee078d39ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f2bc860a-b23f-4cad-a84f-e5f24f2b19c7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4cca8003-306c-4697-bd05-4ada563838d5" connectedTo="b1f30c5e-5340-4292-9fdc-2c7c6c940be6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f09bff7d-ba7f-4e57-a7b0-bc28e2a1af24" connectedTo="815c55a7-dc13-4f51-bee5-1a2443bd7de8 896719cf-d4ca-4e0d-8f4e-580fbcc18102 0e2906c8-b4d1-44b0-aaa9-818f24596a6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef756dcd-8b00-42fb-9e72-c60a927614bd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fb86a5fe-4912-4adf-81bc-1948ed60b5e3" connectedTo="d1dd6407-bbae-48e7-956e-11092923bcbe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19b5a576-c730-43db-9f06-5fda31c0aad8" connectedTo="df7f6010-7b60-428e-bd66-f573ed2be498" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="01bebde0-2640-42f2-aff6-7044f7aab39c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bd2bfa0a-7227-46fa-af88-8aee078d39ae" connectedTo="6458292c-97ab-4df9-8ae0-8025e6e71255" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="409335f3-f48c-4627-9fd8-75db3abb1a57" connectedTo="da070b66-4773-429d-a539-23e6f34d3d3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b72e3190-25c3-4ff6-ad6e-bc4022fba45d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="df7f6010-7b60-428e-bd66-f573ed2be498" connectedTo="19b5a576-c730-43db-9f06-5fda31c0aad8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5835a1c-ed46-44f7-b4f3-e5b6e83b39a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2dc61903-cb1e-427a-b281-5ce4a60a9814" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="da070b66-4773-429d-a539-23e6f34d3d3b" connectedTo="409335f3-f48c-4627-9fd8-75db3abb1a57" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f521f2a8-3f80-462f-b887-bb38023f6ef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="83953d1b-2eb0-4541-9e77-81e5b73a8ea1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="815c55a7-dc13-4f51-bee5-1a2443bd7de8" connectedTo="f09bff7d-ba7f-4e57-a7b0-bc28e2a1af24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6880.0" id="0c7ede30-763a-41bd-89a5-bec1fa128c15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6c0c2c08-ccc0-49ba-9efa-37cca6a3f71e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="896719cf-d4ca-4e0d-8f4e-580fbcc18102" connectedTo="f09bff7d-ba7f-4e57-a7b0-bc28e2a1af24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="f5a88f66-db2f-40c8-b3ff-7f7485242b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8df4063f-6507-4dac-9135-811a5baa4bb0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0e2906c8-b4d1-44b0-aaa9-818f24596a6a" connectedTo="f09bff7d-ba7f-4e57-a7b0-bc28e2a1af24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ccc4f81-2448-4e18-93fe-07ceb0eccb40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1814a8b7-512c-474b-a2ea-31df288507cc" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ef64ad02-69f2-4095-ad6c-9c7bd4f5a315" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="516.0" id="3eebd358-9467-4674-b1cc-bfea54f7a74c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b0cc2c3f-9866-4edf-8cd2-d523a4249133" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f9054dec-d641-45a9-9867-256175ad0bcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="9dfe1d63-8570-4bbf-8c6a-8a4863940350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="111caa98-3117-4251-8180-408e072961b1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8f85e6f1-38c7-477f-aa79-f544e4e6328d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9804.0" id="89f44e95-caf0-47d0-9160-6b75a81887d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" id="b39c6c82-5031-4601-811c-a2eac793c56b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="de1debe3-3e83-4d57-b645-3ab2995ea22b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5c51eb41-2e69-41d1-bd83-23f358697cc4" connectedTo="75fe1289-74dd-44a3-b447-447e80ff111c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3dac7617-8293-432e-8f96-0e123ad86eaa" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b1f30c5e-5340-4292-9fdc-2c7c6c940be6" connectedTo="4cca8003-306c-4697-bd05-4ada563838d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d58e426c-fe13-4158-92c5-5c71e545604a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d1dd6407-bbae-48e7-956e-11092923bcbe" connectedTo="fb86a5fe-4912-4adf-81bc-1948ed60b5e3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9bc10212-455e-4441-ad59-25da431bce9a">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="edacc0e2-090b-4f86-b0d3-9bbb64a00054">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7581100.0" name="nat_abs_meerkosten" id="1e2ff5c3-3e81-43a9-bfa6-52e68097813e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4971240.0" name="nat_meerkosten" id="63870ec7-d9c9-4505-a763-974185246e69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="903.0" name="nat_meerkosten_CO2" id="102d24a4-75b8-4d74-bb9a-1bec2f7e1b89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2230.0" name="nat_meerkosten_WEQ" id="37a73c72-49ef-4103-9d2d-c5b10e46e14e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" id="7dc4fdb2-859c-40b7-b0db-14b573d18c78" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f07a40a9-ca6d-40b0-b48e-0047619b3e2a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a8fe9623-5fa2-47cc-9e80-de25d06fc43b" connectedTo="70a3bb4a-928d-4fe0-8e89-471fe3852188" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34cd3029-df28-40fa-b924-6d915b7d57eb" connectedTo="6a1b43f2-3111-48b0-9f38-d18a196d97c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bbb58aab-a577-40f3-aa15-28c031afa071" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="571f2f69-4f3e-49bd-8df1-e26915c1e8ee" connectedTo="fbc903c1-9a1c-4829-9a13-54b296e5662c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c39e41f4-b1fe-447c-a8b5-e8b24f366ce6" connectedTo="6cfb9e15-da4a-4212-b339-337a32a88a4d 951c9688-c9d0-4aa5-b54e-e02e2910b060 25c36074-1a47-487c-939c-938e14733dfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1603ae9-9090-43af-9140-d406bd642234" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="13252943-5e8e-45c2-aafb-fa9339c3fa42" connectedTo="3bc92a8e-d93c-47f9-b6d3-0000a3946746" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c388229c-7032-4455-9ccd-af6a8a874a80" connectedTo="04732595-801e-4678-87eb-b0c880f235e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="167d2b4d-49d4-4e7e-bb2b-ea4253f3f2cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6a1b43f2-3111-48b0-9f38-d18a196d97c9" connectedTo="34cd3029-df28-40fa-b924-6d915b7d57eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="09eb71dc-1f9e-42ff-b4a6-651c312685ad" connectedTo="e46b2505-0bb7-4677-8ae0-a55aab66a015" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cb4af9fd-563a-42f2-938e-52abeccdf338" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="04732595-801e-4678-87eb-b0c880f235e0" connectedTo="c388229c-7032-4455-9ccd-af6a8a874a80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="76e73d55-e9dc-4bc2-95f2-6adcfb9c5583" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d7c92cae-7865-4cc8-8813-cd81f83a7694" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e46b2505-0bb7-4677-8ae0-a55aab66a015" connectedTo="09eb71dc-1f9e-42ff-b4a6-651c312685ad" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d22f3feb-edea-4fe1-a2a7-83a402c8834b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ccc156ec-d768-4646-b550-6b4c2cb72fb2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6cfb9e15-da4a-4212-b339-337a32a88a4d" connectedTo="c39e41f4-b1fe-447c-a8b5-e8b24f366ce6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="95890.0" id="00474b8e-8738-49ca-a783-90a6665b025a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="78b0bf4c-0110-4d98-ae81-37d9780e7632" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="951c9688-c9d0-4aa5-b54e-e02e2910b060" connectedTo="c39e41f4-b1fe-447c-a8b5-e8b24f366ce6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64670.0" id="ecb808e8-8ded-4a1e-a0f8-ee177610f0eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="337d2b6f-a6c5-414e-9b5b-911909b06c2f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="25c36074-1a47-487c-939c-938e14733dfb" connectedTo="c39e41f4-b1fe-447c-a8b5-e8b24f366ce6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="117f8a2f-3eb4-49cb-8605-f70de78665e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e71b6ed5-2788-4de2-bff3-d6df62a7d8b7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e35bd1c7-db1a-4192-9736-ca2e0735307d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6690.0" id="b2e4e57c-f540-423e-a5a4-88ebf1d981bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9dccb06d-9f51-4977-a198-1ab81b66d744" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a20bdb1c-3667-422b-8f85-e1dd6e1c61a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="dffc4d31-56e8-40e1-b656-94a6dc69bc8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60b8b84c-779b-4530-b659-76dc6ce7639e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4395e9d5-e89e-45d5-bd36-fd4a92741824" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35680.0" id="2c179533-e191-4e93-9aeb-03a9757ff5a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" id="03c7414b-9a41-4c6b-b10c-15e6e795d881" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e4c6be92-25a7-40ec-99fc-b8d3f69142bd" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="70a3bb4a-928d-4fe0-8e89-471fe3852188" connectedTo="a8fe9623-5fa2-47cc-9e80-de25d06fc43b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f3834a7b-1e4c-4fed-8f7f-783bcb2b6b7a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fbc903c1-9a1c-4829-9a13-54b296e5662c" connectedTo="571f2f69-4f3e-49bd-8df1-e26915c1e8ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a8b3775d-58bc-4e04-9da4-38ba9c7f3bef" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3bc92a8e-d93c-47f9-b6d3-0000a3946746" connectedTo="13252943-5e8e-45c2-aafb-fa9339c3fa42" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="48152179-33d4-4d2f-9e0b-86788a68bef5">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="81828b90-071b-49d2-92e5-9f42a28337d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5428550.0" name="nat_abs_meerkosten" id="821d4223-5d2c-4986-8ef3-b8aa73225199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3930203.0" name="nat_meerkosten" id="89cdaa21-2252-46da-b917-ba49881e033c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1204.0" name="nat_meerkosten_CO2" id="e22e86bd-b4b1-4eea-ba64-d1cc11fd3200">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3669.0" name="nat_meerkosten_WEQ" id="4c163d0d-ff45-4273-a0dd-65881fc02415">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" id="4261aa24-3754-4067-ac08-4eb5dacf64ab" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="64053d12-583a-48f0-94c0-727595b72721" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="252e4f40-fefb-4d62-9af5-b8fec46d476f" connectedTo="21e81206-1853-458d-a451-3d5214edd2a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ecae2de5-f8fa-489e-83f7-a273b4f14fa5" connectedTo="9d2019b8-140b-4e52-b778-86a00686a5ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b105b345-f924-47ee-bdf9-46c6aa9d8403" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2ec9f21f-4ae1-4239-8b8f-0d5411dba681" connectedTo="059083e2-5434-4e8e-aa56-c5fd86378515" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d6b4e7a-e079-43f0-b0a8-f8cfd8a57e48" connectedTo="22acf215-432a-4553-bad2-37b9277b2965 065e2969-3595-4d70-b5a8-88811fc1aa02 8be71e3a-97a1-4a7d-bc52-b5835b568433" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bea0af32-8a35-493e-8ec4-a1e4d82a62cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7ac1db5f-950e-4d16-b378-2b7ff93b5a60" connectedTo="27696c4f-46f8-4939-adc8-afea75e5fc53" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7c1ff64-07b3-430e-950b-1cf5826708a4" connectedTo="06621894-a74f-4fea-96fd-2bb51575056e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e73c49ce-756f-4567-ba57-14bac13cb192" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9d2019b8-140b-4e52-b778-86a00686a5ae" connectedTo="ecae2de5-f8fa-489e-83f7-a273b4f14fa5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10b982a1-33fe-470d-b2aa-82f69f7d883e" connectedTo="f87b5592-8391-434a-95e4-6b44a8e6dfa4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d19122a8-a775-402a-84d9-63a793fa41dc" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="06621894-a74f-4fea-96fd-2bb51575056e" connectedTo="a7c1ff64-07b3-430e-950b-1cf5826708a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e12e2954-dab6-47a0-b3a7-27fa728086b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a9f20b0c-f992-4496-a2e3-3d51aa33d241" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f87b5592-8391-434a-95e4-6b44a8e6dfa4" connectedTo="10b982a1-33fe-470d-b2aa-82f69f7d883e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="163280c2-1777-4c46-a414-543942d8b257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="67e27774-155c-4ebf-bd5c-69257a26ca19" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="22acf215-432a-4553-bad2-37b9277b2965" connectedTo="6d6b4e7a-e079-43f0-b0a8-f8cfd8a57e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53600.0" id="a23a3039-5c37-4e01-8cf1-bdcf0b82fc28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea568740-e848-4847-a519-6667c026e41a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="065e2969-3595-4d70-b5a8-88811fc1aa02" connectedTo="6d6b4e7a-e079-43f0-b0a8-f8cfd8a57e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36448.0" id="6b84e19c-1bcf-4c4f-9f2d-e9b82177762e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="762780d5-6e31-48b2-b514-be90cf6aba9c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8be71e3a-97a1-4a7d-bc52-b5835b568433" connectedTo="6d6b4e7a-e079-43f0-b0a8-f8cfd8a57e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cddb82f4-2c22-4b62-b0ba-5b0f0d572a39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dbc43370-3f37-4c1b-b437-aa65eb54191c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="87cc440e-85e8-4220-8817-816c4e6666a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3216.0" id="58b0a91c-5d21-40e8-8124-8eeb669e09cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6ede89a5-eff3-4202-a0ee-48d8a4e4a27e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1a8cdb4b-3acc-4497-8adf-4036b843de8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="9292f8a6-5a81-47cd-9f5d-5035c478091c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="283bf44e-fb96-47b6-ac4d-da44fb036090" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c4e08c79-4595-4140-9ed8-f938fb82114a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19296.0" id="a2cd1977-bd07-4e63-93fa-48c309839cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" id="d7cdef19-b86e-493c-a7a4-a292be398427" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="834776c6-b62a-4ef0-acc0-0abef899fd56" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="21e81206-1853-458d-a451-3d5214edd2a5" connectedTo="252e4f40-fefb-4d62-9af5-b8fec46d476f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="583dbac0-30ae-4322-ad82-f510b5820e3f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="059083e2-5434-4e8e-aa56-c5fd86378515" connectedTo="2ec9f21f-4ae1-4239-8b8f-0d5411dba681" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0707349f-69d5-4616-9283-35f994fe79c7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="27696c4f-46f8-4939-adc8-afea75e5fc53" connectedTo="7ac1db5f-950e-4d16-b378-2b7ff93b5a60" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="73b13477-cf7c-484e-a4fa-ca4be60d9fc2">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="b53eb13e-6751-4e56-b952-66f3731c8f38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5361765.0" name="nat_abs_meerkosten" id="db7c7bed-8ab2-42f1-8175-70a88b88313e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3894544.0" name="nat_meerkosten" id="83f7fd47-756f-4dfb-b5d7-1ff15c83d145">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1228.0" name="nat_meerkosten_CO2" id="f20e58a2-142e-43b8-b91e-585d23881d64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3061.0" name="nat_meerkosten_WEQ" id="e4c95dc7-de68-4f01-b701-6b01d838af94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" id="b33ef1fb-4de9-43d6-9958-2a69aee81f42" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="df658055-a167-4ed1-88e7-2b891a459212" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="cf8857ed-e8e5-476a-b4a9-05502982c71b" connectedTo="f320c11f-b50a-446f-974d-b88979f64dc3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5df2445-b45e-4711-9fe6-77d9d3e53383" connectedTo="23f87d0e-78bc-44ed-88a4-1c7ceb28e4bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d36c5d2e-7919-49c3-87b3-d5436dcec7e2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d5be88d3-0d80-4997-8f06-64f06392d3f2" connectedTo="6b03626b-5008-457a-bafc-9a29ce23cc1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4fda69e-de64-4c40-8305-c98e2e359796" connectedTo="62a32446-7b5a-465b-80d6-49285d6f6c30 9769453c-632f-4fb3-8376-263ce9891d4e 686dc395-f50a-4b80-9b0c-414f0a68d8cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f598c82-3e9f-4a30-a455-89f5571f8464" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9a4b69e0-9f05-4a76-84da-ab7387aa854e" connectedTo="339ca1b9-2f70-480e-a1ca-7cd51992b339" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="527f9b7d-8d5b-4f40-9f7f-f88a0f124b68" connectedTo="3a5e8d9d-81f5-42d8-b69e-9e33b404bc12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eca866d7-3abb-41ab-bb25-922e9e9f3381" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="23f87d0e-78bc-44ed-88a4-1c7ceb28e4bb" connectedTo="a5df2445-b45e-4711-9fe6-77d9d3e53383" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1411bed2-e05d-4503-b1da-74abaeae455e" connectedTo="00656f42-d22d-46e9-81ff-4f376dbbbce0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="20002ac3-72fb-4e57-9cc1-1e671787916f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3a5e8d9d-81f5-42d8-b69e-9e33b404bc12" connectedTo="527f9b7d-8d5b-4f40-9f7f-f88a0f124b68" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48d5717b-f044-438f-8cd3-aefee97386dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9790369b-00f0-425f-8cfb-a24210b7223d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="00656f42-d22d-46e9-81ff-4f376dbbbce0" connectedTo="1411bed2-e05d-4503-b1da-74abaeae455e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="286dcf7e-29aa-4b82-8271-f8aedf2c46a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fb2cd1a4-1dbe-478e-9d36-7064ec517578" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="62a32446-7b5a-465b-80d6-49285d6f6c30" connectedTo="d4fda69e-de64-4c40-8305-c98e2e359796" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53466.0" id="b24c88c1-59aa-4ae6-a4a1-adc321647bf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="596ab1c1-ea21-42d1-9e1b-a3c95425c7fa" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9769453c-632f-4fb3-8376-263ce9891d4e" connectedTo="d4fda69e-de64-4c40-8305-c98e2e359796" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35644.0" id="947ce80f-99b7-4900-93ca-65f194d14586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a646c165-5fdf-40df-bbaf-696f04db0bf2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="686dc395-f50a-4b80-9b0c-414f0a68d8cb" connectedTo="d4fda69e-de64-4c40-8305-c98e2e359796" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f391ce13-73a5-4f12-86bf-82a8501104c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="90e36a52-978f-4859-9350-0659c2a3269d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7da1296b-97ae-49f3-bb40-be92fdeec893" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3819.0" id="b1bd0c60-fb51-423e-bbae-484356909f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5c2f9fb3-6ff6-4d15-a069-9a73f9803a8c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6c3c020a-e457-4da2-a3b4-c3d0febdc957" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="6d39deaa-4de0-4d75-85d2-3b067cbd35e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0f9884b-8de9-4b26-87cd-4bc5bf6e4207" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="978f4a76-3208-43df-858d-28a9e076fcf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19095.0" id="cd6bd711-477c-4a25-8a6f-d86186250928">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" id="ef5e7919-5cad-4da2-9319-7b16e520b13e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="58b65192-bc1f-46b9-9b58-0be86b30f831" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f320c11f-b50a-446f-974d-b88979f64dc3" connectedTo="cf8857ed-e8e5-476a-b4a9-05502982c71b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d74baa9a-284e-44b9-bd54-9a89c3adaae2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6b03626b-5008-457a-bafc-9a29ce23cc1d" connectedTo="d5be88d3-0d80-4997-8f06-64f06392d3f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="72e57219-7baf-4a38-b8f5-66129bba2ce2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="339ca1b9-2f70-480e-a1ca-7cd51992b339" connectedTo="9a4b69e0-9f05-4a76-84da-ab7387aa854e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="662ae1cf-ddc5-4120-a662-71831271fb60">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="63612f49-100e-4137-8ff4-3b4782e8f0d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3952928.0" name="nat_abs_meerkosten" id="a9aa3cf8-709b-4660-9030-f0fea9d48988">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3140144.0" name="nat_meerkosten" id="06fc211e-a351-4795-9e1c-620fe500896a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1935.0" name="nat_meerkosten_CO2" id="50c0afb5-bf9a-45c6-a58b-d213ded4e8c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3518.0" name="nat_meerkosten_WEQ" id="26f2dce4-0436-4ad0-8a9e-7ce00991711d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" id="0852519b-601a-485c-b966-062aad731bd2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9d208ea0-ee03-459b-9a2c-50e1107c5976" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c0a8117a-4558-4034-ba81-9a4365cc6778" connectedTo="8e8b6299-ba82-43b3-81c8-d87a77147bfb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1c0d8bc0-24cc-4923-b22f-6da555defbbc" connectedTo="8524e553-efe5-4b35-a760-bf929d80e23c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6060ecef-7be4-4e5e-ac0a-cebf56af21f3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ccdad65d-9a3a-4256-abef-ea60db961777" connectedTo="d36836a6-bcfb-4a6b-bb9c-965390317691" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cda522fe-383e-44f3-84d2-f5db5a648e15" connectedTo="dbaaddfb-922c-4911-94f1-da9a2b2d1705 2944d02b-ac69-49f1-8a40-5993ed579b31 1e3461aa-c266-4f51-bcec-5e2d3c547f96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd88a47f-b90e-4730-83ce-031f17792246" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="51a145b3-cc08-4b50-8887-8aa5c7532161" connectedTo="77d3c308-f84f-4368-a607-50278f9918c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c09f6e45-e0a5-4fed-a7eb-f2bdd5b8a1ef" connectedTo="dde5cbea-f683-4168-95aa-46141c75f3ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0d6858ff-ceb0-4c90-8c6f-1028a93d9f2b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8524e553-efe5-4b35-a760-bf929d80e23c" connectedTo="1c0d8bc0-24cc-4923-b22f-6da555defbbc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="efdfcf09-5d62-4e99-a877-4801d7cc557d" connectedTo="953d16fc-7b6a-4d50-8900-874abeb22c8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4008f05a-069a-49fa-b186-ff16aae3b8bd" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="dde5cbea-f683-4168-95aa-46141c75f3ba" connectedTo="c09f6e45-e0a5-4fed-a7eb-f2bdd5b8a1ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9dfcf3e-25c8-4b98-9f43-74434e8c08d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="69ab2cad-a762-468b-9147-9ec2f3d25933" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="953d16fc-7b6a-4d50-8900-874abeb22c8a" connectedTo="efdfcf09-5d62-4e99-a877-4801d7cc557d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3cea4e0d-25b8-4a1c-a3ab-74da9c915c86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ec6f1637-81c3-42a5-baf9-e86fc4d0e04f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dbaaddfb-922c-4911-94f1-da9a2b2d1705" connectedTo="cda522fe-383e-44f3-84d2-f5db5a648e15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="cc60d810-de80-42d7-acb9-861424715017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="14e89f9c-d93f-4327-8c16-019ee8adaf2f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2944d02b-ac69-49f1-8a40-5993ed579b31" connectedTo="cda522fe-383e-44f3-84d2-f5db5a648e15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21432.0" id="9fba150d-1870-4f01-b01c-0a317b112451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2424a902-f69f-4203-a02c-fc747281868e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1e3461aa-c266-4f51-bcec-5e2d3c547f96" connectedTo="cda522fe-383e-44f3-84d2-f5db5a648e15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ee1066a-1a66-484c-a0aa-1ad9c4126d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="804092a8-b705-46bc-88db-ad5064b53d04" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7233629d-5202-41c5-85ac-a5901a7acbe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="93ff5121-860b-4a00-815b-234f1c310851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="34886169-83a3-48cb-9dd1-fccfa310d709" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="78c95cbd-5d8e-44b7-aca1-7f6ebfcd9b07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="582ea4e2-8d56-40ce-89ed-a13b39b1caef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="672b3927-392c-47c3-8be8-f05669bd715b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="84bf4aba-18c2-418c-bdca-277b4a1f566d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10716.0" id="62e6c45a-7d27-4e11-8eb3-9e28e1b514a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" id="13bbfca2-6b16-49c2-9c90-1b3b66369220" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b7439797-d003-4549-aebf-d677308e7df8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8e8b6299-ba82-43b3-81c8-d87a77147bfb" connectedTo="c0a8117a-4558-4034-ba81-9a4365cc6778" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2c56355f-62ce-47a2-b650-9174424abe6b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d36836a6-bcfb-4a6b-bb9c-965390317691" connectedTo="ccdad65d-9a3a-4256-abef-ea60db961777" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8bec5077-774e-498c-90e9-2f99881347bc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="77d3c308-f84f-4368-a607-50278f9918c7" connectedTo="51a145b3-cc08-4b50-8887-8aa5c7532161" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="906aaa4a-b83a-424f-a336-33faf80d7555">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="05513e7e-04a5-4a55-9061-c04eb292789b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2347396.0" name="nat_abs_meerkosten" id="f51cb4a4-840a-42bb-8846-d031dcac3e5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2192228.0" name="nat_meerkosten" id="7f079e17-753e-4d1b-9317-ae2a63d3a47f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12377.0" name="nat_meerkosten_CO2" id="5d732ca9-b92a-44f4-991a-623566c34cee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="33863.0" name="nat_meerkosten_WEQ" id="2bc63b31-3fda-4335-8065-76a6a122d834">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" id="9d4f5c74-ec73-40f4-aab8-9ea51aaea3bb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dd92a945-1c70-4989-b4c0-57ba5e0c0f20" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c285849e-e8de-4dfc-9ece-1476bd65246e" connectedTo="825a57de-93f8-4255-9373-fb17196f947b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0908b935-1256-4d12-9bd5-fcfa21f0d1be" connectedTo="c0c7240c-df19-4945-8969-f48442ad9f69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f9bfa520-176f-4d64-a1b9-50f2fecb96ae" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b54ae0bd-8c21-4469-bccc-ef957e9a01e1" connectedTo="87ed8183-b833-4b5b-bb00-c2ecbff20d73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77b228f4-6fd9-4e4c-893a-86ee68d72e9c" connectedTo="c46c7caf-8afc-4ee5-bc44-66f2282460ae 29241333-80c1-47ab-9d69-e977450e163c 4975e6b6-b612-4dc3-806d-eb73c78bbcec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="752bafcc-b870-4e77-8418-c54e4412247c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a16a874e-7da7-4c62-b22a-937924444174" connectedTo="bd3a324d-e5a5-4d63-b550-21fd733468a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0363b68a-73ad-4623-8aa7-5efd7e35f3e4" connectedTo="6c369cfc-28e2-4b34-beb0-7f65a0b0a33f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e281e82f-035f-4303-b9f3-dfd472ab1d43" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c0c7240c-df19-4945-8969-f48442ad9f69" connectedTo="0908b935-1256-4d12-9bd5-fcfa21f0d1be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e68028d0-e26d-4549-b3da-6b049cbf242a" connectedTo="0f7bacab-9397-4b7e-b590-6007b2237357" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2335c7e5-f8ee-4651-9c2d-03fcd71bbed2" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6c369cfc-28e2-4b34-beb0-7f65a0b0a33f" connectedTo="0363b68a-73ad-4623-8aa7-5efd7e35f3e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da676844-4e14-4ff6-9bea-6d77e8e41ff8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="98b5cc81-fd46-4daf-816a-ba225ecb414a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0f7bacab-9397-4b7e-b590-6007b2237357" connectedTo="e68028d0-e26d-4549-b3da-6b049cbf242a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ec5f9c21-a009-49c9-a36c-93c6b3d3054b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cd0ea920-fbad-4beb-b2c6-2242aad012ae" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c46c7caf-8afc-4ee5-bc44-66f2282460ae" connectedTo="77b228f4-6fd9-4e4c-893a-86ee68d72e9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3510.0" id="02d96c7e-c4af-4473-b2cc-abb3b60bc437">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="95b1029a-0cfd-4829-acd7-4126c249dc3a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="29241333-80c1-47ab-9d69-e977450e163c" connectedTo="77b228f4-6fd9-4e4c-893a-86ee68d72e9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="82e53fe8-c6c1-4935-a0ba-52cb3b77604a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="69b6cd56-4196-43d1-bd2f-e63751761aaa" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4975e6b6-b612-4dc3-806d-eb73c78bbcec" connectedTo="77b228f4-6fd9-4e4c-893a-86ee68d72e9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32ab052d-1172-4aba-9714-2ffff3e3127c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="78199ae7-8800-483c-b12a-a6b4fbdb3b33" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c8a2e0d7-8d70-4d39-974f-06363447110d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="7298fe7d-f35c-468c-beef-eaca03c49917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="18df9e5e-a358-4097-8458-59c79c37cc47" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ae25a2e8-1255-45d7-93cd-0fb8d5522594" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="c01d2203-cbb6-424e-8ec0-3c0f15332bff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="422643ec-f387-44fd-ab1d-0d7254d0e12d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5d68667a-0301-43e3-903a-027291f6f413" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1560.0" id="1ee53f58-4c22-4ec5-a22c-fafc968fab9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" id="8a534232-6ad4-48ea-b526-0a0fcd36394e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b3076895-af05-4cb4-b4ca-991c7b5d2f5e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="825a57de-93f8-4255-9373-fb17196f947b" connectedTo="c285849e-e8de-4dfc-9ece-1476bd65246e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="51af30dd-d52b-4dc6-9bc5-4415b30f77e6" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="87ed8183-b833-4b5b-bb00-c2ecbff20d73" connectedTo="b54ae0bd-8c21-4469-bccc-ef957e9a01e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a61dff10-f9c7-49af-952a-78e8cbbf6cc6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bd3a324d-e5a5-4d63-b550-21fd733468a5" connectedTo="a16a874e-7da7-4c62-b22a-937924444174" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7dbb1d0f-e995-4699-8e0b-4662e5cafe81">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="0b5a8e05-3f2d-4612-bd2c-5aa3b92c6327">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4278888.0" name="nat_abs_meerkosten" id="6ec2948e-481e-4451-b74d-bb90eca8ff98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3207977.0" name="nat_meerkosten" id="53a70ed6-13ae-4f16-975c-3dc5781888dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1395.0" name="nat_meerkosten_CO2" id="a31091fd-1961-4211-bd7d-efe3b1410495">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3363.0" name="nat_meerkosten_WEQ" id="ac1f5ce3-44ac-4611-b800-0d758dc2e6bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" id="7b725049-d01f-462d-be07-b1c7af2b77fe" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="88eeace6-3f82-471c-b893-9dcebc7eff1a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a58aa7d0-7578-461d-ba8f-31179fc45b4e" connectedTo="ce89b311-5f33-4ddf-8a2b-66535e11eda5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8118a069-9240-4dfe-9fba-ed168071b19c" connectedTo="b888e528-058a-4c30-af17-9b440e6ee47f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3df813b8-a295-4b16-adf5-02b79639268c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5d6728bc-ef4d-4f09-890a-100a367c5af4" connectedTo="b4e9069e-5893-4b9a-8225-e8eccb6e36bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7afa205-f8fd-45e7-93ee-6b5929b10630" connectedTo="ebd87cc7-2c73-4e54-9325-4228e46ba2d8 db85da9e-ccd4-4125-b320-f8931110a09f 091acfb5-4e7d-4ed0-936e-26124dfb92cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aca15bc7-d43e-4999-90ad-a139e0e4224c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b8606a5e-4f8f-449b-82e2-7d8797f44b18" connectedTo="9d68f631-62f8-4302-8f21-eb96486408d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3194ea51-498e-41ab-9466-d8196826b6a4" connectedTo="91a572b4-800d-4de2-a66c-c275a4bce6b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="df1587b6-f57d-419d-9110-4887bb9fa13f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b888e528-058a-4c30-af17-9b440e6ee47f" connectedTo="8118a069-9240-4dfe-9fba-ed168071b19c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e49ffe74-dbf9-4117-9b6f-fb26a7bf4659" connectedTo="b0f5c457-aaf9-48b9-8c76-ba4f14a7c66b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c6b51d0d-2a44-4b55-a5f3-669b36a7112d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="91a572b4-800d-4de2-a66c-c275a4bce6b6" connectedTo="3194ea51-498e-41ab-9466-d8196826b6a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d20a574-3815-4a1d-b43c-8a270cb4c88b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="719efec9-288a-4e09-af6b-fad9d11ec5c6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b0f5c457-aaf9-48b9-8c76-ba4f14a7c66b" connectedTo="e49ffe74-dbf9-4117-9b6f-fb26a7bf4659" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="36a92cf4-5f55-49d5-8ba9-95b890779ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bd7aafc6-f2eb-43da-ba18-a31e661ee015" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ebd87cc7-2c73-4e54-9325-4228e46ba2d8" connectedTo="c7afa205-f8fd-45e7-93ee-6b5929b10630" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41976.0" id="46f0f4fc-b127-43fc-a6f1-b7144cbe66a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d17abc06-fda5-408b-9e00-cb43e3d1b6fb" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="db85da9e-ccd4-4125-b320-f8931110a09f" connectedTo="c7afa205-f8fd-45e7-93ee-6b5929b10630" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29574.0" id="a1285c03-1408-4c13-874e-6ac1138dd931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4124c0b4-dea2-4fe0-8ba7-fb282d9b3234" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="091acfb5-4e7d-4ed0-936e-26124dfb92cc" connectedTo="c7afa205-f8fd-45e7-93ee-6b5929b10630" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df2d31da-4242-421d-9785-ab15d66356a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="16247f6d-a7b9-427d-b09e-d7701470c1c1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b7e14572-a3cc-42e3-9bde-2cb4e885b5cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2862.0" id="c05871e5-150d-4231-bbae-201fbfa4d811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b04f58ad-4c9a-478b-818d-101b83620b45" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cb6a8596-0b83-4837-a2ae-458b6b5cc515" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="3a28b736-4bb3-45e4-ac1f-03135c282b51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93c471d4-2e34-4ce8-a5b4-ddcbe660d413" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8542553a-59a9-4356-b0b6-0cbfc3e21e35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12402.0" id="4ee56aa8-3dd4-4c68-a4f9-4f8d3e186bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="a2f1ab83-ebe1-4543-be75-6268cacad09f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d091dc81-8ea8-4c96-a086-b84b0511d934" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ce89b311-5f33-4ddf-8a2b-66535e11eda5" connectedTo="a58aa7d0-7578-461d-ba8f-31179fc45b4e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1f0a2ded-07db-4012-97d5-01b646207257" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b4e9069e-5893-4b9a-8225-e8eccb6e36bf" connectedTo="5d6728bc-ef4d-4f09-890a-100a367c5af4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ecb476f2-5f1b-448f-9ff0-7a9664e34149" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9d68f631-62f8-4302-8f21-eb96486408d5" connectedTo="b8606a5e-4f8f-449b-82e2-7d8797f44b18" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="69213358-0c3e-4d2e-bd5c-153896e46a1d">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="4a29ef87-56a5-47d8-bfd0-93e298fb27ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3118521.0" name="nat_abs_meerkosten" id="219b47b4-90e8-4b9f-95ba-fe04072201c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2615205.0" name="nat_meerkosten" id="3d0ee1fe-0841-4102-86fe-89a433fae371">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2486.0" name="nat_meerkosten_CO2" id="b6325343-74fd-466d-8d0a-4740c311ef13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8398.0" name="nat_meerkosten_WEQ" id="56a13061-2ecc-447b-a2ad-a52febaa114a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" id="e6e62111-79ad-49e4-bd7e-c3f898f1e5ce" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1602c39-95f3-4a49-a58d-22d1ce4636e1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b16871df-6a2c-4930-b061-33d3161ef5b8" connectedTo="d441e14e-f7a7-4e4b-b9a4-b1dc2fc0939e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bc822d9b-4611-4d00-849e-8a4f6eab463a" connectedTo="9383af5d-6c9f-4c4a-8712-0f0d6cedc1ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ad3345a-289e-4193-8455-b215d0eee3e9" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="55ef41ea-06ef-477c-90f1-243c495693fd" connectedTo="a7293610-086a-4d1c-8f96-8830d63652a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d193bdef-c7e2-438f-90aa-81768c0eaf6c" connectedTo="6cb61053-3405-41f5-a45f-cf28f3aa4348 96928204-7027-49ca-a51c-09818331ce15 20a51f08-3bda-4c0d-8655-b88f7f998290" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e558b315-1a4d-428a-a6f1-5cb631fd4a58" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="499b64e3-2b3e-4448-9108-3261fbb233d0" connectedTo="36e715bf-a342-41df-92a3-fee2290b4856" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2695d36c-986c-4745-9cac-6277ad53cfd8" connectedTo="949234ef-931d-4b5f-a7e1-39fe82ef1da0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="75597df2-966a-4e28-a485-7d85f67ef8b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9383af5d-6c9f-4c4a-8712-0f0d6cedc1ae" connectedTo="bc822d9b-4611-4d00-849e-8a4f6eab463a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e188668-e575-4afe-8dc1-6248c544ca57" connectedTo="76a416a9-c389-49d8-9b0d-05be3beacdb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0b08e47c-43ea-4c01-9bbe-73b1e04b086e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="949234ef-931d-4b5f-a7e1-39fe82ef1da0" connectedTo="2695d36c-986c-4745-9cac-6277ad53cfd8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c5d5b58-e859-4c5f-a1da-eed12746d350" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0ecf611e-f026-4e3d-bc5f-16e87c60039e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="76a416a9-c389-49d8-9b0d-05be3beacdb9" connectedTo="2e188668-e575-4afe-8dc1-6248c544ca57" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0bb5a480-8b2c-4a3d-8a60-a6751aa0ee57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="10255622-62e1-4ac8-a715-ac09ef53b9ca" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6cb61053-3405-41f5-a45f-cf28f3aa4348" connectedTo="d193bdef-c7e2-438f-90aa-81768c0eaf6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19656.0" id="6cbc16f6-d0a8-4e0c-896b-17651189823d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d090dce2-83cd-4fa8-83b0-5e4f10d403eb" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="96928204-7027-49ca-a51c-09818331ce15" connectedTo="d193bdef-c7e2-438f-90aa-81768c0eaf6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="646ea2ff-1fba-46b8-855b-efa38747f46d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6c6de75e-8c5c-472c-a2e1-809b4f4e9a35" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="20a51f08-3bda-4c0d-8655-b88f7f998290" connectedTo="d193bdef-c7e2-438f-90aa-81768c0eaf6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da63333c-c192-4875-981b-4063fd5428e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d90b87e5-567f-40c8-9d31-a8137ccf8eea" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d1f2e620-cc4d-47ba-a04a-f0f09a4bd083" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1248.0" id="0888722c-78fe-43af-b1b5-2bbbefaf5aca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7fc0f077-74a2-4dbd-a638-39855367328c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="65e5ca02-1a94-4f11-a7c9-cc6deabe090e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="090e6c72-5809-4265-8a35-6e3b111c7a54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88acde04-0ef9-4d95-bffe-09878c95b03c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ae2710fd-a1e4-495d-bb80-ed992f6f0b60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4680.0" id="090d36c7-4ef9-483d-96a7-fa4b6b7a57d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="db0dde96-3d7a-4b22-9404-ed312c47f1ff" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="adca5197-fd37-415a-a276-fe4476c616b2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d441e14e-f7a7-4e4b-b9a4-b1dc2fc0939e" connectedTo="b16871df-6a2c-4930-b061-33d3161ef5b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="306911d3-fa20-48ce-8daa-60217853fe2a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a7293610-086a-4d1c-8f96-8830d63652a1" connectedTo="55ef41ea-06ef-477c-90f1-243c495693fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b01902af-7720-46b8-a8ca-4a24e3e8d9d0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="36e715bf-a342-41df-92a3-fee2290b4856" connectedTo="499b64e3-2b3e-4448-9108-3261fbb233d0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="22624505-1bc2-422c-b64c-31224f267979">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="a2cdbe06-f9ec-4c67-8ef3-0764cc7b4eb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3391500.0" name="nat_abs_meerkosten" id="586cc460-7388-4644-b163-55865a6cdb8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2786452.0" name="nat_meerkosten" id="3625e85d-2e77-40d4-a6d9-5bb6a944e2b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2039.0" name="nat_meerkosten_CO2" id="a0002010-b320-4269-a30a-3d9b432580f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4930.0" name="nat_meerkosten_WEQ" id="26418f36-4225-4c1a-bab7-69163c833253">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" id="ab17b8c7-a72e-41d6-a768-f3d421b4953d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f8b3733f-f7cb-4598-a709-071431bd6023" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="609eff69-4de6-4d5f-b94d-061a01988a3a" connectedTo="ee62ef93-7f7e-4f82-9b19-0a66af92d782" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01b3e745-c19d-43d2-98f8-bd36dbda650a" connectedTo="4760902d-fb03-494b-af74-8043132ec6a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6b7462a0-8b92-45d8-9858-d61a621e5283" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0c001028-291a-4ac4-a7e7-253f27b10e0e" connectedTo="7e605005-1e57-4002-a820-8b9c04ef0f71" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91c761cf-92a5-460e-9cd5-3a20f89c5d28" connectedTo="72b2a44b-401e-4cf1-8eed-28ea14cdf985 2b6c6cd9-a07d-4238-8581-5ec5a57668d9 7c60c508-7e49-4361-b9db-606ff90a1703" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07f37769-babf-46dd-949d-c293142513e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dd3e8ecc-f859-492a-ad45-29e5ac113e2d" connectedTo="3829fe1e-6416-4f07-95df-348f32781f38" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1c225008-a9d9-4b91-b558-a3dfbf976e27" connectedTo="61df5d6f-0ed9-46bc-95ce-c7c4bf7b1b44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4bfa6b9f-f12d-48f5-9222-6cc0feb41398" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4760902d-fb03-494b-af74-8043132ec6a7" connectedTo="01b3e745-c19d-43d2-98f8-bd36dbda650a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26af55e8-8729-4c62-b4d2-255b88be96f3" connectedTo="d9e1646d-1676-46be-a14b-594b9db64e52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e456ad59-f603-4542-9238-331ff1096096" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="61df5d6f-0ed9-46bc-95ce-c7c4bf7b1b44" connectedTo="1c225008-a9d9-4b91-b558-a3dfbf976e27" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="624ea35c-22b6-4004-9283-f2af8f088695" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="46132f2b-3a07-41f8-82a4-06d33de2b154" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d9e1646d-1676-46be-a14b-594b9db64e52" connectedTo="26af55e8-8729-4c62-b4d2-255b88be96f3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a9ad5060-3fc3-4f51-9132-8bcfdfb187d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="899fae34-0e7b-4d31-8308-d2bd16cf35a0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="72b2a44b-401e-4cf1-8eed-28ea14cdf985" connectedTo="91c761cf-92a5-460e-9cd5-3a20f89c5d28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24904.0" id="40e594fe-41ca-44c1-a0af-f477bdb73674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e47707d1-51a8-4a5b-9dd5-7b4ab6e6100b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2b6c6cd9-a07d-4238-8581-5ec5a57668d9" connectedTo="91c761cf-92a5-460e-9cd5-3a20f89c5d28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17546.0" id="ec7195d6-00a9-4820-96c3-6608471ded98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a2bf7509-468e-4948-b874-b84a5002bcfa" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7c60c508-7e49-4361-b9db-606ff90a1703" connectedTo="91c761cf-92a5-460e-9cd5-3a20f89c5d28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14a26d0a-3246-4952-84ec-61fb0d8a492c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9e16ab47-ad17-48a4-aa76-6e1eafe4cf19" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="69b9b536-c519-4fa6-b4f6-3952f68cbc92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1698.0" id="749d8b52-49bd-4335-b00f-abcf6642d848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5c1c1010-1f03-4878-ae85-66b0e03c3d50" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e2c59ca8-1b7c-4299-8561-0c4d4b793719" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="97b9518c-42fb-4f6d-b7d2-f619b39edd68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8001eb2c-98d2-41af-a3cd-6f0d41a39c43" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3b68f7e0-66ef-448c-8692-e1aab924554d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6792.0" id="bbc9814b-5b9e-4c56-af94-4e0cb5f5f68c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="67d07c3a-ef59-4046-a301-9d1712011c18" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f3ac212f-997f-423c-8b01-08700554c48f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ee62ef93-7f7e-4f82-9b19-0a66af92d782" connectedTo="609eff69-4de6-4d5f-b94d-061a01988a3a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="190d998e-72ba-45ce-b658-99f134a6c10d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7e605005-1e57-4002-a820-8b9c04ef0f71" connectedTo="0c001028-291a-4ac4-a7e7-253f27b10e0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5004933b-ff6a-4836-872a-f25906b8a7b9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3829fe1e-6416-4f07-95df-348f32781f38" connectedTo="dd3e8ecc-f859-492a-ad45-29e5ac113e2d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c9e37301-3daf-453c-b402-2b27f1ebe434">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="97f13688-e5cc-48e3-8f32-a50ebad32507">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3258698.0" name="nat_abs_meerkosten" id="3df97022-af4b-4e89-b7e6-12810b52e8a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2708579.0" name="nat_meerkosten" id="8c749705-6926-4c3c-91c6-2ebac0db6f2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2215.0" name="nat_meerkosten_CO2" id="fa141295-7be2-47fb-b2cd-c6e24efd3234">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5332.0" name="nat_meerkosten_WEQ" id="1f2c867f-e547-4678-99ee-3a577863dd75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="9a835fcf-4845-4a26-89f5-7a4e2d477093" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db21fd50-d028-48a7-b3ac-bd6601b775e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6ed2a9ca-405e-4020-a8c1-f8ccddf20ffa" connectedTo="8380eee7-b6c5-46b0-be5e-746cd9f4ac25" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19648f63-1596-4576-b4dc-a8793dfff186" connectedTo="c5abe144-06e9-4ff1-a0da-9d129d04964e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bf02aa56-e3cc-45c3-9f01-041543617689" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="827c1ee4-9031-48c0-bfc6-deebb0b37f8e" connectedTo="23d47b81-3bfa-4b1f-9cd7-d014ea468d24" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ccad0bd9-4618-4084-8c4f-dc7b309f3eef" connectedTo="1649cfae-15ee-400c-a3fd-51d3f926760d aba83d5b-aa21-4945-a092-6b4eb2568f84 a10ba066-e0b3-4734-aee7-61aa24b96f1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2fc35c9c-0bdd-476a-8a28-df373dd262b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1feba3c1-ce90-40d1-843f-e1808d3eaf79" connectedTo="34bb1663-bd33-4b33-adc3-f987437aa7dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8242fa9f-b7bb-4aed-b5ae-e9be92d7efb8" connectedTo="5f052c24-c571-4ae1-bf59-8079b0ea43dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a4a71e4b-69f8-4653-847d-5316bc5d2e59" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c5abe144-06e9-4ff1-a0da-9d129d04964e" connectedTo="19648f63-1596-4576-b4dc-a8793dfff186" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="173ff8de-fd89-42a6-854e-2876e911fd79" connectedTo="c779911a-baf7-4dfd-9368-746389958d5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3e4ce126-155c-480e-9a55-e50564af246a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5f052c24-c571-4ae1-bf59-8079b0ea43dc" connectedTo="8242fa9f-b7bb-4aed-b5ae-e9be92d7efb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5647613-291e-40d8-a1e9-a686e9dc3d54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ea69ebed-8642-44b3-8df1-52edc8afef03" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c779911a-baf7-4dfd-9368-746389958d5b" connectedTo="173ff8de-fd89-42a6-854e-2876e911fd79" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2f1ab001-bdc2-49a0-95f6-e8af8b88bc13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7eb7e152-b943-4be8-8155-f799844e3b9b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1649cfae-15ee-400c-a3fd-51d3f926760d" connectedTo="ccad0bd9-4618-4084-8c4f-dc7b309f3eef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22352.0" id="aac76035-52ac-4810-bb7a-0dcea4eefe50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="55a7fa75-c3fd-4d56-9120-1429477e8882" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="aba83d5b-aa21-4945-a092-6b4eb2568f84" connectedTo="ccad0bd9-4618-4084-8c4f-dc7b309f3eef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15748.0" id="2108d4da-2214-443f-b766-fc708fa37aa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c9bf0fac-100b-43fd-a646-ff524772fd46" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a10ba066-e0b3-4734-aee7-61aa24b96f1c" connectedTo="ccad0bd9-4618-4084-8c4f-dc7b309f3eef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4c88abb-f38d-43b6-a541-c3f8030fa535">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ab7e1b00-ea11-4a8d-b775-21fa7c3bd0aa" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bd5f8e8f-968a-4573-9b6d-fc4f661cccd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1524.0" id="ef4cc31c-5f2a-4c99-bbcd-a0ae70fd9242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="387ba2c0-93c2-44e2-b28b-545ab1350e0b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ac582b7f-4040-4d5c-9924-de3894ea2521" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="4a2dba76-c98d-4f1e-b724-16666e1dfb29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8dfef3d2-488c-41d2-b953-6c6b50e77419" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6dc5d81e-bdb4-4b15-91c0-bedf15cd912f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6604.0" id="9636a783-38aa-42a5-955f-7e4fa6740091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="27657ba6-509f-4dc8-8523-c47da8073722" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2784515d-ffd6-4195-9a5c-d04962ecdb80" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8380eee7-b6c5-46b0-be5e-746cd9f4ac25" connectedTo="6ed2a9ca-405e-4020-a8c1-f8ccddf20ffa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ddc6142e-7646-49bb-a24f-548908bb52c7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="23d47b81-3bfa-4b1f-9cd7-d014ea468d24" connectedTo="827c1ee4-9031-48c0-bfc6-deebb0b37f8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1c6a90a9-6792-427f-8464-f413bc0ff407" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="34bb1663-bd33-4b33-adc3-f987437aa7dd" connectedTo="1feba3c1-ce90-40d1-843f-e1808d3eaf79" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9911bd97-c0f4-401a-b7b6-20ed16193a6d">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="fb80405e-40f7-4a7f-bd36-45373842730f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4425304.0" name="nat_abs_meerkosten" id="4842201b-92ce-4d9b-b342-b91ae595972a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3307474.0" name="nat_meerkosten" id="b6f0f561-7d5c-48de-ab43-722699990286">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1683.0" name="nat_meerkosten_CO2" id="52d48b76-a5d2-432c-973d-87f4c0fdde17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3713.0" name="nat_meerkosten_WEQ" id="3012f019-19e0-4788-a763-be7aa12d904d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" id="6c2ce51b-4c57-4a0d-b094-5179c2936994" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fa9a9f07-6d9e-4fd2-a2dd-f02774d30056" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b4d14d62-4f87-4342-ab2d-52caa8458bb2" connectedTo="603fb659-fc70-4b0e-93d0-26e1d612d5d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5bfc30eb-30bd-427b-961c-66dd76c081e3" connectedTo="290d9883-00ea-4bc0-8b1b-ccc9b624dbef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="756240be-b5b8-4328-b544-cbf83297208e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3a1e47d3-2fd6-4e5c-ae30-1f880b3ab031" connectedTo="b5d0fb19-1f21-4be8-ad81-6104d9c25ede" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27c67443-80d0-4d53-9b5b-65eea57ee479" connectedTo="7ba86fb6-aefb-4d5b-a479-7f4cd84dc7cb 85297ae0-d795-4e2b-a194-83b8a1770124 c8ffabb0-3cd5-44dd-9747-0b7dad61270c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9254bde0-3564-4a75-81bb-8aaa17f1955b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="361a60b9-44de-43ed-a906-3394dd13b178" connectedTo="08ac2fdb-6791-4309-8910-b22b79717420" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a007633b-f613-493c-8f90-3fcce428c5db" connectedTo="6cea5f2b-1f20-4dcf-b8be-d3f4101347e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d8ebb60f-2d43-4f98-82ad-0f48f6605cdc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="290d9883-00ea-4bc0-8b1b-ccc9b624dbef" connectedTo="5bfc30eb-30bd-427b-961c-66dd76c081e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="efeb29af-5768-4325-849a-9e33f9b1b14c" connectedTo="f5b0367f-dd2b-4b7a-8504-b3339ab0904d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d63462fd-8740-43d4-a9d2-3996014b1b00" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6cea5f2b-1f20-4dcf-b8be-d3f4101347e4" connectedTo="a007633b-f613-493c-8f90-3fcce428c5db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f7c1c01-eeb1-4d83-9858-9557532d420a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9001b5e6-0da1-4d57-bc62-bafb23e1ffa9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f5b0367f-dd2b-4b7a-8504-b3339ab0904d" connectedTo="efeb29af-5768-4325-849a-9e33f9b1b14c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e5732caa-86d1-44e1-b91e-1c074d251b02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bba697ce-37e5-4835-ad9c-91aa077661ca" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7ba86fb6-aefb-4d5b-a479-7f4cd84dc7cb" connectedTo="27c67443-80d0-4d53-9b5b-65eea57ee479" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="010a1770-5aa3-4821-8c9f-1605d9e3ecf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b8bbb424-35af-4737-853f-f42c015a22d7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="85297ae0-d795-4e2b-a194-83b8a1770124" connectedTo="27c67443-80d0-4d53-9b5b-65eea57ee479" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24948.0" id="63646504-ef18-4b54-89d1-8b4812c3934e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4b799439-fda4-4357-8b3d-7df8b1efd388" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c8ffabb0-3cd5-44dd-9747-0b7dad61270c" connectedTo="27c67443-80d0-4d53-9b5b-65eea57ee479" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9e7a8e1-544f-4c70-92d9-c1dda265b96b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3a273f4d-88f2-4de8-926b-f207b98d03f9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6b3a7266-56ae-4b35-8af1-694ae367f9f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="2a0f51a2-85a1-409f-b52d-f74cc50900cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eef088a0-0379-4d17-b648-9f63c20d5679" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a172cce7-3638-45eb-a193-312c10d5bba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="8640f253-3a87-4a09-ae40-60517903f940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2188f66e-dcb8-4739-a9b5-cb9325ab41ec" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bdb1c331-01ed-41b8-a575-2625ac612b1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18711.0" id="baeb4478-22e9-4a57-9a3c-d62b6fa5c43e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" id="2dfba2a9-ef7d-4dca-81a4-e2f3e6960947" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b7a05221-9a95-447c-b68c-d5e161e98a42" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="603fb659-fc70-4b0e-93d0-26e1d612d5d3" connectedTo="b4d14d62-4f87-4342-ab2d-52caa8458bb2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="90845a06-98bc-4eec-842d-34c273e08901" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b5d0fb19-1f21-4be8-ad81-6104d9c25ede" connectedTo="3a1e47d3-2fd6-4e5c-ae30-1f880b3ab031" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="672691c5-1594-40a0-99f2-a65d68379606" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="08ac2fdb-6791-4309-8910-b22b79717420" connectedTo="361a60b9-44de-43ed-a906-3394dd13b178" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c0218d46-a024-4538-8198-4663df3406dd">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="6e4a20f9-4250-40ed-b384-3026e6b2e097">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3107651.0" name="nat_abs_meerkosten" id="ef67764d-bece-4dc8-a162-89cf037d4523">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2582388.0" name="nat_meerkosten" id="ddc97d67-8278-4f32-bea5-fc563d55a449">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2195.0" name="nat_meerkosten_CO2" id="9f4b287e-2bcc-46f3-93e1-33043187a048">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5698.0" name="nat_meerkosten_WEQ" id="00433fa4-1650-464f-93ac-f9b7a1018318">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" id="bed07f9f-3e31-4979-82df-eb33af77ede9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="be7b0548-3805-4e8b-b2b0-013ea3d69250" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a69b83ad-3ec3-4966-afc5-58c7083699d9" connectedTo="75af85ad-4f19-4e46-9896-d4252b350c3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10a0d387-c03c-4e74-8fce-bdfa311fce7c" connectedTo="d3eaf79f-1e3d-44f3-b174-031e4cdb99b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2e166396-4b5a-4e51-8f41-68372fd2a25e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0b0bf916-fdb1-455b-bd98-e9fed63ed18a" connectedTo="92907e7f-1aac-417a-9be1-673c3c404078" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f36e5305-2b68-432b-b201-2e0ab849699a" connectedTo="7355c98c-3ed1-464a-81b4-1a2e47c6b133 dfe61118-4993-489d-babb-36a66b48bbe1 f58813c8-4f6e-464e-983e-7b47f0d69f66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6bb87303-2aa2-4812-83a1-8271442d561e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b0f72f65-6c15-42c3-8804-699afbc68198" connectedTo="99fc6577-08be-424e-9e5f-b99899245229" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e52ee9fe-0d12-4e6e-b21e-d4ecd4dc5251" connectedTo="15428767-4793-4034-9be4-332e89e0ba6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cd2cce24-933e-461a-8168-e3b5143b9fd0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d3eaf79f-1e3d-44f3-b174-031e4cdb99b0" connectedTo="10a0d387-c03c-4e74-8fce-bdfa311fce7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b16f626b-4f72-4e3a-a628-47133267bdaa" connectedTo="eeec5ce8-96b7-41c3-b1a1-c9bfe6a2f015" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a73b666f-be93-4deb-8d7d-75d56676dbcf" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="15428767-4793-4034-9be4-332e89e0ba6e" connectedTo="e52ee9fe-0d12-4e6e-b21e-d4ecd4dc5251" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="048d0566-c35b-4c55-b1ea-4957dd9ed2d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c65bb380-da47-4b98-9cb4-581f8dffb0da" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="eeec5ce8-96b7-41c3-b1a1-c9bfe6a2f015" connectedTo="b16f626b-4f72-4e3a-a628-47133267bdaa" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b9eaf2df-354f-4ebf-9cf0-ec8e31388fa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="11b328b4-bcb8-40e3-82b6-46cdae1b2c3e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7355c98c-3ed1-464a-81b4-1a2e47c6b133" connectedTo="f36e5305-2b68-432b-b201-2e0ab849699a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21338.0" id="2f863ade-7f79-46fd-bec8-8ef7246f8287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ca6dda33-ab6d-4aa3-845d-f5f6650fbd9b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dfe61118-4993-489d-babb-36a66b48bbe1" connectedTo="f36e5305-2b68-432b-b201-2e0ab849699a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14982.0" id="6e689627-5923-4626-b48d-07101c2b81b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="630c47a7-c8b2-4da9-9185-d9962fcf613d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f58813c8-4f6e-464e-983e-7b47f0d69f66" connectedTo="f36e5305-2b68-432b-b201-2e0ab849699a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ecfb30e-0a57-4892-b7c6-67407931769c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="825e18a3-c1a2-4af5-ad8a-1506352e90c6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f71e0132-6486-4b6d-97a1-3c45e8e41f96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1362.0" id="c099771f-1869-42b6-8bf1-db335854c2aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bd8563f5-fef5-4855-9e42-9b6e5343ba6d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="24a88a3e-7de7-480f-8043-60b5aa05cf4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="f4890ee6-4145-43a1-88bd-20b0d92705ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cb8326b-fbd7-4ba8-ba47-0020d7b3e38c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4b64efe4-2c6a-4016-8418-8e52f4785e78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5902.0" id="43d9e3a9-7fcb-4469-afde-37732d71836c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="e0ad42e9-41a2-4e7f-859f-4248f0aa0af9" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="df946afb-53b3-4011-9fb3-70501b8f9219" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="75af85ad-4f19-4e46-9896-d4252b350c3c" connectedTo="a69b83ad-3ec3-4966-afc5-58c7083699d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="37a2f4dd-728f-46e9-8903-be08b748213a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="92907e7f-1aac-417a-9be1-673c3c404078" connectedTo="0b0bf916-fdb1-455b-bd98-e9fed63ed18a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c2d69e52-23da-4ec9-881b-993ab4458111" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="99fc6577-08be-424e-9e5f-b99899245229" connectedTo="b0f72f65-6c15-42c3-8804-699afbc68198" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f1459254-e3d3-4bea-a964-2a2ebbc59639">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="045010fd-b5d2-485c-a102-a179c0e661a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3529050.0" name="nat_abs_meerkosten" id="329a1d0b-e451-4ec6-a8f8-d1d66bebd29e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2772713.0" name="nat_meerkosten" id="bd0b94de-b85e-4186-9113-ebbc3255ef54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1619.0" name="nat_meerkosten_CO2" id="f8a8e1ef-5eef-4011-b53f-cab992d59d74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4347.0" name="nat_meerkosten_WEQ" id="0fdfb49f-df36-4518-b106-12ba25b72ff0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" id="9ac64795-2b8f-4f3e-aa2f-02b659bbf5db" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2760cb05-a51a-4f68-b282-591b64ec081d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="86e8f3c7-732c-4c1d-ab3f-2a96492db426" connectedTo="e0f702a3-2e05-4874-a965-6f73c46d3168" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72235f01-8a97-4dc6-a91d-f2bee1e40974" connectedTo="accf30d0-249d-4386-8338-e0cd8e0fe3ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cd9ab814-20b8-4fa1-9ab1-a6b664cbfbe3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="941f71e4-e477-4f12-87b2-1e7d839ca109" connectedTo="91e19f32-d968-4c80-98df-50a8d21adf03" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d9052387-a0c8-4bde-a3bd-fdb9b493bef7" connectedTo="cbabf38d-8af7-4adf-8deb-4fc6d72aef72 dd43710a-298b-4388-931d-c036eaf08c09 2269fbbe-51f8-4155-8631-eee372da4eff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f85f726-e352-411a-8b67-8503414f7e99" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1c2cb95f-e7d4-4b57-ab0c-b7d4388c0539" connectedTo="dc3335bd-1ebd-4205-b3bf-a9c4789b9f87" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="daffb703-5241-4871-ad81-36ca3b08164e" connectedTo="e429dab7-59a1-4be2-8611-b13263053125" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ba5750b3-8ffd-4061-b997-60852b209feb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="accf30d0-249d-4386-8338-e0cd8e0fe3ff" connectedTo="72235f01-8a97-4dc6-a91d-f2bee1e40974" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="abfe52d4-3daa-4be9-9339-f3779f427e80" connectedTo="b8173985-5706-441c-95f0-ffe5b2c9a468" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="94a89544-c5bc-47b7-8d94-edc746d754a5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e429dab7-59a1-4be2-8611-b13263053125" connectedTo="daffb703-5241-4871-ad81-36ca3b08164e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df5364cb-a437-4754-affe-93b37d77eb30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="be8615a5-dbbd-4a01-9779-2f2dd53278be" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b8173985-5706-441c-95f0-ffe5b2c9a468" connectedTo="abfe52d4-3daa-4be9-9339-f3779f427e80" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9c6b1ccc-1064-40df-bf8d-5dcf29e1cfe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a39389a4-37cb-4216-87fd-ad2b45af8c25" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cbabf38d-8af7-4adf-8deb-4fc6d72aef72" connectedTo="d9052387-a0c8-4bde-a3bd-fdb9b493bef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31900.0" id="8be833ba-0b61-4911-be02-582eb9442ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="38cf88b5-dfd0-4c85-a66a-e2f2769956b4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dd43710a-298b-4388-931d-c036eaf08c09" connectedTo="d9052387-a0c8-4bde-a3bd-fdb9b493bef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22330.0" id="08dc12ac-86ef-4041-89b4-5c3b3bdcc76b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b60c48b4-f3eb-4e16-be34-812606aa6a55" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2269fbbe-51f8-4155-8631-eee372da4eff" connectedTo="d9052387-a0c8-4bde-a3bd-fdb9b493bef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2af9b7bc-f54e-4a29-a737-57c07662fbf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="09ca5a6c-8899-454a-a811-c27e9207ea6a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ba63a909-b1c2-4190-a646-c31749f5670f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1914.0" id="b3ead4bf-9098-43da-9c92-09c85d8c29f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="33ee8ed3-9312-4a48-b724-5a9bc34edc5a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="373b857c-aae1-4ff0-a824-dd0a57d984d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="a380a078-7e31-4120-9dae-3d4d75ae870c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17d0cec4-c3d5-40f3-a41a-9278185bc0fe" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b4951908-cb20-41cd-82fc-394714da5327" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8294.0" id="51f31fca-b444-4055-a71d-348ac32c1061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="635cf195-b5b3-4e22-9adc-bdece4f1fe23" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ef746bd1-7e98-4064-bb94-95d7d61512b8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e0f702a3-2e05-4874-a965-6f73c46d3168" connectedTo="86e8f3c7-732c-4c1d-ab3f-2a96492db426" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="371448fe-6263-427c-b137-ed734248dd3c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="91e19f32-d968-4c80-98df-50a8d21adf03" connectedTo="941f71e4-e477-4f12-87b2-1e7d839ca109" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="621deb9d-f56e-4728-9c24-5c701099f5cd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="dc3335bd-1ebd-4205-b3bf-a9c4789b9f87" connectedTo="1c2cb95f-e7d4-4b57-ab0c-b7d4388c0539" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6a864d4e-5d32-453b-a9f6-bb672bdcb5f3">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="7fe2931b-1f66-40c8-a8af-cf7ef28e27de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3875511.0" name="nat_abs_meerkosten" id="af91aaff-5c57-4c69-9e99-efa5cb98b60b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3020233.0" name="nat_meerkosten" id="d44940f8-8785-4476-b00b-400792a0dbf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1606.0" name="nat_meerkosten_CO2" id="a854fdb1-fa1c-4b64-b63e-1cd308e5d027">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4209.0" name="nat_meerkosten_WEQ" id="4203437d-e168-4f1a-8f2e-c73542ece5ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" id="0d34bc65-8aa3-405c-a817-80a48231851b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97c2f2e7-2883-4e98-bb40-c2e8b0621a1e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3fb248e6-c964-43aa-a33a-c3a479153caf" connectedTo="928e9c43-a459-44f5-9cbb-978dc9481f24" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cdb166a5-b1f3-41cd-afac-814edf7aa6a7" connectedTo="4e2aa602-eb3c-4cbf-8525-a8c91562ade6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7060955-7bbd-4e10-8eeb-90d215729a78" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b8247975-4bc8-482f-a805-a2d213370613" connectedTo="510af2ea-5cd0-4212-abf8-71edc34f71f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6bdb7d50-7cf3-4554-a179-aeb2e92f6620" connectedTo="7105ad4b-49b5-4794-8ba8-74ae4732eac3 e4cfc05b-f58b-47b9-9211-de3e01e68e96 de6e148a-edb9-4c26-b62a-fe060e980d3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f62310d-56e5-4b73-9398-fb3d9690dc14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ad1f8a0b-9bfc-4030-9263-8899511e3a5f" connectedTo="573d4533-ab04-48b3-9557-211eedd0e2b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0231c8c-ffa4-4f58-918b-3265c6ee3103" connectedTo="7523184f-838e-4623-b87a-eaacbefcbdb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="98652bad-0d7e-4622-b815-84268e67f9fd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4e2aa602-eb3c-4cbf-8525-a8c91562ade6" connectedTo="cdb166a5-b1f3-41cd-afac-814edf7aa6a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03de3165-a813-47f2-b332-b46f8505a039" connectedTo="b1365d2d-f709-4859-81aa-1be954f95ae4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3e74a4da-1236-4d8d-ba84-a3604d85ab7d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7523184f-838e-4623-b87a-eaacbefcbdb7" connectedTo="a0231c8c-ffa4-4f58-918b-3265c6ee3103" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0267cae4-36c6-496a-a5d7-9370e2b4e781" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a2b1b450-706f-4f71-ba3b-540869393ab9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b1365d2d-f709-4859-81aa-1be954f95ae4" connectedTo="03de3165-a813-47f2-b332-b46f8505a039" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="124d88f3-6f8a-4971-8231-d6eec6285301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="893db129-7a4c-4bf4-b989-e83eeba76851" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7105ad4b-49b5-4794-8ba8-74ae4732eac3" connectedTo="6bdb7d50-7cf3-4554-a179-aeb2e92f6620" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34464.0" id="73042203-2f1a-4f57-bad1-f3da3c5b2854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b716f8c8-140d-4ea0-a13a-57c81b9f5f1b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e4cfc05b-f58b-47b9-9211-de3e01e68e96" connectedTo="6bdb7d50-7cf3-4554-a179-aeb2e92f6620" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24412.0" id="0e8a495a-b74d-487f-9360-ba30c74b150a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="419c3229-d21e-4fac-9b82-07eb2ae91095" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="de6e148a-edb9-4c26-b62a-fe060e980d3c" connectedTo="6bdb7d50-7cf3-4554-a179-aeb2e92f6620" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5a798ed-336a-4725-a6c9-d6552adfdda9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fdc873cd-1449-4391-8922-809e3f21d23d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="29efc66b-9499-4cac-a95a-9fb3e0d20cf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2154.0" id="63a19d46-4c30-4aba-b839-9437d166db14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="72eee806-6df9-4e33-878d-2ae83c31f32e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="33499986-e9d0-41fe-b1eb-310b45224cce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="e713d8e5-6570-4b81-abf6-e731184e50b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01efa511-c58a-4cb0-98da-f15086f72fdb" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="471d748d-ff88-45eb-9bae-ff42e41d2103" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9334.0" id="ebf1894e-4355-41d0-8de0-983764e86bf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="ef4656ef-ad64-4505-ab25-7e0fef8b9e1f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d1b3e4be-08ce-44d6-a883-6d31b0ed7211" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="928e9c43-a459-44f5-9cbb-978dc9481f24" connectedTo="3fb248e6-c964-43aa-a33a-c3a479153caf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9e384250-1f30-46f3-8364-8d5e6144e58e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="510af2ea-5cd0-4212-abf8-71edc34f71f5" connectedTo="b8247975-4bc8-482f-a805-a2d213370613" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f9d05b6a-7bca-4bf3-a169-33c5d8d3685a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="573d4533-ab04-48b3-9557-211eedd0e2b0" connectedTo="ad1f8a0b-9bfc-4030-9263-8899511e3a5f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="23435aaf-c950-4831-988f-eb216b08cfce">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="2f656e7f-5cde-4a64-890b-4ed734385edc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3191673.0" name="nat_abs_meerkosten" id="af1cbbe3-5fcc-4cf2-bf34-483bc7256f74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2652728.0" name="nat_meerkosten" id="978015ad-5e2d-4500-bfb3-65c6288baf47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2217.0" name="nat_meerkosten_CO2" id="ffad38d5-1097-4126-a0f0-2220c9e71068">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5335.0" name="nat_meerkosten_WEQ" id="4041dac5-7750-4e1a-a694-66a8240be332">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="f901b2d7-b7fd-4b0d-8c5f-0d9db39f2b9f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3cb0f88a-2155-430d-ae06-f98566e221a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="19d231a1-c0e7-4381-90f7-6ad702e036af" connectedTo="934863cc-1f7a-4d6e-8592-37e544addc05" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="577c8d5e-19eb-4b38-9f3f-3a891b549972" connectedTo="a939d10d-4185-4e43-aa2f-7176019c2636" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b7f5060d-c5a7-4feb-bee4-6803406402c8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0d2df886-30c7-47d0-96e3-28916f5435fd" connectedTo="30161a49-5ca3-4bba-a77c-f747cc6af954" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9dfc76ea-c7e8-474a-ba69-50ed77a348d3" connectedTo="8c44112f-3033-491d-a5c5-c9074902944f c023c869-1d58-4356-ab04-f2f439095d31 2dbf131d-8cb0-4422-99a3-9175faa44879" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="615192c5-ebf8-48a0-afb2-82f7f644b81e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="97b4f68a-8db0-4db1-b979-42fee4e33cd6" connectedTo="8f54d300-2252-4a87-9c8e-8d2efdf5e4b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="89969954-acbb-44fa-9478-3fcb6424bdfe" connectedTo="488f0c1c-4bbe-4abd-a5f3-d233b1397a92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1d24c40a-00cc-4dac-abc5-7f85cdf35ba6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a939d10d-4185-4e43-aa2f-7176019c2636" connectedTo="577c8d5e-19eb-4b38-9f3f-3a891b549972" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b34f8c5e-4699-47c9-899e-4659af2ff217" connectedTo="5690dad8-cd90-404f-9469-b105327ae2a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4b8f048a-cc73-4e65-a0f7-f60e344f2057" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="488f0c1c-4bbe-4abd-a5f3-d233b1397a92" connectedTo="89969954-acbb-44fa-9478-3fcb6424bdfe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c64aac3-f085-4080-becc-160f5df554cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="dc171e1b-8875-4d19-9d6b-4ed0afb4df8b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5690dad8-cd90-404f-9469-b105327ae2a7" connectedTo="b34f8c5e-4699-47c9-899e-4659af2ff217" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a8d33c97-89dd-440d-8df8-b8ce8ba40be3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="50964aa0-bde3-4681-acd7-3912e627d6d8" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8c44112f-3033-491d-a5c5-c9074902944f" connectedTo="9dfc76ea-c7e8-474a-ba69-50ed77a348d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21912.0" id="bf712c3a-8fe4-4d79-a01e-09d824d53227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a3f00671-f82c-4543-990e-fad9a50f0e63" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c023c869-1d58-4356-ab04-f2f439095d31" connectedTo="9dfc76ea-c7e8-474a-ba69-50ed77a348d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15438.0" id="7f4a5cb2-3ecf-4ff9-abc4-7a0d9069e360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8c371a6c-c659-4620-a294-247a8200adb4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2dbf131d-8cb0-4422-99a3-9175faa44879" connectedTo="9dfc76ea-c7e8-474a-ba69-50ed77a348d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9cdfb4df-464c-413e-a742-6296960cfeb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="72246593-524e-477a-91d1-2149846825ff" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="850d8705-1c61-49c7-ad7e-b185995211f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1494.0" id="00caaa2a-e7bf-42a3-8ce3-f7d709614f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5c3795f6-f423-4159-94b4-279c52f4c6bb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="33e03509-2534-498b-99ea-a8af1815333e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="21424a9f-d200-4c05-a20e-18eb25a59f7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3fe9d0f6-a60c-42ab-b16d-4544267726de" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="645ad643-f1cc-4588-bd15-7308f4f3dc1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5976.0" id="eac973bb-41a3-4a3a-b25c-fcefd7dd72b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="14398221-7e0f-4263-be92-27015c9720ae" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="96f02abb-d820-40d0-8c03-eebac6f70571" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="934863cc-1f7a-4d6e-8592-37e544addc05" connectedTo="19d231a1-c0e7-4381-90f7-6ad702e036af" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="82149af6-070a-4c95-b414-2ed2d116a060" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="30161a49-5ca3-4bba-a77c-f747cc6af954" connectedTo="0d2df886-30c7-47d0-96e3-28916f5435fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="65b84396-83b4-4f91-a1b9-90f7ccb4c2de" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8f54d300-2252-4a87-9c8e-8d2efdf5e4b4" connectedTo="97b4f68a-8db0-4db1-b979-42fee4e33cd6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="778b0acd-e906-4d49-9fe9-676afd6502f9">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="7ec3b565-edc9-46d7-bbb8-d2dc3d2de07e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2733206.0" name="nat_abs_meerkosten" id="7621fcb0-951c-4e15-bbd4-a7eb8db81bad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2423979.0" name="nat_meerkosten" id="f602f4f4-171c-4f7d-82dd-a1e34845627f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8428.0" name="nat_meerkosten_CO2" id="a4780dfa-ddcb-451c-949d-2eb265fc530e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18515.0" name="nat_meerkosten_WEQ" id="d9ec9c93-4621-4dcc-9c4e-1c695ea4e9e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="f8f7cf8f-3637-4028-a2a0-bd3c44ae50f4" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1bbd7c47-7a7d-4dc5-be6f-358369e25057" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a527e824-1395-401f-9d12-9e521e851f35" connectedTo="9738aa35-34e8-4033-ade6-a7e3f751f6b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec611f13-356e-4d83-9437-02dc0a2ff49e" connectedTo="6305aff0-f1a3-41b6-8490-6a44264dcead" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8f57c353-6ceb-4db6-8cd1-ccabf7f777d7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1faa62f3-7355-4354-9e18-d46097950da8" connectedTo="b6462198-21cd-4cc2-a3cc-cd6651a8b07b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fe000cd-cfc1-44af-a48f-80b094cf9757" connectedTo="0e0aef3a-8873-49c6-a4c1-c24a9ec99c4a 646c56b3-251b-4eac-be35-e8f9d2f4e9f7 e4e322c5-e101-4269-8bcb-f62d1b28473d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5aea098f-5ac2-4899-8738-c0ff3aa08d2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3df03d88-b93c-4f07-b4a4-482283653d93" connectedTo="d2aac4f5-0412-4cb2-9c00-f2531b4bf694" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ecaa306b-5f43-483f-9853-68ecbd3a1d07" connectedTo="ac31fff7-1e86-4a9c-9c9d-35bf867b31b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2b5b4e77-b1d6-4de5-87ac-d1b4b34cad3c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6305aff0-f1a3-41b6-8490-6a44264dcead" connectedTo="ec611f13-356e-4d83-9437-02dc0a2ff49e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fd84491-b340-4a5f-bb72-9eaf4a72740a" connectedTo="bb76a124-598a-4dab-b01e-8d9364fb1325" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7c4eeec5-825b-4ad7-b2f7-407ff36bc079" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ac31fff7-1e86-4a9c-9c9d-35bf867b31b9" connectedTo="ecaa306b-5f43-483f-9853-68ecbd3a1d07" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6e5b873-90d6-4d85-ba3f-479cc244647b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e619e71c-264f-457f-b606-e11c330c1478" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bb76a124-598a-4dab-b01e-8d9364fb1325" connectedTo="1fd84491-b340-4a5f-bb72-9eaf4a72740a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="91d6653f-b418-43f3-b8c1-269e601532b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8fedd02c-0947-4f34-b90b-c4ff763c2f31" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0e0aef3a-8873-49c6-a4c1-c24a9ec99c4a" connectedTo="1fe000cd-cfc1-44af-a48f-80b094cf9757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6026.0" id="179a16c0-cad7-43d2-a8a2-27e85b6ff781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="50599737-8e07-4baa-b189-df71a24fd0fe" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="646c56b3-251b-4eac-be35-e8f9d2f4e9f7" connectedTo="1fe000cd-cfc1-44af-a48f-80b094cf9757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4323.0" id="002582c2-5763-49cf-8c7f-9f330a12d0ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cb45d39e-5890-42ed-98c0-34255ee269a2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e4e322c5-e101-4269-8bcb-f62d1b28473d" connectedTo="1fe000cd-cfc1-44af-a48f-80b094cf9757" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7012a2c1-8c24-479b-afef-6fecc346b846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1dd22477-becf-45e7-9ff9-5ce643025d93" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="085e6631-4850-4949-a750-962b6d822b36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="606a53f4-4ce0-4512-b77e-58314c18f528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa311a22-6255-4676-9117-8962ff2fc3fa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="74f83131-2c1a-4c44-913b-925b1e310ac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="ed7f352c-e9c4-42dd-9157-5fd5bd2be638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb24217a-68f4-4d53-ad5a-aaa34b7a48e4" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1272f98e-8be6-46e2-8b67-046bbc06acd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="ef88c933-1352-46a2-a85c-2581d92d5703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" id="92d9c57a-5459-4bb3-ab59-87c93f61574a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f0012622-79f1-4335-9368-f577fa3b2b5c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9738aa35-34e8-4033-ade6-a7e3f751f6b7" connectedTo="a527e824-1395-401f-9d12-9e521e851f35" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1cf83ad3-5a03-4750-a2ef-3a849bd49195" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b6462198-21cd-4cc2-a3cc-cd6651a8b07b" connectedTo="1faa62f3-7355-4354-9e18-d46097950da8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="41d740b1-99d9-4a48-bc4a-0b02064149a5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d2aac4f5-0412-4cb2-9c00-f2531b4bf694" connectedTo="3df03d88-b93c-4f07-b4a4-482283653d93" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2657ec1f-99eb-4714-a447-ba1bf0c421f6">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="9ac2e558-ac9a-4752-abdf-1400b97f7540">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3684790.0" name="nat_abs_meerkosten" id="490afb36-c157-4c27-af3c-7c167f2d4c29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2976073.0" name="nat_meerkosten" id="f04d80d4-73f9-44f1-998a-4f234c733ad7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2059.0" name="nat_meerkosten_CO2" id="11d7cc86-b129-4b43-a9ca-4215e89d6432">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5249.0" name="nat_meerkosten_WEQ" id="73a8da85-eb3d-47c5-8d81-c2d28d6d9edf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" id="0f4f1224-5198-4a0d-970a-686e00113bc8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e04c9224-e772-479d-9a21-ecf0716f40c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="62c7143b-f4bf-49ca-a425-e811ca59168b" connectedTo="a2aa2874-3ee3-4210-98dd-134a6f50a6e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10412a78-81d0-41a3-a7cb-fa2b17fa9b30" connectedTo="e9c73bc5-6f50-472d-9624-d53d8f92d912" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a1f9d966-2ed1-4bde-bf66-0f68c7f0a004" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1a3af4c4-e170-48ef-b99a-58dba25af1ca" connectedTo="68617def-6586-4116-8aa4-f0f2c2b4a0be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8152e2f-6ddf-468c-b0a3-fe09c235c726" connectedTo="6e12d540-848d-41e2-846f-b22df831fcb6 93308380-e7f0-45b6-aa19-c68c05dd88df a75c1d99-ca46-4642-9f98-b181c575127e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ddc578d-312f-4dde-8379-980bb086a599" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a4cfe470-3d49-4160-8988-7e48233f99c5" connectedTo="13663d66-bc00-4034-95fa-3181c7bad98e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f2b62b39-b892-40a1-afaa-8c9a984b847b" connectedTo="70dae434-6ab7-4303-94bd-416e25ff3f0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9b623919-6bab-461c-b1dd-832b4510e20c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e9c73bc5-6f50-472d-9624-d53d8f92d912" connectedTo="10412a78-81d0-41a3-a7cb-fa2b17fa9b30" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78a10730-fb49-4872-a5c8-3dc21f76e167" connectedTo="ef356638-1c0a-4f7e-b10f-7223b0dc6b75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fe74f546-26db-42e2-84a0-1262c3488856" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="70dae434-6ab7-4303-94bd-416e25ff3f0d" connectedTo="f2b62b39-b892-40a1-afaa-8c9a984b847b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0129c486-0ac3-4566-851e-4d2d96850863" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f599b914-6f99-4d38-9496-16bdd60a848f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ef356638-1c0a-4f7e-b10f-7223b0dc6b75" connectedTo="78a10730-fb49-4872-a5c8-3dc21f76e167" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="36b21191-e7c0-4947-9957-0dd0130532b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="efb764a9-8e0f-46d6-bdc0-53965fdefef1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6e12d540-848d-41e2-846f-b22df831fcb6" connectedTo="b8152e2f-6ddf-468c-b0a3-fe09c235c726" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="18187adf-baa7-4060-8831-93affa09996e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c46b0cdc-7576-45a5-9979-0b85057df7be" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="93308380-e7f0-45b6-aa19-c68c05dd88df" connectedTo="b8152e2f-6ddf-468c-b0a3-fe09c235c726" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17577.0" id="a1856e3e-7c54-45c5-a183-cc2ba9567c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f9b06e30-430f-4228-9209-0735d014fe67" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a75c1d99-ca46-4642-9f98-b181c575127e" connectedTo="b8152e2f-6ddf-468c-b0a3-fe09c235c726" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f69ec7a5-a64a-41c5-b5bb-da4838c9469f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fb9ef42b-2596-4efa-81bd-981700c64365" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="479d08e5-2a3d-4afe-b3c2-3737f8da2be7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="33f1019d-27be-41ae-ba14-2cbf26f1630c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3b99a808-ddda-49da-9d50-320682fc9278" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ea9a6742-19b7-4a63-aedf-7ecd542c48a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="ed8aa174-6a31-499d-9f51-e75084f9e79a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d413531-8d47-4f6b-9b34-b0f10f97813b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7c909721-7d36-4774-acdc-22116fd9eba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8505.0" id="a774f233-efb4-4109-a990-e84535cd5fad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" id="5743cca2-610c-4329-8be2-006dc25a588d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="76d6375a-c57a-4441-8715-f12fcd6505e7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a2aa2874-3ee3-4210-98dd-134a6f50a6e9" connectedTo="62c7143b-f4bf-49ca-a425-e811ca59168b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cdbf50c2-daa7-4501-b802-686f1cb79d47" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="68617def-6586-4116-8aa4-f0f2c2b4a0be" connectedTo="1a3af4c4-e170-48ef-b99a-58dba25af1ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="369edaaf-3c61-4fbd-b62d-2258c52e5516" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="13663d66-bc00-4034-95fa-3181c7bad98e" connectedTo="a4cfe470-3d49-4160-8988-7e48233f99c5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5ce25580-9b85-4d8a-9cf3-003b95dadeff">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="2cf179cf-d27a-4dab-8e8c-cee0f56ff782">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6712726.0" name="nat_abs_meerkosten" id="1dbf35e5-365e-4ad7-8131-190b76dabdc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4670125.0" name="nat_meerkosten" id="f6995ea5-ac19-4b24-9e26-290b3b87958c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1179.0" name="nat_meerkosten_CO2" id="e699d376-f952-431b-8abe-1fa7ee917169">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3204.0" name="nat_meerkosten_WEQ" id="53abe44d-3f2b-48b3-a402-c5ed4f048175">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" id="ade1bdf9-8f36-4dbd-9021-371dbfd4fd19" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b2605aa-fbf0-4292-acc7-5fd6421dcb88" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3169c12e-302e-48ef-8fcb-b127e1a2fa31" connectedTo="452de819-83f7-4b05-aa68-2ccc5eac42db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d8c4e11a-98d7-4cce-aaae-f625779db991" connectedTo="995234f4-87dc-4e6c-a092-f96ad4b9777e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1c7f2de8-b66c-431a-af07-25491cd8a6a8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b1962904-a924-44f1-99ab-c6dce5737bf9" connectedTo="16fecc9d-3980-4744-92a4-160269b3da46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c87462bc-d979-4487-9ddb-bebc13ab80c6" connectedTo="f6d4721b-004d-47a8-8713-4ffce3431f47 b53f465f-e8e1-4df6-9510-8e896ee94fe4 1dcbd1f4-4337-4d41-bec3-84c21e46da63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f5af04f-7d10-4766-aec2-7af590e2a3ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e55ca4fe-b674-430a-9218-706ecf799aac" connectedTo="af5a5d5d-f28d-4bd8-a7db-c98d317d741c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c409b3fc-d6a8-4415-aca5-b663afa1cb1d" connectedTo="839731a7-d10b-42e0-9d4d-b3d737b54cc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a422cc7-fdf3-4f59-a7c0-5aaedfed80f3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="995234f4-87dc-4e6c-a092-f96ad4b9777e" connectedTo="d8c4e11a-98d7-4cce-aaae-f625779db991" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6c86a40-8d74-4222-b19d-65cef98358fd" connectedTo="e4127bc3-c0c2-4aea-b972-2396c6db2ef4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b6deaff0-5cf4-4d4a-aa25-92934549181c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="839731a7-d10b-42e0-9d4d-b3d737b54cc7" connectedTo="c409b3fc-d6a8-4415-aca5-b663afa1cb1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1634d64e-8181-45ff-aae4-364dcca9e223" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d0d3730f-6572-45fe-974c-8cd6c3da65ba" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e4127bc3-c0c2-4aea-b972-2396c6db2ef4" connectedTo="f6c86a40-8d74-4222-b19d-65cef98358fd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7791619c-bca8-4b8d-a5e3-025c330b820a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ecdac2d2-7994-44d9-a21f-e327c8c1ed17" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f6d4721b-004d-47a8-8713-4ffce3431f47" connectedTo="c87462bc-d979-4487-9ddb-bebc13ab80c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64152.0" id="0353b8e2-13e8-46e1-8027-f6249b90ae21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2ba7c008-7b96-4994-a2d4-71b69580dce2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b53f465f-e8e1-4df6-9510-8e896ee94fe4" connectedTo="c87462bc-d979-4487-9ddb-bebc13ab80c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="103d018a-08cc-40d5-a18a-28d1b3d5f916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3668e37b-3f11-4463-9631-26da14fb7f79" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1dcbd1f4-4337-4d41-bec3-84c21e46da63" connectedTo="c87462bc-d979-4487-9ddb-bebc13ab80c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="428a1930-e507-471a-8713-25e510108f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bfa44c70-11f6-4776-becc-8e4bc85396d7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a086044a-ef3e-4c34-b136-a24a76998345" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="f9edf80a-5cb8-4eac-adcb-f9da02a31036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="50b6c514-d178-42a6-a501-331b50569a04" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dcb9d58b-b297-489a-a7b8-59d24f1b7317" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="d04772c4-7ba7-4431-baf4-f48fd074bd3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da953669-215c-40c5-be94-043efc3c7232" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8785a0ea-abe6-4959-9b1b-759d4e0d818d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="ab3c1de8-97a4-4d61-a483-176d977cf230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" id="177ec845-7351-497c-952e-b011655bd758" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="469389bf-d960-4530-82b1-dcfc49d0df86" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="452de819-83f7-4b05-aa68-2ccc5eac42db" connectedTo="3169c12e-302e-48ef-8fcb-b127e1a2fa31" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6ebe5852-ec6f-4383-a905-c301634aeb20" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="16fecc9d-3980-4744-92a4-160269b3da46" connectedTo="b1962904-a924-44f1-99ab-c6dce5737bf9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c35c4174-31cc-4058-aa82-b3c4b26e01ff" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="af5a5d5d-f28d-4bd8-a7db-c98d317d741c" connectedTo="e55ca4fe-b674-430a-9218-706ecf799aac" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="22b51fc3-ce61-49ed-8486-fe1989ea07e1">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="fe8e4c3c-aa8c-4cd2-bbc8-f180ab74280b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5586798.0" name="nat_abs_meerkosten" id="376d0cb9-d644-428b-bbbe-f352073629fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3964256.0" name="nat_meerkosten" id="ea621bea-c636-4581-91e7-6e04521ad4db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1172.0" name="nat_meerkosten_CO2" id="c9c97494-5fd1-4738-a440-06b5ef8e51a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3443.0" name="nat_meerkosten_WEQ" id="5edc6901-223e-4af4-ac0b-ec63880a9c0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" id="82c1a191-d76e-4849-ac0e-3039ba2e444d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a4cafaa-d5cd-4a77-8546-d2fbcbde0bf3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="93cef026-81da-4601-b7b5-bedf38ad73e9" connectedTo="242e819f-dfa5-4ec3-bdac-18ebd6d18f7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="568db979-7e70-4e6a-a629-4cd276315bfb" connectedTo="9e8df748-0be4-4c49-8b4f-43097f2d9c11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5b38a67-902c-40d6-80f7-a715e244e2fa" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1a7866a0-f18b-44dc-82ae-c144c7b8b027" connectedTo="811356a7-424d-4f4e-8315-f7a3fe64b09e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fdfc850-0a86-4497-8d09-f9867a868abd" connectedTo="f465ac00-162f-4555-bc72-7569295833f9 f3a92dfb-bd72-48d4-a693-50808aed88d1 e73ebf69-c132-490d-b0b2-526d37249e7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a091b81a-c2bd-42b5-8d96-1eda7d3a78d6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="27a938e1-27ee-493b-b895-2bbabf776eec" connectedTo="a6cd1f91-7574-406b-926e-1a10e828c51f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc2baf31-b927-48fd-8423-4c107cddc0e5" connectedTo="447b9b3e-1ebc-40cd-9521-1134d094351d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e4ea8ab4-1f15-41c0-8b31-4a52ad423010" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9e8df748-0be4-4c49-8b4f-43097f2d9c11" connectedTo="568db979-7e70-4e6a-a629-4cd276315bfb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1870716d-85d6-43f3-8ed7-3ef8c0093700" connectedTo="ac749f0e-3609-4a1c-bb6c-85a8836ba35c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9ccf9cf8-32c6-47e2-85ac-98f46b2ca2b9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="447b9b3e-1ebc-40cd-9521-1134d094351d" connectedTo="dc2baf31-b927-48fd-8423-4c107cddc0e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="317bf468-4fc3-4afa-9fff-943d99bfab9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="09c7f508-89c3-4429-9996-479ed8336011" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ac749f0e-3609-4a1c-bb6c-85a8836ba35c" connectedTo="1870716d-85d6-43f3-8ed7-3ef8c0093700" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="dab9caed-f43c-470c-9e6f-7398b5d724f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5979e069-8753-43ba-a38c-b162fda9dcd4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f465ac00-162f-4555-bc72-7569295833f9" connectedTo="4fdfc850-0a86-4497-8d09-f9867a868abd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58752.0" id="3c9e0364-3d82-4ba2-83ea-464f8a71c8f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8d02f203-b162-4aaf-8e55-0bf68b58e0d0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f3a92dfb-bd72-48d4-a693-50808aed88d1" connectedTo="4fdfc850-0a86-4497-8d09-f9867a868abd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40320.0" id="d6b98edf-13ec-4904-b0f7-34909800eece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2945c404-d315-4832-9455-2f3c51fedb71" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e73ebf69-c132-490d-b0b2-526d37249e7c" connectedTo="4fdfc850-0a86-4497-8d09-f9867a868abd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9bf7822c-9748-4890-bc26-35acdf50f862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="32425a69-e35b-4829-b800-6fbfa107dfe1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="41011ed7-f36d-48f7-aa19-14680cadb30e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="aef09ce0-ca7a-4d6b-a5db-2f5ea0b2e4da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2cf4b89c-9867-453c-8cec-420697e88e6f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aaaa1c1a-2656-4df0-99ed-e141df2f0475" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="7732c884-e311-4e12-a44f-0e60186113d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96abe43a-dcfc-46aa-968d-1ff672b17264" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1d1591dd-475f-40df-8a27-71513adf62d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18432.0" id="bdb874b9-0c64-4803-b683-621da66103db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" id="9adc8a09-175c-4576-9388-d50f22a78d71" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d9fc55a1-3ee9-47c1-af79-86569def79e2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="242e819f-dfa5-4ec3-bdac-18ebd6d18f7b" connectedTo="93cef026-81da-4601-b7b5-bedf38ad73e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="793cb455-6773-4a3a-aee9-49545ecbf377" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="811356a7-424d-4f4e-8315-f7a3fe64b09e" connectedTo="1a7866a0-f18b-44dc-82ae-c144c7b8b027" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="77748abe-31a8-409e-ba69-54393948ff05" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a6cd1f91-7574-406b-926e-1a10e828c51f" connectedTo="27a938e1-27ee-493b-b895-2bbabf776eec" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c25a0741-0175-4430-adfc-807c46870430">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="3c19b61a-0c96-4a11-8303-2a4c04daa553">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7819426.0" name="nat_abs_meerkosten" id="4a6217ad-261f-494b-ae6a-9cfbee5316fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5382437.0" name="nat_meerkosten" id="a24b639d-7f43-4ac0-b1af-d58a94f416ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1115.0" name="nat_meerkosten_CO2" id="41d7352e-8d0f-4925-bfe3-9fb64a92cfff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2626.0" name="nat_meerkosten_WEQ" id="7831de4e-87e2-4cc6-b089-71ca903b130a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" id="3c2dd12b-ee9d-4b24-b074-ea6b738af4ed" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc702e5a-b1f9-4c5b-8c12-1035aa310477" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f7759924-524e-45e5-a265-f17a2763d93c" connectedTo="4dad8b96-6412-4485-a9de-1f996c70435d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f28c56b-5ea9-4781-8998-d8942cf7e310" connectedTo="45afcfd4-dbd0-4f39-baa0-e3dad4fda640" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="324b6239-d0d4-4331-8d80-ec7f77e793d0" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f4df736b-2368-4e6c-a085-220e16f1b971" connectedTo="e4b8dc6f-9c24-482f-83a4-20fe13823d38" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="334168a4-1f20-4b7b-bed3-b825833af412" connectedTo="38d9d077-4b35-4b2d-b796-2f0b32b4e970 01952d88-a1d4-45c0-9f1a-a0a7223d380a 7f4d5b87-c07c-4b6d-a4bb-f51d7e1d1646" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d68e8e55-6683-4611-a3e3-c8781ad6217c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="720ca050-509d-4247-afaf-4235abea4d0b" connectedTo="ae9a3359-f72e-4cd6-a9e4-f27ab3abb5fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="957209c4-ca6b-45e0-8ba0-95250d5af8af" connectedTo="49639dd7-96f1-4092-9a2d-155ea67629fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b36a3a27-6de1-45ea-9ffc-a116cf587a7a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="45afcfd4-dbd0-4f39-baa0-e3dad4fda640" connectedTo="9f28c56b-5ea9-4781-8998-d8942cf7e310" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b9b2940d-96c2-4169-a757-13c337089067" connectedTo="48bc4f56-391d-477c-8b09-3ea4d6d9b3ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4225dc7a-1639-42d6-bc2c-b39563445c06" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="49639dd7-96f1-4092-9a2d-155ea67629fc" connectedTo="957209c4-ca6b-45e0-8ba0-95250d5af8af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="044c1bd0-3140-4779-b88b-99448763f4cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8c640114-2d0e-43e8-bc88-d436e5de8422" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="48bc4f56-391d-477c-8b09-3ea4d6d9b3ba" connectedTo="b9b2940d-96c2-4169-a757-13c337089067" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9fd10fef-b597-4efe-974c-cd6bb71804fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="76924457-b705-4005-a30d-bff04e1f8a9a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="38d9d077-4b35-4b2d-b796-2f0b32b4e970" connectedTo="334168a4-1f20-4b7b-bed3-b825833af412" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77900.0" id="cc81d9aa-9eaa-4ad2-bc40-67e5e339673d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4ec2f81f-c88f-4708-81ed-85fdbfb5b791" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="01952d88-a1d4-45c0-9f1a-a0a7223d380a" connectedTo="334168a4-1f20-4b7b-bed3-b825833af412" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="44b1c0d7-0e4d-45e5-99f7-e0fa0395f6f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eecbfc64-2116-49f7-86ca-1492bbe557bd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7f4d5b87-c07c-4b6d-a4bb-f51d7e1d1646" connectedTo="334168a4-1f20-4b7b-bed3-b825833af412" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8db48d11-31f5-4061-95a6-64abc8be60f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="35270556-9176-4c9b-a20f-bcfaa357e004" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5599bdc8-67bd-4dd7-9e11-92b95ec33dc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6150.0" id="12a922fb-980a-44f3-a953-d61aaa13186b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2da060b8-b8bb-4930-95cd-f1cc575d8a94" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="62524307-9a6a-47d7-81f8-f6206555ddd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="f4fd8171-8f1a-4d3a-93d3-50bbf9ed99d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa1d106a-11ef-4b50-a76f-126a52e02a82" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3c834325-cd6d-400d-bc8e-64a7ed6484e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34850.0" id="43c97a67-696e-4b27-9bd9-b3da64e8cda1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" id="58ff055d-8ad5-4b95-989c-a76bc3a2e6d2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cd02ed10-4258-4eb6-bf14-039e4ca4960c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4dad8b96-6412-4485-a9de-1f996c70435d" connectedTo="f7759924-524e-45e5-a265-f17a2763d93c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1316ee94-3a4a-4e21-83ba-bb380fda7469" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e4b8dc6f-9c24-482f-83a4-20fe13823d38" connectedTo="f4df736b-2368-4e6c-a085-220e16f1b971" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0c319f7e-6d42-4adb-81f8-b215ac2932e3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ae9a3359-f72e-4cd6-a9e4-f27ab3abb5fc" connectedTo="720ca050-509d-4247-afaf-4235abea4d0b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="58df6575-dd09-442a-b031-9e304d3802b4">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="50a81216-9811-4bec-9c11-af416cda49c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2688399.0" name="nat_abs_meerkosten" id="31595b97-ddd7-42e1-9449-e9297ffbe204">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2525599.0" name="nat_meerkosten" id="38ec008e-7e7f-47c3-8bb3-e15c1b561bc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18590.0" name="nat_meerkosten_CO2" id="92c91960-7d3d-4adb-9601-8fd246744663">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="31434.0" name="nat_meerkosten_WEQ" id="ac8edd69-fbb2-486b-aa09-7e1c5466f7d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="f5cce915-b543-43f6-a04a-fc5c3a14fa3f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a81352b-495e-4c23-a067-d184c3ca55f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="531b2e43-6c36-4366-a5a6-00dca5dde8b0" connectedTo="f6ea861c-223d-45f6-b192-3154df254c4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="137e89a8-800d-4ec1-8be1-3178fd0e3bb7" connectedTo="0b6decbc-9685-4187-a77e-3963c9ccd592" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9e3dab8d-17a3-4e55-ac3e-fd2511d71b9b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f5b64f10-fc0d-4648-90ec-5aabb66627f6" connectedTo="4a8dfe22-2937-4da3-87fc-ea418f8d3068" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="67160cb0-6c6d-4361-bc7b-2df705e84a83" connectedTo="acf0bfe1-7f03-439d-b207-bf148b2e6d7a 0b688979-2f67-4e5a-939b-95e5567476e1 2efa3331-9e2c-4e8f-ad58-f9e53e6a668a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d4acf323-1ed0-4e58-9a14-bbc77303b171" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="34a9b4dc-7d13-4501-9f5f-9d5b335b1beb" connectedTo="e9c9e670-3923-4870-b484-6a2d0d502280" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4a7eb4f-fc7d-431b-993b-721409e37f29" connectedTo="90d838de-c5ed-4404-a788-3f330317f144" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ce772277-fe39-48d5-a28b-6bc251dfc360" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0b6decbc-9685-4187-a77e-3963c9ccd592" connectedTo="137e89a8-800d-4ec1-8be1-3178fd0e3bb7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eceef8f2-6891-45e7-a8e5-d038c8038246" connectedTo="5ff3756c-8aa9-4c50-853b-c4b27661c220" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dbd62966-f11d-4cf7-a1e2-bb98e02df632" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="90d838de-c5ed-4404-a788-3f330317f144" connectedTo="b4a7eb4f-fc7d-431b-993b-721409e37f29" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d239330e-eacd-41cd-a1b5-ccbcf553f9c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c813bbf8-34bb-4909-bc9e-2ff4a08463fd" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5ff3756c-8aa9-4c50-853b-c4b27661c220" connectedTo="eceef8f2-6891-45e7-a8e5-d038c8038246" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a61bae80-6d1a-48b5-8afe-6ecf0ffee365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5ce203dd-7a7f-447d-8ce5-20864618be12" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="acf0bfe1-7f03-439d-b207-bf148b2e6d7a" connectedTo="67160cb0-6c6d-4361-bc7b-2df705e84a83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2592.0" id="0a2ea995-3c6f-4a2b-bfb5-13b02779dd32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="debc91e3-da39-4989-979a-278286a699f0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0b688979-2f67-4e5a-939b-95e5567476e1" connectedTo="67160cb0-6c6d-4361-bc7b-2df705e84a83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="f92c8a66-c5fa-41bf-b113-f45b98e6187c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c3141b20-f719-4e5b-89df-04825a0da215" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2efa3331-9e2c-4e8f-ad58-f9e53e6a668a" connectedTo="67160cb0-6c6d-4361-bc7b-2df705e84a83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f34ac3a4-a56b-40b0-a6b1-bac69769640a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bdbe9fb8-851a-4899-971d-88faa1efa961" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1847c54c-8717-40da-8db8-2a1290725375" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162.0" id="60bb1ffa-256b-4fdc-8dcc-750194490de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0603db9e-05a0-40bb-afab-d71066ef93ba" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f53bf512-c87c-4f26-9765-45de8961e767" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="a647f6bd-36ce-4f30-9446-c91d513d9c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b95def3-a4e2-447a-9d57-dabde4754d6d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="78dd89f0-7910-42b0-b27a-c9c70c51eb57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2349.0" id="b1553c72-3e47-4415-832d-6824f9feaa1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="62511f1f-9f6d-48e1-8025-988634ff1841" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="73500fd2-db0b-430c-81d2-d80c9742be09" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f6ea861c-223d-45f6-b192-3154df254c4c" connectedTo="531b2e43-6c36-4366-a5a6-00dca5dde8b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="233f8095-1c1b-4129-97cc-525c40637860" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4a8dfe22-2937-4da3-87fc-ea418f8d3068" connectedTo="f5b64f10-fc0d-4648-90ec-5aabb66627f6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="19068eb8-9248-4598-ad60-37f673f1029f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e9c9e670-3923-4870-b484-6a2d0d502280" connectedTo="34a9b4dc-7d13-4501-9f5f-9d5b335b1beb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0e348771-7f44-4891-9d9d-39b3ba9972bf">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="59e90abc-b406-4679-89f3-df49357b06fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7472223.0" name="nat_abs_meerkosten" id="4ef7b930-16c0-4da6-b84b-c00453c46ab4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4963512.0" name="nat_meerkosten" id="0b38f31b-99d6-4f2d-a099-b9d6909d866b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="973.0" name="nat_meerkosten_CO2" id="71ad1d5f-9026-4c6e-a977-70a420d4463a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2276.0" name="nat_meerkosten_WEQ" id="2b8ef3d7-fbc2-43de-8a02-91522e11c0a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" id="6e69ff21-3edc-43ca-ae16-65fdf3bc2717" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9d05a2a9-be32-4336-9b82-b3ea478a6bac" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="256368a5-d002-4685-917f-83628515fd3c" connectedTo="b7a55ea2-a813-420c-9885-860396e69df0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c2262be-9e32-4ebe-87e2-f4d897c9af0a" connectedTo="65ac009b-8197-47b2-bfd9-348f6156d787" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="43a2684a-9851-4f41-8167-2d98308119f3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b68fea64-7500-4daa-9474-465bd0954023" connectedTo="2ac4a2f9-a5df-49b4-8ff8-aa8cbe7ed00f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3fa9a93-b77f-4f42-bfb8-87ba3fc3ba4d" connectedTo="94bf9c0a-a334-4061-9db4-89cc8cea7535 6bb7c902-76f5-4c7d-9bd3-1fdab67c3f54 3eb6e80e-f625-4110-bcae-af8670168719" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6bcccb29-2174-4d30-b9bd-babb728cc60a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="474bbd24-ca73-42ee-8879-03a4e4cc7a66" connectedTo="39781eb9-7a29-431c-81be-219c84b72b7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3bd8ec0c-e745-4f4c-af85-dbe4965afd63" connectedTo="32a6cd87-9c89-45c5-a683-1f5569f75987" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3207a934-3249-419b-9dcf-c3fd6bcf2cbb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="65ac009b-8197-47b2-bfd9-348f6156d787" connectedTo="8c2262be-9e32-4ebe-87e2-f4d897c9af0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46a8696b-3e87-484a-afe0-976e58bdf61e" connectedTo="a69dc804-a609-4f71-8512-cd6766d1dc5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0ba0bfca-e447-4a7f-aee9-ad9275fd131b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="32a6cd87-9c89-45c5-a683-1f5569f75987" connectedTo="3bd8ec0c-e745-4f4c-af85-dbe4965afd63" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a6e27370-b287-45a6-b804-322d551fee1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f7e6e619-26b2-4ba4-a063-868f456fdd18" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a69dc804-a609-4f71-8512-cd6766d1dc5b" connectedTo="46a8696b-3e87-484a-afe0-976e58bdf61e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6c7ea83d-1f79-48ae-8015-17f30bf7fe7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8893822f-d238-47bf-a633-06ec9e428f16" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="94bf9c0a-a334-4061-9db4-89cc8cea7535" connectedTo="d3fa9a93-b77f-4f42-bfb8-87ba3fc3ba4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87240.0" id="bcfa8546-42d3-498c-939e-51db994bdb5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8e6c51f3-ad1c-4381-8373-7977b52b4148" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6bb7c902-76f5-4c7d-9bd3-1fdab67c3f54" connectedTo="d3fa9a93-b77f-4f42-bfb8-87ba3fc3ba4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58887.0" id="2cd88cb2-626a-48d7-9924-0b69d0d33288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3a8f48df-ff86-4504-9e15-3f29109b4add" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3eb6e80e-f625-4110-bcae-af8670168719" connectedTo="d3fa9a93-b77f-4f42-bfb8-87ba3fc3ba4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9ba4dc2-6d3a-4df2-b955-c774af51bd72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="476bb4c8-ba7e-4956-9b69-95963d74fc00" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="36bb6f05-7e41-4842-9288-7e8ba19cd8c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6543.0" id="a3b66151-1ec5-41c6-b094-1ee76f55dee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6627e126-9628-479f-807e-43dd9d6d07fc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8c0549e8-e090-40fd-8c51-00e9a5b24df4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="758e6427-59b1-47f5-a99e-137555f12764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68838f14-7804-4baf-ae41-cbbf0305c01c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b92aa200-bb1d-4b9d-8f99-283e0e689778" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34896.0" id="e8ee2697-fddc-4da1-a9c7-1f0a37f989cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="3bb9f6ff-a319-4a1d-b278-88cb81c59ae5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3093c58d-3954-4ff5-b95e-e1e3d347825c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b7a55ea2-a813-420c-9885-860396e69df0" connectedTo="256368a5-d002-4685-917f-83628515fd3c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="325cc56d-66df-471e-a851-079d5269b493" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2ac4a2f9-a5df-49b4-8ff8-aa8cbe7ed00f" connectedTo="b68fea64-7500-4daa-9474-465bd0954023" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5af76ddb-496c-495c-bd4f-497ed82a4dd9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="39781eb9-7a29-431c-81be-219c84b72b7c" connectedTo="474bbd24-ca73-42ee-8879-03a4e4cc7a66" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9c56671a-4d4c-4e23-af6a-81ea30bf4eee">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="ac7e4ff6-53e4-4dcf-88ea-1f1d44dc1701">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4314942.0" name="nat_abs_meerkosten" id="5cee43e9-e81d-4968-b0da-be0b35b9bb86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3360892.0" name="nat_meerkosten" id="86d6b178-031f-42d4-a17f-b6aaf634355c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1580.0" name="nat_meerkosten_CO2" id="89835613-e44b-46e3-ad7c-8142f6196646">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4354.0" name="nat_meerkosten_WEQ" id="9672b5df-2fd8-4f17-9ccd-6256661eceaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" id="45ecc8bb-08a4-46fa-89a9-0d6ac466e718" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1287482-a930-45de-8645-b70e0a565a3a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="aefb0e65-ac0e-4403-acdc-4c20a3827872" connectedTo="907fb6bb-c72c-4622-85d7-295b050528cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e5ca8eb-915e-4f01-8f6d-d0296dc3a18d" connectedTo="fd3e92b5-3c0f-4dad-b739-b45ce35e9a95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9332b8de-536e-4313-a541-89effec99328" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2c05dea0-4556-4ea0-95f4-e66ca2b27930" connectedTo="644c6705-e292-47b0-86b7-14a279fb022f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ca8e102-f287-4e55-8650-b4d20a54d0ac" connectedTo="b86023dc-b6e5-4c90-a65d-8a2ec638fafa 37aa54a3-6866-49f5-9b98-c4930496b053 6a96be6b-5d9b-48e2-a4f9-3449888154a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e0a3bd9-11de-4dec-b6d5-61846e985712" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="cf0ae169-ee99-4166-9e0f-77c15192038c" connectedTo="2ee592ed-24f9-4fdd-8796-282833bf4790" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4679144e-65f2-4d21-a615-de85d45bb0c1" connectedTo="421300d4-862a-4f3c-b6e8-7d6d7cf394ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f441e25c-7841-41ef-9616-9eff484b4b1f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fd3e92b5-3c0f-4dad-b739-b45ce35e9a95" connectedTo="6e5ca8eb-915e-4f01-8f6d-d0296dc3a18d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3584211-f778-4967-95db-5bd024346ac8" connectedTo="d594bce2-974b-4843-9c0a-696041ce23b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e1d1a823-afb6-493f-a478-addbe5726f03" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="421300d4-862a-4f3c-b6e8-7d6d7cf394ab" connectedTo="4679144e-65f2-4d21-a615-de85d45bb0c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32e61053-f213-43f7-8ce1-4995ff56a358" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4c426f04-87db-4d58-bd4c-c3337b9f5cd6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d594bce2-974b-4843-9c0a-696041ce23b0" connectedTo="b3584211-f778-4967-95db-5bd024346ac8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ea218cfd-e1bf-478c-bc5f-6c36c2226fd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="15449821-35bc-4847-aa32-4f2e149c0f08" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b86023dc-b6e5-4c90-a65d-8a2ec638fafa" connectedTo="2ca8e102-f287-4e55-8650-b4d20a54d0ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36284.0" id="8ce460df-f67a-4d4f-9a63-25de3b6a58aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="322b2647-7a20-47e3-8ba7-3e20efd5458c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="37aa54a3-6866-49f5-9b98-c4930496b053" connectedTo="2ca8e102-f287-4e55-8650-b4d20a54d0ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24704.0" id="2ce2cbb0-e156-4658-8514-f6b2913b2c4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8655886a-8f3d-411c-8ded-8339505ce355" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6a96be6b-5d9b-48e2-a4f9-3449888154a8" connectedTo="2ca8e102-f287-4e55-8650-b4d20a54d0ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4430904b-80a8-4cc8-b1d9-de8005c5ff86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1c999806-a277-4980-835a-59613171704f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9cbd7cbd-a618-447b-bf42-440f0cfe0915" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2316.0" id="ad515305-aa84-439b-98c2-962155f23ce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="004ee534-4be8-4c6e-a932-e85ac9860b50" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b17f65f5-4917-4990-9a68-02ec7acde050" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="07634699-6f92-4361-a3ad-bfe6b810e4a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5e992d8-db09-443c-a57a-e1d1f7d9aa18" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="adcc722e-bd51-4c84-8631-67eea96608f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="2a5c5735-59bc-4ada-92d2-091e9543c3ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" id="e0b029d6-31b4-4bd4-8891-efd5a364a15a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="38d24c0b-b35f-497c-9367-17345a26350b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="907fb6bb-c72c-4622-85d7-295b050528cb" connectedTo="aefb0e65-ac0e-4403-acdc-4c20a3827872" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fa6928b8-2e2f-445d-8621-d8f7d4d4ea38" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="644c6705-e292-47b0-86b7-14a279fb022f" connectedTo="2c05dea0-4556-4ea0-95f4-e66ca2b27930" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1b5c5255-87ad-45a7-a875-fefb9b1e7d4f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2ee592ed-24f9-4fdd-8796-282833bf4790" connectedTo="cf0ae169-ee99-4166-9e0f-77c15192038c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="19213d43-569a-4d8b-a852-f300b6e4bedf">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="ec5da650-9d01-4360-abb4-1617cd679a71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3031048.0" name="nat_abs_meerkosten" id="3c237845-0530-4f79-b5a9-357dee9826f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2782892.0" name="nat_meerkosten" id="d83cfd85-0956-4e3d-a08d-ebd3d2c67b7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8323.0" name="nat_meerkosten_CO2" id="68d5ca34-a31b-4d3f-9fd4-f036b297e651">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="14099.0" name="nat_meerkosten_WEQ" id="f8bef263-8de5-402f-af57-ac8e8f01e9fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="6cc3d363-46ef-4f47-8066-9f470f3e87dc" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="06247808-4de5-4657-8a6b-46f33add56df" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="77b25ab4-cb56-4f18-8b3a-7d8752db1e9a" connectedTo="55159acc-b411-4b25-bee2-b2e073e3cee5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48bb0885-b4f1-4a8e-928b-e32f1822bf1e" connectedTo="e8237709-124d-47b9-9fe9-d3532661acb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ed75426f-8f26-4d1d-af48-8bbaef82a5cb" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0ea427fd-aa50-455f-9803-32e15d357280" connectedTo="e910f203-7320-4cd6-bd4c-7f6a794c68fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="628bd98a-daf0-4496-b0e5-79c459943ab9" connectedTo="c4ec0921-8253-4e7c-b4a3-e73bf001e2f3 4cf559db-55ae-4718-91e6-1b06ae865fec 670a914b-dfcb-4778-b141-f784d757cfb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9853dcef-b9d3-4a83-96e9-da4053629267" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c7993ac0-d908-4fd9-b158-402e385b2d37" connectedTo="f89eacc8-bc92-4225-815c-e21f38d1ec36" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2d47f45-9ddd-4c9a-9bfc-7cc013d44175" connectedTo="e06f4836-7334-4758-abf1-0d8e749d3b12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14dbec6e-5dd8-4898-8c94-781cd0245fc0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e8237709-124d-47b9-9fe9-d3532661acb4" connectedTo="48bb0885-b4f1-4a8e-928b-e32f1822bf1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9ae230b-502a-492f-91c6-bbe484945ab9" connectedTo="e5cc0a34-247c-44b5-9345-6a90a065e7ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6262dfee-5740-4a29-968e-aa2f4eec9f72" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e06f4836-7334-4758-abf1-0d8e749d3b12" connectedTo="c2d47f45-9ddd-4c9a-9bfc-7cc013d44175" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7bc650ae-fea7-4fbc-9798-e874d88d7131" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1a8bf321-e7ae-4487-9711-3aaf17935cb0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e5cc0a34-247c-44b5-9345-6a90a065e7ae" connectedTo="c9ae230b-502a-492f-91c6-bbe484945ab9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9cf22c9f-7f92-40b7-80d5-2d8d43435a08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="be029a05-635b-4ffe-b97f-d7b636a1078d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c4ec0921-8253-4e7c-b4a3-e73bf001e2f3" connectedTo="628bd98a-daf0-4496-b0e5-79c459943ab9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6138.0" id="44fbfa3a-860f-47ae-acc7-c50846c598ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="67435517-dfc6-4207-a6ef-682ed541328e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4cf559db-55ae-4718-91e6-1b06ae865fec" connectedTo="628bd98a-daf0-4496-b0e5-79c459943ab9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="00d77dc5-df12-4405-aa44-d6b95bff89cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="146a18d3-5f36-43a4-bb7c-accb84af8b6e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="670a914b-dfcb-4778-b141-f784d757cfb5" connectedTo="628bd98a-daf0-4496-b0e5-79c459943ab9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efbe1b0f-0a6b-45e6-872d-12cfbab742bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8f60f8bd-abf1-4b09-962a-2a307a59cee6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cf7d62aa-52cd-4c07-bf97-6759d4448ea7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="396.0" id="288ce827-76f1-47c5-a72f-591c3018021a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f31931c5-fa81-46dc-bd78-0d9cea587afe" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b2ef6178-136f-48d0-ad89-5e0cc02eba1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="5a28d3ba-2c11-46e1-85bc-dec2e4586a28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58a2e6c4-bbee-43dd-a1fb-f73a318e8d6d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d32772ad-7c61-4087-84b7-457338b7e264" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3564.0" id="b751b9b9-f81a-48de-87aa-e528ded76e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" id="9222568b-2a01-4d7c-a42a-92ee8d945669" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c622153a-dd0e-45bc-877b-4ddcb049ace1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="55159acc-b411-4b25-bee2-b2e073e3cee5" connectedTo="77b25ab4-cb56-4f18-8b3a-7d8752db1e9a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2a794501-da2d-4852-8330-914812fe171f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e910f203-7320-4cd6-bd4c-7f6a794c68fb" connectedTo="0ea427fd-aa50-455f-9803-32e15d357280" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7dadecfc-fcab-476b-99b0-54e25de93150" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f89eacc8-bc92-4225-815c-e21f38d1ec36" connectedTo="c7993ac0-d908-4fd9-b158-402e385b2d37" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="34790a4d-c3e6-4581-8c24-6d54f1da414f">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="b763d3e9-1f97-4f95-9ebe-9abaff56d624">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3756173.0" name="nat_abs_meerkosten" id="49558f6a-8fef-4fe6-86f0-8b597b7d30e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3150405.0" name="nat_meerkosten" id="2b3acd4c-58c9-4fbf-9d61-d08350a850ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2919.0" name="nat_meerkosten_CO2" id="904ae523-fe4f-4ccc-988d-6e3324a63241">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5235.0" name="nat_meerkosten_WEQ" id="fc46d74a-cbb3-4252-9474-763d7e4da31e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" id="181b9a52-8f57-49b6-8506-1bc423ebc8c8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0f7c7591-9f0b-45c1-86b3-c74d70afb3cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ff07e83e-5d6d-412b-b463-ffd9d44bf48a" connectedTo="05ef3b23-9ee2-48b4-ae53-252fb6eda76f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68336f99-8d3c-483e-b112-b3bc448a05df" connectedTo="f22fa850-cd61-491b-9668-cf7edd072870" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1263a3ea-1987-4b32-972a-833128fdfc1f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b66574df-dbc4-439b-b94b-720ff6006484" connectedTo="eb4a77b7-69aa-413a-92aa-03ff8b4d7dc3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16d58af2-96c2-4604-af8b-c8b1317ad6f9" connectedTo="49500b01-824c-4b1c-b58c-b7c47d30ebc7 6dd3409b-8761-4d39-9bf2-0cb0ca60220e 30c1bbce-b420-47f6-a5d7-944c2781a225" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="debff184-5631-4b54-a317-c1239f1163e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="03ce5464-45f3-4cbb-9f15-5f825de3a94b" connectedTo="cedfb70b-2512-4118-b21b-78bf3e062f32" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e489b14-2267-424d-a9ba-0a91ffc3c7fe" connectedTo="4af7e030-1418-4513-a1bc-9a9fdcffa02c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="71c8f115-3e38-4583-b662-ab1175e91703" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f22fa850-cd61-491b-9668-cf7edd072870" connectedTo="68336f99-8d3c-483e-b112-b3bc448a05df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0d0ad98-eeef-471f-8327-61bab2426f39" connectedTo="a1455d62-28a5-4e5b-bb04-5ece76fc4bfe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0a46ac3c-63ee-4146-9f07-e56bf40f8c4b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4af7e030-1418-4513-a1bc-9a9fdcffa02c" connectedTo="6e489b14-2267-424d-a9ba-0a91ffc3c7fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dda054f1-4f92-4e5b-b119-47b94db0a287" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0132ec35-0fd0-42ee-a2be-4628ce8bb634" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a1455d62-28a5-4e5b-bb04-5ece76fc4bfe" connectedTo="b0d0ad98-eeef-471f-8327-61bab2426f39" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b5be1a02-0f03-406f-b8f5-29a28ae8d2a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="31c07cec-43c1-4efa-a2f2-9d56b1f10ae9" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="49500b01-824c-4b1c-b58c-b7c47d30ebc7" connectedTo="16d58af2-96c2-4604-af8b-c8b1317ad6f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19866.0" id="6f00829a-8742-4f46-966e-bde62aaf6191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="914a976e-d5a4-474b-90ae-cfe5348a0513" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6dd3409b-8761-4d39-9bf2-0cb0ca60220e" connectedTo="16d58af2-96c2-4604-af8b-c8b1317ad6f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13846.0" id="3fdd1472-2656-4601-a5a8-f0e2a7f79296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="476ab0f2-ddad-448a-af83-15917b8552ef" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="30c1bbce-b420-47f6-a5d7-944c2781a225" connectedTo="16d58af2-96c2-4604-af8b-c8b1317ad6f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71af9c6b-79c5-43c7-82cb-97fef92f3892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6b8bd49b-6484-45fb-8a76-0303e8b267e6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="10518ea1-7f7d-483b-a669-0fda8f0bd768" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="697a06c2-1481-4101-82d8-bcc18c331791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7c59da10-4092-411a-bdc1-8a40818a32b6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="798e5b13-cefd-4407-be9f-2d0accbd7892" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="5afdf682-81b0-4018-ac79-863a13752f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="657c3157-7730-440f-acfc-487e900de334" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ced7b053-eb50-4f9d-8f84-b9199263058e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8428.0" id="239aba84-94f1-472a-bf92-3eeda317811c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" id="af7cfd9e-7225-4d26-9916-1c806f8d3414" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e59c5f56-6a2f-45d7-8a7a-a3335e476d05" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="05ef3b23-9ee2-48b4-ae53-252fb6eda76f" connectedTo="ff07e83e-5d6d-412b-b463-ffd9d44bf48a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="be96df30-a39a-4249-b83a-2af965d24c22" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="eb4a77b7-69aa-413a-92aa-03ff8b4d7dc3" connectedTo="b66574df-dbc4-439b-b94b-720ff6006484" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ca300c4e-cddd-426e-9705-44299c25dfbd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cedfb70b-2512-4118-b21b-78bf3e062f32" connectedTo="03ce5464-45f3-4cbb-9f15-5f825de3a94b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72a733d8-1a68-4ad2-8587-a793a1ddc24e">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="2249da40-d613-4f98-8676-baab3c69e480">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4098945.0" name="nat_abs_meerkosten" id="1e59f952-9fae-4f58-a533-9c7e12c0670b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3262869.0" name="nat_meerkosten" id="4478db95-608c-4e5d-89d9-925c64357f97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2073.0" name="nat_meerkosten_CO2" id="232d5995-fee5-4ca0-adc0-bd3b0c78841c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5557.0" name="nat_meerkosten_WEQ" id="c6997a3c-63ba-4dbd-adf1-a0d81a9c2a7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="8ec8d1d3-bd1b-42a3-9d31-43af5f2288b7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6aec118a-0c81-49ee-b9d0-35f6030a1a67" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a3460367-1af1-47d1-af24-38cf57c171b9" connectedTo="8254e632-98d1-473f-a6e9-9c68b49688d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="add0514f-9e0f-41af-bc43-d62e36389c41" connectedTo="5d90cbb1-faea-43b5-924f-99578058be2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="774b96ec-2d6d-4951-8edd-d9d506f18a0a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ef0cb999-e086-441a-b2db-23bec9a16cd2" connectedTo="71d98ffa-80aa-4bed-b831-42105d9b38f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a74213ab-b444-4657-94b2-21bd76c12a82" connectedTo="130ebd8f-c833-4420-ae72-a6ace2420195 694565ba-fd9d-4f8c-ade0-ce14326a6b5e f975f11d-6eea-4007-9fe9-bfddddf603a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc169fd4-1c3d-4d92-b9ee-818154af24c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fd1ff236-340c-4a94-b7fe-5f45dcfe8fd2" connectedTo="a4ca22ee-8164-4288-943d-3ca8d60ae537" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e0f813f-767a-4802-a15f-c4fc67c1dead" connectedTo="923653e8-6c58-4e6e-8d89-41be7c2cd9c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c85956c7-6b5c-45fc-9b25-211e1c04ca46" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5d90cbb1-faea-43b5-924f-99578058be2b" connectedTo="add0514f-9e0f-41af-bc43-d62e36389c41" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24e5a4a8-e4b7-40f1-b6b5-13f4d91d0f3f" connectedTo="c29ebac2-efbe-498a-8aa9-d7161ae5e6c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9b78211c-4a2d-42f9-a623-bcc6bdc73979" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="923653e8-6c58-4e6e-8d89-41be7c2cd9c8" connectedTo="2e0f813f-767a-4802-a15f-c4fc67c1dead" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07129958-ee11-4807-8fbc-764adaaa618f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ea3b584a-9b0f-464f-8de8-d0cf01e552b5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c29ebac2-efbe-498a-8aa9-d7161ae5e6c8" connectedTo="24e5a4a8-e4b7-40f1-b6b5-13f4d91d0f3f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3a391d72-c733-40f6-b077-9764aea6844e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e555449e-589a-4a2c-b7ee-bbfacc519154" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="130ebd8f-c833-4420-ae72-a6ace2420195" connectedTo="a74213ab-b444-4657-94b2-21bd76c12a82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25872.0" id="52dc9c24-3425-4ee3-800f-4e66fd3a54fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="78609132-93ed-4ec8-be31-7d22f667b5e9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="694565ba-fd9d-4f8c-ade0-ce14326a6b5e" connectedTo="a74213ab-b444-4657-94b2-21bd76c12a82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17640.0" id="144aa63b-2e88-4e1d-90fa-74f8324b30c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7ab6a935-0273-4af5-a378-45b175f60d97" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f975f11d-6eea-4007-9fe9-bfddddf603a3" connectedTo="a74213ab-b444-4657-94b2-21bd76c12a82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c090e52b-02d8-4e20-9bb9-86201401b0c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1277520b-82c7-4d68-bc14-9892410df083" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5081d36c-ea39-4ea0-b1bb-5c70da5d75fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1764.0" id="a1b28be0-a548-42ef-871e-b572bc9a08ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5cde5e67-4a76-4668-8822-ba0e4f3b5259" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7d664e64-2a6d-4de9-a335-09ce472d4b1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="59d70b96-a816-4874-92da-ca719ac63dd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b355d1b4-72be-4644-8ccb-64331ae46ea2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ab235a62-fb8b-4877-a97d-85782ed5559d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11172.0" id="55cf9c83-a20a-4eb8-8389-646e2f7306d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="9464f5cb-f7fc-4c6d-a837-39bd43042bc0" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4f77dfc5-1cf6-4595-b76c-17edf8a61a4f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8254e632-98d1-473f-a6e9-9c68b49688d7" connectedTo="a3460367-1af1-47d1-af24-38cf57c171b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c33150df-052a-4dea-9bef-b753436f494c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="71d98ffa-80aa-4bed-b831-42105d9b38f1" connectedTo="ef0cb999-e086-441a-b2db-23bec9a16cd2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7fb9c6f9-455b-41d1-88ac-35403cd923c7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a4ca22ee-8164-4288-943d-3ca8d60ae537" connectedTo="fd1ff236-340c-4a94-b7fe-5f45dcfe8fd2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2a591bec-8b84-410f-b0a2-d5390813c15c">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="9590d379-4508-41ed-af23-d9eb8f0f00aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2263526.0" name="nat_abs_meerkosten" id="9a4f6db4-a680-4157-b312-744338cd9513">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2194338.0" name="nat_meerkosten" id="dcdacb3a-08da-49f6-865e-0be067b2caef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="35220.0" name="nat_meerkosten_CO2" id="74f8b472-db96-42f2-9b54-fe3bd9accc64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="179186.0" name="nat_meerkosten_WEQ" id="5b5ed541-88a3-4d41-b93f-f661e195ca63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="dfcc2658-9adc-4b59-b4a2-2f3514e231e0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb27ea43-5841-43b5-b6e0-e6b873eb1a94" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="55464025-e4e4-4458-ba9e-cfc9d963afbd" connectedTo="1d92f80c-c5b3-4516-9a99-02c09a344286" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e94c8deb-a549-4a6d-a57d-dfa6dd3e41e2" connectedTo="a1bfff35-bc57-4000-80d2-10afb7291984" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="766d582d-8a01-4ed6-b312-41af3b87f4eb" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e8779f33-1c03-41c6-b37e-8ed9bf471570" connectedTo="55bce7c5-a6ba-47af-b505-92598293c9d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="507e8270-da5b-4e53-b80c-220366845817" connectedTo="8c6db3e1-c3a8-4ba6-9c2f-e3ebfa182258 feb6e0ed-68d6-448d-b01b-819fe423c25f 4a1e5c4c-5f87-40b1-aaa5-48997e190048" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d67c7bdb-8005-4947-9c9c-92f36ee48292" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="777ea13d-14fa-4e39-8b3e-9774e71139f6" connectedTo="7291f57c-b42b-4953-9c70-45c582c8a7c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="050a4ee6-b14f-476e-a7fa-42d2dc2064b5" connectedTo="86c784c2-15ef-441c-8464-728bc3cc102b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ee34faf3-a9c0-47b0-960b-4f2f1caf4fc9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a1bfff35-bc57-4000-80d2-10afb7291984" connectedTo="e94c8deb-a549-4a6d-a57d-dfa6dd3e41e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="598f05c1-170f-449b-adfb-7500f4ff5073" connectedTo="96bac3bc-d6fe-48f5-8ea4-312ea5ec4775" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1c1d2ee0-489f-4296-8d2b-b164907d37fa" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="86c784c2-15ef-441c-8464-728bc3cc102b" connectedTo="050a4ee6-b14f-476e-a7fa-42d2dc2064b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5bf57da-aec0-4c9c-a8c7-b2f75e0bf355" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4aa3b558-8043-46e7-b67b-4bf1997ef77d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="96bac3bc-d6fe-48f5-8ea4-312ea5ec4775" connectedTo="598f05c1-170f-449b-adfb-7500f4ff5073" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8dd87160-622f-4971-8970-697c8358a712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dea79a20-a324-493c-b90b-b712e73913d8" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8c6db3e1-c3a8-4ba6-9c2f-e3ebfa182258" connectedTo="507e8270-da5b-4e53-b80c-220366845817" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="884.0" id="b7ec0f13-f1f3-45ef-a44c-64fa87fa30b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4229981b-6acc-4885-8304-ba5947a92e27" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="feb6e0ed-68d6-448d-b01b-819fe423c25f" connectedTo="507e8270-da5b-4e53-b80c-220366845817" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="546.0" id="4ac86c14-173a-4228-8585-f6ee7eeed77f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="948ed9b6-11d6-4435-ae65-b8d8dde1b9a9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4a1e5c4c-5f87-40b1-aaa5-48997e190048" connectedTo="507e8270-da5b-4e53-b80c-220366845817" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58dc7ff0-aac1-4001-821f-a986130a47f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d5766205-6daf-44c6-b6b9-31ff549c331e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9f538055-d094-44a9-acc0-465b6aa614a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="7014a196-5bac-4108-8c9e-87744231b2b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="008d1e33-396d-4f6b-b324-cfc4cddce470" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a63e9580-e210-45e7-a206-1ed195f3fe9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="c43bdc79-f815-40a5-ac0b-00caa706a55f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abb3b354-372c-4b35-a464-9dead718b5a4" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0fa80987-a633-4285-b2dc-bb1621f4c599" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="494.0" id="e7c95674-019e-4642-bdcb-da56e14a1bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="3a0e7e93-2de0-4213-a935-9284056ca749" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ae7fbec4-4452-4b43-ab77-a0baee7dafb1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1d92f80c-c5b3-4516-9a99-02c09a344286" connectedTo="55464025-e4e4-4458-ba9e-cfc9d963afbd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a0c23f0a-48ce-4a59-8cd4-973c3bb24001" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="55bce7c5-a6ba-47af-b505-92598293c9d5" connectedTo="e8779f33-1c03-41c6-b37e-8ed9bf471570" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6d19aa80-7636-42e3-9fed-0ef2037250bd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7291f57c-b42b-4953-9c70-45c582c8a7c8" connectedTo="777ea13d-14fa-4e39-8b3e-9774e71139f6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="21b10a98-7273-448d-9fd5-2baa76f5f114">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="a542ce07-1213-48b4-875c-1af20ed3652b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6839234.0" name="nat_abs_meerkosten" id="74c5d152-133a-4fff-b1b1-792a6fce470a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5151298.0" name="nat_meerkosten" id="41de4a52-8b26-4ca8-90b6-186a7f64c456">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3019.0" name="nat_meerkosten_CO2" id="efa9115a-e7b8-487f-af84-6bc7f6d9025c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4658.0" name="nat_meerkosten_WEQ" id="3d656a4d-16dc-4c92-985b-afe4a1bf800d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="3fe25e0c-2742-47ef-bf43-e798d04ca020" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8135094b-bf01-4d50-809f-4764161eec00" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ee26afed-2a8c-4db0-b6d0-f5d8441516a6" connectedTo="86fd3be3-7a8f-453d-bb4a-a53336399739" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1d4f4bd-825e-4f24-b8d4-49a5db9c5389" connectedTo="6776fcd3-a8d5-432b-aeba-d3e785b2dc18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a6b77121-86b3-4454-a420-27822b213f6c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e6188646-079c-42c0-9832-fbdb3a62e3c7" connectedTo="ca9842c4-300d-4b35-b24d-16f2aa2bcaf6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64354fef-a304-4ff1-ae2b-b444a35e5753" connectedTo="925ec899-f221-4a0f-b314-3931cc542565 7981852d-4653-4145-a42c-1a9a6d9aed98 8dbe90b4-6011-4117-b816-187e8a323aa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff4da702-6eec-4c2b-b997-7ffb52d68010" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4e3943a8-5d3c-4996-bc9b-855179790e14" connectedTo="f6619c12-8593-4db1-a785-62cb796e5a69" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8c88835-a13a-480c-9e58-be1cecf4d6b8" connectedTo="483d0bf0-26a4-4f84-bd55-5115c95fcb6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="16996fbf-859e-4371-a461-aec6e84a8cdc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6776fcd3-a8d5-432b-aeba-d3e785b2dc18" connectedTo="f1d4f4bd-825e-4f24-b8d4-49a5db9c5389" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5596b11d-6de4-486f-b148-d50ddef5e2b9" connectedTo="bd6a3d93-8a35-4ecd-851b-0dce6865f657" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="99d774f5-1df1-4272-91df-8353bdc638ff" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="483d0bf0-26a4-4f84-bd55-5115c95fcb6f" connectedTo="c8c88835-a13a-480c-9e58-be1cecf4d6b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d1074ce-8ce3-428f-8569-2f7932ba1935" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e00efe02-e802-4bbc-b5be-fa20616fc89a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bd6a3d93-8a35-4ecd-851b-0dce6865f657" connectedTo="5596b11d-6de4-486f-b148-d50ddef5e2b9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8108642f-0ade-4ce0-ac29-c364c9c5d154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ff322424-8bbc-484f-aac2-acdf943f563c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="925ec899-f221-4a0f-b314-3931cc542565" connectedTo="64354fef-a304-4ff1-ae2b-b444a35e5753" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="6c4c6570-c220-4780-a162-40beaeb04590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ae8fb24e-7843-40e4-b4c6-3a7ce53791e7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7981852d-4653-4145-a42c-1a9a6d9aed98" connectedTo="64354fef-a304-4ff1-ae2b-b444a35e5753" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19908.0" id="7635a974-5d19-46ce-b940-cd69d3fefbf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d1c93a45-24e2-40c2-843d-812553a40c1d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8dbe90b4-6011-4117-b816-187e8a323aa0" connectedTo="64354fef-a304-4ff1-ae2b-b444a35e5753" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d015755-530b-4b32-93d1-02c0b9a2bc4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0252e0ea-e62c-47a7-9c71-9df0905abad9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b3825752-b351-4629-80f7-1e377ab0b7f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2212.0" id="fa618b72-f4a3-406c-8ea6-1c81d2cbe948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="52851028-9f75-4a9a-b198-23cda9775097" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4f3f9015-f726-4123-a6ea-8e7a74518cfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="0a1c3896-811a-4373-991d-4f3ccbc74fa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2b687f2-2fea-402c-8a55-017690343459" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="74cb3ad7-8efd-47a8-ab42-62ea327a4f2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="7e545e66-4116-4ea7-81ca-2a76773e27eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" id="8ea02344-fa6a-4b80-80f4-b76eb5174d50" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fee740e3-21c6-49de-a02c-b7249d17763f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="86fd3be3-7a8f-453d-bb4a-a53336399739" connectedTo="ee26afed-2a8c-4db0-b6d0-f5d8441516a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a1e2fbdb-e23b-47db-ab6d-7b084eaf9a68" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ca9842c4-300d-4b35-b24d-16f2aa2bcaf6" connectedTo="e6188646-079c-42c0-9832-fbdb3a62e3c7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2cb400f4-a3ea-45ba-a80e-8554df6f833b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f6619c12-8593-4db1-a785-62cb796e5a69" connectedTo="4e3943a8-5d3c-4996-bc9b-855179790e14" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="50b2c0ba-62eb-4824-af66-61886093650e">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="a1df7eae-c42d-47aa-b90d-a89acd767df8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10312837.0" name="nat_abs_meerkosten" id="7db23cf4-8131-4d96-8c09-a5363b3da7d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7099401.0" name="nat_meerkosten" id="e5608462-40b0-4e96-80b4-8ba8693e31a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1128.0" name="nat_meerkosten_CO2" id="1c62824f-900f-4c53-ba82-f08ff0054c8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3104.0" name="nat_meerkosten_WEQ" id="dd339c62-6f21-45a9-bca4-4f1f65d61ff2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" id="c75082ff-1211-4d64-a02a-55cb790f7df8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97c4dc14-ac99-4fbd-8fc6-37515fc51f50" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bd7ed7a0-78c2-43c0-b38e-69929d273169" connectedTo="df954e05-3295-46dc-a8fd-92c6954c6683" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1b28fb8-4a33-434b-a73b-a491dc1f73da" connectedTo="02740404-d1f2-4981-a3a1-cede7e0c0883" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="060c5503-0ff6-4d5c-a201-2baefe70165a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="fdc5ee26-97bd-451c-8f7f-d58c43ca2606" connectedTo="6921ed05-30b7-40fd-9dc3-bd6b82ca2ba1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe210adb-4289-4ea8-a6dc-3fd5be4debd9" connectedTo="7c1a4278-5e5a-4835-84cd-0d36b2b17425 5a18fa9c-b50e-4b7d-8a40-ccac96d07640 82aa5d98-69a4-48a9-9733-be46bc816c0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6f66cc2-3080-4840-9209-f037ffaad320" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e3cc438e-06d1-4afb-85ba-907f16aa97e5" connectedTo="8592fa6e-437b-4cb8-ac45-8e11f24e80bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4639c7e-ab04-4be2-9221-e880f01c78f3" connectedTo="cb7df638-1a69-4510-b511-62b4ba226d95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c6399765-5e20-4c82-807a-48350c5618c6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="02740404-d1f2-4981-a3a1-cede7e0c0883" connectedTo="a1b28fb8-4a33-434b-a73b-a491dc1f73da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf267aa4-7afb-4b55-b5ef-aae9090693cb" connectedTo="e2241803-318f-4186-9181-a7959f75ac27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9f5ecc77-aa18-48dd-84e4-cf7b792312c4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="cb7df638-1a69-4510-b511-62b4ba226d95" connectedTo="e4639c7e-ab04-4be2-9221-e880f01c78f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="70b60c13-ca25-4faa-a557-1fb8b949726c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7ea8b131-490f-481c-a0e9-cb73449f80d6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e2241803-318f-4186-9181-a7959f75ac27" connectedTo="bf267aa4-7afb-4b55-b5ef-aae9090693cb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="075dae63-19c1-4f27-9326-1b2668505e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e91901cc-f519-43e9-b7cd-9641519edbc1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7c1a4278-5e5a-4835-84cd-0d36b2b17425" connectedTo="fe210adb-4289-4ea8-a6dc-3fd5be4debd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96096.0" id="8d683898-67e1-4831-8e8f-ec7be4df7a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8d54bddf-d959-4876-a925-3968bb3f8219" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5a18fa9c-b50e-4b7d-8a40-ccac96d07640" connectedTo="fe210adb-4289-4ea8-a6dc-3fd5be4debd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="22a2ea10-173f-4df9-b87e-79e950260cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f175de7e-c21b-46ef-a079-361e91219187" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="82aa5d98-69a4-48a9-9733-be46bc816c0f" connectedTo="fe210adb-4289-4ea8-a6dc-3fd5be4debd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e61aebc-a4af-42b6-9266-ed0f3608ffd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c5bfd1b1-afdf-424d-ae62-2bc559f5a070" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0f7a47d7-1db8-4bdc-8d2a-7584de7cb1cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6864.0" id="c09a6247-7e11-4a54-ab62-9ff7bc76f876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c1df38cd-9d8d-451e-b428-13ca53264c1a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="85c4bdc1-a591-4211-8e87-f03618004063" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="2f4feb2f-735a-4b65-84d9-90cb47e9831e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c53f4181-b039-49e9-a21b-e5197c6b840e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="afe1a385-2ed6-4627-8767-49a3b2d5e674" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57200.0" id="27a9ee8b-a2fe-48f2-883d-1871431c493c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" id="60e09454-f510-437d-abd0-d519c1a5c34a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="40c632be-6e57-482d-8a80-0fd167d653e8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="df954e05-3295-46dc-a8fd-92c6954c6683" connectedTo="bd7ed7a0-78c2-43c0-b38e-69929d273169" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2e8b43ab-d898-46ae-8ae7-159141bbd412" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6921ed05-30b7-40fd-9dc3-bd6b82ca2ba1" connectedTo="fdc5ee26-97bd-451c-8f7f-d58c43ca2606" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b007c993-7368-40b9-959c-5f9ba9f1b9e2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8592fa6e-437b-4cb8-ac45-8e11f24e80bf" connectedTo="e3cc438e-06d1-4afb-85ba-907f16aa97e5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eb5adb42-456e-464a-b3bd-d97568537fd3">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="504c37b9-0cad-4f8a-9cdf-29de2e5cf4aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7072274.0" name="nat_abs_meerkosten" id="436b617c-d11d-48c2-b26e-8454b3ddb471">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4793171.0" name="nat_meerkosten" id="f47210c0-e6d5-416e-b5ab-13c0da33d251">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="978.0" name="nat_meerkosten_CO2" id="e3f97ae8-e39f-4e81-b863-a67349b22450">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2818.0" name="nat_meerkosten_WEQ" id="980bdc29-0a0e-406a-ad09-0f86f366acf9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" id="bf6fa463-0c10-4577-9d93-fe835ac63412" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a9dfbd8-f8e0-4865-8e88-876a0733c156" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="cc0b680d-b2dc-42dc-bb99-76a34fd40465" connectedTo="765a8ce7-dcc9-4903-b26f-11e82487aebb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9e23b1d-c50c-4fc4-90aa-a19e68c246b4" connectedTo="1d1208a9-642d-4246-b60b-8be0cd57cf44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef869bae-e500-49ae-b85b-7c0a22e81618" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1f5f95ec-640d-4007-8d45-f7954fdfdc9e" connectedTo="6d6c0dc7-d0c8-4b98-ae14-a9e4cf9335d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bac9bfd0-e7a9-473a-bc1e-0ed4f4f8ec66" connectedTo="b9855252-17ad-4ae4-b979-4e2db7832af0 90a2042f-9701-4fd5-9a1f-033d71155de1 125b8369-1a43-41ef-be8f-f4fa42c0fe8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2723063-0c7e-405c-8199-f536010ddda3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="67f44ead-4f6c-4891-b9b3-44397b5f11c0" connectedTo="841e4736-6f5f-46d1-a2e8-dcf22e3c51e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2100ad7-994a-4dd5-9c06-3b6a238a6770" connectedTo="abf45bc8-513d-43da-b836-95cd580b7501" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cfdb8d9d-ca29-4598-9e67-d43f1eaaad6b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1d1208a9-642d-4246-b60b-8be0cd57cf44" connectedTo="e9e23b1d-c50c-4fc4-90aa-a19e68c246b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8df4b83-80d3-4b02-b94e-7fe7b2f517f0" connectedTo="77a18cb0-d34b-4314-acf8-ab781198d6ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8459329a-3713-441d-8647-43adcfaf743a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="abf45bc8-513d-43da-b836-95cd580b7501" connectedTo="e2100ad7-994a-4dd5-9c06-3b6a238a6770" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="277dceb2-ab01-4fac-a854-e4db6a6d7bc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1f79f16b-0ea5-4714-9fe0-2f0943d96c4d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="77a18cb0-d34b-4314-acf8-ab781198d6ed" connectedTo="e8df4b83-80d3-4b02-b94e-7fe7b2f517f0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a5a51479-d825-4e32-8044-978fedac173f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b94e62e6-ca6e-4411-963c-67136e2490bf" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b9855252-17ad-4ae4-b979-4e2db7832af0" connectedTo="bac9bfd0-e7a9-473a-bc1e-0ed4f4f8ec66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78246.0" id="bcd25418-bc28-4c9e-9bbe-03be46d6b924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0562c3ad-8530-409e-a0b1-7b49c671d531" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="90a2042f-9701-4fd5-9a1f-033d71155de1" connectedTo="bac9bfd0-e7a9-473a-bc1e-0ed4f4f8ec66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52731.0" id="ca078bcc-f3d1-4240-b979-0007ea4c67a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="04853aa2-07a3-4920-bb9d-63ed24346edc" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="125b8369-1a43-41ef-be8f-f4fa42c0fe8d" connectedTo="bac9bfd0-e7a9-473a-bc1e-0ed4f4f8ec66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a05ee437-f480-4b73-bbc1-a66c25aa2d25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2d7b8653-1002-4415-aa9a-23b1c1351e33" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ec5d891d-1842-46ab-ae49-76113ec43d1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5103.0" id="9da8fe2f-fd65-45f1-9c87-2604d64b17bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c51a8c08-e5a7-434e-8de3-a918b3f6c13a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="67153616-6139-468d-8e75-48f269a13ab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="7b11b9e2-9f90-498f-831e-4d6457df2865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d7b467e-b7ee-429c-9355-0acc494d01c4" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="92246267-8a90-4ed1-9786-c6c54e917390" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="717a0f1d-a573-4925-a473-93ac16f2c939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" id="ff196483-b78a-44e0-b1dc-34fe24775a01" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="91c7cadd-e8c2-4c3d-a9ad-4d78040eb167" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="765a8ce7-dcc9-4903-b26f-11e82487aebb" connectedTo="cc0b680d-b2dc-42dc-bb99-76a34fd40465" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0cbed58e-ab2e-4634-b2d3-c4ba037b8b3e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6d6c0dc7-d0c8-4b98-ae14-a9e4cf9335d4" connectedTo="1f5f95ec-640d-4007-8d45-f7954fdfdc9e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="80cc1661-0683-434b-9d30-11f52b06b1c1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="841e4736-6f5f-46d1-a2e8-dcf22e3c51e5" connectedTo="67f44ead-4f6c-4891-b9b3-44397b5f11c0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="17294152-58bb-473c-915d-f008d8426679">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="db662813-af25-4091-9076-514519aa354e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3172614.0" name="nat_abs_meerkosten" id="8f762b7e-8f0f-4385-a577-afd8382facd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2771190.0" name="nat_meerkosten" id="057586fd-5046-43ac-9d5f-6eaa490d52e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7106.0" name="nat_meerkosten_CO2" id="e6ac8584-c2ef-478f-b7d7-7c06427db160">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18355.0" name="nat_meerkosten_WEQ" id="7b33130d-fe7c-442b-a638-f4e702d1caae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" id="b39b6e57-66e7-43e4-9ba0-9e0159d79247" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fae960b7-e658-43bd-aea0-99219bc81026" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="73b5d17c-3955-484b-af3e-9b126e54be42" connectedTo="69f338e3-0078-4c5b-a584-4d1269bd5253" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d19caa4b-9fe5-46e8-9212-966038038f10" connectedTo="d01951e3-0de4-4f33-9a56-83fcad650d5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="55d4daa5-be97-42d1-b25e-779e292c8b02" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c24c8fcc-1027-48f4-85df-4b4cd594063c" connectedTo="67d07937-5980-4e2a-a271-a3a35e5a5d3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a287e2e2-81f1-4a0d-afe2-4e7739bd955a" connectedTo="289a1324-ceda-4c6c-bec0-5c78c888a782 be2d9b44-02a5-4f9b-ae84-1990f080c762 3b789c9b-ca87-4374-931e-9a95f6f76167" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8700f35e-fff4-4adf-a381-a274ca43b3c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ecc8629b-eb8c-4060-9a6d-67a097e411be" connectedTo="fa2ff930-bdaf-4d6e-a285-7ffd2b1857d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c371aa51-b3f5-4def-bada-1fc5dc4d4b19" connectedTo="e8b7f6b6-202c-4f5c-8403-ef201bde339a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bf4678be-f177-4f98-8cd5-7b98f6d661f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d01951e3-0de4-4f33-9a56-83fcad650d5e" connectedTo="d19caa4b-9fe5-46e8-9212-966038038f10" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6bfe4cb7-2291-4dea-ba62-22f4e7dd9d32" connectedTo="b4469a61-b765-45d7-9d49-da739b9ee829" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="836dd650-a85f-4190-abce-4f428da86ba8" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e8b7f6b6-202c-4f5c-8403-ef201bde339a" connectedTo="c371aa51-b3f5-4def-bada-1fc5dc4d4b19" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="85c1352a-fd91-4e9a-b40e-6144f92a5f1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c7cfda27-0460-443f-80d0-2c2b1aabf6d5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b4469a61-b765-45d7-9d49-da739b9ee829" connectedTo="6bfe4cb7-2291-4dea-ba62-22f4e7dd9d32" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="20b41898-1012-4508-b041-aed1dbac080a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6c89198c-b461-477c-954a-35616e947042" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="289a1324-ceda-4c6c-bec0-5c78c888a782" connectedTo="a287e2e2-81f1-4a0d-afe2-4e7739bd955a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="55e72511-7fca-4ae4-85fa-51d797c77c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="25623b1a-806a-4601-9920-483732aed83f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="be2d9b44-02a5-4f9b-ae84-1990f080c762" connectedTo="a287e2e2-81f1-4a0d-afe2-4e7739bd955a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3322.0" id="62a00814-244c-4579-b098-a98224ba740d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f949fa53-4ddc-4f89-a638-eb96091bdda9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3b789c9b-ca87-4374-931e-9a95f6f76167" connectedTo="a287e2e2-81f1-4a0d-afe2-4e7739bd955a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e19a0a1-3725-4237-aa0f-a911effb8e0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="95fc0eea-b4ff-4ed5-954d-b9a173d911c7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5e424861-9bed-4c3a-b67b-991372714bb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="7355a430-becf-4fab-b152-233fd501b2a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a1a56853-746d-4921-bca9-4e47f293aefa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d20e0503-b66c-4ce0-99e8-05df201d587a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="b6cda0fd-fbff-4c8d-bdbb-25a6bbfd83ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23712c74-38cf-4d22-9142-c0aa9f339c72" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9ed1514a-1ac2-4378-9ec4-e86e838d66e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="7216a5cc-f422-48e9-8dbc-7c8a93c9dcbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" id="0b395cd5-f822-43fd-8123-4bafc1bcc6d9" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="92d0bb62-63c4-4037-9aa8-b0db4756a6f3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="69f338e3-0078-4c5b-a584-4d1269bd5253" connectedTo="73b5d17c-3955-484b-af3e-9b126e54be42" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3669a1d6-3104-4073-ad18-24ff6f5420bb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="67d07937-5980-4e2a-a271-a3a35e5a5d3c" connectedTo="c24c8fcc-1027-48f4-85df-4b4cd594063c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="970c8206-3995-4c76-a910-76a6da814caa" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fa2ff930-bdaf-4d6e-a285-7ffd2b1857d7" connectedTo="ecc8629b-eb8c-4060-9a6d-67a097e411be" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="594bdbc6-46b2-443e-811b-5981df5533f2">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="ab1e4d05-de82-4dd5-984f-511c51db82a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8631584.0" name="nat_abs_meerkosten" id="c125671c-1d5d-496a-9819-161fdd05c94d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5595599.0" name="nat_meerkosten" id="bed03814-9376-4c93-a1c3-786c71981515">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="858.0" name="nat_meerkosten_CO2" id="239a17b3-120a-4ae2-a041-7651b71459d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2313.0" name="nat_meerkosten_WEQ" id="a890bda5-26b7-4a06-b6d8-e46575d5b42a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" id="28c82289-1013-434f-abdd-ef8e6a009be2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a086811-80f2-48e9-853e-a82380b7c0a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b5fe2875-473e-4842-ab69-f891eea92326" connectedTo="fb1794f5-c132-4a2e-96b4-0e7e74dc26ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32ae8fb7-974a-4bc7-87f3-999408774a42" connectedTo="7b1cb6d8-147a-46ca-95f9-f92b16163a02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="66918cd3-792f-42e9-8fd0-3d495073905d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0435f16e-dd52-44ba-a6b5-ac6f90deafe9" connectedTo="820efe77-d49b-43f7-b6e4-f35fe3c7cbbd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd2717d8-d111-48b0-9ace-b9f8b68b7f21" connectedTo="bbb99c30-1120-4e6c-82b3-aa5cf9ee9f98 caeffbf5-8274-48ae-bdd7-f6b0ad5a98ee 45443486-cdaf-497f-8d30-2dc52817e6a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d1900ed-ed80-4a29-b976-1997edb3d246" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="09a53c05-5042-40e0-a408-2416b7979ba7" connectedTo="863a3b4b-5660-4557-9c2f-412c8483cb97" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="611eafce-02f2-43c8-8f02-7d003d24e7f7" connectedTo="e119f761-0694-42e4-a880-7c454974beec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b0585ec2-8b90-4cf3-aed4-55ae0f289743" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7b1cb6d8-147a-46ca-95f9-f92b16163a02" connectedTo="32ae8fb7-974a-4bc7-87f3-999408774a42" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10fb12dc-6ada-4f1f-a39e-c3e4a22502a0" connectedTo="42c15e6d-062c-4748-a7e1-bac9d4186781" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="13d2ade1-df66-42e8-be86-be5eb68155fb" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e119f761-0694-42e4-a880-7c454974beec" connectedTo="611eafce-02f2-43c8-8f02-7d003d24e7f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8968abf6-1aec-4535-bf6d-ca6e59b30a06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0b0c50fb-28fd-4d7a-8226-2d4c50881459" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="42c15e6d-062c-4748-a7e1-bac9d4186781" connectedTo="10fb12dc-6ada-4f1f-a39e-c3e4a22502a0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="eaf6f233-6837-4649-b75f-ab673a5b1b16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6a1078ee-d5fb-484d-b0fb-0876422a0126" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bbb99c30-1120-4e6c-82b3-aa5cf9ee9f98" connectedTo="fd2717d8-d111-48b0-9ace-b9f8b68b7f21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="111320.0" id="962989c7-6493-4991-acb4-eaede7c9b519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="340842ff-2259-47bc-aa99-40ae547d100d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="caeffbf5-8274-48ae-bdd7-f6b0ad5a98ee" connectedTo="fd2717d8-d111-48b0-9ace-b9f8b68b7f21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77440.0" id="13c9b1b5-b3c1-4204-810e-274bc7809305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="426a7866-de3c-490d-b8aa-69463d4c25f8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="45443486-cdaf-497f-8d30-2dc52817e6a5" connectedTo="fd2717d8-d111-48b0-9ace-b9f8b68b7f21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9166b65f-0ce1-421d-9938-612fa7d15d6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="af45da02-9e17-4b90-bf8b-accc0e2a66a0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f8ef6b11-74e8-4324-bc7a-d1dc40121e27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7260.0" id="da3c63aa-7c14-4b49-a7d6-c3b84ad9908b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e3f8ce3b-b0b5-4240-ba56-309c8297322c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f3733b1d-6833-47cf-8abf-a41b15480a55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="45484a94-137b-4006-bf23-07356e85c094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d5947ab-5693-48dd-a280-ec05c1b5070d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="85d1146c-bde0-48b7-9189-f604db267519" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36300.0" id="b8ffe655-f446-488b-a1d3-eb3dcd52805d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" id="9c1b6053-7309-486f-9eae-31b427aafec8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5027ed21-4b15-4ccc-8537-8865b68fc09a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fb1794f5-c132-4a2e-96b4-0e7e74dc26ca" connectedTo="b5fe2875-473e-4842-ab69-f891eea92326" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="17f38ccc-9691-421e-993c-1ae7f7195805" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="820efe77-d49b-43f7-b6e4-f35fe3c7cbbd" connectedTo="0435f16e-dd52-44ba-a6b5-ac6f90deafe9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4d0e07d4-5032-4595-a7d3-5ffcf0cb72b2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="863a3b4b-5660-4557-9c2f-412c8483cb97" connectedTo="09a53c05-5042-40e0-a408-2416b7979ba7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a0066b24-0cf7-409a-806f-3afec0f0c533">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="2f2c2857-defd-40fc-ba50-5c93d9437ef6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3461086.0" name="nat_abs_meerkosten" id="5152c27e-9e18-417c-b475-3cc59f59b21c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2881653.0" name="nat_meerkosten" id="0fa0666b-2d98-4c0e-ac09-fd1f64200a4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2550.0" name="nat_meerkosten_CO2" id="ec0d75f6-2cae-44b1-b452-6e5eedead4cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7752.0" name="nat_meerkosten_WEQ" id="0c60e77f-c8e6-45ed-ab10-cc744f8a9d5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" id="2e0cd5b7-45cb-48b9-8c43-aee18587dac2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e405cfb6-4a80-45e7-a435-77c40adf8c67" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2bd4dfed-2435-4996-aea2-0308724a47b8" connectedTo="aa1f2f5e-8088-4eaa-9176-1106664a3586" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf47dbfd-46b1-4785-bb14-4e9b77c81257" connectedTo="a6ebab8b-2b35-4074-8045-5b3fc9cbbd71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7893edf5-9eff-49cf-8147-924f53cc0aa5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="229bca14-22b7-4611-8491-391c0c2bda4c" connectedTo="cf133326-c5df-410a-9fe8-fe91eb7de89f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f23ca18c-f8fd-487b-9136-c22293fda65e" connectedTo="de138f62-99ce-4be0-9b93-90fa08e68b38 6b9d50f8-b3de-441a-8987-f8a39af5ffe9 f0c98a8a-8b66-4c25-aea2-ae0fac48535c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90070f76-2efd-43b7-b1f5-286818f91962" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="031fd0be-e091-4951-915c-da474b3c29b3" connectedTo="d7771134-e441-4d0d-91e8-c153b1244bc5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b95ff864-9d8c-47d0-8255-dc25d4e468ce" connectedTo="79a0a7e4-eb2b-4ebe-a77e-cbf86600de6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b084c439-3f3c-4b8c-9ce4-90385c76b373" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a6ebab8b-2b35-4074-8045-5b3fc9cbbd71" connectedTo="bf47dbfd-46b1-4785-bb14-4e9b77c81257" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1cb7201-c723-40d6-9f81-1af8458dc194" connectedTo="8deb5804-12b6-4808-b32c-ffcacce115f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fbe2a67a-1df6-4209-b787-48d892ca5b90" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="79a0a7e4-eb2b-4ebe-a77e-cbf86600de6a" connectedTo="b95ff864-9d8c-47d0-8255-dc25d4e468ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a936df2c-8111-412b-9049-76544b0f2f52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="21a32c9c-5d2d-4e4e-baf0-3bba874d87a0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8deb5804-12b6-4808-b32c-ffcacce115f0" connectedTo="f1cb7201-c723-40d6-9f81-1af8458dc194" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cd152adc-b56a-4a83-a4f8-72a4ee1c7bab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2b063a56-364a-460b-beed-aad2d069eacf" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="de138f62-99ce-4be0-9b93-90fa08e68b38" connectedTo="f23ca18c-f8fd-487b-9136-c22293fda65e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19344.0" id="41c9beeb-6f79-4860-bbf4-8f7988fb5174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ac4e7b59-27e8-4342-a19a-47eb46e66d19" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6b9d50f8-b3de-441a-8987-f8a39af5ffe9" connectedTo="f23ca18c-f8fd-487b-9136-c22293fda65e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13392.0" id="7954b3ac-7307-450f-9ed7-808203e07fa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f28218ce-6359-459b-bdce-378986daff2a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f0c98a8a-8b66-4c25-aea2-ae0fac48535c" connectedTo="f23ca18c-f8fd-487b-9136-c22293fda65e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ab4990f-f9df-4538-ac1d-848d43cc5288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7856a2cc-b58b-44ca-8369-bd2d5c6e0875" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d3fdce9e-f61d-475d-ab79-a64eb308cc65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="9db90cf1-21fa-42b2-9e82-756a635f142a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bc9ab042-0b45-4c2e-b141-cf881cd31945" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="50606286-0938-4421-aefa-b62a8c3bea9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="57d6bfa2-9949-4fab-9ed4-1d671a8d43b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="918d2472-65b6-4b54-a9e9-de8d3601c9d6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e4beb76a-f145-4c89-825e-0f025312d7de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6324.0" id="6fdc5aaa-bec7-4600-b28a-edbf37ee76fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" id="214d1c39-041b-46ab-bd5e-61d983b5800b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1d542594-56c0-45ec-b183-b29e91acbde6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="aa1f2f5e-8088-4eaa-9176-1106664a3586" connectedTo="2bd4dfed-2435-4996-aea2-0308724a47b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fce2581c-6ae4-4021-b4e9-850b0bb4fc87" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="cf133326-c5df-410a-9fe8-fe91eb7de89f" connectedTo="229bca14-22b7-4611-8491-391c0c2bda4c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b32e3975-6e03-4a5c-9372-c35c22049047" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d7771134-e441-4d0d-91e8-c153b1244bc5" connectedTo="031fd0be-e091-4951-915c-da474b3c29b3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4a0a474a-745e-481f-a37e-7948773b56b9">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="8569c9c7-ca9d-4fef-b7cd-0a66f6cb783a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2665673.0" name="nat_abs_meerkosten" id="8c53aa4f-215f-4109-9b8d-2b00554c95bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2446966.0" name="nat_meerkosten" id="1bbe64d7-bd42-4751-9024-381099d4f72f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23961.0" name="nat_meerkosten_CO2" id="c5613a21-833d-47b1-a822-10ca3bcdb35a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40466.0" name="nat_meerkosten_WEQ" id="fca0bcf0-2de4-4c20-9d05-b5e98593003b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="331ea33c-4fd6-4cf8-9a03-c540cf78cbb5" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7836bbd6-e9e1-4931-b1ca-a8dac2f33e6f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="15e1f2b5-12b0-47af-ad17-e520584e2023" connectedTo="817e1085-c5d1-43ee-b53f-cb7bb6c0dda9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="782bb21c-9e99-4b12-a070-3c8ba77adf5d" connectedTo="cead6930-aabc-4287-8db7-339947b67764" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4c479241-1b8a-4f4c-a4da-c75a7dc4759e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1a8257e0-a951-46cb-8fe9-ecbe92051d55" connectedTo="a00d681c-4d0b-48ce-8e36-b5b0ba202c89" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f0641b64-de17-4cf0-b6bc-7e5e643a85cb" connectedTo="b5d12966-3c23-4778-b786-9cff675837cf f0904e56-c269-4be3-9c6f-2bc7070d9745 6a197fe6-fbef-4b75-b212-5bef55940403" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f9b006c-b93c-4825-902c-624c1ed12e54" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="19de3df6-ca5a-4209-a8b0-a8b5d69d1136" connectedTo="c9d5e15f-9463-4f29-8225-d30761569ed8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5c59c25-496d-488f-ba4c-b4741cb80393" connectedTo="ee56bafd-bf77-4df1-8158-7bd29a61344f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7dd930e2-7e76-4971-9b91-59f1a90c139a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cead6930-aabc-4287-8db7-339947b67764" connectedTo="782bb21c-9e99-4b12-a070-3c8ba77adf5d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c767f230-9d72-40a7-b854-c761108eb158" connectedTo="b309def5-44ed-45ba-aaae-d2aa63efeb9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8d7f6ec1-5cbb-4ba9-a24f-db24625dde47" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ee56bafd-bf77-4df1-8158-7bd29a61344f" connectedTo="a5c59c25-496d-488f-ba4c-b4741cb80393" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c426d99-c996-4d8b-b9eb-d48433006805" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="86b07337-187f-4660-a5c3-50c947355f91" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b309def5-44ed-45ba-aaae-d2aa63efeb9a" connectedTo="c767f230-9d72-40a7-b854-c761108eb158" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1e7287c3-c117-45f7-9d81-e0829bd6d875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="11870c85-299c-47de-9806-74047713c0c3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b5d12966-3c23-4778-b786-9cff675837cf" connectedTo="f0641b64-de17-4cf0-b6bc-7e5e643a85cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2318.0" id="6a296ca2-aa04-4ef0-9628-7da559eda32e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9cef5d1e-5611-4a27-b240-9fb6da075f13" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f0904e56-c269-4be3-9c6f-2bc7070d9745" connectedTo="f0641b64-de17-4cf0-b6bc-7e5e643a85cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1708.0" id="b01ebf0e-36be-4614-a181-4f15abcea3e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1b01c19f-304a-4058-a41e-e5fd886295b1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6a197fe6-fbef-4b75-b212-5bef55940403" connectedTo="f0641b64-de17-4cf0-b6bc-7e5e643a85cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb28f03e-3ed8-4396-81e3-40b569bd6d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c3b425d9-d22d-4570-805b-5b5d7000b9dd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2208ffcb-98ea-4400-b12f-bdb509c0476f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="122.0" id="fc2d412d-bcc5-43f8-9a9f-a58c71f313fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="57a201d7-c3dd-471f-9768-eb6888dea117" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e1e3af2a-89a3-4d69-bd92-99c47ff4c1fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="d5a626f3-ad78-4acc-ac9b-197caa44c333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2d3128d-d004-486b-b15e-126c6934d48a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5d7eaa2a-a127-4b1f-a26f-6a967f4931eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3538.0" id="bac13ac5-1094-4502-b47b-ee411174ee7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" id="e6d5d1bc-6be8-4ad8-a154-50d30e971a7c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="75e8ee04-b0ab-42dd-9366-157cd41bfe08" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="817e1085-c5d1-43ee-b53f-cb7bb6c0dda9" connectedTo="15e1f2b5-12b0-47af-ad17-e520584e2023" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3902b018-71a6-48d6-bc7a-c482ef53f912" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a00d681c-4d0b-48ce-8e36-b5b0ba202c89" connectedTo="1a8257e0-a951-46cb-8fe9-ecbe92051d55" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5775a3ea-f6ef-4f35-b25a-c748e45e7a73" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c9d5e15f-9463-4f29-8225-d30761569ed8" connectedTo="19de3df6-ca5a-4209-a8b0-a8b5d69d1136" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4a2b5644-15c8-4c20-8960-1385a9f6c167">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="03934260-cfd2-42e8-b777-190394c4ecb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7587591.0" name="nat_abs_meerkosten" id="27595aca-dd07-45c7-9e0d-3590ed30c121">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4814335.0" name="nat_meerkosten" id="4ea67c93-0b2b-484b-a0ea-85870046c44c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2308.0" name="nat_meerkosten_CO2" id="f2983773-b095-4573-9675-66a46608b4ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3881.0" name="nat_meerkosten_WEQ" id="5e1a05f4-d733-4c39-9131-bf7a4bf01daa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" id="16cf41d3-5020-4b00-98fb-3ad9784b218e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cbdf2755-b1b5-490e-92f3-fdb75e1592ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7cb23e27-ef02-42dc-b9c0-256767d46b9e" connectedTo="98d873d4-66ae-4b5f-bdb4-77cda512ff8f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dff76d6d-c9dd-4b30-8ba5-533f09f884b5" connectedTo="454c16a6-ccf6-40ee-8c2f-5d1320fdafd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="16d3e5b8-7907-4a70-b536-575f6f119cde" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3beaabb0-564b-4a8a-ae88-428110aa9dc5" connectedTo="0ddf7272-66e3-4852-9d39-55bf69915393" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f7db800-c0d4-45d2-bdbf-d875795dbf9a" connectedTo="59752717-47b0-437b-9ec9-75d192149612 d043f7c7-180e-471d-9d76-17478e37d9c3 4fd256b2-8b9c-4ad1-8d61-28f74192b616" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c323c66-ef4e-4cb2-9a8a-6e4165957cdb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="74ca5e57-55bd-47b3-9ab9-52ed742eeebd" connectedTo="b2e2a2c6-3e3f-4fe8-8a1b-848ea20878fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1d17ba60-62cf-498f-8a10-9c19d1e05ce6" connectedTo="b760a0b2-77f5-4db0-9c0b-07df562e47d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="34f0bb9d-da56-4081-b2a7-c69f00853156" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="454c16a6-ccf6-40ee-8c2f-5d1320fdafd6" connectedTo="dff76d6d-c9dd-4b30-8ba5-533f09f884b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="28193298-8cf7-4104-ac24-ee838c36486a" connectedTo="319f92c5-80ed-4d87-9aa9-250810d32303" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5fce60f3-d834-4a9f-b06f-69a86624fc51" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b760a0b2-77f5-4db0-9c0b-07df562e47d4" connectedTo="1d17ba60-62cf-498f-8a10-9c19d1e05ce6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0e58a33d-dc92-44f9-9a8f-7135fabca953" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="55d26927-8054-45e4-9d2a-1395bcf513f0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="319f92c5-80ed-4d87-9aa9-250810d32303" connectedTo="28193298-8cf7-4104-ac24-ee838c36486a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="26f58f25-f149-46db-b755-ac95f76125fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2f8b61eb-1f1d-4b89-a6d7-c924a3557e6c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="59752717-47b0-437b-9ec9-75d192149612" connectedTo="2f7db800-c0d4-45d2-bdbf-d875795dbf9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42194.0" id="64538347-01f9-43b3-9c5a-149947b6a78e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d91391e7-a4e7-4dee-a122-9689036578b5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d043f7c7-180e-471d-9d76-17478e37d9c3" connectedTo="2f7db800-c0d4-45d2-bdbf-d875795dbf9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29784.0" id="25c9af62-de68-4b0e-9121-2f5d371622ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d633c4a0-5bb6-4d0b-b5dd-757ff5ab80f9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4fd256b2-8b9c-4ad1-8d61-28f74192b616" connectedTo="2f7db800-c0d4-45d2-bdbf-d875795dbf9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfd83d1d-c5ad-40cd-8184-61cf2e7b40a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c16d85fb-c05f-4ba1-8511-6f1e100da7bc" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cf1a71f5-e33d-409e-a457-a3d02f01775e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2482.0" id="b0581ef3-f201-4e75-9fce-a13d9aa0671d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="445aa85d-8da7-4a75-a327-c01c9c3f5cec" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b2e0cf65-0b44-4f30-a6cf-f6d2cc23a743" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="84b5d65d-6e82-415a-b459-c7f4fff92bdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90dc6288-6502-4b2b-8208-80afb8676ec4" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fcf02128-0df6-4020-9d8c-ed85e02e359e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65773.0" id="a9dad7f7-8e11-4933-b9ee-991974687321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" id="750d8757-d169-4b90-9998-1f56293eaef3" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c0b8bda1-55eb-46b6-bbf2-655f80a513e8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="98d873d4-66ae-4b5f-bdb4-77cda512ff8f" connectedTo="7cb23e27-ef02-42dc-b9c0-256767d46b9e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="810a15e2-65a6-4513-83f8-3f18f1af0177" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="0ddf7272-66e3-4852-9d39-55bf69915393" connectedTo="3beaabb0-564b-4a8a-ae88-428110aa9dc5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fc990e09-d70e-4c80-ae19-714a2b2ba35a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b2e2a2c6-3e3f-4fe8-8a1b-848ea20878fe" connectedTo="74ca5e57-55bd-47b3-9ab9-52ed742eeebd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a8d6578c-7cc6-4465-878c-2d073f1662aa">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="f34bfe04-b98f-4fe5-808f-948bf24f278f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7089880.0" name="nat_abs_meerkosten" id="381eacf7-3491-4758-8dde-523586fc6d7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4870851.0" name="nat_meerkosten" id="4740047a-8d3b-4a3c-b3c5-be95243ea877">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1110.0" name="nat_meerkosten_CO2" id="782268d6-5e90-4bad-9e65-27f16ceffc70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3416.0" name="nat_meerkosten_WEQ" id="ad5500ec-e5bb-4bee-90fa-8b9b59a368bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" id="576fb463-9b56-4907-b3fd-ba91e6253686" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="059609c0-84b7-4930-a9c4-1aa07d8567a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e33beb97-504b-4187-a9dc-c4937ae6d1cf" connectedTo="2e2c66af-1dc1-420b-971f-f47b92aadfbd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f78fdd49-8cae-40d7-bd4b-c88cd888dacf" connectedTo="e3f85c38-2c25-4f25-9a27-b2db06dca398" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1a858a65-373d-4ca1-9e2a-222ac5161d77" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7844e3f5-e26d-4055-a642-0477e55db45e" connectedTo="0c8ba317-0edd-4af8-8ce5-d83e3f0a6bd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f0d5725-4f6a-4dfb-91fe-263f72ddccc3" connectedTo="e835ca81-bb51-47e5-9714-9234f05b7393 519beebb-ee8c-41f6-acbf-e466ee557ebf 6948b7d4-b040-4a86-bd78-b92b3f30ab6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7174ee86-62c8-4cf3-8ffe-ec55aff73706" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="aee20cf1-0501-4768-93eb-899e276c6a85" connectedTo="b96f6b67-e15d-4c35-a839-cd9b090e2628" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50cb3e17-eda9-48a1-8838-dd5ce87656c7" connectedTo="975f7621-fdcb-4490-9ef8-f7ef5ca593df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e862db2-0e2f-4ac3-8bd1-18c42b2f315f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e3f85c38-2c25-4f25-9a27-b2db06dca398" connectedTo="f78fdd49-8cae-40d7-bd4b-c88cd888dacf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cdd7c9a5-837b-4846-b5d1-2fb1e777bfbd" connectedTo="ed890589-9c7f-4ca1-9438-a2783345c83f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fe15d91d-54b0-45e2-9582-a8cf72b87ed6" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="975f7621-fdcb-4490-9ef8-f7ef5ca593df" connectedTo="50cb3e17-eda9-48a1-8838-dd5ce87656c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb648ceb-7f97-4d01-a852-937801db04ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="84fd2fb5-3f25-49a8-be33-f75fb96a057b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ed890589-9c7f-4ca1-9438-a2783345c83f" connectedTo="cdd7c9a5-837b-4846-b5d1-2fb1e777bfbd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9e9deb35-6d15-4580-80a4-4a9d7a8c83cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="916c0e67-41f3-4cda-bacd-c25deecf8b70" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e835ca81-bb51-47e5-9714-9234f05b7393" connectedTo="0f0d5725-4f6a-4dfb-91fe-263f72ddccc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72726.0" id="9e6a8547-9af1-458a-b632-f6f1d1ac2dd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e8aa842b-49ac-4fd1-a9d7-e423739b76f5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="519beebb-ee8c-41f6-acbf-e466ee557ebf" connectedTo="0f0d5725-4f6a-4dfb-91fe-263f72ddccc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="998eebf8-99ed-437d-9334-eaad2940cd64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="82726c64-6720-420e-8c1e-5652395330ad" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6948b7d4-b040-4a86-bd78-b92b3f30ab6d" connectedTo="0f0d5725-4f6a-4dfb-91fe-263f72ddccc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d26f7e63-afe0-4006-aa8b-c4137a792685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="226673bd-8ae2-44af-adfb-e4a4425f21f9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e2660549-0bd0-4d22-afe5-13aeb99780c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4278.0" id="9a98bd6b-dacd-4ec3-bb63-b8a341c44040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="73cf218e-3095-44f1-9999-d2706824897b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6ed0c7da-d198-4a84-8bb6-ad70d73f668d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="c45442fd-26d8-49df-97d5-b4e7319df6e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a381901-a939-471c-82c7-3f830a629094" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="49763e31-36df-4365-b614-9c1ec319d295" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34224.0" id="f063e37f-0af9-4a51-a2d7-c87c36da7699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="7520644b-7766-45ea-b0e8-4d81f7e94c3e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e6ad7075-df77-4988-83d4-74564f629445" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2e2c66af-1dc1-420b-971f-f47b92aadfbd" connectedTo="e33beb97-504b-4187-a9dc-c4937ae6d1cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="30818bd6-6e6b-4770-8d2e-ae58122147b7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="0c8ba317-0edd-4af8-8ce5-d83e3f0a6bd5" connectedTo="7844e3f5-e26d-4055-a642-0477e55db45e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="370eea4b-af03-4467-bddd-e3007d0f0b37" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b96f6b67-e15d-4c35-a839-cd9b090e2628" connectedTo="aee20cf1-0501-4768-93eb-899e276c6a85" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e6dc9fc-5055-4f40-87f8-ca3c88be4705">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="58835a63-d1bb-45ef-801b-62d3750e8793">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6004211.0" name="nat_abs_meerkosten" id="2d316337-9804-4916-af7f-99e7aeb134f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4253838.0" name="nat_meerkosten" id="f9fbce92-567c-4678-8d62-f8bcfaa26220">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1165.0" name="nat_meerkosten_CO2" id="d85968e3-6310-483d-b1ae-b47baff3e8bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3054.0" name="nat_meerkosten_WEQ" id="d0a0a3ab-4d7e-44f2-b8b8-e73b7fcf8fd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" id="a3e7b116-c3a1-4a2f-a226-eb96841310ed" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="be5d0a49-dba7-4724-b1ca-e45c2d1d77b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="db9802d5-2aee-4799-8612-d838876f3858" connectedTo="380e2dd7-7905-499f-b8b1-bd33a89c5064" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="69ae7ec1-013a-4944-87b8-2ced2cbcbff3" connectedTo="23da111b-e16c-40a4-8cb4-6a75ae627760" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1955e575-343d-4c11-86f2-d296b5ff799a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d3f86c76-c893-4864-956f-7cfca2ca94f2" connectedTo="a15974ca-9561-42ea-bdbd-d944bbd348af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="472684dd-7fbc-4b52-8e03-bcacccc62e97" connectedTo="e6b33794-56c7-4a37-81b6-03b10ba9a8ec 2bad365d-23cf-4070-b0a2-48082ee2b192 4936ab6e-89e6-43d7-8d31-0f2e875515bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55829d59-76c0-4e8c-b203-3d288c2cf8c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d5c9323f-19fc-4693-bb8a-0580294c05b6" connectedTo="f7878e56-9d2a-49cf-a2b6-f139674d2571" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a80d283f-2332-43c7-87ca-fea7da59bf09" connectedTo="e0b12d87-78ad-4e0d-a92e-db62cc59a1f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d0692b16-c89b-41bb-9c61-d8462f747c0c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="23da111b-e16c-40a4-8cb4-6a75ae627760" connectedTo="69ae7ec1-013a-4944-87b8-2ced2cbcbff3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f59cdc6e-5632-4b5e-bb1c-5ea942ba1925" connectedTo="45e05aa0-fd83-45ea-a059-14ab6258b3e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="568f9c28-b6a7-42db-b32e-febb70dfcd95" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e0b12d87-78ad-4e0d-a92e-db62cc59a1f9" connectedTo="a80d283f-2332-43c7-87ca-fea7da59bf09" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2cba4ddd-c3b7-4a1a-8c99-ac352b14dd1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="63394916-f13b-4a75-ae8f-fe020667daff" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="45e05aa0-fd83-45ea-a059-14ab6258b3e7" connectedTo="f59cdc6e-5632-4b5e-bb1c-5ea942ba1925" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="962053f7-bdf8-4aa7-a622-d78505ed01f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="66311ff2-63b7-41d7-9023-4ed4f7e51fbe" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e6b33794-56c7-4a37-81b6-03b10ba9a8ec" connectedTo="472684dd-7fbc-4b52-8e03-bcacccc62e97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62730.0" id="03610be5-410d-4a82-9968-a3bc8591bcc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="238de552-8849-4e5c-85a1-2c94ea31854b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2bad365d-23cf-4070-b0a2-48082ee2b192" connectedTo="472684dd-7fbc-4b52-8e03-bcacccc62e97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43214.0" id="5a06a450-6d76-4ea4-a6de-4943934ff46b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b0c55614-39a1-47c9-8e36-7f2198bdc153" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4936ab6e-89e6-43d7-8d31-0f2e875515bf" connectedTo="472684dd-7fbc-4b52-8e03-bcacccc62e97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc92793d-a606-4ba2-942e-330d914dee69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a3b18a16-e5a1-471d-8531-c499b4cb0ad5" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="784ddd39-9b86-400f-ae03-d02c21146b1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4182.0" id="ad881bf3-fc70-4d7c-a51f-61971d701cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4510ed36-148d-48f6-bfb0-e167a98a4433" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d1543a29-bad8-4319-9ff7-e1a89a866f7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="d98295c6-f2f8-4be5-929f-d069cd65646f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e6a3c2f-f8a1-4059-b643-d61361327266" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a10f7b9a-c27e-4621-962a-3dd271ca4e83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22304.0" id="20dc0ce6-402f-467e-9232-39ae3682d240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" id="59698b00-35e2-4a24-9da8-bba575c55628" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b4c80153-bfb4-4d05-ab4c-f16270e0f040" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="380e2dd7-7905-499f-b8b1-bd33a89c5064" connectedTo="db9802d5-2aee-4799-8612-d838876f3858" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9794ba06-40b1-47aa-8360-424fb31829ae" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a15974ca-9561-42ea-bdbd-d944bbd348af" connectedTo="d3f86c76-c893-4864-956f-7cfca2ca94f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="55ab1960-ee6e-40c1-96a5-04cab5c75957" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f7878e56-9d2a-49cf-a2b6-f139674d2571" connectedTo="d5c9323f-19fc-4693-bb8a-0580294c05b6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9aa5e193-458d-46d9-9474-b10cd7c0b375">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="38814f90-a874-4365-8944-ae5850e843e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3850761.0" name="nat_abs_meerkosten" id="eb6ad6cb-5c26-4689-9088-55885fa929e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1843952.0" name="nat_meerkosten" id="92ad3573-b659-4db5-b455-c1b566c0a7e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="425.0" name="nat_meerkosten_CO2" id="ffd0389c-b8f3-4698-ae71-c22839c9b9d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1002.0" name="nat_meerkosten_WEQ" id="53c6f342-e0ba-4f67-9659-d09b4abb6267">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" id="5b1160f4-86db-4a93-a4fd-43e9b08d5b9d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4897334a-ec02-4b40-b6f0-03a7ee64167e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3895b607-7235-486f-8387-186322054ee1" connectedTo="65d08eef-f449-4fba-9ef1-e84c21733072" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1dd620b-cc26-467e-9c80-264f7281b2e9" connectedTo="88bf785d-ab5e-4fda-ade5-e701821ec536" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7cd4f23-d35f-4d8f-a777-1ecf60f21159" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1395dce1-98c9-4ab5-af34-2f8beb6ffdfc" connectedTo="4a281b95-9f7f-4fea-b5a6-f8adfd06d4de" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a04cfee-13d9-4704-8ebc-de37d89fe7f5" connectedTo="14d17cdf-edb9-4b1f-8790-1a592b47524a 5358d955-e5cb-48e3-954c-99d807162cb9 8e0e62bb-e87d-421f-ba29-935d1d5348f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d4b486ba-9700-4d70-ae90-7fc857d25054" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7982f158-bc51-4736-a4ab-aa8c1b3c573b" connectedTo="e83ad489-43cd-4b6f-92d4-79041a33596a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9b443b5-1073-4ddd-9beb-787a73ee30e4" connectedTo="e816ebf7-6251-46f9-a254-c04902918862" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1cddcda0-ceec-4803-a4af-20d71d16befb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="88bf785d-ab5e-4fda-ade5-e701821ec536" connectedTo="e1dd620b-cc26-467e-9c80-264f7281b2e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a1c6ce5-ad57-46b6-aa98-4ca4ce0bb1fe" connectedTo="d098cb0b-685d-4386-a3d6-168907f98bbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e0bf3566-7238-4a29-be9c-ee141a950521" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e816ebf7-6251-46f9-a254-c04902918862" connectedTo="e9b443b5-1073-4ddd-9beb-787a73ee30e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c384241-5e8f-44ba-bb9e-218a61e562b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f0322af5-491c-4833-87db-b4cae1026bb2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d098cb0b-685d-4386-a3d6-168907f98bbb" connectedTo="9a1c6ce5-ad57-46b6-aa98-4ca4ce0bb1fe" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3c0c165c-3ee6-4ca9-b271-6b6332cd4c1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f607e5f2-9cc9-4d53-a6a5-33d27e84a590" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="14d17cdf-edb9-4b1f-8790-1a592b47524a" connectedTo="4a04cfee-13d9-4704-8ebc-de37d89fe7f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69958.0" id="9772df39-2094-4270-b30a-6ec11ab85d26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="83c8bb9d-b82d-40b4-8b05-ba4cdd1a72b1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5358d955-e5cb-48e3-954c-99d807162cb9" connectedTo="4a04cfee-13d9-4704-8ebc-de37d89fe7f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="a3a33d66-c447-47f8-bbbe-9f1bb8182958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6fa79781-de45-4349-b2f7-68709eed8359" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8e0e62bb-e87d-421f-ba29-935d1d5348f9" connectedTo="4a04cfee-13d9-4704-8ebc-de37d89fe7f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e05551c-82b6-4db0-8e03-c35b2f873d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fce24c81-7a31-4948-a48c-36067151eb18" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c146b138-94ae-45fb-b32e-5588fef2d467" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="1bf667c5-1f6c-40fc-b5cd-1753c1665d1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fc35d0c1-52e6-40d6-b6b6-2cc17062df10" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a7245432-21da-4180-8fe1-36a053280025" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="56fa60b4-e8be-42bf-97e7-ec3e2e47ee01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96ec0ed0-cae1-4e2e-9824-96e637ae9ed5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="682420c2-f211-4fca-a0b1-a7a1f01eba00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27615.0" id="1ca6d035-ebe2-4edb-8fca-a8347b41f8bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" id="45627663-211b-496b-9d18-9d36844db48a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fc75e02a-653f-400e-affe-bc79ff3cb022" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="65d08eef-f449-4fba-9ef1-e84c21733072" connectedTo="3895b607-7235-486f-8387-186322054ee1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5f44ea9b-3255-4f4a-86d8-5290307f04e8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4a281b95-9f7f-4fea-b5a6-f8adfd06d4de" connectedTo="1395dce1-98c9-4ab5-af34-2f8beb6ffdfc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d7d9c280-695b-4b47-ad95-3788a70118e8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e83ad489-43cd-4b6f-92d4-79041a33596a" connectedTo="7982f158-bc51-4736-a4ab-aa8c1b3c573b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="22472f10-826d-4f5a-b50a-2eba4e3f446e">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="07eca6e1-17aa-48e9-b21d-2588b6a6dc5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5564278.0" name="nat_abs_meerkosten" id="94c503a0-5d27-4590-afcb-d1cf0b8f4c00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3686203.0" name="nat_meerkosten" id="24dfc61a-8202-46d0-bb11-7acaf88fcd32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2196.0" name="nat_meerkosten_CO2" id="a1eee042-622b-4006-9fef-b727810096e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="nat_meerkosten_WEQ" id="5e71c450-94e1-4415-b261-49b8e8201cd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d651b5e8-ae7f-429b-9719-f786013cd596" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dd97f4ad-c5c7-4abb-ba4c-ed2f1c38a52c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e114a74a-c15d-41ab-b5b0-0ac7ab7824b4" connectedTo="0dc08764-4364-4075-b02b-a78e4ae8839e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c05685f-c56f-4140-8ad2-5b4e385ee214" connectedTo="14a98866-d34d-41d8-94e8-c5a6b7ef1c1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="71817507-31d0-451a-9f70-8ac0c7fe88d4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0ce83dc6-3aff-40b5-8b95-205223d7a027" connectedTo="d6db08eb-ad55-43d9-b0e4-0acd61cfe402" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="70e7ce37-6bf4-467b-89db-1af07b796199" connectedTo="4082a61b-f23a-4514-bc52-df6088fe4da3 9bd35eac-a4fe-423d-b410-1af7d456e5aa b8f3a89c-0335-462a-8ece-e22aa49a8682" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d6ed215-0ebb-4618-9375-fd4fa85e2f6a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="48e9ed65-97cb-4886-b989-1a02162ae04d" connectedTo="d056cea7-87b6-4688-82de-33d058cd94fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="980b76ce-d5b6-4b70-a7db-449b52a8bf26" connectedTo="e857a9f0-386e-477c-a5a0-e4f4c45197c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f64de758-1d0f-4abf-b000-17b333defb0c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="14a98866-d34d-41d8-94e8-c5a6b7ef1c1d" connectedTo="7c05685f-c56f-4140-8ad2-5b4e385ee214" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84f07b60-ea40-43c0-bae3-0f3cfd756800" connectedTo="4473ba92-f8bf-4c26-97d6-cc9f08fdac82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d14f004c-8681-4101-9931-78987c5c85cd" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e857a9f0-386e-477c-a5a0-e4f4c45197c5" connectedTo="980b76ce-d5b6-4b70-a7db-449b52a8bf26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8233ffe8-f927-4e5d-afe2-d51c13d9a473" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3cb22707-a59a-470c-ad28-53658883f83f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4473ba92-f8bf-4c26-97d6-cc9f08fdac82" connectedTo="84f07b60-ea40-43c0-bae3-0f3cfd756800" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8f8436a8-80dc-4b7a-b991-6edbf0e24d20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a03bce70-545b-4f7d-b966-020b755f2d4b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4082a61b-f23a-4514-bc52-df6088fe4da3" connectedTo="70e7ce37-6bf4-467b-89db-1af07b796199" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42536.0" id="d10c205a-9aeb-4ef6-902c-a406a628619d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d4b76dac-cf05-4dcf-b0bf-8c1f66f2e152" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9bd35eac-a4fe-423d-b410-1af7d456e5aa" connectedTo="70e7ce37-6bf4-467b-89db-1af07b796199" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="d81f96f7-78c3-4e75-bc75-444900e7148b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="45a80ced-6d6e-4f88-a251-dbc4289ac25c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b8f3a89c-0335-462a-8ece-e22aa49a8682" connectedTo="70e7ce37-6bf4-467b-89db-1af07b796199" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f544e1fe-4da2-424c-bcf6-80cf8446511d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f10f3164-31cb-476a-bd9b-583cfc0ae88a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c170e292-c626-4cb3-921e-eb26cb48ff3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="ed74d578-3118-460d-91af-1e40e26620c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="66681e7b-36cf-4e55-ab86-fd82e570604c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f7f4e0f2-97b2-4852-8667-0da4bc9ce833" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="29d2d184-5de1-4b82-9253-4efcd4d479dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ed862d6-60f2-479a-b746-46d088a4c044" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d68b2274-c91c-4218-b79a-68100481b6e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47444.0" id="b00331ab-7eec-4fb3-8ad2-b04e90b33927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="8d58e6e6-5fcf-4c7f-9b47-afe136fe1b64" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2618244d-a53f-4119-b81f-7924d10b91e7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0dc08764-4364-4075-b02b-a78e4ae8839e" connectedTo="e114a74a-c15d-41ab-b5b0-0ac7ab7824b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3aa2efd9-9079-4764-b263-6d4d525fa034" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d6db08eb-ad55-43d9-b0e4-0acd61cfe402" connectedTo="0ce83dc6-3aff-40b5-8b95-205223d7a027" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2192fa96-bec9-481b-8bed-c850296152c6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d056cea7-87b6-4688-82de-33d058cd94fb" connectedTo="48e9ed65-97cb-4886-b989-1a02162ae04d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="454dce1b-647a-441c-9ff4-1dd580b41805">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="e1b9e7ee-e6d1-4719-a5de-468c8d8aea87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3699595.0" name="nat_abs_meerkosten" id="a7be5f6f-793a-490b-8ebb-20e4fc7fc74c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2867738.0" name="nat_meerkosten" id="4e818991-0fa5-4fca-9e9e-ae36a08e8acd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4516.0" name="nat_meerkosten_CO2" id="8fac13b2-51e7-4c92-96a0-218d45b4e434">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8161.0" name="nat_meerkosten_WEQ" id="1c5614c5-883f-4d2b-90a6-369ba0997236">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c47f880e-a26a-481c-8e13-f85c3db9aacf" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ffeefe9-9ca6-46f6-bbd3-59530622a895" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="cd105523-ddb2-4317-a0ee-78b97b77109f" connectedTo="0beb3ab9-f154-4dec-85aa-114109f04bac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f706401-6d6d-4863-823e-e5236c6cd394" connectedTo="2094b34a-1393-4571-b66c-80abee9aa253" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="93f2b628-e2b2-4ea9-a661-d61ae6080c4c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f8a69cfe-9a41-40c4-9538-6c1c4defcbc9" connectedTo="a39c53ad-9661-47e7-a279-2f5a36d1e7d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ede7e54-dd80-45f6-b74d-90c6e1f421c8" connectedTo="4eed66ee-3310-4423-ac83-bf09558ab7bd cb76ebef-9ea7-4ff0-8d63-dade680c90cc b18c750f-b0ef-4fe1-84b1-f8cc2618b9b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db035b90-f104-4f00-9324-9d311e208fb1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8e9fd440-f3d0-41fd-9193-8d10a9532b9b" connectedTo="2501314e-0dfd-46ae-bd54-2fa5c0d91715" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d79327bd-15a2-43b5-a26e-35834673cc73" connectedTo="814ebcb6-a988-466e-bf66-2d4f2167fd1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a12cda4b-0491-42f6-b410-61bfe4511888" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2094b34a-1393-4571-b66c-80abee9aa253" connectedTo="6f706401-6d6d-4863-823e-e5236c6cd394" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14633d8e-850e-4f3a-8924-34149b6fa945" connectedTo="f91de2a6-6468-4a74-91d7-d945eeb9ff67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="61ec0d97-4511-4756-9c24-a8fb1417fe8e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="814ebcb6-a988-466e-bf66-2d4f2167fd1e" connectedTo="d79327bd-15a2-43b5-a26e-35834673cc73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="53ea23d3-c21c-4dcb-b970-0aa9d614cf4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a855f232-1773-4f23-886d-eb1f7880fdbc" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f91de2a6-6468-4a74-91d7-d945eeb9ff67" connectedTo="14633d8e-850e-4f3a-8924-34149b6fa945" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9172cc0a-ac78-48cd-9635-a09d084ba41a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="48bad62d-fe9e-4cbf-9f77-c7a6f0d79775" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4eed66ee-3310-4423-ac83-bf09558ab7bd" connectedTo="3ede7e54-dd80-45f6-b74d-90c6e1f421c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14784.0" id="948e5d73-d5ee-49c5-b449-d4cdb1893661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="33b2a60a-1fc4-4d0e-9c8c-120877121ab2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cb76ebef-9ea7-4ff0-8d63-dade680c90cc" connectedTo="3ede7e54-dd80-45f6-b74d-90c6e1f421c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="f0f02ab7-abe0-4b76-bae1-932a491cf32d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="58ab836c-1525-4224-8718-65554e6646dd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b18c750f-b0ef-4fe1-84b1-f8cc2618b9b0" connectedTo="3ede7e54-dd80-45f6-b74d-90c6e1f421c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb9dbb80-2312-4fca-970b-39266601e880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c1db62c9-b308-4162-89bd-f3ce3899eb96" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d2348d4f-192a-4389-aa4a-876ffca61da4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="704.0" id="7fb46cc3-5b43-428c-92c7-69aeb3d6ac9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="faf3fd26-2519-44a9-95b6-7edaeaf674f7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="75610299-b2e3-44d7-b1eb-d9ac4393b38f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="1a55180c-913f-41e1-9665-ae58429b7c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c38e7f3f-3555-44ff-9617-4652806530c6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e068c761-2934-4fa7-acce-91873139387a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20064.0" id="fdfe0774-e414-47da-b33b-bf0ed7716864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" id="389139cc-cb6c-49ba-8f80-354f7e8022ce" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="81c888b2-88ad-4612-86f1-cd571ef0cecc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0beb3ab9-f154-4dec-85aa-114109f04bac" connectedTo="cd105523-ddb2-4317-a0ee-78b97b77109f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b42bd6c3-9ed0-43af-95be-cf41610b8512" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a39c53ad-9661-47e7-a279-2f5a36d1e7d9" connectedTo="f8a69cfe-9a41-40c4-9538-6c1c4defcbc9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="39907bd6-d860-4634-88f7-9758083104da" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2501314e-0dfd-46ae-bd54-2fa5c0d91715" connectedTo="8e9fd440-f3d0-41fd-9193-8d10a9532b9b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="093239ce-324c-40be-95b2-e87b7710d321">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="c9749a7c-476c-46c6-978f-2d2676dec37f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5056132.0" name="nat_abs_meerkosten" id="71548ff4-21bb-4c60-9cbc-0ea57609888a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3467332.0" name="nat_meerkosten" id="7186b0e0-14d3-4f1d-9da2-de032a8be170">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="nat_meerkosten_CO2" id="259ae87c-7576-4ed2-b1a8-0758fe5e6e71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5789.0" name="nat_meerkosten_WEQ" id="5f86d642-f160-436e-b557-c48f989a285a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="df846962-f5ea-4009-9287-5e5dd9208087" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="89d10c9c-c545-43ee-95b8-7e6dddb00632" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="625be7c7-30b3-4840-be0d-19d5acf6335c" connectedTo="e0ad12b7-88b3-4962-ae01-a77bd7dc0a1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fef6e1e8-c8c7-4126-85ed-063221c1ce4f" connectedTo="b3f7d05f-4ca5-4fe2-89e4-5c7f9bbd4e20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c0e7bb22-3aa0-4234-9963-5cb763198610" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c4448f6b-7b6c-4873-9acd-8a45b6d9fa0e" connectedTo="6092d67f-c155-4be8-bcfa-b1d0abb59a4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="827083e4-15e6-4d43-9c84-0c7ac717439f" connectedTo="992581e2-2eb3-415e-ad89-41049fe28f63 5f2f9b2f-7f4a-4935-9cf3-b393f7edde4e de560ee3-f741-40c3-8555-df47fc5973b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="12b1a1f8-92f5-4a10-9289-ff96baf742b0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="bff6d61f-a853-4f38-9e63-c66f00070c5f" connectedTo="999f5c7e-7ba3-4154-aa22-39e7690856d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b51502f-dfac-4c2e-ba13-afc4dc46eea4" connectedTo="55230bca-12ca-474a-9721-f99fd30c3809" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="358fd666-f3ea-4333-bba9-932b6625bf9d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b3f7d05f-4ca5-4fe2-89e4-5c7f9bbd4e20" connectedTo="fef6e1e8-c8c7-4126-85ed-063221c1ce4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b74510b-5c5b-45c0-9a63-19c8da500a46" connectedTo="33f76db8-db0e-4c90-8160-af4e11e0fa7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2e6a6331-c4d1-46e0-ac9a-90e4affaab98" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="55230bca-12ca-474a-9721-f99fd30c3809" connectedTo="9b51502f-dfac-4c2e-ba13-afc4dc46eea4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a30521e4-1d59-4471-8ffb-b429e231ebe0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6f8b188c-a177-470f-b192-7380df774892" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="33f76db8-db0e-4c90-8160-af4e11e0fa7e" connectedTo="1b74510b-5c5b-45c0-9a63-19c8da500a46" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="52ce1f09-6adb-4f08-88e4-1db37f592168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c6b1fb98-7476-45b5-87bd-37a6e19651b8" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="992581e2-2eb3-415e-ad89-41049fe28f63" connectedTo="827083e4-15e6-4d43-9c84-0c7ac717439f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16173.0" id="a8eea5e6-6841-4a67-afd4-b64bfa1aabbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e00232c6-99a5-4237-85f4-091482491e1d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5f2f9b2f-7f4a-4935-9cf3-b393f7edde4e" connectedTo="827083e4-15e6-4d43-9c84-0c7ac717439f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="285bdce1-ccce-4ee1-86cf-a1974d70c9a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c436b274-1727-4b91-9a31-1ef05348069b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="de560ee3-f741-40c3-8555-df47fc5973b1" connectedTo="827083e4-15e6-4d43-9c84-0c7ac717439f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfea7580-0658-418c-92b8-6a35f0fe8788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="10d22359-5b6c-40b5-a450-d68151c245d6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b183f843-bd69-446b-8685-4de05696bd42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="599.0" id="b088eafb-417f-4952-9002-af649a908a49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0c754ba5-56d8-4b92-b919-96cc6d17a03a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c4d39aa9-6582-487d-b7d9-4961007ccc33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8f5a969-e3d4-487a-94be-c5351fef4c84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="36d1ca3a-29d4-4f4f-be4c-b7103fade872" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fedb1222-9fd7-4655-8d9e-62b11107beea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44326.0" id="3798fd3a-0c81-4ec1-962e-cf9cc3f52788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="09a908ba-339f-45c7-add6-2129a108ce3c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ea3d4235-fb18-4757-a633-288bed59525e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e0ad12b7-88b3-4962-ae01-a77bd7dc0a1d" connectedTo="625be7c7-30b3-4840-be0d-19d5acf6335c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="49c086c1-58f6-46b6-b4f4-fda13f008f36" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6092d67f-c155-4be8-bcfa-b1d0abb59a4f" connectedTo="c4448f6b-7b6c-4873-9acd-8a45b6d9fa0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="706607a4-6955-4afd-a1e3-ce6ecf696bc8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="999f5c7e-7ba3-4154-aa22-39e7690856d9" connectedTo="bff6d61f-a853-4f38-9e63-c66f00070c5f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f7674ddf-d782-4b44-a590-9aa2380d6cbb">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="e36a5516-f023-4748-9b48-db23c0544289">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4779779.0" name="nat_abs_meerkosten" id="950a20c1-ae44-40f4-ad63-9e5bfb3091cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3397108.0" name="nat_meerkosten" id="56ca5b92-a907-4410-a47a-8b5aca9e4cb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1215.0" name="nat_meerkosten_CO2" id="39ee0b36-3980-43cd-9866-d64934244138">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3105.0" name="nat_meerkosten_WEQ" id="335002bc-f98b-4c41-be89-fc19f42c1735">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" id="ef390392-fe32-451b-83eb-15be1da36ead" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3286a72-faa3-4adb-bb76-43208ec087a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="eea26f8b-870a-4fd0-bde9-25177cb762e9" connectedTo="c7f43387-5a9d-405d-ac05-c2af6ac7b023" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da3c4d44-b1b9-41a2-ab4c-8386c1fa4ef0" connectedTo="b02712d0-336c-45f1-ae65-5fb128b0ddc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8837136b-e4b7-49c6-bcdf-188f366b0416" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="05a4026f-0f66-4ef7-94bc-3141e6af2923" connectedTo="13401f2b-aa6e-476e-bb9d-d013184ba363" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6334930a-1af6-4bc6-9221-64dc14d74860" connectedTo="10946a77-29cc-479a-9c72-527e4d94ddcc ac9b04ae-6c19-4a4c-9fa0-9819e20c925b 788d0bad-8a10-4ed8-88a3-2941328c5314" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe101b39-4f77-4cab-b02a-14f332e3ad6e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6b804887-3ef2-4364-b4f5-65ceb956e7af" connectedTo="c7b97f7e-d753-4666-863f-6d782a7cbae3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8929e8ee-a965-4dcb-8608-4f190496a272" connectedTo="74f12532-22ef-4ebb-ad07-8c9774c5a6e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="81e95f2e-5946-4e0f-ac9c-d56f949a0c13" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b02712d0-336c-45f1-ae65-5fb128b0ddc8" connectedTo="da3c4d44-b1b9-41a2-ab4c-8386c1fa4ef0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4971ed04-12de-4298-b10b-f5dae1a4a1c2" connectedTo="9716ed23-6aa9-4d47-8c8a-dec9df5b42cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3aed87a1-c164-4222-ba3b-c7d936403a4d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="74f12532-22ef-4ebb-ad07-8c9774c5a6e2" connectedTo="8929e8ee-a965-4dcb-8608-4f190496a272" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d1ba174-f036-4d1b-9d07-1d0cee959fb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="98909b5c-99a6-4bb1-a5a0-16572a89a265" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9716ed23-6aa9-4d47-8c8a-dec9df5b42cb" connectedTo="4971ed04-12de-4298-b10b-f5dae1a4a1c2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="83467da8-afc6-4204-a5f5-620e26fa8abd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d3154a52-24e0-4ec5-91ed-d278c4eed403" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="10946a77-29cc-479a-9c72-527e4d94ddcc" connectedTo="6334930a-1af6-4bc6-9221-64dc14d74860" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54700.0" id="335b2b77-a2c2-4160-9865-588821fe1872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aebdc3fe-abd5-4bb5-a78d-991bb556bfc3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ac9b04ae-6c19-4a4c-9fa0-9819e20c925b" connectedTo="6334930a-1af6-4bc6-9221-64dc14d74860" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39384.0" id="c19b727f-02d7-49ec-b166-871c66290736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1ba8b4a8-0cdd-4fa8-bf59-edf254e62c30" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="788d0bad-8a10-4ed8-88a3-2941328c5314" connectedTo="6334930a-1af6-4bc6-9221-64dc14d74860" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24b245e9-3be7-478e-9c34-f9904ec94649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5bb97b90-cc49-44df-b05f-40aa092de287" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="121ac95c-9582-4add-915d-3793a2d207f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3282.0" id="7ac8006e-184f-491f-a5d0-f4fc45442793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d19ab337-ab1e-4f6c-b532-18ce94e719a7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d256342d-e9b7-4d5d-8e06-c6caba99cf5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="883a7c9a-cabe-4a59-98ee-183f17a8ae8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67a0f12f-732a-4e92-888f-e53edfaf0b3b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9f75b089-c1c5-4456-a0e7-43babe777f8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16410.0" id="94bfb0cc-ccbc-4179-a2fc-78f82dee49fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" id="e844b7f1-daa4-4f87-aba6-795d098fc4a2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="39f688d7-2990-42eb-af5b-b7b4d36b16f9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c7f43387-5a9d-405d-ac05-c2af6ac7b023" connectedTo="eea26f8b-870a-4fd0-bde9-25177cb762e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c8ccfdb7-2795-45c4-a27d-fc12e70bf989" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="13401f2b-aa6e-476e-bb9d-d013184ba363" connectedTo="05a4026f-0f66-4ef7-94bc-3141e6af2923" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="651182fd-df0e-4fe6-be26-d6e7c3179ce3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c7b97f7e-d753-4666-863f-6d782a7cbae3" connectedTo="6b804887-3ef2-4364-b4f5-65ceb956e7af" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ce05d689-2020-4475-af3b-04eda30c05c6">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="14b533fd-a039-47c2-8e71-57a9d80413d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4013679.0" name="nat_abs_meerkosten" id="096ca4e9-f1e5-4eb8-8de9-febf39d230d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3002002.0" name="nat_meerkosten" id="d5f36aa2-fd29-47a3-a323-36c85ee9cb33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1403.0" name="nat_meerkosten_CO2" id="a4e538e0-a9a2-4339-8033-31bd6ba7a66f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3071.0" name="nat_meerkosten_WEQ" id="4b1a703d-db18-4a45-8b06-6047528fc7e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" id="fc137b82-91cd-4746-b18b-5664d846fa63" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b49ba819-b76a-436d-949d-0355f0f26d42" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f7032e70-0d95-40aa-a211-e144cfb08562" connectedTo="6a97a787-f392-4d2e-8d61-d4900409c032" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="201e97e4-33e5-4fb4-9943-57aa88a5c7c0" connectedTo="30105eb5-4b04-4dba-9d39-cabdfee9ca07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2e1521d9-2537-48d0-bcda-334d24d8e7e8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="69f3cad1-1082-48ba-b48b-032120ca618d" connectedTo="d29dc05b-0fd4-4db3-97b8-409b902cceb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="658008b2-d730-4238-afed-a0846cff19f8" connectedTo="2d9a3dab-7f38-4174-aba8-1a97b1cc69b7 c52512a9-83e4-40b6-8b37-09bec09090a7 5ffcb6c0-fbc3-4e01-af70-c1e13cd8f43c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54c65c94-392b-48f9-b112-205ceaf0bf83" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f20e526a-f048-4004-9256-3ca241d65d5b" connectedTo="d846add4-b4d9-444b-9de9-41e0e554aff2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aaf9e664-63a7-4a9d-9ba1-b3b93f5d7afa" connectedTo="85e3ae5e-e038-4a98-9fcc-df55f72d129f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f4d2d9be-7cb1-4978-a150-b8cca4aafaac" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="30105eb5-4b04-4dba-9d39-cabdfee9ca07" connectedTo="201e97e4-33e5-4fb4-9943-57aa88a5c7c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8a90d24-6562-4610-8b4a-03479e036b48" connectedTo="ecb42059-9f35-4d81-997d-92283f1ceebf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cf0f2b03-65ef-4f6f-8199-1e0de1cad154" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="85e3ae5e-e038-4a98-9fcc-df55f72d129f" connectedTo="aaf9e664-63a7-4a9d-9ba1-b3b93f5d7afa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef74e739-e5c3-42cb-9829-d482836fae73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c1e63281-342c-480d-bda9-6dc6f6050a7e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ecb42059-9f35-4d81-997d-92283f1ceebf" connectedTo="e8a90d24-6562-4610-8b4a-03479e036b48" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1d73c361-ab33-4fc6-8194-4003215a9790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="132dde79-8cc8-4d89-aeee-e63d140ee0bb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2d9a3dab-7f38-4174-aba8-1a97b1cc69b7" connectedTo="658008b2-d730-4238-afed-a0846cff19f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42054.0" id="32e55080-c319-41d7-a1d7-0f5f703fd8d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a76dd723-1870-41df-b085-5bf137a62dce" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c52512a9-83e4-40b6-8b37-09bec09090a7" connectedTo="658008b2-d730-4238-afed-a0846cff19f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31296.0" id="e741f4c0-0a8e-49b9-8844-f9aba6fe6461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b8650722-8176-4a05-98dd-09a5ec38fb96" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5ffcb6c0-fbc3-4e01-af70-c1e13cd8f43c" connectedTo="658008b2-d730-4238-afed-a0846cff19f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dabe2ee6-9c02-4c99-8330-880e49409570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f810918b-cf44-42b6-a089-941b8ff0ac5d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="606eadf0-603c-40fd-8dd7-26d4fa099239" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="4b71a508-cdd1-425c-b2ec-c27afa755754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="404e99fb-48b4-48a5-813c-7cb4c6ab5f9a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9c0628ac-25a7-4ddf-9735-8bb48c7b9df3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="cd9c6f4a-e633-4eed-87cb-c737e75f9776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b7f7ad1-b08b-4be8-8c41-77c94f174264" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="76a8905a-32ba-4b08-be87-33a317ef655a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12714.0" id="b2ea4b57-5764-4da2-ae77-874f5d918eb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="2e9c326d-901c-4922-8e9e-226b36ac80ed" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d265a5c9-8f92-43b5-9d39-77cf7389329f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6a97a787-f392-4d2e-8d61-d4900409c032" connectedTo="f7032e70-0d95-40aa-a211-e144cfb08562" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5f0f8f31-efd7-4314-a0db-bfb2a82da338" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d29dc05b-0fd4-4db3-97b8-409b902cceb8" connectedTo="69f3cad1-1082-48ba-b48b-032120ca618d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="33a3c29a-f3b2-455f-a2df-a9630db85fdf" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d846add4-b4d9-444b-9de9-41e0e554aff2" connectedTo="f20e526a-f048-4004-9256-3ca241d65d5b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="434eac76-6b5f-4de1-aee5-78715ec57127">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="ac667b22-72e7-4836-a39e-b26b049d12d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1927378.0" name="nat_abs_meerkosten" id="23a3327e-b258-4364-afb6-23477ba85167">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="788170.0" name="nat_meerkosten" id="00d5ee84-bd2d-4574-bc54-efb6359ed7af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="348.0" name="nat_meerkosten_CO2" id="0b78f0ec-d461-4cb2-8141-49a2e85343c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="847.0" name="nat_meerkosten_WEQ" id="2a73fa96-8ab9-4806-aae2-12ee716697bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" id="3393ce64-3f55-4aaf-a923-05b19f44064b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="433e3003-303b-4061-bfbb-21fb927d49b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2b126e87-9d40-4ce4-ab3a-b9510f235972" connectedTo="d4dd5b4f-9318-415b-9c2a-51b66dc96ae0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c8a15e5-8415-4839-a8a7-9731a95cf6fc" connectedTo="12a456ea-a423-4e61-b442-3f3ef4c5be2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9f4845aa-05b1-4310-89b9-fde7fb3dafac" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6efa9c72-d9ba-482c-b7d3-442909ca2c48" connectedTo="ebbf8928-ffcd-4cfe-8938-99b2dda0a78e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0fe2194d-7e4a-401f-a819-35fad64c44bc" connectedTo="7f2b79b6-89c6-474f-9f71-86c8a09b6341 3e81fa0a-587e-46a3-91af-038b9efc82e4 7d7029eb-5d46-4e9c-9c9b-4e4f8d1a4183" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="546dfd08-ab3d-4a9e-adeb-578a90589392" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c80274f6-5cd5-4f32-9be7-d4bc9b219088" connectedTo="3b6072c0-23d5-4d48-919f-83b4a9d47d50" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2fa30c8-7f6c-4c1f-955b-c3d7e7085c19" connectedTo="d17abe70-9b3b-43b4-a269-590c4bd4fe03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e6cbaaa8-a44b-4299-a584-2f3355c274b1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="12a456ea-a423-4e61-b442-3f3ef4c5be2e" connectedTo="7c8a15e5-8415-4839-a8a7-9731a95cf6fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d0bfdcd-28cc-4fee-8a1d-4dc08bf04ef3" connectedTo="aacdeca4-528d-4a32-af74-4a17c428bbde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7f3cc26b-87f0-42de-90d3-a0d5794436ab" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d17abe70-9b3b-43b4-a269-590c4bd4fe03" connectedTo="b2fa30c8-7f6c-4c1f-955b-c3d7e7085c19" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e92e4a2-172e-423b-8e9f-b1f0597c267c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="28623613-e029-44dc-9a41-d25487230f70" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="aacdeca4-528d-4a32-af74-4a17c428bbde" connectedTo="4d0bfdcd-28cc-4fee-8a1d-4dc08bf04ef3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4ae6fa48-3b2f-426a-ba17-93b215f7212f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8e2cc626-0d9c-4994-aa50-4235270778e1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7f2b79b6-89c6-474f-9f71-86c8a09b6341" connectedTo="0fe2194d-7e4a-401f-a819-35fad64c44bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44688.0" id="a5923e3f-ebb4-4917-a347-29d7ecec36fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d60ce47b-ff75-4481-bffe-e518be04a343" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3e81fa0a-587e-46a3-91af-038b9efc82e4" connectedTo="0fe2194d-7e4a-401f-a819-35fad64c44bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33516.0" id="7ba20bd6-3dda-4b25-8c7c-70d04a822b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e0fc73f0-d1ae-47e8-b19e-3d371d3421cb" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7d7029eb-5d46-4e9c-9c9b-4e4f8d1a4183" connectedTo="0fe2194d-7e4a-401f-a819-35fad64c44bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29fb1f27-bf6e-445e-a802-f6d008d4eba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b11db7a1-cf69-43dc-baf3-83decf9a2803" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7363499c-2b5d-403b-b428-6fad11b47b55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="737fca09-b685-4401-8403-1e4b393db1db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="971e2d16-c1c8-4239-91ab-a5a569e9ea5f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="61c44276-c035-4116-a9c3-520e73b9a8aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="6deb5e51-9fb0-45d0-86fd-ece7289e011f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="137abce1-e324-4ed4-b995-02cb3073eeac" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a644e97b-60ce-4f03-8dc0-ef5c836b222c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13965.0" id="b18e36e9-07be-4c21-b710-a1670e1c7809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" id="eb578b9e-018e-4f55-8174-3255bd4769b5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="52ae3e94-3c38-4fd9-9e6e-535ac1525243" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d4dd5b4f-9318-415b-9c2a-51b66dc96ae0" connectedTo="2b126e87-9d40-4ce4-ab3a-b9510f235972" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="807fe98f-44dc-460b-bd47-2727bde08abf" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ebbf8928-ffcd-4cfe-8938-99b2dda0a78e" connectedTo="6efa9c72-d9ba-482c-b7d3-442909ca2c48" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="afc7bc45-c403-4934-8655-f1c7f49ce0ca" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3b6072c0-23d5-4d48-919f-83b4a9d47d50" connectedTo="c80274f6-5cd5-4f32-9be7-d4bc9b219088" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ecc58ab0-552f-476a-aff5-29b46fa67b6d">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="56564ffc-5819-419d-86e3-41a5ca7e9950">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4150744.0" name="nat_abs_meerkosten" id="7b777cd0-91bf-4083-ad44-d8a833ee5aab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3007188.0" name="nat_meerkosten" id="6824089c-96a3-4ed7-8a36-7a8e5c86e7a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1305.0" name="nat_meerkosten_CO2" id="a8fc6558-ab5a-4be2-a475-732c56f96aca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3090.0" name="nat_meerkosten_WEQ" id="5fcde1bb-ce6b-481b-b012-039af2ca1260">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" id="4cffd26c-07d6-4274-86cf-5b8664110f74" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6fd1a8b2-e33d-4bd7-bc8b-bff2b6ed1fe2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c6d65381-6e6a-441b-86bc-acd0066908cd" connectedTo="8a7c5d0b-f6d6-4b57-9b83-a95149b3b66e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c27aee9-6136-4371-b4da-807135c125d1" connectedTo="82f92967-7473-42e8-88e7-aff8f87a7a4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5d237a01-0840-4d72-8159-da4fa2c661c9" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7ffe622c-9aa2-4edf-af19-d47a20c4f581" connectedTo="3b73e7f1-18c3-4c1c-b92d-4439a517cd46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf1fa22d-bfbd-4472-aebd-c292a8c31528" connectedTo="0b668ce4-0c1d-4609-b639-8d0d9c7244b5 87562ae4-98d2-4df3-a41f-0f9c03d58160 f9c2956f-ee99-4dba-b3d3-0f7a7566819d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2f61e006-f971-4c8f-b187-7de73d4c1c34" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7e33df78-a031-4a8c-94c9-e00a710e0634" connectedTo="37a1bd8d-81ef-4e98-a998-f2f891de5296" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6823a80-591f-453f-88df-c9c2739f8560" connectedTo="164d90bc-0412-46ff-88ff-b279106b6075" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="483b835f-eef1-446e-bfb2-adbcd7352c3f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="82f92967-7473-42e8-88e7-aff8f87a7a4c" connectedTo="9c27aee9-6136-4371-b4da-807135c125d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="acab1143-6a5a-4cf8-838a-e1fda49f6267" connectedTo="2b9da1aa-b255-4a4b-9458-ce3ab1a105e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="333e5c86-63f1-45dc-af9e-72a1ebe48ca6" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="164d90bc-0412-46ff-88ff-b279106b6075" connectedTo="b6823a80-591f-453f-88df-c9c2739f8560" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31bb5227-ce70-4683-89fa-bc4c550c364a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="67adfdb2-c274-42a5-935a-7b54972bc3a0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2b9da1aa-b255-4a4b-9458-ce3ab1a105e2" connectedTo="acab1143-6a5a-4cf8-838a-e1fda49f6267" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b0c3e72e-7804-4373-857f-781df9c43a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aa0dfada-773f-4e8d-8433-f378839d05b7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0b668ce4-0c1d-4609-b639-8d0d9c7244b5" connectedTo="bf1fa22d-bfbd-4472-aebd-c292a8c31528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46752.0" id="13bdf3a8-c283-4670-be93-69e11ea8d983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2776ea63-30ed-4ae2-a7c2-c5e68ee0b170" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="87562ae4-98d2-4df3-a41f-0f9c03d58160" connectedTo="bf1fa22d-bfbd-4472-aebd-c292a8c31528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34090.0" id="a6cfa3fc-11bb-4fa5-816c-b25d62b3c43b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f6acaee2-3af2-45f7-a0f7-f8bbe75ca8ab" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f9c2956f-ee99-4dba-b3d3-0f7a7566819d" connectedTo="bf1fa22d-bfbd-4472-aebd-c292a8c31528" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3dfc213d-1f65-48d6-be89-a12eba5f1fb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b73aff24-2e6a-4775-b381-17ab359f8695" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="094c2b69-53b6-4b07-83fd-6243340a29da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2922.0" id="b974040c-8331-4ade-9595-31c0f2ca3330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2507c483-e67c-4866-a480-ccd7567a7950" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a2dccfd3-dc36-44da-80bc-6f9dbd08b6cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="d1823084-ab54-498a-a203-ac34df19f004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea2f18bb-ca41-4d42-8c83-7c1a468c2f7a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="279e228e-e4cd-4d4a-a2f2-44f85ba498e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12662.0" id="489176a2-e8bc-4469-ad1f-81274be127b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" id="139dcf11-8b9f-4211-883b-804ab9a20c36" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ba48aea9-af1e-4e01-a1ca-b9e60342c1d9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8a7c5d0b-f6d6-4b57-9b83-a95149b3b66e" connectedTo="c6d65381-6e6a-441b-86bc-acd0066908cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7541d26f-79cc-4f92-bb65-008d45312bfa" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3b73e7f1-18c3-4c1c-b92d-4439a517cd46" connectedTo="7ffe622c-9aa2-4edf-af19-d47a20c4f581" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="964c9b77-d402-4f13-b620-3fd193f86cd9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="37a1bd8d-81ef-4e98-a998-f2f891de5296" connectedTo="7e33df78-a031-4a8c-94c9-e00a710e0634" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5d29d43c-c134-4f4b-ad70-3a9189404b44">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="5f911cf3-75a6-4a43-9637-e5f5160b38ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1892505.0" name="nat_abs_meerkosten" id="59948d79-68dd-4bb6-b41d-68b8221648c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1849092.0" name="nat_meerkosten" id="1c1d9fd0-2620-4659-83dc-ab64e3a7dcb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75735.0" name="nat_meerkosten_CO2" id="e0525469-4f45-4e44-a50e-89195f4bb795">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296037.0" name="nat_meerkosten_WEQ" id="562c3d68-4be8-4ac2-9ec9-78bc92d44a02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="ed0129de-509a-4c55-a444-04a213789d48" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3806143-3673-4523-b02c-a4216a7a7351" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0411cd47-9160-409c-9d34-51426a5f43e9" connectedTo="718f4692-2e95-407e-8369-bb9382380253" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fc949a1-f038-490e-b360-f6db591866ac" connectedTo="c08d4663-b7a1-4c2e-a256-3c215cf7c0d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e823685c-7430-4a99-b59a-d6c3c9dc3f0c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="34f4c804-972d-44bb-bf72-769efd4fc031" connectedTo="75dca1c1-52ad-4b81-b834-ce1b1229fb05" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05c72f47-0030-4ed4-afba-708b30f80318" connectedTo="80cd4669-05f3-4463-af5f-eb31e45fd58b bdb37533-aa79-4224-81ea-87e63748582c 77b5db0b-1969-42f0-9d12-c06bb47f0911" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="393294af-19ad-48b5-9455-eed2147c811b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="972f16f0-b4b0-4fad-9ecf-67d02361b02b" connectedTo="f1ca2823-47f3-40bc-a0c4-141a842068e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9267a18f-2726-479e-9706-e0be4126b4ae" connectedTo="98d88192-c314-4c53-8ef2-c646177d5d2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4d552a8f-887f-48de-b7ec-b952bd05a6e1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c08d4663-b7a1-4c2e-a256-3c215cf7c0d3" connectedTo="4fc949a1-f038-490e-b360-f6db591866ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c89821b1-012f-4ba8-ad09-c04db9fc443f" connectedTo="bf79f828-397e-4dc0-b491-c43cfbd2dcd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d533a7e5-f87c-4154-96c3-fd4e4a1775e4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="98d88192-c314-4c53-8ef2-c646177d5d2b" connectedTo="9267a18f-2726-479e-9706-e0be4126b4ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0d0ef74-f285-45c6-8e01-62a2627ce8fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ea463c8c-ba9f-4031-b775-05773e08e421" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bf79f828-397e-4dc0-b491-c43cfbd2dcd1" connectedTo="c89821b1-012f-4ba8-ad09-c04db9fc443f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e7974f46-c8c0-470e-9104-d6aa8bd9d55d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="64aa296a-234b-4c7f-bf86-ec4be0328df3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="80cd4669-05f3-4463-af5f-eb31e45fd58b" connectedTo="05c72f47-0030-4ed4-afba-708b30f80318" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="476.0" id="09314e8f-c617-4775-ab0f-39cf6d6a8c34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="963d902f-e130-447b-bb53-b04646eeeba7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bdb37533-aa79-4224-81ea-87e63748582c" connectedTo="05c72f47-0030-4ed4-afba-708b30f80318" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="329.0" id="4470b57f-3027-4bbc-8b2b-1b47c9108274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a3b827eb-e349-4731-8bc8-72f3089d1600" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="77b5db0b-1969-42f0-9d12-c06bb47f0911" connectedTo="05c72f47-0030-4ed4-afba-708b30f80318" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c10d144-3b49-4cf0-bc41-bac8889cc330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="229d43a2-34e9-4871-937b-44616121ce8f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="647aa6f1-3b34-4d8b-9b33-4cab4092ea87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1d0a5c52-cb74-494b-8200-75578ea832a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ae7d6eba-2c64-43f4-97fb-06db34123cc5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="90009b0f-ebc2-41a3-a16b-87e955d8f3f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="41597f14-cfdf-4dbf-91a3-024357edf60b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ca2e8c6-3800-4cb7-bd3f-ab499295b664" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2cc7a7f1-fb1c-46c5-9450-21398c53b00a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="119.0" id="a13a1d2c-7e37-4a03-975b-4d236eaef3f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="2cfc0462-d906-4686-bede-dba8f48bdabb" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="22c52386-c152-4517-9a2d-ae9b3a181ac0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="718f4692-2e95-407e-8369-bb9382380253" connectedTo="0411cd47-9160-409c-9d34-51426a5f43e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2ee7b90e-43f1-4268-8b23-385d5fadb767" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="75dca1c1-52ad-4b81-b834-ce1b1229fb05" connectedTo="34f4c804-972d-44bb-bf72-769efd4fc031" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="62fbb5ee-3705-4382-86d4-fc0cd391353b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f1ca2823-47f3-40bc-a0c4-141a842068e0" connectedTo="972f16f0-b4b0-4fad-9ecf-67d02361b02b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a5438ce9-b5ad-4025-8b4b-88b292712a49">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="8a369e27-83fe-4189-833a-9d754e1ad826">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2405093.0" name="nat_abs_meerkosten" id="f8db313d-7cc0-4201-bcb6-6e9706233330">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2165542.0" name="nat_meerkosten" id="188d7a80-f9a1-430a-b73b-c5612b687ed2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3550.0" name="nat_meerkosten_CO2" id="6ab27e3e-aae3-46d1-99a1-cc525c9aa0ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10410.0" name="nat_meerkosten_WEQ" id="dd529c98-4d6f-4ad9-9ba3-4152cb6a3e1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" id="ce80fdec-e9bb-40de-99e8-36586cafe02b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d682fa02-4828-43a0-9b24-474c50dbb812" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="015a7662-282a-4c8a-a909-a3776cc8b9da" connectedTo="68e99e29-49df-4b4e-ae15-ab48b0bd3baa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2365123-9bb9-4655-8987-7a31cc1fe432" connectedTo="77209726-cf9c-4cf7-b803-c0cf9396a14e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="42a46c43-cfc4-4b98-b232-38193fb8732b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="43da2e0c-868b-4d72-a3b4-2612511c3272" connectedTo="6e9007b5-f9b0-4fac-a1ca-ef73acf8cdea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45c6bb5b-9470-4fff-abd4-a2daa21fcdd4" connectedTo="0d27700f-f79e-457d-86be-55eef46b7c44 0f4eb2bd-618b-41e4-be18-acc5400624ae 85d3a03b-743a-4fdf-831c-1abd878ed037" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7afaa150-1f8a-4c53-bd2c-550d19d56ffa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8f789566-8de9-425a-9af9-a8fd4e860174" connectedTo="263eb326-8ea4-4f80-b52c-3128defa7bbb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0795d189-7e11-4502-9a31-480750fd84ed" connectedTo="e7b13066-7a44-41b2-8615-0d9e67518594" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91b2d267-337d-4f24-85f6-176f74f5dd4a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="77209726-cf9c-4cf7-b803-c0cf9396a14e" connectedTo="b2365123-9bb9-4655-8987-7a31cc1fe432" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="223a9b0d-628d-4753-b6a1-1a1f24b4f7d4" connectedTo="41f94477-7211-4821-97c5-180bf52a334d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fa030d27-ddec-406d-b5f0-2fa9d020b0b2" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e7b13066-7a44-41b2-8615-0d9e67518594" connectedTo="0795d189-7e11-4502-9a31-480750fd84ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b0b9ee1-1f79-40d9-ae05-f369312fe46a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="24736c42-6ac0-491a-aa17-db60947cc07a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="41f94477-7211-4821-97c5-180bf52a334d" connectedTo="223a9b0d-628d-4753-b6a1-1a1f24b4f7d4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="69164b67-40da-4dbb-a87c-31cc8b9d4962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0be828e9-ccb2-4f3a-8623-049ac0ef55c0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0d27700f-f79e-457d-86be-55eef46b7c44" connectedTo="45c6bb5b-9470-4fff-abd4-a2daa21fcdd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12540.0" id="a2f4947f-4a6f-4906-b0f4-4e67f5a6397a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="83f1a90c-25a4-46af-bb6d-f776f5b7a8bd" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0f4eb2bd-618b-41e4-be18-acc5400624ae" connectedTo="45c6bb5b-9470-4fff-abd4-a2daa21fcdd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9196.0" id="4bc605ba-3442-4605-a0ad-cc62220b304c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="20b0c9d3-5a47-4198-96ea-2791c185fb10" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="85d3a03b-743a-4fdf-831c-1abd878ed037" connectedTo="45c6bb5b-9470-4fff-abd4-a2daa21fcdd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0617bbb7-cbea-4803-b278-6a44644167ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6537d7f8-f307-4033-bf56-d72ef066562b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e39b937e-05b2-43a9-a681-78174c2d5465" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="627.0" id="1d724f9b-b0cc-47f8-98ad-d33551089901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5de9e8b5-85eb-40ed-a5aa-dc416044350c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="33422c74-17e7-404c-a4b8-a7717ddc4661" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="d510b8ef-b3ad-4767-aeed-e8e3b1b86546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="569cd112-c7a5-43a4-abf6-18564b70bc4b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ac0c71f5-38fb-4975-9f5f-02c0324a2627" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2717.0" id="6e1c8e2c-a3ec-4d39-abfd-144946294aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="9f35f4da-3144-4bf8-b2f4-927958dd59b7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4baef7e8-8cea-4a79-a5a5-6716a3319dfe" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="68e99e29-49df-4b4e-ae15-ab48b0bd3baa" connectedTo="015a7662-282a-4c8a-a909-a3776cc8b9da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="aabf5e78-5966-4594-a3de-d85aadc9282e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6e9007b5-f9b0-4fac-a1ca-ef73acf8cdea" connectedTo="43da2e0c-868b-4d72-a3b4-2612511c3272" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0f2218d7-8d35-46ef-bba7-7a6bb9de63cf" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="263eb326-8ea4-4f80-b52c-3128defa7bbb" connectedTo="8f789566-8de9-425a-9af9-a8fd4e860174" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10635afd-aeb3-4db4-98f3-db521a4d3e79">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="c9ccb22e-dac6-432a-a655-49dad381d155">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3706696.0" name="nat_abs_meerkosten" id="885f816e-8ced-477d-9861-2897c4ee7382">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3160663.0" name="nat_meerkosten" id="f3d69732-086a-400b-ac07-5abc12c4c394">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2754.0" name="nat_meerkosten_CO2" id="53a65615-af06-44e1-9720-1cec0799d75e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10341.0" name="nat_meerkosten_WEQ" id="2ba7f05c-4583-4460-a650-9b9c0864923f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" id="ad46fde6-9e10-418f-91f9-8f6ce55d1789" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="898c4457-0071-4159-b1a8-22b86c31cb37" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="75f2e4dd-2676-4415-bd06-db80e773625c" connectedTo="7fdc15dc-4847-4d0e-b99c-7f96bd6f3ec9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb45c330-dc9b-4539-9f26-f8038bb7de24" connectedTo="3c642f32-b866-48a6-a217-9ecd0add7251" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2ae5efc9-a81c-4711-997f-e4dd3b73f092" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0518d24d-16a9-4670-be8e-2ba6111a1bb5" connectedTo="bdbe60c3-27e7-46f5-9694-681947808069" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62c7dba4-4187-4695-9e4f-d2280952fed6" connectedTo="18f7dbef-3af1-4e21-94a2-037e56031b14 bc3e2e9e-78b6-4e27-981c-1585c400138f 7284750c-678b-47e9-ae19-72e356026f57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45295beb-5b4b-48bf-ba5a-7b9c62d810b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ed79a8ac-bcb8-4ba0-a393-6d2418197093" connectedTo="fddd17f3-845b-4502-b48f-77dde2ea1454" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43b80d7e-ec79-40fd-a6e8-6753d844301e" connectedTo="b7e31a2d-3155-4799-8a26-60a8ba56c0c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8becdca2-48b2-4cf3-87e3-0738ab9414c2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3c642f32-b866-48a6-a217-9ecd0add7251" connectedTo="bb45c330-dc9b-4539-9f26-f8038bb7de24" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5cb76a96-5503-460f-96e8-495f676313cc" connectedTo="29c4cea2-6057-494c-9744-f59c89b455a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ca93d290-4bc9-4c8b-8c21-27261c38f629" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b7e31a2d-3155-4799-8a26-60a8ba56c0c6" connectedTo="43b80d7e-ec79-40fd-a6e8-6753d844301e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="edeff296-219a-47e8-ab14-d276a07be640" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="eea3253d-0b2c-47a6-8cb3-01fa6ad1fecb" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="29c4cea2-6057-494c-9744-f59c89b455a1" connectedTo="5cb76a96-5503-460f-96e8-495f676313cc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4e0b651b-a8ce-44b2-9700-d3c2afb599b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e7fa10d9-f057-4a5b-b74d-eda40c50129b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="18f7dbef-3af1-4e21-94a2-037e56031b14" connectedTo="62c7dba4-4187-4695-9e4f-d2280952fed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17748.0" id="457ba0fa-4d9c-4c23-be1c-837aca699fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f3695778-b81b-4e18-a632-b6552683b091" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bc3e2e9e-78b6-4e27-981c-1585c400138f" connectedTo="62c7dba4-4187-4695-9e4f-d2280952fed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11628.0" id="3bd3ad5e-f465-48f6-b22b-9ef0d482d734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a8821aa1-d5bc-443e-86b0-346decef581b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7284750c-678b-47e9-ae19-72e356026f57" connectedTo="62c7dba4-4187-4695-9e4f-d2280952fed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f5e7462-1fbd-4e31-902a-a033a844f2b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0d9afd96-185e-4d44-9650-9205e80ceb93" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5cf819a0-914a-478f-91b2-3d847f6652d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1224.0" id="23c47335-cb4f-4467-b9ec-2d662409d26c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88c3c8cb-91a1-4613-a733-e04d8897e0e1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b16e5b81-d326-4e72-ac5d-5baf2b0c7cee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="f49e6cf8-6e9f-403f-9883-45087cdc6ad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19230d1a-5d01-47d4-80ad-822b53cf88fe" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c9296476-b9ed-4955-9be5-885d910f4de9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6426.0" id="923eeb71-adc6-4ef5-8478-e9d12deeae67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="30c1b0e0-2faa-45ba-96b3-38fafb8ed6e0" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c5e76404-6d76-4742-a9ff-e74d61af0b61" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7fdc15dc-4847-4d0e-b99c-7f96bd6f3ec9" connectedTo="75f2e4dd-2676-4415-bd06-db80e773625c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="aff64b67-a8d1-49dc-843b-c322c7b1ac54" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="bdbe60c3-27e7-46f5-9694-681947808069" connectedTo="0518d24d-16a9-4670-be8e-2ba6111a1bb5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="514cc4a6-40c9-48c9-b3f5-0fa47f4d692c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fddd17f3-845b-4502-b48f-77dde2ea1454" connectedTo="ed79a8ac-bcb8-4ba0-a393-6d2418197093" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2a3b431b-ef15-4a16-9606-ed71c260d1d9">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="310964cb-7de4-487a-aa36-c9dcd5333349">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1912577.0" name="nat_abs_meerkosten" id="1574d402-4d3c-4e26-b7e2-6d82bdc4ded3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1856268.0" name="nat_meerkosten" id="a7dfdd91-d62f-45f0-9bf0-a39da35f0c94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25533.0" name="nat_meerkosten_CO2" id="b4247f5c-daad-4525-beee-ebe48e8220a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="102426.0" name="nat_meerkosten_WEQ" id="8e01b6eb-dccb-4858-99df-4c9d08b25ae3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" id="bba94fbf-52ff-493e-a26e-24fae8b28063" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b20e256-864e-4a9d-9c96-b0fbe928a167" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c7fcda75-8d89-49e4-8def-966a081f3c1c" connectedTo="4ab6d67c-7af2-41b6-a0af-c1310c81cf5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ad83a4a-a070-47c5-9f96-e41789cf7e2c" connectedTo="71b28f6a-06ed-4fcc-9ff9-74926fee6587" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5eaf00b4-d48c-4708-9283-75a3506f5a92" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="55fcc427-e874-47d8-b9ee-985845a63ac8" connectedTo="9060cd9f-2d77-4212-9670-5ad79ed28ddf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0e531584-42c9-46d1-94f6-f85715fed928" connectedTo="2e6b56c0-705b-4431-bf59-76646cf914be 94079af5-c55a-4a8d-ae22-592f2f32ec1e 09c2a109-08ab-4cce-809f-124bb0a05947" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="947d144b-ca36-4b0f-af30-89afe4e8cf44" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="71dad5d3-d054-4618-b364-3fc7919b7184" connectedTo="9fd9ca3c-2397-4622-a305-d64b2197d218" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f44332c9-eb40-4abc-97fe-87085ed2cb91" connectedTo="e3ec0991-0d6b-4f4d-8c24-913a6836bc53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e35a3164-0587-4599-9b85-60e4f6aafd6f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="71b28f6a-06ed-4fcc-9ff9-74926fee6587" connectedTo="2ad83a4a-a070-47c5-9f96-e41789cf7e2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0ee459b-7874-41a5-a6f7-3e363b5a0a33" connectedTo="39947e76-1fa4-444f-bb96-a3e72c4f7bf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8d1a1190-1bac-447b-8abb-fc77e988624d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e3ec0991-0d6b-4f4d-8c24-913a6836bc53" connectedTo="f44332c9-eb40-4abc-97fe-87085ed2cb91" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98ea2e21-ecac-40c4-aec3-506004d4165e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3cc3bec4-62ca-47f7-9016-28216e2ffd2d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="39947e76-1fa4-444f-bb96-a3e72c4f7bf8" connectedTo="b0ee459b-7874-41a5-a6f7-3e363b5a0a33" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="303a5a77-3caa-44da-9885-0623dfc01996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="077749d8-d4fe-4655-a8ad-10318fa0e110" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2e6b56c0-705b-4431-bf59-76646cf914be" connectedTo="0e531584-42c9-46d1-94f6-f85715fed928" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1482.0" id="6ea4e540-0148-4c51-9e38-7e5ff392322e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e044ae52-9b3f-40f0-abda-9f64cf7f058a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="94079af5-c55a-4a8d-ae22-592f2f32ec1e" connectedTo="0e531584-42c9-46d1-94f6-f85715fed928" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="559a0d58-7f8b-4064-a676-5903bc9aeeaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6f690b2d-0370-46e9-b8e8-affe77b9551e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="09c2a109-08ab-4cce-809f-124bb0a05947" connectedTo="0e531584-42c9-46d1-94f6-f85715fed928" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdd35515-aa64-431c-866f-82c3b217febe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8e3283a5-aa5c-4fb4-b10d-77f58af7e944" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0057d071-a2cd-40bc-83c9-b56f226c0c7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76.0" id="9cf28955-d9ad-4597-a777-63ee67b99fc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e165b29f-e5b2-4497-8c0d-1d14c84f7817" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="da31deb8-d0b2-4e72-b8a9-d649154fefc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="c1eba5ea-8483-4c09-b874-e093bfe9e489">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="060042ed-e9d0-48d5-a20a-af354585697d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8cb83d94-293d-4de4-a30d-efe4cb61e8d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="22b8628e-46ff-41bf-ade7-212e1f833fe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="ed50855d-6261-4ee1-a381-078725783939" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="32ebd07b-5c84-4368-8074-a3851f112131" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4ab6d67c-7af2-41b6-a0af-c1310c81cf5f" connectedTo="c7fcda75-8d89-49e4-8def-966a081f3c1c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d8a20beb-af6c-4502-80d0-1de508e53b20" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9060cd9f-2d77-4212-9670-5ad79ed28ddf" connectedTo="55fcc427-e874-47d8-b9ee-985845a63ac8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5e2105f4-ac0f-47c4-a701-919995f28270" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9fd9ca3c-2397-4622-a305-d64b2197d218" connectedTo="71dad5d3-d054-4618-b364-3fc7919b7184" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f73da319-fbca-48af-90cb-ce9aca63c809">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="82e37377-8819-41c1-8d6c-5db380634329">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2165593.0" name="nat_abs_meerkosten" id="c3930c5d-d777-418a-989b-9da01770f0f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2051930.0" name="nat_meerkosten" id="17cba7b8-d232-48f5-95b4-c7c14cbf2b27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18473.0" name="nat_meerkosten_CO2" id="38541b8b-5e9c-4366-a36a-065d87825998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="58678.0" name="nat_meerkosten_WEQ" id="9f1ae42f-18cd-406b-ab21-d9d53656b611">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" id="f683310a-4f17-449d-a710-c69865e6f47b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad225b0a-7668-4ccc-b372-f897c558d7b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c876c885-f5d6-41e3-be8f-6c707d423cbf" connectedTo="4a5c6fd9-ddc7-4651-98eb-16476a8f9999" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e845a0ce-8ed7-40b7-a106-42d85a0d01c8" connectedTo="402f1f3a-f71a-4760-8f75-06762d2a55d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3849b27f-9100-4abb-988e-be06a5c4266e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e8f71998-e526-4025-906b-2eca5bf1534c" connectedTo="6b772f9a-baef-440d-934e-3250d094be1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02419a60-831d-4a0a-87b6-9885b83c562d" connectedTo="2e7cf99f-7210-4d03-9d3c-ad9493603d7f f3e31ca8-6c2b-4bbd-82e6-78b260fbbbfb c8959335-1536-4c84-960e-beb4d179c323" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a55ca8c7-bfc0-4f7a-bc21-0d98913c9e13" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8e1d3c24-f9c7-49da-84c3-25059748c15d" connectedTo="7976a228-1b24-4a45-9170-7346a8ac3bb5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52898423-7922-4c55-b0f3-fa4c97b4701d" connectedTo="0480fcce-eecd-46b9-8328-7c1b9189546a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="43f09092-beac-4434-b625-4200520f55ff" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="402f1f3a-f71a-4760-8f75-06762d2a55d8" connectedTo="e845a0ce-8ed7-40b7-a106-42d85a0d01c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a730a3cc-eddf-4150-a2ea-8b80688c26e0" connectedTo="25c60e8c-e92b-4860-87ad-6deb86961118" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c0b02402-5206-4f03-abd9-3e4bda08db89" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0480fcce-eecd-46b9-8328-7c1b9189546a" connectedTo="52898423-7922-4c55-b0f3-fa4c97b4701d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01c577f0-c17d-4d14-95a8-9824eef75514" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="56c91c7a-a629-4911-ad0d-d31be2b11491" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="25c60e8c-e92b-4860-87ad-6deb86961118" connectedTo="a730a3cc-eddf-4150-a2ea-8b80688c26e0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="66f13d2a-490d-423e-88c6-cfa6bdabcb12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2d1c0761-d5e2-47a2-a3b5-52ea6c7fbb4f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2e7cf99f-7210-4d03-9d3c-ad9493603d7f" connectedTo="02419a60-831d-4a0a-87b6-9885b83c562d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2380.0" id="edc2d9d1-8f8a-45c3-9ebf-ae906185623e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="524c2fcf-b514-4003-a966-b804b54d434d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f3e31ca8-6c2b-4bbd-82e6-78b260fbbbfb" connectedTo="02419a60-831d-4a0a-87b6-9885b83c562d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1715.0" id="977826e2-c4f8-4cce-be5c-905d0b9de0c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7342d9c1-aff2-4964-8cb7-8b2ba8559d46" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c8959335-1536-4c84-960e-beb4d179c323" connectedTo="02419a60-831d-4a0a-87b6-9885b83c562d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36b4121a-f5fc-44c0-ad4e-96196df98406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c21b5de2-5ce6-45e8-b516-d6b02363b60f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1f57b47d-aae1-491b-8d94-9c98ed17af38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="140.0" id="08e4de69-df97-4859-bfc6-b5bb044c4473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="811ecb2e-d3e8-42be-94e1-e8eeb35a9429" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2dc8edd9-5f28-4f42-b2ba-eed2f1d613d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="76e51820-7f58-4aec-9529-f8ca360603b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59c94e0e-0e85-48d0-945a-93d29df5279f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="da30f232-3786-468d-927e-ec82b8c334a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1295.0" id="bc1027ec-96ff-4d5f-abcd-748d6fe278db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="261a0bb0-e554-41c2-b8be-f5d65bf9be1f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="92ebbe1b-5b77-4b92-9d15-ea753e01cd0f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4a5c6fd9-ddc7-4651-98eb-16476a8f9999" connectedTo="c876c885-f5d6-41e3-be8f-6c707d423cbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="da60e599-99f2-47ef-9786-dacd7779c7c4" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6b772f9a-baef-440d-934e-3250d094be1c" connectedTo="e8f71998-e526-4025-906b-2eca5bf1534c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4c7a78a7-d3f1-4c9b-808e-3de1ec8e577c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7976a228-1b24-4a45-9170-7346a8ac3bb5" connectedTo="8e1d3c24-f9c7-49da-84c3-25059748c15d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9832109a-72f3-4569-975b-cdbbc5fbb6ba">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="6f8cf937-75b1-452e-8f13-9b3a95cccc52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3245853.0" name="nat_abs_meerkosten" id="f54d8d71-acc1-4e48-b4b8-05cf8fdeed63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2831217.0" name="nat_meerkosten" id="1488fa51-b4da-40d1-8b93-89254f115760">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4267.0" name="nat_meerkosten_CO2" id="053eae97-c319-47c9-9d36-e2c786427694">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="13165.0" name="nat_meerkosten_WEQ" id="5bff6ef3-a0c3-4ed4-b7a9-718f39abb339">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" id="a75d7c2c-59f0-4ae5-9869-4117c1563fac" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="526dcf17-be9f-4057-89f1-e5c0bbf14ab0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f1dbdd7b-bb01-46f7-b5fe-8202e82ce489" connectedTo="e4a46746-d42f-4cbc-afa7-3703973de052" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b353cfe0-1fea-4cda-9ee4-f2d66f5e90f8" connectedTo="4056f42e-e41a-489f-bda0-3e066c7b6ecb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94c35f43-347e-41c1-978c-539a24a0a8b2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a5fb6a5a-1987-40c3-94e3-6b2deda5c6d9" connectedTo="c56f3783-58cf-41e4-863f-c161ec8fc75a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="296c56c3-1400-4536-a311-fab87a28583b" connectedTo="6d87c7b6-b8a7-477a-a7f2-b0d8cbc576cb 4042e860-7cec-4c74-9bc9-429b5945a85d d1b41ba6-c0e3-4234-9160-9c995101ae03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2a82fad-5ed8-4b02-b804-bfea38285155" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f1fccbc0-c04f-4e9a-af24-dc85ee6056b3" connectedTo="8b6d89b3-fabb-4e9e-8d1c-38f3146873f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="70b91031-97e7-4b8b-b857-cf7311d2d373" connectedTo="b8ff310d-bb8f-402a-9bdf-3449e7134915" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b54d824b-8731-49bc-8ab9-362d01068d79" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4056f42e-e41a-489f-bda0-3e066c7b6ecb" connectedTo="b353cfe0-1fea-4cda-9ee4-f2d66f5e90f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3cc42c32-3ea4-4bf7-b614-05e85f0cbf9d" connectedTo="18692f2c-d9e3-4308-bf04-87dbb07c77e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="181d544e-def9-455f-84b3-188d819b201c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b8ff310d-bb8f-402a-9bdf-3449e7134915" connectedTo="70b91031-97e7-4b8b-b857-cf7311d2d373" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58386451-d8b7-4c74-a26c-f4adca9e6567" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="701d4dc7-c0cd-4a3a-97e5-deeebb36d9bd" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="18692f2c-d9e3-4308-bf04-87dbb07c77e3" connectedTo="3cc42c32-3ea4-4bf7-b614-05e85f0cbf9d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="111b871a-a318-45ca-8330-b27250c19c45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7103535c-c772-4e7b-9ae7-b1af9ced0ce9" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6d87c7b6-b8a7-477a-a7f2-b0d8cbc576cb" connectedTo="296c56c3-1400-4536-a311-fab87a28583b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10152.0" id="9dab5907-d2cc-45d0-bdf6-dc84c9f63d6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="70b9f442-cffd-4f76-970c-9fe32a31ce18" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4042e860-7cec-4c74-9bc9-429b5945a85d" connectedTo="296c56c3-1400-4536-a311-fab87a28583b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="f0eb6211-9fc1-4247-aac5-8bf58703faf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="82d35eb2-f778-49a0-a568-5e9b1a6e1e87" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d1b41ba6-c0e3-4234-9160-9c995101ae03" connectedTo="296c56c3-1400-4536-a311-fab87a28583b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c2c907d-9412-4711-aa76-7c72c4de78f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d31f2c51-cb1c-42f2-8067-f153bf9d8eb2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0ec99025-3be1-4b01-b958-4c4bafbbbd43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="52b5a135-0923-47bf-b2ae-9f77b82cfe91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a1e42fe3-e074-4b98-ab40-965b0932dbe1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9907d695-77ae-4750-a867-c064f305b73d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="0658839d-706b-4bfb-9369-ffa4cab65efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="899a47c1-c30c-4f70-aa1f-b444b731e509" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f809846c-b2e5-4a34-923d-12601530388f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="c3bb3c85-9dcb-4409-bb8a-bc6046843a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="b8816018-5766-4cfe-9934-83875505a6b1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e542fb7f-4f0f-4512-9075-d18e2b10090e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e4a46746-d42f-4cbc-afa7-3703973de052" connectedTo="f1dbdd7b-bb01-46f7-b5fe-8202e82ce489" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="19778104-3aaa-4760-befd-e3c1ba187fe4" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c56f3783-58cf-41e4-863f-c161ec8fc75a" connectedTo="a5fb6a5a-1987-40c3-94e3-6b2deda5c6d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1cbf26e6-ffc3-4235-a04f-a329dabde959" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8b6d89b3-fabb-4e9e-8d1c-38f3146873f4" connectedTo="f1fccbc0-c04f-4e9a-af24-dc85ee6056b3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="468f014a-7380-45c5-a7fe-be0b43fe160b">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="19a88094-fd16-4c57-bc7a-636e88e598c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2874426.0" name="nat_abs_meerkosten" id="5e84b41f-1db5-428a-9e3e-9d28a6c0a3c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2486093.0" name="nat_meerkosten" id="7435c375-cfa8-4a64-bbce-f7cab029efde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5640.0" name="nat_meerkosten_CO2" id="e3f3f0d5-2b6a-4f15-971f-08d1946577f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23715.0" name="nat_meerkosten_WEQ" id="5e373f82-0c87-49b6-88cf-453fe5e262a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" id="73b88fc5-8883-49dd-8df9-6625598d4cd2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="58d6966d-25f2-4fa8-9333-1bc59dd106f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e45a15b3-3c9f-4936-b333-ff26dfed3425" connectedTo="e29bb60b-61f3-493c-904d-4bdd24edccb4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02d92d1d-8809-43c5-aced-6ac0e449af8e" connectedTo="31cbd7d1-4609-4df4-8c27-9d482943e882" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1989d0eb-45e5-4024-922c-7d52ed7b2bb1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6bb8418b-239a-431f-ad2b-c14e46b22738" connectedTo="b2e62ad3-72f3-4324-9880-76b36d5786ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="801a9e95-37b3-4737-9399-4628f7c8096a" connectedTo="21897daf-f520-41f2-9236-74c21602e015 eab6f99b-8bca-4e22-bea9-b89408276f2a fb7589bd-9b20-41ff-a00e-6cfd8b8e483f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe4899cd-6ba0-4e37-b0bd-24e36332db7a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="86a97b25-ee1a-44ff-bfcc-57817b78840c" connectedTo="e76a6d3a-d0a9-4f10-b040-ae2a45e8c650" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="674ffa77-06e5-4e50-8259-c7738f9a4f0c" connectedTo="bd367537-f90b-46c5-aedb-d97c898a0d62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a295e79b-3a11-4f20-9d9a-93683f87622f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="31cbd7d1-4609-4df4-8c27-9d482943e882" connectedTo="02d92d1d-8809-43c5-aced-6ac0e449af8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2959b01c-6377-48ed-ac78-2a682630eb93" connectedTo="00bb4b01-8109-4508-8ec1-709cba49205a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4d9295bf-cdbc-4ef0-beec-e0a19e194324" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="bd367537-f90b-46c5-aedb-d97c898a0d62" connectedTo="674ffa77-06e5-4e50-8259-c7738f9a4f0c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96eb2d3c-0bee-4dad-b747-297c3121d820" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="199e136d-c113-4f8f-bbd3-41fae1abc7e4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="00bb4b01-8109-4508-8ec1-709cba49205a" connectedTo="2959b01c-6377-48ed-ac78-2a682630eb93" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3df16930-856e-4d3b-8937-756f5b6feb82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d1abfbf6-dcf9-48bb-b629-c5460c799a41" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="21897daf-f520-41f2-9236-74c21602e015" connectedTo="801a9e95-37b3-4737-9399-4628f7c8096a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7770.0" id="3c988478-cf37-4218-8289-44d70f450545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b95cc02b-a86d-4c9b-b7c5-928d18480eb6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="eab6f99b-8bca-4e22-bea9-b89408276f2a" connectedTo="801a9e95-37b3-4737-9399-4628f7c8096a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5355.0" id="124c03ec-4480-469d-bd6f-ee2386b1989c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ed3675c2-167f-48e8-a170-3ce46d06fa2f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fb7589bd-9b20-41ff-a00e-6cfd8b8e483f" connectedTo="801a9e95-37b3-4737-9399-4628f7c8096a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b42cedb8-e0c1-4f4b-88ee-bf25a2b8925b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="212325d5-9001-42e7-b05f-31dc94b3947d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="756aab83-a6af-49a9-9017-c51ae4b23d90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="6d9f288e-47d2-4188-9d39-a5a99097024d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2e46cc9d-6200-452c-94b5-bf62df5f442d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c29650f4-f5a6-4eab-91fb-c9a8a8dfb2c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="9e19d9af-327a-47c0-94e7-7bb51bfdc8d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="786604b4-095c-417e-a9a5-6bacd8c8b4ff" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5b7d3649-c4f0-4b87-a689-abaa13ceec24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1575.0" id="a75a82c0-3f9d-4134-b8ba-17ffd4c9c917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="43b2794c-4dad-4ea9-9faa-1b4f81156235" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a5336bc6-7f52-4e6a-9a0f-a2ed1557d641" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e29bb60b-61f3-493c-904d-4bdd24edccb4" connectedTo="e45a15b3-3c9f-4936-b333-ff26dfed3425" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d086ad8e-8955-4c39-8d31-e43430d1e829" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b2e62ad3-72f3-4324-9880-76b36d5786ea" connectedTo="6bb8418b-239a-431f-ad2b-c14e46b22738" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9d42a049-3111-4fe4-ba8b-3fb47bd33cfe" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e76a6d3a-d0a9-4f10-b040-ae2a45e8c650" connectedTo="86a97b25-ee1a-44ff-bfcc-57817b78840c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8a1c7d5a-f6d5-4879-91a6-1285c4ff132c">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="4b915a4c-33e8-496a-92a3-4a3d8ec23a3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3018356.0" name="nat_abs_meerkosten" id="58925d45-0785-4f9c-b89d-8e0c50a81be3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2730914.0" name="nat_meerkosten" id="d9aa547d-a061-4f8e-8681-39b699a0a90d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5041.0" name="nat_meerkosten_CO2" id="c98f530d-451b-4a14-b33b-a5f960ba8357">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23145.0" name="nat_meerkosten_WEQ" id="60028500-56c6-45d7-a12b-68f4f899c3c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" id="093d94f7-de7b-4fea-a143-aab841156c50" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0bee49bf-b99f-40e3-913f-4e37130d64c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="eaef3e02-a3ea-4526-b28c-eb348897e7a9" connectedTo="264de8d7-b77c-4a28-bd13-fce85b311397" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26ed74f4-934f-47b3-974f-6a6019308ecc" connectedTo="5693bab0-cc56-4e0e-8ba3-41e794722f01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8efdeac1-d65d-49a3-8257-6d06c2ef39e3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e34eadbc-3467-454e-8424-a6f8a4b33ec8" connectedTo="abd4168b-eb95-4e70-8604-dc832de9921e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6f883fb-248d-4327-999a-e1a863adfc25" connectedTo="3d35f67f-49c8-4b7b-956f-2c186c71a25a 4a5429b0-ef3b-48d6-9ab7-31390639d10e 6c985456-38df-4f5d-96e1-3a8ca012fa9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="59b4394a-d1e9-4989-b0d3-a61d63be99c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4cc8a1e3-0559-428d-a3d2-93b0b3e6ff74" connectedTo="723a699a-714f-4991-b7fa-eee35250fd0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d77a0b2c-7fb1-4f87-b40e-b50e0cc2638b" connectedTo="77bdba75-69aa-46d1-bf8f-c9c04c8768aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7d6f7119-a701-4160-a3c6-a09b0c7004c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5693bab0-cc56-4e0e-8ba3-41e794722f01" connectedTo="26ed74f4-934f-47b3-974f-6a6019308ecc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4bf30af0-040b-4de7-8f9e-1b53ed15fd06" connectedTo="be0baa7f-8830-4d11-9274-30f566399097" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="00792f2d-e16e-4e4b-b5a1-4a6af55835b9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="77bdba75-69aa-46d1-bf8f-c9c04c8768aa" connectedTo="d77a0b2c-7fb1-4f87-b40e-b50e0cc2638b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a86f1350-f83f-4240-bb78-be26f2bde752" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="02f402bf-086f-4a6b-8180-3ff5c451f05d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="be0baa7f-8830-4d11-9274-30f566399097" connectedTo="4bf30af0-040b-4de7-8f9e-1b53ed15fd06" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1f00ae26-1b00-4f17-a333-2d41aaf94391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9ea9adba-49a1-4e95-9824-2b553ba1a1ef" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3d35f67f-49c8-4b7b-956f-2c186c71a25a" connectedTo="b6f883fb-248d-4327-999a-e1a863adfc25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7198.0" id="9883902b-7c88-4821-9080-bb5654bebf38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea7cf0a9-251c-4a39-aa22-0b1de83b6ce5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4a5429b0-ef3b-48d6-9ab7-31390639d10e" connectedTo="b6f883fb-248d-4327-999a-e1a863adfc25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="c34da76e-7f5b-4aeb-87a2-f17a78aacbbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="88a46aca-466f-4b81-a697-d680f391dea6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6c985456-38df-4f5d-96e1-3a8ca012fa9d" connectedTo="b6f883fb-248d-4327-999a-e1a863adfc25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81edae05-f990-4796-b255-3b39842684f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="631362a9-dcdf-4f2e-8179-4538a9101281" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="83414c4e-a758-4903-bf15-8feadba648db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="590.0" id="8255ca64-a21e-464f-a26b-9dbb813202af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="baa16103-eccf-4196-af2a-0a7355fc2933" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b1382110-d56b-4d56-b042-f3d67dd266b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="ab56cb83-d6eb-44e4-8eed-587be2353325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20527323-039b-45dd-bcf2-a9e79a1372ec" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ed863520-ee53-4310-b130-06d36740f89a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2478.0" id="3c7fb237-65f4-49b2-a78f-4d3ad2797827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" id="683b1229-b981-43a7-87fe-26f7de3b934b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f86970cb-a76f-47cf-b973-67116c876646" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="264de8d7-b77c-4a28-bd13-fce85b311397" connectedTo="eaef3e02-a3ea-4526-b28c-eb348897e7a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e25651f0-2d24-40d5-9458-91cb0b8aa994" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="abd4168b-eb95-4e70-8604-dc832de9921e" connectedTo="e34eadbc-3467-454e-8424-a6f8a4b33ec8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4448f668-e6b0-4014-a90a-1253599c654e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="723a699a-714f-4991-b7fa-eee35250fd0a" connectedTo="4cc8a1e3-0559-428d-a3d2-93b0b3e6ff74" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4697beae-2d48-481b-b995-06a8f1e7476b">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="138b06c3-29aa-464f-98c4-313218e172b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3123413.0" name="nat_abs_meerkosten" id="213aec94-cda4-480a-aee1-989dbc246e55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2610439.0" name="nat_meerkosten" id="e0817b8d-1637-4dc4-ba1b-9b3f4cd8bbf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6314.0" name="nat_meerkosten_CO2" id="7ef183db-0b54-4686-85cd-2c6e5dec7a43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="26360.0" name="nat_meerkosten_WEQ" id="35d26d88-0916-4951-9305-441999a086c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" id="efe28186-7d22-40dd-b329-c5e3d296085a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="810be145-fd9b-44af-b258-2ec662028597" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5a96fc90-c205-407e-a537-2488b98e1bcc" connectedTo="7a25ec2e-e184-4bc2-97bc-e522f3196ee1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3a8a26bf-5156-4ffa-ac23-9ff4fc5ffca6" connectedTo="45b95f53-ebf6-462a-a58b-c1768342194f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b43d299b-b800-44ad-98e4-9c76dacd31c0" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2fc42c70-7b7e-4ac4-ac3b-b2804071c440" connectedTo="2e7b712e-5280-44c8-9095-ac937ff57582" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="edc6adc8-1b20-446a-b573-60e4212f6656" connectedTo="80834b2e-0658-4a2b-91e3-5e960081a409 2534cbff-143f-48fa-a05a-3d05c31eab43 eddcaddb-e41e-4075-b22e-33ec9c6ff711" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a78d1d9b-3626-4760-b99c-398c8fe04c71" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="00e5c8ca-6357-405d-b451-01afd5502258" connectedTo="7f75a90f-063c-4e8c-97cf-3d81910bc7dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0e351ca-887e-49f3-92fb-28e6c268e11e" connectedTo="ddecd5f3-3682-4d9b-83f3-f95acc55216e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b096df18-3278-44c6-b536-f7b3a4e118ad" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="45b95f53-ebf6-462a-a58b-c1768342194f" connectedTo="3a8a26bf-5156-4ffa-ac23-9ff4fc5ffca6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4c83d93-13f3-49f6-9708-5079c2ada124" connectedTo="5b92e1b1-ab09-43ac-a827-64076f76648b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="57a073ea-9f7e-44d4-a303-b47b58d38762" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ddecd5f3-3682-4d9b-83f3-f95acc55216e" connectedTo="b0e351ca-887e-49f3-92fb-28e6c268e11e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="203c9321-830d-4ffd-91e4-2863bcc48d1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d5397c9b-3021-4b54-92e8-622a83e722e4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5b92e1b1-ab09-43ac-a827-64076f76648b" connectedTo="e4c83d93-13f3-49f6-9708-5079c2ada124" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ff2ea31e-954c-4059-9466-ca7cfb337b4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f5a87f1-aa60-4c37-afe9-4493b19d64db" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="80834b2e-0658-4a2b-91e3-5e960081a409" connectedTo="edc6adc8-1b20-446a-b573-60e4212f6656" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7700.0" id="caaad825-6c80-49a8-add8-05734b6210bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="689eceed-9b60-476e-85cb-20daba5590e3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2534cbff-143f-48fa-a05a-3d05c31eab43" connectedTo="edc6adc8-1b20-446a-b573-60e4212f6656" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="29d38bf2-96bb-449b-96ab-a50511841692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="92123203-659a-4892-917f-b76fadcdafec" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="eddcaddb-e41e-4075-b22e-33ec9c6ff711" connectedTo="edc6adc8-1b20-446a-b573-60e4212f6656" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86312a58-e5a8-4164-9716-40ee2a2d633e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6a50e9dd-4eb5-4aea-ba97-91afbb56fd6e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c84eaf58-406b-4ce9-8241-d2b8df6d1cf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="500.0" id="65404337-9b51-44f0-b860-85e9104b7add">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="12895502-d7fa-4f00-a294-7f22e17efc43" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cfbce83f-7a38-4ed0-8bf2-67058dc01d22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="0cc95d05-a2dd-4c71-892a-8188a0c48e70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1eeecc1-4280-4750-ba87-2b16fe080364" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="249bb83f-7aff-487b-ac7b-ac9b723633de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1600.0" id="44318f82-5baa-4ae4-bb09-7324553e0d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="959ebbcb-6515-4584-9228-8ce68e1e7c11" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ec81cf7c-e550-4712-b235-77391a6b7509" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7a25ec2e-e184-4bc2-97bc-e522f3196ee1" connectedTo="5a96fc90-c205-407e-a537-2488b98e1bcc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6dbbcaef-6533-4144-9d5a-eefb571acab5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2e7b712e-5280-44c8-9095-ac937ff57582" connectedTo="2fc42c70-7b7e-4ac4-ac3b-b2804071c440" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1613fad4-e6d6-4290-9b5b-f6b5e1e69156" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7f75a90f-063c-4e8c-97cf-3d81910bc7dc" connectedTo="00e5c8ca-6357-405d-b451-01afd5502258" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e7e1ee97-43fc-4695-bb51-4fe657f93ea6">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="f40932f8-22b2-47af-8220-b8542280b245">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2197015.0" name="nat_abs_meerkosten" id="ac7f12a8-cfb9-4ebc-9e12-04bbceb531ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2051244.0" name="nat_meerkosten" id="fd98452c-d730-4a73-80b0-db866269021d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="22231.0" name="nat_meerkosten_CO2" id="b843ab04-25a0-4aeb-b817-e4d1753aae68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="89006.0" name="nat_meerkosten_WEQ" id="c4ac68d9-47a9-4674-b98b-34a965c6f522">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" id="9324247b-19b6-4357-8298-0aeaec1b7110" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3924ae2f-b8d3-45c6-b647-6b46c049848a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="526882d8-5b49-4565-9830-cd2b3375db06" connectedTo="00579255-7c38-4ae2-8771-2a1141771e68" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66a40f2e-0f0e-43d7-acfe-0437ce6d1566" connectedTo="8f0989e5-1515-46ca-80b9-29e2f8fe0682" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3be23b91-9cc0-4347-9659-f82467038a6e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5e6795d9-3c85-42e8-9fec-5b7b34a07a3b" connectedTo="187701ea-1be7-445a-afda-12e4c571024b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c64e49fd-50d7-4f71-b5ff-385c87f3660a" connectedTo="2b704eef-e8f2-415c-a9c7-d349378dcc3f 00b15b9c-b226-4024-bbe7-1dcbb93cef06 d2971e1e-735f-46f7-8efc-a4be9e7d6ce4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0818937c-b297-44be-8752-ccb3cbc4a792" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dc8e94c2-18a1-4a09-9e37-20e44b0044d8" connectedTo="27d8f138-f9e6-4752-b85e-0e6eaaf0254a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="82c2a779-bde6-4b56-b704-58bffbf277a4" connectedTo="24a69fc4-1f93-4df7-bbb3-21c20187b918" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="744719d2-7968-4616-a215-f1a61fced1ac" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8f0989e5-1515-46ca-80b9-29e2f8fe0682" connectedTo="66a40f2e-0f0e-43d7-acfe-0437ce6d1566" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e3a10dec-589d-49cf-af38-2635ea444c7c" connectedTo="d12bf0b9-314e-461f-bda0-ab42117ecc89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e354a122-651e-4aec-9a21-779c996e385f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="24a69fc4-1f93-4df7-bbb3-21c20187b918" connectedTo="82c2a779-bde6-4b56-b704-58bffbf277a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ebda364a-7982-4d3c-abac-dd3707891bf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e8614bb0-0a04-45e1-b3e9-f68f130ab583" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d12bf0b9-314e-461f-bda0-ab42117ecc89" connectedTo="e3a10dec-589d-49cf-af38-2635ea444c7c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6117a4c0-d9a7-4c15-92fc-44ca33c9c0cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="56ea050f-37d6-46ed-b5bf-89f8d0c79769" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2b704eef-e8f2-415c-a9c7-d349378dcc3f" connectedTo="c64e49fd-50d7-4f71-b5ff-385c87f3660a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1824.0" id="e87d8a78-b76e-44ee-97d0-383ba7240de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="49677d18-caac-4472-aa33-fb493ca67f6b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="00b15b9c-b226-4024-bbe7-1dcbb93cef06" connectedTo="c64e49fd-50d7-4f71-b5ff-385c87f3660a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="550d8e8e-3fcb-42c8-be0f-abef446a1518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5e9999fc-340a-4570-9646-f087223a78bd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d2971e1e-735f-46f7-8efc-a4be9e7d6ce4" connectedTo="c64e49fd-50d7-4f71-b5ff-385c87f3660a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1ccedc4-c5dc-4094-a39e-c717157f7e7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c0a794f5-bc8f-42ad-979b-dc5fa308a51d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4ad846cc-c671-4b4f-928e-0da651b5e248" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96.0" id="e00af2ed-c180-477f-8989-6e21cdcb481a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="52e03719-a984-43ca-afe7-052dcceec8d1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="56338159-1f02-4599-b686-7e33d0441dab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="8be159f8-6dbe-47b1-b349-81bfa2909485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8c7e82d-b3f0-4b52-843b-8efbbd20d9bc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4e1b6884-2c1e-42f1-b804-190f62611204" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="516b8429-3eb5-402c-b067-c8bbdcb182b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="4e5721f5-d6b5-4176-b236-411f8b622be1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0ddbeaf1-7c0b-4724-8be0-a0e4be597b1a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="00579255-7c38-4ae2-8771-2a1141771e68" connectedTo="526882d8-5b49-4565-9830-cd2b3375db06" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8f923481-2aa9-40a7-b8f2-2a7ebb9c5e0f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="187701ea-1be7-445a-afda-12e4c571024b" connectedTo="5e6795d9-3c85-42e8-9fec-5b7b34a07a3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="984c338d-4ee6-4052-8065-5125e8acf9f0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="27d8f138-f9e6-4752-b85e-0e6eaaf0254a" connectedTo="dc8e94c2-18a1-4a09-9e37-20e44b0044d8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f3d341ca-13ad-457b-b2c8-f47c204d2f25">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="6128b35f-e433-499c-87eb-b703333fc64e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c3b4bbe2-daa3-43a6-9d8d-e062aceda8e6"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3707694.0" name="nat_abs_meerkosten" id="6cf1288d-c7d2-4404-af66-898d13b84906">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3031799.0" name="nat_meerkosten" id="bb6844fa-5125-4838-a7c6-bdda9bbe6c8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4880.0" name="nat_meerkosten_CO2" id="feccdf1e-c524-4914-a3b4-0ed2c890f647">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c556916e-3ec4-4d54-a31c-4a212a5cf320"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18678.0" name="nat_meerkosten_WEQ" id="7fa4508c-089c-4fd4-858c-08b228c01d41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="152c4ac6-ed79-4da1-b5e0-75ec05c83eba"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="872c4811-3aac-473c-bef4-96ce66d03184" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6c6cc1f0-dc31-482b-a1de-adf0218fb7fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c8b114a9-1173-4551-81a6-cc9c432c1a6a" connectedTo="0b575b23-04f8-4cc1-a33b-3afc065c6a55" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="37b692b9-a057-495e-8124-0d346d9f4ff1" connectedTo="9ffda12a-c5e2-47fa-a175-67fd2e11050a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f3edc68d-5d38-4d45-9620-0674307ad878" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="33d35702-6cbf-4078-b0ce-b5038985842d" connectedTo="07f6a314-564f-4f26-8dd0-0fb6a13fcc1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c9ab27f-287a-47fb-b80a-61cd48192dac" connectedTo="ed4ab283-7634-43f5-b025-502ef8042f60 25933cdc-057c-4d3d-a1b5-f345e6d1e515 0fae7afb-1633-46be-900e-d1608be3d9d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0fcb6d7a-debf-4e71-8162-0786fbe7c00c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5ffba0df-214c-4e23-9a0f-2255255bd882" connectedTo="28b99b20-caf0-48ba-a1cb-20d393c08250" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7247e443-c535-4880-a876-aebfcec52bf0" connectedTo="962edbb6-cfe7-4044-b8b2-7c6dba5f450f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e49395bb-328c-48f2-b43d-a319bf32ebee" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9ffda12a-c5e2-47fa-a175-67fd2e11050a" connectedTo="37b692b9-a057-495e-8124-0d346d9f4ff1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="045bc1e0-e244-42d3-adb4-2b956f7b6376" connectedTo="e9347872-2da0-4d90-b43e-af8423fff1d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="804f0df9-956b-451b-959c-51e9716825f8" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="962edbb6-cfe7-4044-b8b2-7c6dba5f450f" connectedTo="7247e443-c535-4880-a876-aebfcec52bf0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5121f20c-ac3e-4abc-9fd8-5cb87315028c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="003a8aa0-95d1-4fb5-949d-9adf3e723b95" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e9347872-2da0-4d90-b43e-af8423fff1d1" connectedTo="045bc1e0-e244-42d3-adb4-2b956f7b6376" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1affc24a-870c-4022-ade8-4665f20ecabe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0bffef47-a504-4ac5-91bc-7aeded6edc14" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ed4ab283-7634-43f5-b025-502ef8042f60" connectedTo="0c9ab27f-287a-47fb-b80a-61cd48192dac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="1ab6c040-5d08-48a1-9cb4-2e2aeb798a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9b8bc543-f0eb-495e-88eb-796e7b0e1e9c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="25933cdc-057c-4d3d-a1b5-f345e6d1e515" connectedTo="0c9ab27f-287a-47fb-b80a-61cd48192dac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8313.0" id="4f43260b-7f51-4170-b0c0-fc3aa19600ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="19cdd7e4-9f6b-49f0-b017-49a29ab38ef5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0fae7afb-1633-46be-900e-d1608be3d9d6" connectedTo="0c9ab27f-287a-47fb-b80a-61cd48192dac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c79ca83-e239-42fa-ab6b-a8795d3a95a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="463e16ea-e501-44e0-8490-0e56edb62721" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="04ded798-c2da-4fe5-b65c-8dad1e1081be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="652.0" id="bda81c1d-9389-4c62-8704-9e1969c4bbe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88feae96-169a-4481-b106-7ab50ae7bf91" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dfbacea5-69df-423b-8186-33b426051a14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="5126eaff-9a80-478f-833b-dc2cb9f7364c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3dba92a9-d968-4d87-aa56-67303d34eade" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c768740e-3b72-47de-ab04-8173d5b04007" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2608.0" id="95f7af52-4824-47c1-8077-0cb0fe962bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="75585f68-3ab1-46b3-ad57-072a9e1870b7"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" id="20883764-68cf-4636-aa9a-7144db17b463" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="74fe74fd-08c0-4079-8eab-67205cb983d6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0b575b23-04f8-4cc1-a33b-3afc065c6a55" connectedTo="c8b114a9-1173-4551-81a6-cc9c432c1a6a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="80689810-90fc-400d-a07a-a2e899b7ded6" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="07f6a314-564f-4f26-8dd0-0fb6a13fcc1c" connectedTo="33d35702-6cbf-4078-b0ce-b5038985842d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e19a1812-06cc-4c3c-868c-74c85df1b05e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="28b99b20-caf0-48ba-a1cb-20d393c08250" connectedTo="5ffba0df-214c-4e23-9a0f-2255255bd882" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
