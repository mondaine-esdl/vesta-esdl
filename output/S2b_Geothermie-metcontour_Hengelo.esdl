<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="9eb2cfb6-69bd-4547-a52e-589e57048c78" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="950749ef-c2ec-4788-9510-93fc84d229b1">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="8db863c4-71da-4329-8d54-250278f46f21" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" name="Woningen" id="ca8e2241-1491-4f48-830c-792b1ee7bf81">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ea639250-88fc-4f8f-8968-a9299f8a524c">
            <port xsi:type="esdl:InPort" connectedTo="9f2a34b4-9c1f-490a-bf36-457923d97882" id="61a70b52-b63a-49f5-bd0a-29ab8cb4f594" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e03bbc06-7640-4546-a9f1-c8be96bbe095" id="9e3325ce-8247-4b70-9cad-e44faae76fd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7711ca33-42e0-4008-8089-d43e003b0317">
            <port xsi:type="esdl:InPort" connectedTo="a72c2dd4-6607-4c8b-9ed5-73f516d1b179" id="17763061-8b4c-4b77-9bb9-faca740f1ab6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="65102bb0-18cb-404e-b6c2-b99d63374414 6fdfbdf6-3a94-42b9-a365-4a330ed3cf54 0cc9e51c-7e9e-437b-b653-29f6aa656843" id="13c4a92b-5b3e-414d-a7f2-c248dc7830d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="464277eb-cac7-43ba-8d1a-23a46af6ab68">
            <port xsi:type="esdl:InPort" connectedTo="93d8b01f-7f26-4fc7-9ba3-51fa62d90f6a" id="ba2724f3-3ca9-428a-a4a8-e6ae1487b77b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0e0fef27-5b29-451a-b972-3bbd913f1483" id="207fb658-cf55-4c26-90e5-22376126e360" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="53b810e8-f132-4b18-8a83-4ba5a6b3c177">
            <port xsi:type="esdl:InPort" connectedTo="9e3325ce-8247-4b70-9cad-e44faae76fd6" id="e03bbc06-7640-4546-a9f1-c8be96bbe095" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b1d3096a-c50d-4ce2-8a0f-3c6ac99d2565" id="77c0082b-57f4-4465-b7d4-6728c31900e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="122f6843-19be-4e1d-89f5-aa4da2b6e5a9">
            <port xsi:type="esdl:InPort" connectedTo="207fb658-cf55-4c26-90e5-22376126e360" id="0e0fef27-5b29-451a-b972-3bbd913f1483" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ace5f3f-4994-414f-974e-3c892a53f78f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8b8fa8ed-cf20-4408-aa40-888561eb06f6">
            <port xsi:type="esdl:InPort" connectedTo="77c0082b-57f4-4465-b7d4-6728c31900e5" id="b1d3096a-c50d-4ce2-8a0f-3c6ac99d2565" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1b9bde0e-e4bd-40bb-9aa2-11d682766d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c8a7e41c-4e49-478e-968f-b4da5b5d2f46">
            <port xsi:type="esdl:InPort" connectedTo="13c4a92b-5b3e-414d-a7f2-c248dc7830d6" id="65102bb0-18cb-404e-b6c2-b99d63374414" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76479.0" id="1a3721a8-61d3-4531-9e3f-46b12a4fa18d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="87b53096-c256-4aa3-9a3e-6618ecccdac2">
            <port xsi:type="esdl:InPort" connectedTo="13c4a92b-5b3e-414d-a7f2-c248dc7830d6" id="6fdfbdf6-3a94-42b9-a365-4a330ed3cf54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="3467d4d4-d227-48ca-8486-cbaf47551717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ce8a745f-3464-417c-86c6-6d369f99188b">
            <port xsi:type="esdl:InPort" connectedTo="13c4a92b-5b3e-414d-a7f2-c248dc7830d6" id="0cc9e51c-7e9e-437b-b653-29f6aa656843" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f76c37a-d08a-443b-889d-3862a551731f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="eb408c01-f43f-49fa-9477-60c21f20fe06">
            <port xsi:type="esdl:InPort" id="9b052bcc-7ace-46e7-bdd9-11569b71ab5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5883.0" id="184a6531-6d2e-420b-acd1-09ec2dc02523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="900c8155-315a-474d-9969-23b778ec1f85">
            <port xsi:type="esdl:InPort" id="af788cf5-aee8-4f4a-a0de-3471ed178fc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="f25dfa54-1ec7-48a7-8bfb-1ca995653dd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f0632f01-03d9-4153-9dc3-4831363baef3">
            <port xsi:type="esdl:InPort" id="0c5ef3b6-c441-4577-b062-72cb7b2c2676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88245.0" id="934b16c2-41c4-4a2e-8843-afbd01852912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" name="Utiliteiten" id="675c627a-c763-41c8-966a-2bd88e181e64"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8baed43a-8f58-4d26-99df-53daeb6411ec">
          <port xsi:type="esdl:OutPort" connectedTo="61a70b52-b63a-49f5-bd0a-29ab8cb4f594" id="9f2a34b4-9c1f-490a-bf36-457923d97882" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="acc294d1-84a5-40ec-a884-504ea4bfd262">
          <port xsi:type="esdl:OutPort" connectedTo="17763061-8b4c-4b77-9bb9-faca740f1ab6" id="a72c2dd4-6607-4c8b-9ed5-73f516d1b179" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="21f9b398-fc4b-4cc9-b83b-d672b00c5da6">
          <port xsi:type="esdl:OutPort" connectedTo="ba2724f3-3ca9-428a-a4a8-e6ae1487b77b" id="93d8b01f-7f26-4fc7-9ba3-51fa62d90f6a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e35d46f0-6fea-4772-a9ea-83f1a26943b7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5347.0" id="1e1dedd0-53a4-4c7a-b21a-25fde9280a83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="9664424.0" id="4866d975-e68b-4a9b-9bcc-a56ec751d5a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="5725216.0" id="697e2c6b-39ba-45d3-9a09-8fb0537f1715">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1071.0" id="dc59fdba-39f9-4272-b923-d5be025d58c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2920.0" id="0d764c24-d943-4673-9e9f-b30f0a6f5a3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="cf1abc12-27b9-42a1-b803-104bb1bbee6f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fe0a7630-8507-413f-b995-1fcba7698ae9">
            <port xsi:type="esdl:InPort" connectedTo="86fc9bac-e54f-4ea0-bf0e-10794ad68102" id="f2125600-2c7c-45a7-ad4d-44c55a405e86" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d9300dbc-a711-4f48-afd3-86de0e26f7f0" id="e8bb1c80-4807-4215-81cb-27870798edd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c1e08f1c-357e-49b6-9649-77279d4308fb">
            <port xsi:type="esdl:InPort" connectedTo="87c5beed-cc5c-4ccc-ac71-2a4db63432c2" id="96284467-8723-4b3a-8e9c-588a643aa5ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9220d4a3-a485-453b-9f98-fcea10a13973 fe09fb29-97b5-4ef6-9a58-04fd0e103f95 63adca0c-0bdb-44e8-8112-dbcb09181bf2" id="9654f0ce-ccf8-4bee-8e4a-3238cbfb2d90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0db33c73-04a8-4af3-8f46-544967b978b6">
            <port xsi:type="esdl:InPort" connectedTo="9395781d-fb00-4fc1-b589-5f1fee45c28f" id="4ff68434-216d-4354-928b-52b8ec4e7e71" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a4357456-df25-4ad8-9498-4ec8ecbabc3f" id="6bcfd33b-8503-42df-84eb-6b9ce641cf1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="84b56c2c-0be1-494d-a39f-f57bae12a510">
            <port xsi:type="esdl:InPort" connectedTo="e8bb1c80-4807-4215-81cb-27870798edd1" id="d9300dbc-a711-4f48-afd3-86de0e26f7f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="223379f2-e740-4614-81fc-81fa93918edd" id="ea25a7ea-7ad7-4252-8b4e-9eb79c949563" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f608018b-9dc3-4a41-96ec-091748ccb6f1">
            <port xsi:type="esdl:InPort" connectedTo="6bcfd33b-8503-42df-84eb-6b9ce641cf1d" id="a4357456-df25-4ad8-9498-4ec8ecbabc3f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3633e3b4-cbc9-4b28-bc31-25f77ae1e55c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c8e5a8aa-d4c6-4557-94d4-c804d522ec87">
            <port xsi:type="esdl:InPort" connectedTo="ea25a7ea-7ad7-4252-8b4e-9eb79c949563" id="223379f2-e740-4614-81fc-81fa93918edd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c65ecfd7-107e-4991-a0fe-a6e13ab0798f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c8a77d13-eab4-471b-b506-8ea7920f6f40">
            <port xsi:type="esdl:InPort" connectedTo="9654f0ce-ccf8-4bee-8e4a-3238cbfb2d90" id="9220d4a3-a485-453b-9f98-fcea10a13973" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43824.0" id="a18839a0-0eec-4748-9058-c24c51aadbd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="66ca2196-d5d3-4d6d-8896-eb2dc2f8e0ac">
            <port xsi:type="esdl:InPort" connectedTo="9654f0ce-ccf8-4bee-8e4a-3238cbfb2d90" id="fe09fb29-97b5-4ef6-9a58-04fd0e103f95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="64d1d346-2d6a-4d59-b665-e0dd840f7f78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4f926aab-1748-4c2e-a44a-e4a92e441e59">
            <port xsi:type="esdl:InPort" connectedTo="9654f0ce-ccf8-4bee-8e4a-3238cbfb2d90" id="63adca0c-0bdb-44e8-8112-dbcb09181bf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33216d1b-f1ae-4749-bd74-b402c4ea18e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="24100933-7c92-429e-ad1e-ffb29bff3385">
            <port xsi:type="esdl:InPort" id="a7bf822f-2b9a-4d48-8114-2da76d0d011e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2739.0" id="3504a0e4-d6b5-4fc7-994f-f32f7df05d2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ad957ac2-ef0c-409a-9a61-569a9968136e">
            <port xsi:type="esdl:InPort" id="08cc3deb-dee0-4834-9178-4274d878b724" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="6cf811c9-a7af-4d65-9362-e811978819c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a806dede-e77e-49e2-a836-f0cc4b3894e8">
            <port xsi:type="esdl:InPort" id="182635b8-0382-447f-8eaa-5e07caf28bff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31042.0" id="27608394-88cf-4526-97db-112e657520b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" name="Utiliteiten" id="21dcda53-84e7-45ac-9a3c-832df0b26153"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3416b72d-b7c7-4b18-af60-a32003b8e069">
          <port xsi:type="esdl:OutPort" connectedTo="f2125600-2c7c-45a7-ad4d-44c55a405e86" id="86fc9bac-e54f-4ea0-bf0e-10794ad68102" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b1d945aa-cd76-4893-9f50-79f76bc882bd">
          <port xsi:type="esdl:OutPort" connectedTo="96284467-8723-4b3a-8e9c-588a643aa5ea" id="87c5beed-cc5c-4ccc-ac71-2a4db63432c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8cb5b46a-c986-47c0-8537-8a9b1d94f275">
          <port xsi:type="esdl:OutPort" connectedTo="4ff68434-216d-4354-928b-52b8ec4e7e71" id="9395781d-fb00-4fc1-b589-5f1fee45c28f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc3e045e-1f23-4413-a54c-de740459fbff">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2604.0" id="6adaddae-ab2b-42bd-bd40-fa2ddaa3cf17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5353421.0" id="026f5890-fea1-4c6b-9348-b1f5efeecf09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3777103.0" id="20924ca8-0602-4da1-9280-3a8606fb216c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1450.0" id="c50ac019-0588-41aa-b23c-fa1238bd7071">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="4138.0" id="364800e9-7fd2-43ce-8933-d1fd2f9fad7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" name="Woningen" id="4ed0d85e-6938-4113-a83b-c4078e5c344c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9c576a45-5e30-4add-971e-5cb7abc62896">
            <port xsi:type="esdl:InPort" connectedTo="fa05b0e8-5d6e-4b79-92dd-772460be2706" id="c091b10c-998d-4f7f-8c90-2eae2a38971e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e90954d0-8152-4e7d-9d46-06a30f0ee4e2" id="dcfb42cc-bd18-49f0-a3ef-81f1e42f10cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a438f581-eaee-472b-a54e-d831af92a043">
            <port xsi:type="esdl:InPort" connectedTo="b3755b0b-f0ca-4172-b2b6-87ea87a1c292" id="086d0b10-ddad-4596-b811-90f864ab90af" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f9c06a18-40b1-4eb1-88d1-3a143afcaeac f7823b7c-51e7-443e-be18-89b725560dbe ac47e659-492e-408e-bfed-239b2ecc5c37" id="02e85ca2-e2de-4078-a2f7-d5f45f4d1cc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0678b94e-d230-4f33-afc2-32f70ace4638">
            <port xsi:type="esdl:InPort" connectedTo="098eb97d-55a1-44db-b7aa-876fa66a0892" id="014d2e77-ac4b-4dde-810e-f00914da802c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="749314de-7b28-4c60-9de4-a3e0e3338527" id="9e28dc9e-b6b5-44f3-97a8-8044e07502ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fe3d07b8-a5f2-4504-9b26-bcf03224f7da">
            <port xsi:type="esdl:InPort" connectedTo="dcfb42cc-bd18-49f0-a3ef-81f1e42f10cc" id="e90954d0-8152-4e7d-9d46-06a30f0ee4e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2e220a20-d6a8-4428-84f4-6037dc8303fa" id="eafe4ea3-cc67-48b3-8ebe-45fc1af4c466" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7828cf58-c02c-48ac-acd9-dcebb86a2be1">
            <port xsi:type="esdl:InPort" connectedTo="9e28dc9e-b6b5-44f3-97a8-8044e07502ff" id="749314de-7b28-4c60-9de4-a3e0e3338527" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="418b97d4-7a5e-4741-988d-a4f9af62a92e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5a97a024-7d10-40a3-aea5-583a2a334611">
            <port xsi:type="esdl:InPort" connectedTo="eafe4ea3-cc67-48b3-8ebe-45fc1af4c466" id="2e220a20-d6a8-4428-84f4-6037dc8303fa" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a7b79d65-4c0d-4b63-b5b8-729cfdba975d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d8989511-006d-4c06-805f-46682fc012af">
            <port xsi:type="esdl:InPort" connectedTo="02e85ca2-e2de-4078-a2f7-d5f45f4d1cc0" id="f9c06a18-40b1-4eb1-88d1-3a143afcaeac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36294.0" id="88cf337e-84b4-495b-84c4-b48b2ead86cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2d364bae-d184-4239-91c0-cd372e809234">
            <port xsi:type="esdl:InPort" connectedTo="02e85ca2-e2de-4078-a2f7-d5f45f4d1cc0" id="f7823b7c-51e7-443e-be18-89b725560dbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="9c79888a-2078-4b73-bc6a-3dc7bd9696fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9c197652-c1e5-4007-85a6-172f36bbdbb1">
            <port xsi:type="esdl:InPort" connectedTo="02e85ca2-e2de-4078-a2f7-d5f45f4d1cc0" id="ac47e659-492e-408e-bfed-239b2ecc5c37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba41ba31-fe06-41f5-b43d-96110bd30f69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6a55a580-90c9-454f-b6c7-cd40082c9712">
            <port xsi:type="esdl:InPort" id="c07c118d-c2ff-41fe-ac5d-c480ad4c2e5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2367.0" id="0e2b1cb2-0836-4d86-9de8-c3a8e1e9a296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7cd196dc-e4fc-4cc5-9d8d-7ad550e30752">
            <port xsi:type="esdl:InPort" id="0fbd4342-2fa5-4d5b-8912-c6556506d3f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="81c926b1-8045-4b87-aba4-d8c9900afabb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ed4f02db-07e2-44d4-ba8a-8c54245b8f62">
            <port xsi:type="esdl:InPort" id="1e2997d4-e533-4e4b-a638-78ca76a86db0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18936.0" id="edadaa59-9ac8-47ac-8e8a-25d1acace574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" name="Utiliteiten" id="b3a4b84d-c23a-4c82-b954-58190e0b07a2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="641a017e-931d-4a6a-90f9-c450a8927b98">
          <port xsi:type="esdl:OutPort" connectedTo="c091b10c-998d-4f7f-8c90-2eae2a38971e" id="fa05b0e8-5d6e-4b79-92dd-772460be2706" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="081130f8-7ac5-4fa6-aced-c141ec7e0e90">
          <port xsi:type="esdl:OutPort" connectedTo="086d0b10-ddad-4596-b811-90f864ab90af" id="b3755b0b-f0ca-4172-b2b6-87ea87a1c292" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b572f9d6-fa61-461f-923f-79a7e04e973a">
          <port xsi:type="esdl:OutPort" connectedTo="014d2e77-ac4b-4dde-810e-f00914da802c" id="098eb97d-55a1-44db-b7aa-876fa66a0892" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7b4e209-ff11-46f7-86ea-8888e8309664">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2309.0" id="3276ed9b-9303-4c7c-9ce2-fd05b3e710c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4865661.0" id="54a28bef-69a8-4450-86c8-1423d3d420bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3649211.0" id="e783509c-b732-4953-9155-5d1160a41bbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1581.0" id="cb3d580b-ab41-4f7c-bac9-f737a794789f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="4626.0" id="b5e16bce-3312-4d21-9a29-b1641c9d6055">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" name="Woningen" id="69933588-c03f-4e98-b54c-6421b4832f08">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e512af61-8d93-4f2b-9bb1-989fe2ffae40">
            <port xsi:type="esdl:InPort" connectedTo="f6c9c5f0-f5e2-440d-8fe3-e13560d7106b" id="ac9fb41d-9dd2-4cd9-aeaf-504ba47c814e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e2d9d948-e2e0-4855-88b5-3991a298e079" id="f95c4bad-9027-4f79-b3e2-1d7254719d46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0c13c7f4-562a-48b0-bcf3-ad3e1ddcd6da">
            <port xsi:type="esdl:InPort" connectedTo="666873d8-80a0-4eaa-8d69-c1e8a4b76104" id="f21e9a3c-b000-4ae5-aa02-2a8b85bfa8c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bab68072-185a-4c68-8410-f7a166140b95 36ea08f8-5608-4826-a3d0-075fa073cdfe b453ca3b-cb08-40e6-b731-b98509742ec3" id="14260bfb-3451-4c39-a8fb-f67c0757c91d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d0bcaa28-132f-4c24-a6dd-ef152f58c6c6">
            <port xsi:type="esdl:InPort" connectedTo="185a3813-b629-40c0-b1ec-c7809b06b2b7" id="9848af38-75a1-452b-a584-479e843d9a19" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9da6f84c-01af-4a10-bf59-1c73f102fd7a" id="423c9721-23b6-4027-ab8c-0a4c8ac5018d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d13ceca7-9c8f-4498-8f1b-e5c35b6d9705">
            <port xsi:type="esdl:InPort" connectedTo="f95c4bad-9027-4f79-b3e2-1d7254719d46" id="e2d9d948-e2e0-4855-88b5-3991a298e079" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4a6672d3-cafc-4659-9257-fcbdd22a92fb" id="887ca788-d2ef-4b39-9e79-9bd1ac7b9779" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="dfb444fe-0b15-4c2a-a71a-5173edb69e50">
            <port xsi:type="esdl:InPort" connectedTo="423c9721-23b6-4027-ab8c-0a4c8ac5018d" id="9da6f84c-01af-4a10-bf59-1c73f102fd7a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8bf1432e-7d36-44b4-9b1c-a74e97f1b6cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7e0fd269-b078-4df1-bbde-cc1d7316d46a">
            <port xsi:type="esdl:InPort" connectedTo="887ca788-d2ef-4b39-9e79-9bd1ac7b9779" id="4a6672d3-cafc-4659-9257-fcbdd22a92fb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ac3681dc-d192-4193-b74c-cb225d31f5e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d31d98ca-0944-49f0-9778-871ec3007efb">
            <port xsi:type="esdl:InPort" connectedTo="14260bfb-3451-4c39-a8fb-f67c0757c91d" id="bab68072-185a-4c68-8410-f7a166140b95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75800.0" id="60cc73fc-15ba-44f9-9fbf-aac92ed7b878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8ff6aa7c-ba12-41d0-96ac-b48c7fef390b">
            <port xsi:type="esdl:InPort" connectedTo="14260bfb-3451-4c39-a8fb-f67c0757c91d" id="36ea08f8-5608-4826-a3d0-075fa073cdfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53060.0" id="6c1499e7-f30e-4d66-b774-d6520ee3d0c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1e628efa-7a7a-4e6f-a15b-407965e00b63">
            <port xsi:type="esdl:InPort" connectedTo="14260bfb-3451-4c39-a8fb-f67c0757c91d" id="b453ca3b-cb08-40e6-b731-b98509742ec3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecb54575-5744-4b92-b00b-24837b40b3b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c2dfe546-6ba3-40a3-802d-727684cfa4b9">
            <port xsi:type="esdl:InPort" id="1382db41-96de-4c8a-9e3c-1fa793c75e29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="0981d911-9f84-447a-a133-d06c794f5be4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8e0b2f05-0fd6-4f45-952b-2d48abc8e1d0">
            <port xsi:type="esdl:InPort" id="01544727-9829-4d5c-8e14-fafea7326655" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="a27b0c66-9c09-4e62-8acf-8ba9d3ac8d0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="db27e489-b7ef-4f41-b07a-f02ec57435a1">
            <port xsi:type="esdl:InPort" id="3d8c3a7a-1ff5-4d0c-981b-b97bc970d023" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30320.0" id="d030222b-64da-46ad-9ae1-572e48547bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" name="Utiliteiten" id="66724e7a-4136-44f1-a0a8-399b9d565ccd"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="468ca9a4-5877-41ff-8156-315765284753">
          <port xsi:type="esdl:OutPort" connectedTo="ac9fb41d-9dd2-4cd9-aeaf-504ba47c814e" id="f6c9c5f0-f5e2-440d-8fe3-e13560d7106b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="61a96107-c9fc-40a3-94bd-79a34e0222f5">
          <port xsi:type="esdl:OutPort" connectedTo="f21e9a3c-b000-4ae5-aa02-2a8b85bfa8c1" id="666873d8-80a0-4eaa-8d69-c1e8a4b76104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d9601faa-4a79-4197-91ba-9126c7c0223c">
          <port xsi:type="esdl:OutPort" connectedTo="9848af38-75a1-452b-a584-479e843d9a19" id="185a3813-b629-40c0-b1ec-c7809b06b2b7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c3d0a39-fc56-490e-adb6-dd341deeb5cc">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4355.0" id="0d03cddf-5a2b-4f58-8d37-687e90833ebf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="6863582.0" id="09d49861-c03d-4553-bd9b-483169e900e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="4596359.0" id="e7912296-f4ae-4d38-a843-a2ab80c1ff30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1055.0" id="114a1ef9-3746-46ba-921e-0d3e7bb07a60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2426.0" id="bb643e78-3a01-43d5-a60d-1e4b413bfd79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" name="Woningen" id="fbe1f554-571a-4afb-9b4e-98aa8b1c9e8e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7a0fb867-ce31-4f0e-ba24-b27df20c948e">
            <port xsi:type="esdl:InPort" connectedTo="62beced9-7d05-4d73-961a-e55f14c71a77" id="2dbec227-8041-4e48-b6af-8b3a2d9cedad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d98d4401-2f91-4ae4-8892-bc9b985049d2" id="6c979056-899b-47b0-a8c5-cac8aa1cdecf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="29e57931-16eb-4375-ace7-c2421712c22c">
            <port xsi:type="esdl:InPort" connectedTo="82bfd53e-495b-40e3-b0ce-3f65743f1628" id="2ccf0018-bf20-4dec-8167-70e7434b3328" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="29c4d4a8-0936-4c79-a895-a71f3a15c41f c4a441c4-8eb9-4cec-8afa-bf14f5b39ea7 27e1eeda-3a34-4c73-8584-075a6e496b67" id="10099f7e-9060-4e96-a0f2-325b67dec165" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="95c2ab2a-3d18-4543-941f-d172a8a9ff14">
            <port xsi:type="esdl:InPort" connectedTo="1c31eb68-1bed-49dc-ace1-c435338a6b89" id="253d23e1-9fae-47da-ad8a-84902a384b2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d62a4285-16d0-4ad1-9e37-5bebbe915ce5" id="bc02b62a-6ac9-4e84-8558-98268f28bf9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f88b9397-c4d0-455d-a91d-af93cadbeb5c">
            <port xsi:type="esdl:InPort" connectedTo="6c979056-899b-47b0-a8c5-cac8aa1cdecf" id="d98d4401-2f91-4ae4-8892-bc9b985049d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4437d2b2-b17d-4032-9d11-d60d0ae114bc" id="653b24ee-88bd-4ad0-acbf-13a4dc2a1802" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="93f891f4-3204-4d2d-a617-acc92af21ecf">
            <port xsi:type="esdl:InPort" connectedTo="bc02b62a-6ac9-4e84-8558-98268f28bf9d" id="d62a4285-16d0-4ad1-9e37-5bebbe915ce5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9273d22f-123e-4db3-8303-894176576e5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1994fabe-b53b-49c2-807a-3f75df0f1038">
            <port xsi:type="esdl:InPort" connectedTo="653b24ee-88bd-4ad0-acbf-13a4dc2a1802" id="4437d2b2-b17d-4032-9d11-d60d0ae114bc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3d98cc69-0721-4649-b815-fb434a19b14e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f2e377e9-af86-4d31-8f9d-e508581edff7">
            <port xsi:type="esdl:InPort" connectedTo="10099f7e-9060-4e96-a0f2-325b67dec165" id="29c4d4a8-0936-4c79-a895-a71f3a15c41f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="104146.0" id="f302f4fa-9531-4976-8934-dbbe6a347a2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="47de11ee-8266-4d62-b6e1-516b8441feb5">
            <port xsi:type="esdl:InPort" connectedTo="10099f7e-9060-4e96-a0f2-325b67dec165" id="c4a441c4-8eb9-4cec-8afa-bf14f5b39ea7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="419353e5-76fa-45c7-9062-71db1382c7ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="65130a11-1988-48c8-8018-033e6d2570f7">
            <port xsi:type="esdl:InPort" connectedTo="10099f7e-9060-4e96-a0f2-325b67dec165" id="27e1eeda-3a34-4c73-8584-075a6e496b67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b20ef31a-5162-4fbe-a036-7e6284a212b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="523bb92d-ea07-40b5-9dbf-874c79cf7953">
            <port xsi:type="esdl:InPort" id="4483aca1-ee7d-4eb1-8dd1-4d0336e5af5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7266.0" id="1dab4f7b-0d3d-4d12-83d9-14fdffbca503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a45c3e98-a887-4e07-a221-a4473b2e978a">
            <port xsi:type="esdl:InPort" id="99e2256d-54a5-489b-bc31-4941946ed5be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="662d953f-0c9e-4f36-adcf-6b2662d535a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a6c4df48-b0da-432f-bd1b-e420c86cdf99">
            <port xsi:type="esdl:InPort" id="f21871aa-7b15-43cc-892a-33fcc71f6e96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46018.0" id="3f193642-6cb4-42b9-8303-4c58b17a1239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" name="Utiliteiten" id="41a236a5-40b8-41dd-b794-ee4e8f3729d8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5f325eb3-c0e5-43df-b840-78744df76db5">
          <port xsi:type="esdl:OutPort" connectedTo="2dbec227-8041-4e48-b6af-8b3a2d9cedad" id="62beced9-7d05-4d73-961a-e55f14c71a77" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="aebac2e5-1c12-4622-90d7-f394e6a8cc21">
          <port xsi:type="esdl:OutPort" connectedTo="2ccf0018-bf20-4dec-8167-70e7434b3328" id="82bfd53e-495b-40e3-b0ce-3f65743f1628" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="26f6e888-d4fd-49c1-8c1b-535d478e28eb">
          <port xsi:type="esdl:OutPort" connectedTo="253d23e1-9fae-47da-ad8a-84902a384b2d" id="1c31eb68-1bed-49dc-ace1-c435338a6b89" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74725de3-0393-4e51-82fe-0609c2cee2a7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6951.0" id="cab133a7-8e13-48eb-82e7-115685f5eb4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="9374363.0" id="5722071e-462a-421e-adba-ebee7219409d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="6179917.0" id="6f6ae859-02f4-497c-9e3c-96de59f7488a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="889.0" id="b32e6885-ef65-43a6-8c4d-3053565ee140">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2553.0" id="9240c8d3-0a00-4d2d-950c-600930e20e71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" name="Woningen" id="db32364c-032a-4a45-bb48-210a6ff4d438">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7d6d7df8-71fd-4ebb-85be-02b3303a8fa3">
            <port xsi:type="esdl:InPort" connectedTo="e29b3990-1e37-4644-8453-f5272ec01a86" id="7ff2cc28-e318-4718-98c6-35a1bd46c419" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="642e4ef2-39eb-4f9e-bf4c-371b33a2991c" id="41cc6530-8bf4-49d3-b35e-07dc686d3967" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="75dd78e6-8c80-4a2b-a8c2-1e3d8ce7b70b">
            <port xsi:type="esdl:InPort" connectedTo="290243ac-0119-4a9f-bd86-4b211f88bf15" id="54ed95fb-1dd5-4a50-9ef4-7d48de3767e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fc47224b-ea6e-4ec9-b4ed-7fba24ff500f 5cfbda32-d76a-4ec7-8892-36239e6ae06f 09fa52c7-d41f-48fd-a2d8-f3b0091b9e93" id="fb56e3ed-880f-4cf5-a240-08da43e00621" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c0d28f36-846d-4b6d-b972-47847815036e">
            <port xsi:type="esdl:InPort" connectedTo="cbf663e0-31f3-4e80-af33-99ca22b3db6d" id="29cdc065-4485-46aa-8a9f-cee624738732" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="166a8584-97e5-4a4f-b195-eae93c82bbf0" id="4d0f8eb9-e10e-456f-b8dd-f98c3fe90e6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="be3e316b-4513-47f1-a531-46b5249a6697">
            <port xsi:type="esdl:InPort" connectedTo="41cc6530-8bf4-49d3-b35e-07dc686d3967" id="642e4ef2-39eb-4f9e-bf4c-371b33a2991c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1d191fc3-6066-40d2-b3af-f18da5b3d9eb" id="75eb525e-0a2e-40d1-9619-afc1ca577df8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="32b24452-11d9-48c5-8d00-ae9cdac80d58">
            <port xsi:type="esdl:InPort" connectedTo="4d0f8eb9-e10e-456f-b8dd-f98c3fe90e6b" id="166a8584-97e5-4a4f-b195-eae93c82bbf0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b8f4145-d6ff-430c-ad21-b14a95ba229c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d2cb2909-b6c8-4f8f-b5e5-8cf63e237f07">
            <port xsi:type="esdl:InPort" connectedTo="75eb525e-0a2e-40d1-9619-afc1ca577df8" id="1d191fc3-6066-40d2-b3af-f18da5b3d9eb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="313e19d4-0a32-476a-8bc0-8ebc82255ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d651eafb-34fe-480c-90f5-963b92dbef52">
            <port xsi:type="esdl:InPort" connectedTo="fb56e3ed-880f-4cf5-a240-08da43e00621" id="fc47224b-ea6e-4ec9-b4ed-7fba24ff500f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75550.0" id="0f773e74-adcf-485b-bc74-9fa400e08f81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="cbd04c39-e541-439e-bf39-38a578718e6c">
            <port xsi:type="esdl:InPort" connectedTo="fb56e3ed-880f-4cf5-a240-08da43e00621" id="5cfbda32-d76a-4ec7-8892-36239e6ae06f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51374.0" id="a3d6acd8-ff46-4fe2-aef2-f9fbbfea0858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c70f76ce-a302-4061-9373-a4df437fa060">
            <port xsi:type="esdl:InPort" connectedTo="fb56e3ed-880f-4cf5-a240-08da43e00621" id="09fa52c7-d41f-48fd-a2d8-f3b0091b9e93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e2dd92f-6091-4619-8c43-8744ccbe24c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2b7ab67f-8622-4a1d-9023-7e412dace1a1">
            <port xsi:type="esdl:InPort" id="3e9be7e7-d3ef-4125-a45f-4922e7c2747c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4533.0" id="5f841642-c8c8-48b4-964a-2d70c7156d50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3e0d7bb7-cbb6-4643-befd-d72f785762b2">
            <port xsi:type="esdl:InPort" id="ef374d37-b606-4c88-acdc-a89333ca9742" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="3fe6e4c8-f45d-4157-ad31-f99be8cc45d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3ac77fb3-a886-4f44-ba83-911d33502679">
            <port xsi:type="esdl:InPort" id="d95b95f7-5c13-4daf-a394-bc78807a9296" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22665.0" id="afcf78d8-e1ec-4097-87fc-0d9f9a10d8f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" name="Utiliteiten" id="032633f9-7f70-4803-83c3-43d253a33ef5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="90e8efe1-d558-4739-9208-027b5e82777d">
          <port xsi:type="esdl:OutPort" connectedTo="7ff2cc28-e318-4718-98c6-35a1bd46c419" id="e29b3990-1e37-4644-8453-f5272ec01a86" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1ceb27ef-44e7-48c6-9b88-3122c08d065a">
          <port xsi:type="esdl:OutPort" connectedTo="54ed95fb-1dd5-4a50-9ef4-7d48de3767e4" id="290243ac-0119-4a9f-bd86-4b211f88bf15" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f454e2e6-9c9d-4e14-96a4-3a9f1f944795">
          <port xsi:type="esdl:OutPort" connectedTo="29cdc065-4485-46aa-8a9f-cee624738732" id="cbf663e0-31f3-4e80-af33-99ca22b3db6d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe216f54-1048-43ef-9333-d975bb78878a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4511.0" id="1daa2127-6744-47dd-8e68-47d07b110f27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="6500845.0" id="7f1bd005-bfdc-4f2e-ba65-23edef18a2bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="4561127.0" id="cf292c3a-6b7e-4fc7-9025-c9da220dad8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1011.0" id="bbb781ed-1a05-483e-99f3-537e6b21fed1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3019.0" id="65df8d03-5f4b-4d5e-b41b-c87168a43bf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" name="Woningen" id="2824d807-3632-429f-a6d1-e99ec18020c9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="86b51853-5ee6-4e20-866c-828385e4bd89">
            <port xsi:type="esdl:InPort" connectedTo="ccdc4f09-0112-4b3b-ae0a-eacdf4240b8e" id="fb629c58-0836-4903-b02e-b3966e9bbc19" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e85954fd-67e7-488d-8dde-13d74f863cb9" id="60e6c75d-9c7e-4523-872d-ea73817f0707" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="829775e6-99ea-40e1-b3c8-9a31539f6349">
            <port xsi:type="esdl:InPort" connectedTo="3671a7ad-9caf-43e4-8efc-baa2666d8fb3" id="e9ecc535-b39b-420f-88c3-ebacfe39b0f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="edc70d16-4112-4f24-9355-7efda585a47f d3b319c3-c877-425d-9002-0ac3bf9c9c96 f9b2db84-1394-4a29-b30e-554131634678" id="cad405dc-ef75-43b6-8fc8-704b8d0e3e88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0dad99bd-3095-41a6-9dd4-46884eacdffd">
            <port xsi:type="esdl:InPort" connectedTo="ef41f601-f4e7-4b48-b23a-546af3fe611a" id="f500a5d5-7e99-468b-a255-f55eb2e58777" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fe93412a-21e6-4434-800d-47bf9fa3c062" id="de06b14b-eaef-49c3-be66-18727c943f3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c1c58df5-73a8-4907-954e-7e7897a74905">
            <port xsi:type="esdl:InPort" connectedTo="60e6c75d-9c7e-4523-872d-ea73817f0707" id="e85954fd-67e7-488d-8dde-13d74f863cb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d7716daa-89d7-44ce-92be-7d5af62e7e08" id="f83d9500-add4-4f13-a6bc-50c75780257a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a33fdaa2-501e-4999-b7b6-2845833cf763">
            <port xsi:type="esdl:InPort" connectedTo="de06b14b-eaef-49c3-be66-18727c943f3a" id="fe93412a-21e6-4434-800d-47bf9fa3c062" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="678effc8-32c5-42be-9532-145afdfb0e3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="089a2d68-8e73-42ff-92e1-e4347d27ad97">
            <port xsi:type="esdl:InPort" connectedTo="f83d9500-add4-4f13-a6bc-50c75780257a" id="d7716daa-89d7-44ce-92be-7d5af62e7e08" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ea395b64-7c07-4e0c-83a1-acf56b85446b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a1ee3156-e14c-4645-b379-bbf9b11032d0">
            <port xsi:type="esdl:InPort" connectedTo="cad405dc-ef75-43b6-8fc8-704b8d0e3e88" id="edc70d16-4112-4f24-9355-7efda585a47f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6880.0" id="9904c24e-e786-4100-aab5-00fe1fa15633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3b00b7d3-3356-463d-9c5b-2aff6c1c2a92">
            <port xsi:type="esdl:InPort" connectedTo="cad405dc-ef75-43b6-8fc8-704b8d0e3e88" id="d3b319c3-c877-425d-9002-0ac3bf9c9c96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="4d16ad39-9427-41f9-90a0-38381145ec1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b2627aa1-cf01-4fb0-a4a7-27b0e70d48c9">
            <port xsi:type="esdl:InPort" connectedTo="cad405dc-ef75-43b6-8fc8-704b8d0e3e88" id="f9b2db84-1394-4a29-b30e-554131634678" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbeca1a7-d6c2-48db-b584-e6f3fbc8b4b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="26637fa9-2299-49cd-8c4c-7ea099f2d753">
            <port xsi:type="esdl:InPort" id="1e3982f1-a018-43de-ab1a-5fd800b407b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="516.0" id="a3da438a-42d5-4bf6-a9d3-e02e58a78016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="05f15320-1fa5-4889-b025-02bc1116f950">
            <port xsi:type="esdl:InPort" id="5f708c6c-65f3-4f70-bce8-f965d6e0cb22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="dc327917-7b87-4465-89b0-419f74355a5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="06999926-1237-41ba-bc03-eae7ffc9bf73">
            <port xsi:type="esdl:InPort" id="b98228d9-6f09-4d34-b006-2c84e06c52e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9804.0" id="4728070a-41cf-488e-ba26-5641e1b28b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" name="Utiliteiten" id="054f2106-ceda-472a-8d23-65c012e0c222"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9d5e318a-d577-4401-812c-de18acf4f70e">
          <port xsi:type="esdl:OutPort" connectedTo="fb629c58-0836-4903-b02e-b3966e9bbc19" id="ccdc4f09-0112-4b3b-ae0a-eacdf4240b8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="082befd2-cc18-40cf-a046-e5a6ae748065">
          <port xsi:type="esdl:OutPort" connectedTo="e9ecc535-b39b-420f-88c3-ebacfe39b0f8" id="3671a7ad-9caf-43e4-8efc-baa2666d8fb3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7b88d4f2-2916-4f16-98d0-ea9ca0fc6825">
          <port xsi:type="esdl:OutPort" connectedTo="f500a5d5-7e99-468b-a255-f55eb2e58777" id="ef41f601-f4e7-4b48-b23a-546af3fe611a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b664dfe-0826-4636-91f9-da2a3e1b213e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="491.0" id="1802521e-e9cc-4066-86d1-ceb0e27ea88d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3090084.0" id="de4e42fa-8e8a-4815-9004-6059ffbf1467">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2630131.0" id="851fa8e6-105a-4d38-8ca9-24fdd60a45d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="5354.0" id="1eed6015-a139-4e75-ad78-5507e76c14f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="15347.0" id="dcbf068b-6466-4981-9fef-21d92b72c4bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" name="Woningen" id="4df0e0c6-4cc8-45e4-b766-41679d8f1832">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="45a01b07-68fb-4d4b-adee-0f3e692b4ab9">
            <port xsi:type="esdl:InPort" connectedTo="1a480995-b88b-4e26-8227-be77ae1b027d" id="9d4d18ca-2e3b-439c-97e3-4e02475ac5f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cae978f3-9eff-4fd9-9812-1fa4360dcbfe" id="6e0a6a28-126b-49b5-ab2c-e36608efb3f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ca214bce-ffbb-48ca-a1eb-215361a4b4e9">
            <port xsi:type="esdl:InPort" connectedTo="f9e4957f-63d3-4747-ae99-3394b90d1421" id="7e7b5a87-ecd2-4a35-aebc-835c0a0d7a5a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9e49f612-6ac7-4be0-8fbe-e061775342ac 7711ac36-b2fd-4432-a590-333bb42389f8 ddc7303a-f06d-4e64-ba50-57d77be50c8c" id="ff4e9205-9170-4f06-9d29-4a48b63172fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="214b3dcb-b30f-47af-9760-6ecf52ed6419">
            <port xsi:type="esdl:InPort" connectedTo="8729b771-8b42-44af-8f34-70379c4b3d7e" id="d1abe188-af0f-42bd-a35a-df48a1128106" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9da28356-1681-4ee7-baac-d5986fafcf5e" id="5a3ae622-f97e-47ad-ae0b-4251633e80de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="565e8a16-9a5a-4e76-b5d6-746820d132a6">
            <port xsi:type="esdl:InPort" connectedTo="6e0a6a28-126b-49b5-ab2c-e36608efb3f3" id="cae978f3-9eff-4fd9-9812-1fa4360dcbfe" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dd3ebd65-45c7-4332-9680-ce3259980ce6" id="147e5351-eba8-422f-a9f6-e231eb9afd37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="02384f1c-c5c3-44c9-a923-10bb4cec3372">
            <port xsi:type="esdl:InPort" connectedTo="5a3ae622-f97e-47ad-ae0b-4251633e80de" id="9da28356-1681-4ee7-baac-d5986fafcf5e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="888dfb7c-2409-4c2d-8b76-e90b5f285317" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="80657732-a76c-45b3-bb0f-f79bc29f2eb0">
            <port xsi:type="esdl:InPort" connectedTo="147e5351-eba8-422f-a9f6-e231eb9afd37" id="dd3ebd65-45c7-4332-9680-ce3259980ce6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a2f95d90-e8cf-41f7-9565-faff4e78c7df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7ad94022-4a43-4259-96a7-8692692e1be0">
            <port xsi:type="esdl:InPort" connectedTo="ff4e9205-9170-4f06-9d29-4a48b63172fc" id="9e49f612-6ac7-4be0-8fbe-e061775342ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="95890.0" id="27b36142-6f78-44f4-a9dc-c9b98bdebdd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c7c1f5bf-8a58-45cc-9a50-2b11d8d7b7b7">
            <port xsi:type="esdl:InPort" connectedTo="ff4e9205-9170-4f06-9d29-4a48b63172fc" id="7711ac36-b2fd-4432-a590-333bb42389f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64670.0" id="555649d9-c6be-46ea-8df7-1b75fc76f801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a9b6fcf7-0954-4801-b883-52c540d84dba">
            <port xsi:type="esdl:InPort" connectedTo="ff4e9205-9170-4f06-9d29-4a48b63172fc" id="ddc7303a-f06d-4e64-ba50-57d77be50c8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="482821fa-129d-4f8a-a024-18b23fbad102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="27114a4d-cc11-4823-8199-681f6a6cd562">
            <port xsi:type="esdl:InPort" id="0c1d6b25-9ddd-4c8a-a705-fd37e51e4f72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6690.0" id="77439ba4-982a-4ea1-8322-61792d70ce6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d5eca660-8787-489a-b832-314459583cfa">
            <port xsi:type="esdl:InPort" id="a5a00c09-9615-4767-b216-ceeae8639b93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="650cd611-becd-45de-99fc-fa2931fd05cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7167d37f-1d99-4a97-8e34-ab7ce0a6684d">
            <port xsi:type="esdl:InPort" id="fe2a6ed2-d004-42f5-bd0c-982a75880d93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35680.0" id="e638f0ee-bd26-458d-8a8c-b6bff4322e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" name="Utiliteiten" id="e2ffbc7f-962a-42d1-ba92-fe9304d97747"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="84fec048-279e-4a82-9442-42c3b0fe3d6f">
          <port xsi:type="esdl:OutPort" connectedTo="9d4d18ca-2e3b-439c-97e3-4e02475ac5f1" id="1a480995-b88b-4e26-8227-be77ae1b027d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="bb53763f-f2c7-4a9b-87c3-53898288581a">
          <port xsi:type="esdl:OutPort" connectedTo="7e7b5a87-ecd2-4a35-aebc-835c0a0d7a5a" id="f9e4957f-63d3-4747-ae99-3394b90d1421" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2afd400e-9b64-4d45-91e7-15b2f2eadec3">
          <port xsi:type="esdl:OutPort" connectedTo="d1abe188-af0f-42bd-a35a-df48a1128106" id="8729b771-8b42-44af-8f34-70379c4b3d7e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b37d007b-2407-4053-bf47-d933106667c1">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5504.0" id="ed2a784f-d18a-4d6e-b758-1a21ba7352c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="7581100.0" id="dadb9e85-d680-4ef1-a5d3-a9429c891d85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="4971240.0" id="cf9e6874-ba22-4509-aaea-ac1f45d97221">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="903.0" id="fe12135d-6b62-4659-9d42-f37661015fd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2230.0" id="0e9a3c16-5ee5-4d4f-b25a-e1ef8be747a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" name="Woningen" id="363f2d41-5bf0-4f51-bbdf-e640b5469d8b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9056334d-a8fa-4772-aa95-ad0c570215c5">
            <port xsi:type="esdl:InPort" connectedTo="1cd16c67-098d-4b86-ad67-8be945c92c04" id="5d741bef-6dfd-47a3-86ea-df732aa882d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b27444b5-b1d9-4336-9b4d-07b71336b71a" id="ad6664be-3d78-4857-8b58-ad37ffbe5b14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2cc6e030-39b5-46bb-8482-8450910a8a88">
            <port xsi:type="esdl:InPort" connectedTo="f4ed30f1-81ad-4639-b8ab-238f58adfcaf" id="318d88a9-2822-43f3-a8ec-897d5d15a214" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a545719a-2985-4ca7-818b-8c85ee5bc368 bf0ea074-0e66-4590-b732-bc1137c8b0cd 1719f252-c04b-41c6-b0d2-a961deaa55bd" id="c50518a6-5a44-4de0-acd7-ca454eb255fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="01ae96ac-b951-485c-b6a6-4255da3d9d55">
            <port xsi:type="esdl:InPort" connectedTo="0105e669-b003-408d-9ed3-2b1fc72e533f" id="088b8fdc-d58b-4571-9ce9-8678e1a88b8f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="51925ad4-d512-49c8-bb21-6ba9408a7781" id="22b072ea-8a32-4dce-bab0-192009deb56b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="260ca174-9981-4d0d-ab01-ec89c9329736">
            <port xsi:type="esdl:InPort" connectedTo="ad6664be-3d78-4857-8b58-ad37ffbe5b14" id="b27444b5-b1d9-4336-9b4d-07b71336b71a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e5d5604a-f61c-43c8-ad6c-981b7ac0362a" id="e89b686e-974e-44d6-b041-aa72d7c8eb6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="92aec1ee-deb5-4587-beaf-b1c718425441">
            <port xsi:type="esdl:InPort" connectedTo="22b072ea-8a32-4dce-bab0-192009deb56b" id="51925ad4-d512-49c8-bb21-6ba9408a7781" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="186b6c93-8d41-4063-bf20-7aec61d5d879" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="35a476e2-7bd8-4acb-b81f-208e7359297c">
            <port xsi:type="esdl:InPort" connectedTo="e89b686e-974e-44d6-b041-aa72d7c8eb6a" id="e5d5604a-f61c-43c8-ad6c-981b7ac0362a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a054e5e0-ae93-4c82-b622-f349a45f4ac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b8591daf-5ef1-4dbb-8f85-82c85b9e423b">
            <port xsi:type="esdl:InPort" connectedTo="c50518a6-5a44-4de0-acd7-ca454eb255fd" id="a545719a-2985-4ca7-818b-8c85ee5bc368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53600.0" id="5f2bfdf3-c3fc-46e5-af91-130582314ac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8c4f131a-8326-4736-a7f0-7186c2bc1b88">
            <port xsi:type="esdl:InPort" connectedTo="c50518a6-5a44-4de0-acd7-ca454eb255fd" id="bf0ea074-0e66-4590-b732-bc1137c8b0cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36448.0" id="f7c82a31-61f2-41c9-ab6a-059e5d4b1439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="43ade687-dcfa-4baa-8a69-c37b09c4bf81">
            <port xsi:type="esdl:InPort" connectedTo="c50518a6-5a44-4de0-acd7-ca454eb255fd" id="1719f252-c04b-41c6-b0d2-a961deaa55bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5636a75b-6955-4ece-8b8f-a72c028ac73d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e74b873b-a6ac-4f39-a31d-8bd1327123d5">
            <port xsi:type="esdl:InPort" id="19464553-f4a0-40d2-9544-fea73d79cdf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3216.0" id="7861b303-d10b-472f-ae26-3c6f8703df67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f92a2245-4449-4896-8899-7ad9798dae43">
            <port xsi:type="esdl:InPort" id="cb0f65f1-de00-4f7f-b5fd-9347de973da6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="f4aa5e77-731c-439f-8450-83ab5527fe9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="796527b2-d459-4957-9167-c369c5086b02">
            <port xsi:type="esdl:InPort" id="d50ce21c-6a3f-4b88-bfbf-e6756c993cf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19296.0" id="667a2a45-c0e1-41ea-a5ce-0526f29f27ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" name="Utiliteiten" id="1de834ae-e5e8-4bb7-baeb-b92565a6bc45"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="614aa296-42a8-4231-80a8-481c5dc35a4a">
          <port xsi:type="esdl:OutPort" connectedTo="5d741bef-6dfd-47a3-86ea-df732aa882d9" id="1cd16c67-098d-4b86-ad67-8be945c92c04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="bf2a4bfa-7f76-4c82-9bf7-cbe631e816f5">
          <port xsi:type="esdl:OutPort" connectedTo="318d88a9-2822-43f3-a8ec-897d5d15a214" id="f4ed30f1-81ad-4639-b8ab-238f58adfcaf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="136a14d2-46bd-47a6-8fdf-389900daf8be">
          <port xsi:type="esdl:OutPort" connectedTo="088b8fdc-d58b-4571-9ce9-8678e1a88b8f" id="0105e669-b003-408d-9ed3-2b1fc72e533f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fca8806b-4d13-4e1e-9a54-f75cf415cc86">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3263.0" id="ae30e94f-ad42-46f1-a1b5-e2b99783f827">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5428550.0" id="b05b834a-e682-4eee-bba2-bf843080bea4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3930203.0" id="553da2be-9989-44c8-ace9-8456164c2198">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1204.0" id="c976b3e0-ff70-4a35-83d3-5c0fe356a584">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3669.0" id="bffbfacc-8f65-4a2f-9d1e-4f98d8d853f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" name="Woningen" id="d9f32f62-28cd-4df3-8132-aa3ad25006cd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4fafcc4a-cefc-49f8-ba3a-6477a4589b90">
            <port xsi:type="esdl:InPort" connectedTo="1abb9008-85ad-4d3f-893a-20c193c5230f" id="5caa401e-6444-430c-b513-607375704b99" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2acc8226-10f9-4a05-855f-4b5d72d2c3f2" id="32eed5b1-ad43-4cc2-bf04-e57929b1e72a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2b3a3089-3dd7-46e8-9342-dc3c2792e370">
            <port xsi:type="esdl:InPort" connectedTo="c9474bcf-b7b7-4bf2-bc02-25521bc351ba" id="f854fb71-44f4-44c9-84cb-aba89738c26d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ded862de-a140-491b-9590-e31693f15173 9a8b70b5-b8bc-49bc-ac80-59cabd755a5c 1d6057d6-d8e5-41ec-975d-4d7571879721" id="c6bf09d3-8863-492c-8a5e-8e38b242a5a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="693fa8cb-5ecf-466e-b99c-18d60ae3440b">
            <port xsi:type="esdl:InPort" connectedTo="04bf82ec-39ee-4271-aba2-ee50294c5c6c" id="7620292f-e36f-4d03-87e7-46809ba5f7e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aa25e251-7385-456a-ab46-a121efd9cc11" id="49211c77-4499-4b22-b8c1-a76fbb94c2b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="392433cc-9c29-44a5-ae03-ef9bec767ada">
            <port xsi:type="esdl:InPort" connectedTo="32eed5b1-ad43-4cc2-bf04-e57929b1e72a" id="2acc8226-10f9-4a05-855f-4b5d72d2c3f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6439bd34-cb30-4fe8-b3d3-19cca0946087" id="556f860b-d854-45a7-9049-feab48bbabac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b146fa2c-1558-4a54-b528-2e6680ae0670">
            <port xsi:type="esdl:InPort" connectedTo="49211c77-4499-4b22-b8c1-a76fbb94c2b5" id="aa25e251-7385-456a-ab46-a121efd9cc11" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c161504b-9c64-455d-81e1-33baba52c567" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4e586473-955e-49e4-963a-5bd0702b7f35">
            <port xsi:type="esdl:InPort" connectedTo="556f860b-d854-45a7-9049-feab48bbabac" id="6439bd34-cb30-4fe8-b3d3-19cca0946087" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="96fd49e4-5d1e-46a8-ba47-eed81b95715a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ffd5d326-87d4-40dd-a127-485a835b5fa1">
            <port xsi:type="esdl:InPort" connectedTo="c6bf09d3-8863-492c-8a5e-8e38b242a5a5" id="ded862de-a140-491b-9590-e31693f15173" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53466.0" id="193ba8d9-da78-4035-9e86-7bff22fc9af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ff5e841f-c81b-4f4c-89e6-21eb9e2f6c2c">
            <port xsi:type="esdl:InPort" connectedTo="c6bf09d3-8863-492c-8a5e-8e38b242a5a5" id="9a8b70b5-b8bc-49bc-ac80-59cabd755a5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35644.0" id="81850dfa-4dc9-467d-a0a1-17ab445e8874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ef274aa5-3905-4dff-8823-72176d167c5f">
            <port xsi:type="esdl:InPort" connectedTo="c6bf09d3-8863-492c-8a5e-8e38b242a5a5" id="1d6057d6-d8e5-41ec-975d-4d7571879721" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d730facc-ce40-488e-aa67-2cde518f2619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6fadef68-aa4d-4164-a8e1-e4b870a5ce03">
            <port xsi:type="esdl:InPort" id="e3486d05-7234-4cc0-98fe-730522839662" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3819.0" id="d84ee550-4aa1-4ad6-b811-838d307b69b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0652e834-353b-404c-aef2-0f669b9935c2">
            <port xsi:type="esdl:InPort" id="631086d6-45e6-4fb2-95bb-4ab03d25657a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="a3c9d4be-c0e4-4ed4-b941-9c63b364f5be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="87c840ed-046a-4788-a8b0-44a63a90e0c1">
            <port xsi:type="esdl:InPort" id="561be3f0-de1d-404c-818f-aa3923db5f07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19095.0" id="b8e253ee-9c9a-4108-adb7-be9befffa797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" name="Utiliteiten" id="3cf53d4f-4dcf-41e0-bb69-aee3dbc9e330"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6e3f015d-ff9c-4d81-ac8d-0a4162333f93">
          <port xsi:type="esdl:OutPort" connectedTo="5caa401e-6444-430c-b513-607375704b99" id="1abb9008-85ad-4d3f-893a-20c193c5230f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ccd83be1-abb9-4e75-adbe-dff836c2daab">
          <port xsi:type="esdl:OutPort" connectedTo="f854fb71-44f4-44c9-84cb-aba89738c26d" id="c9474bcf-b7b7-4bf2-bc02-25521bc351ba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f8e37782-0ad1-43cd-80f9-99428472cdd3">
          <port xsi:type="esdl:OutPort" connectedTo="7620292f-e36f-4d03-87e7-46809ba5f7e5" id="04bf82ec-39ee-4271-aba2-ee50294c5c6c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d767cad9-c217-4a57-b043-222bfc1d7b9e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3172.0" id="d74cf17e-8d01-44d9-9158-63f3b08f5c54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5361765.0" id="3b98a54f-b2a3-4f45-b62b-48807c74da24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3894544.0" id="7be545f5-13b2-4c80-956b-87dadb90c4d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1228.0" id="f5055ed2-7443-484d-8501-58dbebec9275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3061.0" id="1026d83b-553a-4b06-b0ef-7af12ff12615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" name="Woningen" id="675f0d69-13d9-40e6-b734-0f0149c58b7f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dd875da4-52bb-4bcc-ae6b-3196f9445e4a">
            <port xsi:type="esdl:InPort" connectedTo="6cb1232c-bf43-45a4-8582-bc3751c3dda1" id="649b357d-48e1-49d6-86ff-92fb0ac17aad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="53e22a24-3558-4321-af02-00e8de7150a6" id="83658da3-8430-495d-921c-9cf0879be6fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="18e4ffc1-7129-43ba-a715-c4fb86f5df06">
            <port xsi:type="esdl:InPort" connectedTo="49b3bd86-c90f-446f-a189-d155c02a0fe3" id="a1f0201c-137c-4fb2-8f40-6db86b8091bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="25418a78-a72d-4efe-bf07-e5fc0e7e4178 cb8b2ab2-2036-4e85-b465-7c8e71570446 c15c37c7-cd26-46e5-8b85-becb605dacb9" id="32141841-4461-493e-80b9-fc7aaeb580fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b15718c4-bd27-489e-b928-9bad0423b0fc">
            <port xsi:type="esdl:InPort" connectedTo="25f8a62b-54d4-49d8-aee4-9cf994f61b0d" id="643ef5f6-23fa-45ee-845f-23496b8c9fe0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b02df8d1-8bc0-4b9d-88a1-b4e771d08fd4" id="ba6fd48a-bfa4-4561-9811-878f0cc9b9de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f56cf39e-189f-4ce4-b382-204d2eff891b">
            <port xsi:type="esdl:InPort" connectedTo="83658da3-8430-495d-921c-9cf0879be6fb" id="53e22a24-3558-4321-af02-00e8de7150a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="59ffa95a-3a9e-40ed-94cc-c5ce2231e4cb" id="9cf9b68e-c832-4f99-8807-faed4e43b83d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5401daa5-5576-4234-9376-9f16fd9632d9">
            <port xsi:type="esdl:InPort" connectedTo="ba6fd48a-bfa4-4561-9811-878f0cc9b9de" id="b02df8d1-8bc0-4b9d-88a1-b4e771d08fd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e6bc61e-1801-4a79-a1e0-73ba4af8d2aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5eb17733-435f-4106-9e5a-16a9ad4471b8">
            <port xsi:type="esdl:InPort" connectedTo="9cf9b68e-c832-4f99-8807-faed4e43b83d" id="59ffa95a-3a9e-40ed-94cc-c5ce2231e4cb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b59b7c1e-3b5f-4ecc-940a-47f75a393493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f314b10d-77d6-4e08-a395-e84473089919">
            <port xsi:type="esdl:InPort" connectedTo="32141841-4461-493e-80b9-fc7aaeb580fb" id="25418a78-a72d-4efe-bf07-e5fc0e7e4178" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="49303201-951c-4665-8bf5-68b8a492fc30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f28c4bd2-fbfb-4c09-a795-a651fd77cbdb">
            <port xsi:type="esdl:InPort" connectedTo="32141841-4461-493e-80b9-fc7aaeb580fb" id="cb8b2ab2-2036-4e85-b465-7c8e71570446" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21432.0" id="99c5122a-80c0-4b91-9b6d-124c6b4f1c4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b158dbb7-6de4-41b4-ad2f-675834b3a924">
            <port xsi:type="esdl:InPort" connectedTo="32141841-4461-493e-80b9-fc7aaeb580fb" id="c15c37c7-cd26-46e5-8b85-becb605dacb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fa9de01-3720-4c44-8ac4-cb28f3d306f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7dbc193f-2acb-46fe-8006-8fd6bf4c2d5c">
            <port xsi:type="esdl:InPort" id="b061eda2-ce54-4012-a3b0-75c5db73fc60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="73dd57b5-50b1-4c9c-80d8-3a65a494442b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="28bee33b-3b73-4573-9acd-ebbf1bac57e9">
            <port xsi:type="esdl:InPort" id="37947b26-6434-4185-a6a8-4f83034f8fa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="8d81b783-2eb0-4d5a-aca5-900c5b9181fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ec887b8e-eeeb-43e9-9164-f5eb70619701">
            <port xsi:type="esdl:InPort" id="fcac9204-420a-4d7d-b5a5-3a10a370bd19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10716.0" id="74943847-3899-47e8-a2c2-bf4c19fbc1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" name="Utiliteiten" id="b93a0c72-477c-4800-bc7a-0b9be44dbe9c"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e0868232-3ced-476f-9ebb-5b48f6092c89">
          <port xsi:type="esdl:OutPort" connectedTo="649b357d-48e1-49d6-86ff-92fb0ac17aad" id="6cb1232c-bf43-45a4-8582-bc3751c3dda1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="cdb5039a-a41d-49d6-acd7-61c3c2f0edc9">
          <port xsi:type="esdl:OutPort" connectedTo="a1f0201c-137c-4fb2-8f40-6db86b8091bd" id="49b3bd86-c90f-446f-a189-d155c02a0fe3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="964cf330-90f5-4736-beb3-934e9fb45f42">
          <port xsi:type="esdl:OutPort" connectedTo="643ef5f6-23fa-45ee-845f-23496b8c9fe0" id="25f8a62b-54d4-49d8-aee4-9cf994f61b0d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d6552940-79cd-4577-ba7d-5a90e159e303">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1623.0" id="8a989c1a-5635-4739-9ba1-b03e530918ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3952928.0" id="7a08fe08-4de4-4f2d-9086-ab8f4175a598">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3140144.0" id="b676629d-f565-4176-aae2-96882e2bbcd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1935.0" id="7e96dff3-ee85-4ff5-887f-8a072267ecea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3518.0" id="56e726c9-9d3b-43e8-9793-3eac546536b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" name="Woningen" id="b3e3b025-f1c8-4a45-a579-34778dad062f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9193a038-f4bf-42c5-b90e-23dec40f1b4e">
            <port xsi:type="esdl:InPort" connectedTo="17044439-0201-4ba6-87c3-6c0cb0a14f53" id="7466ec90-14c5-403c-9ffa-babfcdd8b25f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e4ef1f17-832d-4ee1-9ebb-7f5e3a83eaf4" id="15746be5-425c-43b9-a6a9-ad97adff6d2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6f6f01f3-b310-4375-9b60-6c1b4c075fd1">
            <port xsi:type="esdl:InPort" connectedTo="67926b62-12d2-44e5-a984-e333e8bb73bf" id="c4823c1f-69a3-44c5-896e-71026e988339" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7c4ff2fc-0edc-4dae-a681-aa78f350e715 a41b4e6d-dbc0-483a-b694-61da4ec46464 2f0c65f1-470a-4de8-b253-83099f11f4ec" id="51356d4c-a7d2-4183-8687-2da9cbb9291b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b6c175dd-3c1f-4872-9cc9-4892764a1d9e">
            <port xsi:type="esdl:InPort" connectedTo="ef9cc38a-b357-4bff-999f-6a6659fe3905" id="5c4d1e2a-9693-46fb-912a-8aebf3eb3ddc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b15bcb87-91b8-49b5-b4ab-7ed6f4aaf3cd" id="29da83e9-ab8b-4b4d-a546-6675337958f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="23073d1f-d426-4eff-98b5-9bf315ee24eb">
            <port xsi:type="esdl:InPort" connectedTo="15746be5-425c-43b9-a6a9-ad97adff6d2e" id="e4ef1f17-832d-4ee1-9ebb-7f5e3a83eaf4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c1164ed0-66cf-4101-8a1a-dd4c71726877" id="a789f456-7cb0-4a7d-bab7-5bf399d00159" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="25ca475d-d2eb-4b25-a49e-412f21352f69">
            <port xsi:type="esdl:InPort" connectedTo="29da83e9-ab8b-4b4d-a546-6675337958f0" id="b15bcb87-91b8-49b5-b4ab-7ed6f4aaf3cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41d9f1f6-5c0a-4d20-a416-62c8a05ccb57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a1170a16-4e09-4e54-9345-ab89650fad28">
            <port xsi:type="esdl:InPort" connectedTo="a789f456-7cb0-4a7d-bab7-5bf399d00159" id="c1164ed0-66cf-4101-8a1a-dd4c71726877" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7861bf9c-c458-4a5c-8071-87422a286eb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="61a53a6d-a323-42ac-9fd0-1ce1157ec084">
            <port xsi:type="esdl:InPort" connectedTo="51356d4c-a7d2-4183-8687-2da9cbb9291b" id="7c4ff2fc-0edc-4dae-a681-aa78f350e715" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3510.0" id="3245b7a4-ea42-4618-a2c2-9a7da9e85627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b4b3d7e4-8da6-4294-a807-411846325509">
            <port xsi:type="esdl:InPort" connectedTo="51356d4c-a7d2-4183-8687-2da9cbb9291b" id="a41b4e6d-dbc0-483a-b694-61da4ec46464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="ea891404-f995-4ce8-8e41-41d8a9a67308">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="cfac5e43-0fe1-43ec-b5d1-dcab30a07df1">
            <port xsi:type="esdl:InPort" connectedTo="51356d4c-a7d2-4183-8687-2da9cbb9291b" id="2f0c65f1-470a-4de8-b253-83099f11f4ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1124d8c-9b1d-44e4-9504-dd45acb9d4de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="cb4929af-22e1-4825-a105-bb2d66febe3d">
            <port xsi:type="esdl:InPort" id="0057081e-db37-4756-97ba-fa5fb57a2f98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="4db555f8-2d2a-4cd6-af0b-61b9a926c695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8d3968da-e282-4699-9c30-5d0a7deeb0f9">
            <port xsi:type="esdl:InPort" id="9f5fe784-3edc-4448-bd58-00d2c2b5e61f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="550ec767-9eee-41f1-85cf-a4002cfed67b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="695c00b2-4b51-40b7-b494-0e8ef4b6e618">
            <port xsi:type="esdl:InPort" id="92c5d99a-e030-4b57-a405-63a7e5f85d23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1560.0" id="5598cf94-1810-4fed-9808-581e4ac23fca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" name="Utiliteiten" id="e8bd2887-fa51-4ca6-95cf-bac17ae542ce"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d9c68979-892b-4d55-a2fa-829c363be2c1">
          <port xsi:type="esdl:OutPort" connectedTo="7466ec90-14c5-403c-9ffa-babfcdd8b25f" id="17044439-0201-4ba6-87c3-6c0cb0a14f53" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4b948dd3-40ff-4fe9-ad0b-3000073d906f">
          <port xsi:type="esdl:OutPort" connectedTo="c4823c1f-69a3-44c5-896e-71026e988339" id="67926b62-12d2-44e5-a984-e333e8bb73bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="823bd3b4-0a66-4620-b06f-0218266f9739">
          <port xsi:type="esdl:OutPort" connectedTo="5c4d1e2a-9693-46fb-912a-8aebf3eb3ddc" id="ef9cc38a-b357-4bff-999f-6a6659fe3905" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b060008a-f775-4c4b-8599-54ffe7ae940b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="177.0" id="f124989a-62f2-4a6e-9353-ea1cac7f2d1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2347396.0" id="e54cfe05-eda5-487c-937b-50990442fbaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2192228.0" id="49ad7390-b460-42ef-a0eb-444254ec0adb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="12377.0" id="2ccf0656-e35a-4f3e-b6ca-75720adff61a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="33863.0" id="7d2d3b08-5db5-4205-9229-4a1b521ac2d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" name="Woningen" id="011e6879-5eec-4bb1-821a-058024885cd5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ebec7a83-874b-4209-a4c9-e1206ca68b8a">
            <port xsi:type="esdl:InPort" connectedTo="b6734799-6e7f-40e7-82d4-5b7cceccf96f" id="41fc8236-9625-4e11-9826-eeff157cc191" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="36623428-f21d-4c54-8489-a816856c0cc1" id="07f49c86-0862-425c-a101-c0a0c0061ec1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c5038f2e-2cf4-4697-a69b-2d8db0a088d3">
            <port xsi:type="esdl:InPort" connectedTo="e1a1f16f-8ad3-497a-874c-df2ed2a9827b" id="3b168158-f9a5-4824-b4d1-b6a1254bece8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="93c50b57-e1a0-42c0-b83c-c186a4ddaa8b 0b1882d1-51ee-46af-b122-f0c2a55150a2 ba88de2f-c405-4f0b-bc3b-cc10f901d89c" id="2a91d49b-4cf5-42e3-b13f-9be7f5b1b264" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2288734a-4e15-452d-be71-bd98be00343c">
            <port xsi:type="esdl:InPort" connectedTo="4bea1242-7a9b-4587-a9c9-6ffb776a3fa2" id="217af5f1-2443-43d1-ba54-e69de3ee4fbf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5dfd73a2-7310-421d-a84f-3d6288368217" id="53d9d8b6-450e-43ff-a48e-db072adae468" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d3855327-f60d-455f-8ce5-9863b3ee3ab6">
            <port xsi:type="esdl:InPort" connectedTo="07f49c86-0862-425c-a101-c0a0c0061ec1" id="36623428-f21d-4c54-8489-a816856c0cc1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="671aa957-ccc4-4c0a-af92-55c998007ce1" id="ccd3bfbf-3484-4004-89a6-8db405ce3c6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="11b48e2b-12ea-44ef-bf67-2cfc68e2ba3e">
            <port xsi:type="esdl:InPort" connectedTo="53d9d8b6-450e-43ff-a48e-db072adae468" id="5dfd73a2-7310-421d-a84f-3d6288368217" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="655e500f-72a8-4202-9980-c2fab4a769b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="bca63adc-e490-45b2-bb22-9a5d01b202db">
            <port xsi:type="esdl:InPort" connectedTo="ccd3bfbf-3484-4004-89a6-8db405ce3c6e" id="671aa957-ccc4-4c0a-af92-55c998007ce1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a6a3e791-1564-4322-9454-110cf4cfaa2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f31f2990-1d6c-4b95-ab10-1550bbeffa76">
            <port xsi:type="esdl:InPort" connectedTo="2a91d49b-4cf5-42e3-b13f-9be7f5b1b264" id="93c50b57-e1a0-42c0-b83c-c186a4ddaa8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41976.0" id="fde6953b-da38-4a91-9e1c-ee7cd7b3853c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1d052599-67d6-4d85-95cf-e2e597b079c7">
            <port xsi:type="esdl:InPort" connectedTo="2a91d49b-4cf5-42e3-b13f-9be7f5b1b264" id="0b1882d1-51ee-46af-b122-f0c2a55150a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29574.0" id="2cb5b318-6357-4584-ad17-6e06e8637419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d4453bc9-04d6-4843-ac41-e4f411981ee2">
            <port xsi:type="esdl:InPort" connectedTo="2a91d49b-4cf5-42e3-b13f-9be7f5b1b264" id="ba88de2f-c405-4f0b-bc3b-cc10f901d89c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c736883-2c54-4469-98ec-8e15ef3fcb1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b723933f-edbe-4072-9faf-2fd88fff480f">
            <port xsi:type="esdl:InPort" id="96c217b7-e450-4f78-be9e-f87781c18527" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2862.0" id="2c83277c-0329-471b-9489-a35aa2d43b55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="35eabb23-0f28-4b7f-9eff-d78eb53f3f3d">
            <port xsi:type="esdl:InPort" id="072241a3-37be-4e9a-a6dd-d191c5fd5ed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="a514aba7-a454-41ef-97ec-b14d2dba9061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e29a6960-311d-4b69-a515-e10ce72131fc">
            <port xsi:type="esdl:InPort" id="e5c89e96-ff16-4f8c-9e30-daf8953e431b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12402.0" id="e04984c4-ddec-4955-8c80-31fc03d114ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="6a060f1c-6d78-4e30-84c2-377fb5bd4b89"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5d05123f-ff39-4e02-aca5-62f7f15b6121">
          <port xsi:type="esdl:OutPort" connectedTo="41fc8236-9625-4e11-9826-eeff157cc191" id="b6734799-6e7f-40e7-82d4-5b7cceccf96f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="17fb18ed-eea7-44a1-aaff-87d3f4bd92ba">
          <port xsi:type="esdl:OutPort" connectedTo="3b168158-f9a5-4824-b4d1-b6a1254bece8" id="e1a1f16f-8ad3-497a-874c-df2ed2a9827b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="caf0acce-aa25-461e-8a46-3aba1085eb49">
          <port xsi:type="esdl:OutPort" connectedTo="217af5f1-2443-43d1-ba54-e69de3ee4fbf" id="4bea1242-7a9b-4587-a9c9-6ffb776a3fa2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f007ae0-4ad9-43de-a7ac-ddda9537f780">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2299.0" id="bac9c10f-8318-4d48-8948-c158c9e009af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4278888.0" id="a5a9bc96-41b0-49b1-872f-1c734048d57d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3207977.0" id="9fb948de-b587-4aaf-8a04-9ea0c25943b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1395.0" id="ed7e634b-f526-4bdf-b9c8-09d4e0fc285a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3363.0" id="7d16d12e-6b31-459a-a718-b29dfce24bfa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" name="Woningen" id="eb081cb6-bff3-4681-a804-244783ba830b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6561464c-6934-438c-bcd9-5c8854e2ff92">
            <port xsi:type="esdl:InPort" connectedTo="e6447229-d514-4468-a261-29cc9cf840b6" id="a9383cd5-f91a-40f4-8370-df7f90726140" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cf11cda9-0fae-484c-bed0-2a68827ed8ce" id="36aede64-2074-427d-86f4-6776b43cb332" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="75999af7-ea34-49c7-8cb9-2a8b9e317dde">
            <port xsi:type="esdl:InPort" connectedTo="6eb8d26a-e60f-4c92-a5af-adb6439b2b76" id="1b4c270e-f852-4b9e-8825-aab48393e186" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0a485f84-5a15-40a8-9e7d-b24abbb3ce6c 3ac32030-66f6-494b-b6eb-f26c17e7c07e 926a0e19-556b-4f45-a648-01f5218bf6e9" id="4e64a029-2f4e-42d9-839e-a1c56b7a5040" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ea1a43c9-ffa4-45bb-a1df-621a4815e57a">
            <port xsi:type="esdl:InPort" connectedTo="16360bf9-7d12-4740-a7f6-0bb555a2fec3" id="1aa27742-151f-4a85-867c-e2024f99e94e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="06eaf2f2-8360-426f-b848-99fde48d3f32" id="0d91aed0-62ce-46d1-87ba-026e3eb35a45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="935cd7ed-b4bd-4319-aab7-35ddf0429f23">
            <port xsi:type="esdl:InPort" connectedTo="36aede64-2074-427d-86f4-6776b43cb332" id="cf11cda9-0fae-484c-bed0-2a68827ed8ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="43b7ecf2-8763-45cc-9fa7-58e61a9ed3ea" id="5353d134-9436-4a7a-a02f-2e282e09d5df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b04b1169-5c04-4dc2-b41e-eb3db8a68fef">
            <port xsi:type="esdl:InPort" connectedTo="0d91aed0-62ce-46d1-87ba-026e3eb35a45" id="06eaf2f2-8360-426f-b848-99fde48d3f32" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e682b035-0dcf-4ee4-a0e5-0304e08816b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d4450ee1-00b5-4e42-a698-754da3d3d0c0">
            <port xsi:type="esdl:InPort" connectedTo="5353d134-9436-4a7a-a02f-2e282e09d5df" id="43b7ecf2-8763-45cc-9fa7-58e61a9ed3ea" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7d1066ae-a837-4088-b7e0-f4c9db47e5c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="be63e8ca-177f-4870-b8cc-469bced60956">
            <port xsi:type="esdl:InPort" connectedTo="4e64a029-2f4e-42d9-839e-a1c56b7a5040" id="0a485f84-5a15-40a8-9e7d-b24abbb3ce6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19656.0" id="b73a1443-1d3a-4e85-b0d0-aa0a13953732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7ba4fb03-fe5f-43f5-99cd-4d27e6721409">
            <port xsi:type="esdl:InPort" connectedTo="4e64a029-2f4e-42d9-839e-a1c56b7a5040" id="3ac32030-66f6-494b-b6eb-f26c17e7c07e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="66a730fe-faff-4ce8-a886-bb92228f59ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3ce98006-162b-448c-9b5f-0151e177c1b5">
            <port xsi:type="esdl:InPort" connectedTo="4e64a029-2f4e-42d9-839e-a1c56b7a5040" id="926a0e19-556b-4f45-a648-01f5218bf6e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6fc9f59-6d7f-4469-aaf9-4ba8db6a3a75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8c15ffd2-d907-4273-99cb-96a61e28dd25">
            <port xsi:type="esdl:InPort" id="03413fff-70dd-42ae-b333-207993d171f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1248.0" id="27b929ff-0c2b-4e99-acc8-bba41c854e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7f441d95-a9aa-47aa-ba24-c4db9f157a8b">
            <port xsi:type="esdl:InPort" id="576ad5bb-3664-4f89-b4e6-69a9d6e00a64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="b08d2b0a-68a4-4c49-83bc-97f3df58668f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d5ef800b-d158-4b5f-87ba-8632fb8ef131">
            <port xsi:type="esdl:InPort" id="528b22f5-c8cc-441e-9ddd-a7f1c8be535a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4680.0" id="5df06364-95af-4c5b-8da2-df94132bb481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="f50ca213-9cc3-4cf3-a40c-64acdf1bad52"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="22c9ffa6-e3fd-4fd8-8f93-c1afb1f71fed">
          <port xsi:type="esdl:OutPort" connectedTo="a9383cd5-f91a-40f4-8370-df7f90726140" id="e6447229-d514-4468-a261-29cc9cf840b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e1633aee-84af-4f1f-9d81-59bcf0c8d07b">
          <port xsi:type="esdl:OutPort" connectedTo="1b4c270e-f852-4b9e-8825-aab48393e186" id="6eb8d26a-e60f-4c92-a5af-adb6439b2b76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c0119b19-2860-4478-8fbd-1d5c34e83730">
          <port xsi:type="esdl:OutPort" connectedTo="1aa27742-151f-4a85-867c-e2024f99e94e" id="16360bf9-7d12-4740-a7f6-0bb555a2fec3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c55fbeae-80eb-46b6-b977-f28eac86d9da">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1052.0" id="87cb0f54-a368-46c8-8b04-aa2853c923be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3118521.0" id="f99e9865-f27b-4051-9ca8-cdf92e863bff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2615205.0" id="5dacad6e-b6a0-4a26-83f9-e540fed541eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="2486.0" id="253e1f40-f70e-46ae-86da-b4da579e0acf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="8398.0" id="a0fa3744-1ff7-478f-b801-f721064c7ce3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" name="Woningen" id="104b104a-fb42-4354-878d-768d3ebd3477">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="069d9c49-d230-4972-a00f-73a6223a352d">
            <port xsi:type="esdl:InPort" connectedTo="640b2d7b-2f44-498a-b43e-068e2b9b4db3" id="c6225316-e7b0-4463-9418-08a4a2928096" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="875c8434-d689-45e0-aa22-b7a6d08be905" id="68099701-27c9-4d86-a30a-34a2ae4cac49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b5a97cf9-77c9-4df7-b136-68d2ad338683">
            <port xsi:type="esdl:InPort" connectedTo="68f2e46f-41cd-4459-acb7-0181fc7941f4" id="b53ab70d-b3f3-4296-934e-e55397c84daa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="70b5db4f-a2ca-40a0-a714-da6f226c2d07 a8052b56-befd-4d3a-b9a9-b3ccc369de91 b2ddb67a-f7cc-41e0-85e3-70983b566945" id="0cd6a144-d0e1-4cee-8018-48edd08245c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9c8bf85b-c066-4a0c-96c4-6447e6290667">
            <port xsi:type="esdl:InPort" connectedTo="adb6db5a-89b3-4b97-b253-d57218e17c55" id="7dc2144c-cff7-4a52-846b-6feec6b91f12" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9ba2b25c-dc80-44c3-bd95-de8d81f33ce9" id="d056d8af-c3a9-45fe-b9fc-bab7d7b5951a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="29b98c03-4525-4e39-9666-79f68ea41ff9">
            <port xsi:type="esdl:InPort" connectedTo="68099701-27c9-4d86-a30a-34a2ae4cac49" id="875c8434-d689-45e0-aa22-b7a6d08be905" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c615dcc4-6c80-4892-a4ba-713be60242ba" id="517ef876-1d3f-4004-bf91-e2e5a770a89e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="09ba09a0-fe0a-4158-b7d9-456a4b2f0957">
            <port xsi:type="esdl:InPort" connectedTo="d056d8af-c3a9-45fe-b9fc-bab7d7b5951a" id="9ba2b25c-dc80-44c3-bd95-de8d81f33ce9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61ffec87-0e64-4c93-93f9-9121daae37e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e7aeacf7-2ec6-4d9b-aecc-4a159c281827">
            <port xsi:type="esdl:InPort" connectedTo="517ef876-1d3f-4004-bf91-e2e5a770a89e" id="c615dcc4-6c80-4892-a4ba-713be60242ba" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cf95dd12-9a21-4c48-a2e0-6fa5a3e3e535">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="22c66654-5264-4b47-948f-8c4d4eb1955a">
            <port xsi:type="esdl:InPort" connectedTo="0cd6a144-d0e1-4cee-8018-48edd08245c3" id="70b5db4f-a2ca-40a0-a714-da6f226c2d07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24904.0" id="c613a6fc-9898-4b9b-ba33-91b94a999de2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0487b432-e52b-40b9-b716-c8c79e600bdb">
            <port xsi:type="esdl:InPort" connectedTo="0cd6a144-d0e1-4cee-8018-48edd08245c3" id="a8052b56-befd-4d3a-b9a9-b3ccc369de91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17546.0" id="86217566-506f-460f-bca5-7f3b46ebfc66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d420dcca-5398-4c31-84c2-41ad3b0c0d1d">
            <port xsi:type="esdl:InPort" connectedTo="0cd6a144-d0e1-4cee-8018-48edd08245c3" id="b2ddb67a-f7cc-41e0-85e3-70983b566945" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc5fcdbe-f6d3-4a5d-a6d1-f191036e533a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f0f29eec-509f-4423-a7f2-c94e9a5807cd">
            <port xsi:type="esdl:InPort" id="489dbd67-2268-4036-92ac-a81438eb84b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1698.0" id="0f3f5a5b-aeb0-4b24-9574-8fae5eef8f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f69981ac-4dbb-4f32-a56a-c0941f8c8a4d">
            <port xsi:type="esdl:InPort" id="a4321e96-07ec-401c-b386-556630877702" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="3254d886-284a-48d9-941b-42f31caed718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="32961ffc-eff7-416c-be84-8b53025f98fd">
            <port xsi:type="esdl:InPort" id="994b1c32-3305-496e-bd57-4d65b919d5f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6792.0" id="1f2b00d8-53ed-4107-967d-7c1841d845bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="13616456-9448-4f07-8270-32cbc767e86d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3d37b0f2-ac67-4346-a646-7e891788ecf7">
          <port xsi:type="esdl:OutPort" connectedTo="c6225316-e7b0-4463-9418-08a4a2928096" id="640b2d7b-2f44-498a-b43e-068e2b9b4db3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b56d3e74-bec9-4b86-bb5f-26e38c885c29">
          <port xsi:type="esdl:OutPort" connectedTo="b53ab70d-b3f3-4296-934e-e55397c84daa" id="68f2e46f-41cd-4459-acb7-0181fc7941f4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8bc9faaf-f97a-423d-93cd-819daef210f8">
          <port xsi:type="esdl:OutPort" connectedTo="7dc2144c-cff7-4a52-846b-6feec6b91f12" id="adb6db5a-89b3-4b97-b253-d57218e17c55" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e7b86a1-4ddb-4470-8794-87c21259cfae">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1367.0" id="ddae57cc-53a4-4aae-91a4-cd127ff21928">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3391500.0" id="a73275b1-112d-427c-acec-682b3e9b4ace">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2786452.0" id="383af078-2dc4-4d38-9ade-0bfd854c11a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="2039.0" id="ab63142f-be7f-4d6c-b054-08ac3fd6b49a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="4930.0" id="6b161d97-df88-436c-969f-fcdf8236655a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="3a5d643f-ce50-4ad1-93a3-424c49657f23">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bcea46fe-e2a2-4678-aaa8-975841904135">
            <port xsi:type="esdl:InPort" connectedTo="2b67972d-ead2-4cd6-bf27-48256897c542" id="7c3c52d0-d761-4eaa-ade2-ca588c006fbd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8fb4722b-8e22-4238-96cf-4d3702bb7411" id="7edf86b2-3916-478f-8237-714dd3bf1d09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="faca3433-128b-43a0-8982-9b0c990d8038">
            <port xsi:type="esdl:InPort" connectedTo="149187df-9384-45ea-b6b3-dfafaeec75e3" id="6aba5a93-1ecf-4345-9fed-5713ba0cbe93" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5bfb2a16-2c21-46ef-942f-1184176f3467 5b9a8f3d-f640-4f98-a75a-5f87f616d677 54dd4cac-4b20-4f2b-adb1-ae6cbfc9c66d" id="f1642efe-be7f-4c00-9646-2d70952bec2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6f612c00-fff2-48ff-b833-9eadc833311d">
            <port xsi:type="esdl:InPort" connectedTo="0ebb5cb1-6ba6-483a-9bf6-92ee7675c9ff" id="79dc62c1-a7af-4623-8864-775a79d45738" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6c3d0966-67fd-4c41-93b6-b5cefb18defc" id="65259479-3754-4bf9-b33d-38832181434b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b3cfb4d8-5fbb-4f19-8325-ae9c83d9e1db">
            <port xsi:type="esdl:InPort" connectedTo="7edf86b2-3916-478f-8237-714dd3bf1d09" id="8fb4722b-8e22-4238-96cf-4d3702bb7411" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="79716fca-b6f3-4665-8d89-0ec6fead6fe3" id="7246c14d-e418-48ea-b419-45b88cf4037a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="acad7238-b74a-4845-8270-9c731cdc0cb7">
            <port xsi:type="esdl:InPort" connectedTo="65259479-3754-4bf9-b33d-38832181434b" id="6c3d0966-67fd-4c41-93b6-b5cefb18defc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ece84378-3560-485f-8678-0c667cd32ed8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="cfd6b9c8-ca10-4ea1-81aa-d1f879b3dd73">
            <port xsi:type="esdl:InPort" connectedTo="7246c14d-e418-48ea-b419-45b88cf4037a" id="79716fca-b6f3-4665-8d89-0ec6fead6fe3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b24483fc-fa4d-4577-aeeb-4385dc62733b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5ed38a4b-617a-4a01-92be-602c3af9091b">
            <port xsi:type="esdl:InPort" connectedTo="f1642efe-be7f-4c00-9646-2d70952bec2f" id="5bfb2a16-2c21-46ef-942f-1184176f3467" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22352.0" id="36e6f1e8-65ea-46e6-987b-b7c8711abda9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e0c10b1f-d05b-49af-b8eb-d9efd3aa1868">
            <port xsi:type="esdl:InPort" connectedTo="f1642efe-be7f-4c00-9646-2d70952bec2f" id="5b9a8f3d-f640-4f98-a75a-5f87f616d677" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15748.0" id="40240d13-63aa-4253-96a1-71d3f6e01019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c50fab88-f64e-430d-9447-e3277afd315a">
            <port xsi:type="esdl:InPort" connectedTo="f1642efe-be7f-4c00-9646-2d70952bec2f" id="54dd4cac-4b20-4f2b-adb1-ae6cbfc9c66d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d440338a-1d84-4c9f-97b6-ba9e00169299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="772349e6-8601-40d3-b699-d85c4189cbb2">
            <port xsi:type="esdl:InPort" id="7ca8aa92-8ebe-4588-91b8-d0ba82fdea0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1524.0" id="30360e53-2634-443a-969d-08cf82c07ee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="90ebeb80-a192-4312-98dd-958d58cd6c0a">
            <port xsi:type="esdl:InPort" id="9135f682-b802-4504-a37e-4430e569f823" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="d7abefdd-0710-4699-9b68-d1feec5be634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3a368929-59e5-4757-8515-f94402ce5fd0">
            <port xsi:type="esdl:InPort" id="77a2165a-00b1-49e6-8659-c133298d876a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6604.0" id="29cd2659-003d-4a42-bf71-4de6bf60c675">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Utiliteiten" id="0ab7f104-ded2-42d9-807a-68ebe42962f1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1351a8c4-af51-41cd-807a-35d7759d7974">
          <port xsi:type="esdl:OutPort" connectedTo="7c3c52d0-d761-4eaa-ade2-ca588c006fbd" id="2b67972d-ead2-4cd6-bf27-48256897c542" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="611f1be5-1104-410b-a001-181ffa1247f9">
          <port xsi:type="esdl:OutPort" connectedTo="6aba5a93-1ecf-4345-9fed-5713ba0cbe93" id="149187df-9384-45ea-b6b3-dfafaeec75e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ca98991f-882a-47ad-8ab5-997e2eaae1ae">
          <port xsi:type="esdl:OutPort" connectedTo="79dc62c1-a7af-4623-8864-775a79d45738" id="0ebb5cb1-6ba6-483a-9bf6-92ee7675c9ff" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e7a42a2-ac61-4a1b-a404-2a569e229b6a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1223.0" id="46bd720a-1c2b-4fc6-b8bc-c3e662821d5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3258698.0" id="e8ad1e67-727f-49ca-8cca-412a6598f5c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2708579.0" id="a52876a4-f6a8-4581-bb6f-d3094728bcf3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="2215.0" id="91097ab4-b681-4011-8246-38b57dfc71db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="5332.0" id="4b136a1a-21a8-49ee-a1f5-ea49deb54c29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" name="Woningen" id="a42dc4c3-17fe-4b5b-babf-9e857d8db79d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7f70defe-8760-4587-b3f6-bf37795d08f9">
            <port xsi:type="esdl:InPort" connectedTo="09e23e05-d46d-42c9-abae-cc2280e0ea33" id="3dda9e45-6eb0-4d36-b36c-b6e8e5d09a1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="64a1e3c7-7d8e-4708-a0aa-8f0f9a77e4c5" id="f66d64d4-5390-41b8-89e6-92e85d6492da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="20dc8b42-c8d4-4dfb-b6b2-76d698d09a0e">
            <port xsi:type="esdl:InPort" connectedTo="ba646179-3568-4a88-b591-1f651d6229aa" id="3594220b-d8ce-4151-b4ae-b7791aa7acde" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6206b880-209b-4ac9-9b30-d2eab4645dea 49bcbce0-a3d6-40e4-b361-11a28d29eb64 384d3720-b04f-4773-a0f5-6493fac11143" id="61c7c551-18e8-4a93-9ff1-9088e8a437e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9d8b4298-8332-4bd9-9016-c7283faa9dfc">
            <port xsi:type="esdl:InPort" connectedTo="9f4cf9a9-2aa2-4f11-ba84-ab0540272f9a" id="7290e713-d6d2-477e-af21-287605549624" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0192b117-a5e7-400f-aa59-7e1a01211479" id="15507899-bdc3-4179-ba9d-c688e8a827a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ddf7334e-a20c-454b-ab97-22087bf37609">
            <port xsi:type="esdl:InPort" connectedTo="f66d64d4-5390-41b8-89e6-92e85d6492da" id="64a1e3c7-7d8e-4708-a0aa-8f0f9a77e4c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b8e492b7-4cd7-4118-a15b-b87ab62da275" id="a9069b60-3897-4c66-8921-b506654b5889" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="717ebf8c-6832-4fa2-9290-343a5cb0d473">
            <port xsi:type="esdl:InPort" connectedTo="15507899-bdc3-4179-ba9d-c688e8a827a4" id="0192b117-a5e7-400f-aa59-7e1a01211479" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e35b600-b153-4dcd-892d-2c808ced67b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2b011325-ec9b-4c0c-8e5a-341fa231e005">
            <port xsi:type="esdl:InPort" connectedTo="a9069b60-3897-4c66-8921-b506654b5889" id="b8e492b7-4cd7-4118-a15b-b87ab62da275" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="848aed05-ecd4-4776-b706-3b92d2a0b20c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6f60c24c-2c4e-4c70-808d-26fb48c721a4">
            <port xsi:type="esdl:InPort" connectedTo="61c7c551-18e8-4a93-9ff1-9088e8a437e7" id="6206b880-209b-4ac9-9b30-d2eab4645dea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="43b7aedb-cc02-4b2a-ae27-4dcb2e1859ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2085eb94-aedc-4ed3-8c67-6a3832f56aad">
            <port xsi:type="esdl:InPort" connectedTo="61c7c551-18e8-4a93-9ff1-9088e8a437e7" id="49bcbce0-a3d6-40e4-b361-11a28d29eb64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24948.0" id="7552d35c-1efa-49d7-a913-d667e3c03849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7420c862-c118-4eb6-a90e-6d32e1329c4a">
            <port xsi:type="esdl:InPort" connectedTo="61c7c551-18e8-4a93-9ff1-9088e8a437e7" id="384d3720-b04f-4773-a0f5-6493fac11143" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47aed03e-2467-420e-8678-69e2800d6423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="82cd6b07-0a4a-4d60-8cf9-52b3c1085521">
            <port xsi:type="esdl:InPort" id="9108554b-5ffb-47aa-8e46-285f2a5886f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="769a27a7-0481-4f91-a6de-bad36dec8713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="15c77d77-de5a-4f45-95f9-540707d5705f">
            <port xsi:type="esdl:InPort" id="364728b8-8214-4ecf-8eeb-a836a3de9190" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="6735fa5b-773c-4259-ace8-d58586e3807b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="df07ef6a-288e-4280-8a2f-d5a7b94ec4a0">
            <port xsi:type="esdl:InPort" id="8cd339a3-5c02-4567-99a5-4c745950a731" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18711.0" id="37cf2dbc-a3a1-493b-a8f0-0d502f0c78e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" name="Utiliteiten" id="a02e7a88-8cec-4618-b650-2484d1512687"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f35fc682-0b5e-4a07-ad80-46e3390ff8c9">
          <port xsi:type="esdl:OutPort" connectedTo="3dda9e45-6eb0-4d36-b36c-b6e8e5d09a1a" id="09e23e05-d46d-42c9-abae-cc2280e0ea33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9ce7a32e-80f5-411a-a9b4-fd2d44997870">
          <port xsi:type="esdl:OutPort" connectedTo="3594220b-d8ce-4151-b4ae-b7791aa7acde" id="ba646179-3568-4a88-b591-1f651d6229aa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="21761ed7-fe84-4303-b4ff-ae09240f45c5">
          <port xsi:type="esdl:OutPort" connectedTo="7290e713-d6d2-477e-af21-287605549624" id="9f4cf9a9-2aa2-4f11-ba84-ab0540272f9a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53426b41-4c77-4db3-aba2-7fb774f65944">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1965.0" id="623a3772-dc24-457e-b5cd-033d2e681210">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4425304.0" id="95d852b3-fc8d-4e2b-8891-5ba72302adb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3307474.0" id="fd0a3336-fe1f-4299-90ae-8eb779544c34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1683.0" id="45992fb4-2c29-4149-8fe6-e01f0033deac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3713.0" id="80f04435-018f-489b-b386-e4df106cd318">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" name="Woningen" id="e8d86c4e-f7e6-426d-9af2-cb73e340436e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ed140e81-6c24-4a5e-993b-540a02bc5a26">
            <port xsi:type="esdl:InPort" connectedTo="c66e7916-5bb1-4e68-814d-f1bf8a9fa1a5" id="0e119544-fcf1-4b59-a2ec-32076b63f03e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="318ab843-47b7-4dfa-9370-d9f5fa007385" id="2bc7f2d1-fde6-4736-be54-cd79b3dfc55f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fd5c9633-f149-46f6-a21c-482fd1eb7ae6">
            <port xsi:type="esdl:InPort" connectedTo="cfcfbc0e-85a7-42e8-976b-f9f54af8c243" id="23051b46-01d4-4a97-baa4-e29f73a4f988" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="54808199-0372-4c8e-900a-208cc011b32a 9b589597-67fb-4bad-99d5-6f75753acc6c f47d4395-188f-4a1f-8644-1ddcd5aefeba" id="7483fb6e-68f7-49f8-8c14-e7d5df4bea51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="37d3b4db-716f-4989-9727-d43a9e6cfb0d">
            <port xsi:type="esdl:InPort" connectedTo="02896688-ce16-47d4-91fb-e5fc4be6b922" id="4199c370-1bac-4f16-9339-99965e3a4791" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c6fdb720-6458-4f57-80cd-a6e1e526c4e2" id="bd0b3e3f-ae42-47e4-ae0a-54ffee5383a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f918ca57-8aea-4b43-8691-3f672553bc60">
            <port xsi:type="esdl:InPort" connectedTo="2bc7f2d1-fde6-4736-be54-cd79b3dfc55f" id="318ab843-47b7-4dfa-9370-d9f5fa007385" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cdf10eef-44b6-409c-8c70-f1ba577721da" id="45bb30c2-e4ab-4d8f-b34e-4a8c9b00f80f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="02aafcd7-0e57-45a7-83f5-ceb54aa94c78">
            <port xsi:type="esdl:InPort" connectedTo="bd0b3e3f-ae42-47e4-ae0a-54ffee5383a5" id="c6fdb720-6458-4f57-80cd-a6e1e526c4e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b710a536-a898-4127-b047-46de3cdf9313" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="bb30e1ee-e4c4-427e-9e26-3085d464717e">
            <port xsi:type="esdl:InPort" connectedTo="45bb30c2-e4ab-4d8f-b34e-4a8c9b00f80f" id="cdf10eef-44b6-409c-8c70-f1ba577721da" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="41fb77ae-ae6c-418f-8409-c3fa2f420f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3d58633c-e72d-4e80-853e-4b9c994ccac3">
            <port xsi:type="esdl:InPort" connectedTo="7483fb6e-68f7-49f8-8c14-e7d5df4bea51" id="54808199-0372-4c8e-900a-208cc011b32a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21338.0" id="46cbe860-9759-4423-8476-2daca45c21e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ee51d735-2d6a-40f1-ba05-c972b50bb987">
            <port xsi:type="esdl:InPort" connectedTo="7483fb6e-68f7-49f8-8c14-e7d5df4bea51" id="9b589597-67fb-4bad-99d5-6f75753acc6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14982.0" id="7b3d3b7a-81c0-4a65-9015-864116b2c677">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7eca22bf-8072-4f5d-9107-bcca6f955791">
            <port xsi:type="esdl:InPort" connectedTo="7483fb6e-68f7-49f8-8c14-e7d5df4bea51" id="f47d4395-188f-4a1f-8644-1ddcd5aefeba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff7ae174-919d-41d3-93e7-0ac28385d84e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8c0f1a84-2bdc-4728-b605-a2d373a004ca">
            <port xsi:type="esdl:InPort" id="446b114c-9903-4195-b379-42e8ef92be1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1362.0" id="e04e5827-27da-45ce-8d54-29628a29f429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f75aa878-5d44-4ba7-a4d5-4806e39e728e">
            <port xsi:type="esdl:InPort" id="b87423a0-9af9-4681-94fc-48d598e53868" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="5ab93ef3-51af-4a98-b862-702037d45f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6aa0bde7-93d0-4b72-b258-a12d99bad504">
            <port xsi:type="esdl:InPort" id="4170ccfc-9242-49af-90af-2ce564610657" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5902.0" id="9137a94f-e9f8-4a20-9dcb-a270898c7f60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="843dc4a0-1a31-4b52-a28a-b594f82627af"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fc78dad8-7492-4fe4-ba06-c7dbb060eb6c">
          <port xsi:type="esdl:OutPort" connectedTo="0e119544-fcf1-4b59-a2ec-32076b63f03e" id="c66e7916-5bb1-4e68-814d-f1bf8a9fa1a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a42ce5ac-8bd9-48d9-8ab7-9165ab148665">
          <port xsi:type="esdl:OutPort" connectedTo="23051b46-01d4-4a97-baa4-e29f73a4f988" id="cfcfbc0e-85a7-42e8-976b-f9f54af8c243" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f7543f45-b8eb-4c93-b766-c836af31e22a">
          <port xsi:type="esdl:OutPort" connectedTo="4199c370-1bac-4f16-9339-99965e3a4791" id="02896688-ce16-47d4-91fb-e5fc4be6b922" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1078f965-f5aa-4e8a-868b-02f3021907ca">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1177.0" id="2ab13c6a-437a-4109-be6e-8f51f9285eac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3107651.0" id="994474ba-d303-4c0e-a7f0-f05b29d915ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2582388.0" id="674bdff0-274e-403e-a9ba-fdb5f6d2cd91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="2195.0" id="b135aa42-bc46-46c5-878e-8284a5b39f66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="5698.0" id="6ec19d36-1ce9-497d-8ef1-8aa865cd67be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" name="Woningen" id="96371758-577c-49b1-afff-c026bbd315fa">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="642c1e4c-298d-4f2c-b639-7811f7de8f66">
            <port xsi:type="esdl:InPort" connectedTo="1ef82299-3537-4ad7-8c15-d70a90c9ccbb" id="612896d8-f40f-45de-986d-4f264aea1b21" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5d8b8dfb-aa87-42ab-a108-f9184ff7d1d1" id="139fca3e-05ce-4698-beb5-d219b70f22f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="915c2ddd-79e0-427d-bc2e-d60e30bf511d">
            <port xsi:type="esdl:InPort" connectedTo="c3854649-50db-45e8-bac6-f1b991116c3b" id="151de154-9597-472a-a315-7f7c2ee5f6c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="059d3560-979d-4bae-b044-3a6f06b90f88 e8c09f70-de8b-4ef7-8b02-4b5716b5d432 7fe1344a-c283-4987-8da5-f9b0cbd297a0" id="9c46aaff-9ead-4bf6-954b-879be318121d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8c9fa7f1-2b8f-4b73-8393-191eb9c73b97">
            <port xsi:type="esdl:InPort" connectedTo="95646990-7555-42d7-8da8-d9eb1ba56540" id="ce6fb50b-8f0a-4e2f-a226-411b1d7d9b5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4a4c73eb-2d4e-45b1-bdc9-169ec2f03c78" id="e2ec9ea7-516a-4b7d-9bc8-1dfeaea25a3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="79d7c5fa-e6dc-4b33-866e-ed7b0553e27a">
            <port xsi:type="esdl:InPort" connectedTo="139fca3e-05ce-4698-beb5-d219b70f22f4" id="5d8b8dfb-aa87-42ab-a108-f9184ff7d1d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="90ce3dec-f84d-4bfe-b991-3ed5b4d0f3cf" id="40bcdf4d-a7ae-4d19-b1e6-e1350eb34cab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="229a28dc-185f-42a7-8f26-c75868313989">
            <port xsi:type="esdl:InPort" connectedTo="e2ec9ea7-516a-4b7d-9bc8-1dfeaea25a3e" id="4a4c73eb-2d4e-45b1-bdc9-169ec2f03c78" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="23b075e8-a7ad-4639-9ca4-1eaca981980d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c6122ffc-8d16-4ce9-90c8-281cf588ae92">
            <port xsi:type="esdl:InPort" connectedTo="40bcdf4d-a7ae-4d19-b1e6-e1350eb34cab" id="90ce3dec-f84d-4bfe-b991-3ed5b4d0f3cf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a39ce51c-1423-408a-8d01-f1b437e4d5f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7bb2a10e-c1eb-40ec-adc4-74c0b6aca77e">
            <port xsi:type="esdl:InPort" connectedTo="9c46aaff-9ead-4bf6-954b-879be318121d" id="059d3560-979d-4bae-b044-3a6f06b90f88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31900.0" id="c8633091-8cef-4048-a947-1373acd50c04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a6b75571-6e8f-4e6b-b454-efe2ceb9528f">
            <port xsi:type="esdl:InPort" connectedTo="9c46aaff-9ead-4bf6-954b-879be318121d" id="e8c09f70-de8b-4ef7-8b02-4b5716b5d432" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22330.0" id="5d718215-1500-40d1-aa39-939815fff86d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7f3673ed-f505-4bc8-9931-15e639588c69">
            <port xsi:type="esdl:InPort" connectedTo="9c46aaff-9ead-4bf6-954b-879be318121d" id="7fe1344a-c283-4987-8da5-f9b0cbd297a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f443c643-2198-4aef-bc5e-33136b8c997b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="77e89a87-e3ef-4056-bace-3a49a02f1545">
            <port xsi:type="esdl:InPort" id="1bcecbaf-d6fa-4cd7-bac0-365f97ce6214" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1914.0" id="05524d50-f74d-433b-ba1e-92673874f13b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fed46a89-7cda-42d7-94e4-e5a8d1f5eb68">
            <port xsi:type="esdl:InPort" id="50d9b6b8-3914-478c-a172-401066aa3b9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="f5e54797-d309-4c7c-ba6f-f1694b45b826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7f5e79ae-3dc8-402b-9e17-f2e7983820ee">
            <port xsi:type="esdl:InPort" id="6ee20b90-fd6a-455f-9103-5e9eda4cda56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8294.0" id="acd6f407-333f-4ad0-b4aa-76ae37efdb41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="885a4861-9766-4cff-bd5b-98d635303229"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cb776030-b751-4b72-af72-25840099f73a">
          <port xsi:type="esdl:OutPort" connectedTo="612896d8-f40f-45de-986d-4f264aea1b21" id="1ef82299-3537-4ad7-8c15-d70a90c9ccbb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2cf31d14-fcca-49a4-8991-9618f6c15e65">
          <port xsi:type="esdl:OutPort" connectedTo="151de154-9597-472a-a315-7f7c2ee5f6c9" id="c3854649-50db-45e8-bac6-f1b991116c3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8185b332-9492-494a-91b6-0324d18a96ee">
          <port xsi:type="esdl:OutPort" connectedTo="ce6fb50b-8f0a-4e2f-a226-411b1d7d9b5f" id="95646990-7555-42d7-8da8-d9eb1ba56540" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c4eef30b-711c-4a59-bcf8-d01c3ceee3ef">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1712.0" id="76c22fda-4897-4fed-b11a-203a7f659641">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3529050.0" id="b7fe7276-67a3-4542-a58a-fd930f0eaa13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2772713.0" id="a356aa9d-d31f-44e9-a7cf-ce8a4c9434fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1619.0" id="406388ac-1324-4ead-8b34-48ae7edb2c09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="4347.0" id="cedec562-1853-4944-bf02-441da90042f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" name="Woningen" id="2fc74350-b98f-4a71-b482-fda809f3a855">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="72afc1ec-a92e-4fac-97ea-50a8240febbc">
            <port xsi:type="esdl:InPort" connectedTo="ff5802d6-8dd0-4346-b46d-7e410c1b4d20" id="bfd5575d-3cf6-4f26-9490-01823b6e9f42" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="44184857-30d8-4b35-9b11-1a07637a1111" id="e28dbba1-1c2c-4326-9b92-dcc4d49591b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4215c564-0467-4a67-805e-7a23158399ed">
            <port xsi:type="esdl:InPort" connectedTo="b697cd21-e7fd-44ab-9ae4-e9e56740f52c" id="13978de3-cf9e-4488-8e33-402d4d893764" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="77a2266a-c056-4e4d-a412-ac642a2bb613 be0d969f-174b-40eb-8b62-1e48d2cb0c3a 8406b527-3710-4f65-a83f-5ff6b9bb6c09" id="2cbd330a-6294-4e1c-9f29-7aca7f22967b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0ebb6e60-295e-4c07-b452-1a8d0a759859">
            <port xsi:type="esdl:InPort" connectedTo="35d52997-7f3f-4694-b2e8-b23fe56a4dab" id="31c00a5f-c1c7-4a19-9c68-a9557ad03179" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a86052fe-cbc6-47e9-afbe-a7f4c3280164" id="e385b819-d22f-4a29-9490-72e20cc73615" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ecb1faa0-dda2-46f7-ae91-d62291f2fc4e">
            <port xsi:type="esdl:InPort" connectedTo="e28dbba1-1c2c-4326-9b92-dcc4d49591b5" id="44184857-30d8-4b35-9b11-1a07637a1111" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="28736069-28d0-45fc-88fd-25600aa05f79" id="a19e607c-3f24-4b48-aba9-a98b12eb4ec4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3c61bb85-bfe1-4e2b-bb9f-fe7ca99f7f8a">
            <port xsi:type="esdl:InPort" connectedTo="e385b819-d22f-4a29-9490-72e20cc73615" id="a86052fe-cbc6-47e9-afbe-a7f4c3280164" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d0b50bef-7421-41e2-90b7-4d6edaba2e35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ee8bdd31-7d4b-4e96-ac5c-f1640846e3d9">
            <port xsi:type="esdl:InPort" connectedTo="a19e607c-3f24-4b48-aba9-a98b12eb4ec4" id="28736069-28d0-45fc-88fd-25600aa05f79" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e53a6b66-c5a6-47fa-8c33-6a5d1cd14872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4a736ec0-8a65-4b7d-aecc-462b5a48971f">
            <port xsi:type="esdl:InPort" connectedTo="2cbd330a-6294-4e1c-9f29-7aca7f22967b" id="77a2266a-c056-4e4d-a412-ac642a2bb613" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34464.0" id="a01b1789-73ff-4560-ba3a-d8b597630255">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="86c22512-bf66-4aee-a64e-b3089e88b551">
            <port xsi:type="esdl:InPort" connectedTo="2cbd330a-6294-4e1c-9f29-7aca7f22967b" id="be0d969f-174b-40eb-8b62-1e48d2cb0c3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24412.0" id="7c97d9e1-b35d-425f-8466-9c4592c94e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="260aa776-591c-4c8e-aa9c-47cf23a2c460">
            <port xsi:type="esdl:InPort" connectedTo="2cbd330a-6294-4e1c-9f29-7aca7f22967b" id="8406b527-3710-4f65-a83f-5ff6b9bb6c09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="321f5c70-5d40-4c72-9bc7-437a82d52517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e50c4326-fea6-43ee-a12d-7b52799212af">
            <port xsi:type="esdl:InPort" id="4c503c47-7e1c-47b8-b058-42919b4a256e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2154.0" id="73902a39-2ed0-42f0-a102-4d3ede2c37bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="dc5896d9-bb8c-4640-9ba7-b3707aa617b0">
            <port xsi:type="esdl:InPort" id="f3165460-6273-4cc8-9c0e-ceeecaa69057" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="df0f07d9-b8f7-45ff-9a60-fec0fe172d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ff64bde6-cca8-4073-a295-edb3adcd280b">
            <port xsi:type="esdl:InPort" id="4e59107b-a887-4869-8ceb-f4b75ce3b361" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9334.0" id="76e57568-bddc-415b-86bb-7b87740e762f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="535cc76b-5856-458d-8d17-08d1adfcb824"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2ed31279-b83b-4a09-ac34-0266bc78b375">
          <port xsi:type="esdl:OutPort" connectedTo="bfd5575d-3cf6-4f26-9490-01823b6e9f42" id="ff5802d6-8dd0-4346-b46d-7e410c1b4d20" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="95ea9441-646a-4310-8896-dbf86d48c8f6">
          <port xsi:type="esdl:OutPort" connectedTo="13978de3-cf9e-4488-8e33-402d4d893764" id="b697cd21-e7fd-44ab-9ae4-e9e56740f52c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1d7e370e-4f11-4f15-905e-5d6b2ceec750">
          <port xsi:type="esdl:OutPort" connectedTo="31c00a5f-c1c7-4a19-9c68-a9557ad03179" id="35d52997-7f3f-4694-b2e8-b23fe56a4dab" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c954581b-2a6e-44b8-b14f-47ffa808bffc">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1881.0" id="2393606f-b613-46a2-bdd7-9e9558791a97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3875511.0" id="8f3147f9-b03c-42d5-a301-2860e6873889">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3020233.0" id="b1f5b6b2-d455-4c75-9f0e-7b87577fe777">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1606.0" id="8f10b4e3-fc30-4445-b52f-4ca5bd4ab6e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="4209.0" id="420ce4bc-7d0e-4af9-86e0-a1479cd6af45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="ce38dfef-c923-4bb0-968a-88f75952994b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a2b9d547-e90e-4077-8be9-d35684637a1b">
            <port xsi:type="esdl:InPort" connectedTo="f4787a08-d2df-4cf7-9b12-aefea2c373f5" id="8e39bc7f-fdc8-480a-823a-083d4a0b9e3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="60b74f9b-2e99-41e9-9556-51a2ae7bcb7d" id="9f4355e0-ae59-423d-ae23-03b05a5064d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ec487916-43dc-41cb-a1c7-7ad146de7858">
            <port xsi:type="esdl:InPort" connectedTo="ec8c8c46-fb21-4e6c-b63d-2e8a0f9ee0b0" id="4b08d1fe-ad14-46e9-9136-1336a52bb340" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e96a5b57-d2de-4062-8770-f48a32a561fb 8a398d5f-5f03-40cb-a252-77ddfcb41448 58ac7665-f4e4-468c-8cfb-e62f35f60d27" id="a0443d13-483f-4a26-b60f-5f508be2a622" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ec859f2c-ac68-4470-9fbf-525c3a4fa7e5">
            <port xsi:type="esdl:InPort" connectedTo="55cb5be1-0176-4f7e-893f-96907ab950ae" id="caefa86d-4d0d-443a-849c-32bfe8b6c281" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4b4de867-64b3-4693-bfff-a52dc14fda30" id="60f0df4f-49ad-4e87-bc20-b0d877b1b98f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8b9974d8-767a-4096-a5be-14d081839add">
            <port xsi:type="esdl:InPort" connectedTo="9f4355e0-ae59-423d-ae23-03b05a5064d1" id="60b74f9b-2e99-41e9-9556-51a2ae7bcb7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b2e09ee3-8e43-4a72-8fa4-3639d9d5814f" id="87859b9a-594b-42c4-af59-2ef26d4bfa40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="49308f33-5ad9-4506-857a-2700a6cac8f4">
            <port xsi:type="esdl:InPort" connectedTo="60f0df4f-49ad-4e87-bc20-b0d877b1b98f" id="4b4de867-64b3-4693-bfff-a52dc14fda30" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="044faca8-50d0-4c52-935d-d9cac26543a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d1d58db0-5880-4a3c-a2a9-5c9b5a94c68f">
            <port xsi:type="esdl:InPort" connectedTo="87859b9a-594b-42c4-af59-2ef26d4bfa40" id="b2e09ee3-8e43-4a72-8fa4-3639d9d5814f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="980c0018-220e-4abd-96ad-36d720f5bf04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d1cf60e3-0681-4055-856c-51ff3ca20391">
            <port xsi:type="esdl:InPort" connectedTo="a0443d13-483f-4a26-b60f-5f508be2a622" id="e96a5b57-d2de-4062-8770-f48a32a561fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21912.0" id="aaafa2c2-4dd5-40b8-8ea5-9cddda88238f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="51555138-c967-4eae-9feb-379f72781b68">
            <port xsi:type="esdl:InPort" connectedTo="a0443d13-483f-4a26-b60f-5f508be2a622" id="8a398d5f-5f03-40cb-a252-77ddfcb41448" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15438.0" id="813daa1a-d434-41bc-925f-a708d3d84500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="aa0041b0-1cc2-4042-a5da-7eebb41120a2">
            <port xsi:type="esdl:InPort" connectedTo="a0443d13-483f-4a26-b60f-5f508be2a622" id="58ac7665-f4e4-468c-8cfb-e62f35f60d27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56ae3ec2-1281-4014-ace9-e82b4aaa6692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="fde9c030-e3f7-4392-82d9-ac528188017b">
            <port xsi:type="esdl:InPort" id="493b46b6-7ed8-4f5f-9c8f-f6f4af9b2e73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1494.0" id="3cf46e41-93ee-4634-bc2b-affb5827ed47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3460862d-fe4c-4247-b7c5-9d790c16fdb5">
            <port xsi:type="esdl:InPort" id="49e0505f-87c0-4daa-b01f-d557fc310b7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="ffd35e33-8f49-4790-9ce5-96d8979c4273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a2686dd9-3a25-4f09-9fd4-72208a4ada23">
            <port xsi:type="esdl:InPort" id="f5441a88-a074-4ac5-a73e-74a8d25a4386" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5976.0" id="0f3d2443-01a2-4114-9d4a-d406c42591be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="8af12361-f5de-4d71-b865-774fe620c22c"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e3c1a699-2e07-40fe-a858-c846ffc33c32">
          <port xsi:type="esdl:OutPort" connectedTo="8e39bc7f-fdc8-480a-823a-083d4a0b9e3e" id="f4787a08-d2df-4cf7-9b12-aefea2c373f5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="11a4b948-f1f3-4ce8-928d-49885dff88d3">
          <port xsi:type="esdl:OutPort" connectedTo="4b08d1fe-ad14-46e9-9136-1336a52bb340" id="ec8c8c46-fb21-4e6c-b63d-2e8a0f9ee0b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="57827061-f3fd-4db7-a28d-88c7f91de35e">
          <port xsi:type="esdl:OutPort" connectedTo="caefa86d-4d0d-443a-849c-32bfe8b6c281" id="55cb5be1-0176-4f7e-893f-96907ab950ae" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67113390-e0f9-48a5-85ed-91bc9a7c3798">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1196.0" id="84fd37f8-ab22-40ac-8950-bd102fbea3d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3191673.0" id="5dcdb46c-a01d-4d9f-8c5d-7362ceb11245">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2652728.0" id="b36d5b92-1f7f-4ad9-a1cb-d72064a47c52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="2217.0" id="e4bbb9ba-9309-4972-9cd9-3a990fde0bd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="5335.0" id="508c6a49-2ffb-46f9-be5f-dec742132f4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Woningen" id="c5f57934-3176-4588-beed-445b940d8b1d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b5264dcf-09ba-4502-b49e-899ff7e54cdb">
            <port xsi:type="esdl:InPort" connectedTo="10295af7-2cbc-4c21-b10a-dfed532f8a0f" id="26fda4e6-35e1-4a73-98ea-76cf10e229fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="faef3e68-1fca-4b3d-b778-1f0f41c10b51" id="8940a821-7c45-472d-be54-e59e5ea11d5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a62025aa-4591-4a8d-be57-72069305c5a6">
            <port xsi:type="esdl:InPort" connectedTo="f5b90fdd-045c-4aee-8898-9e6ee8b8c16d" id="6c16e937-d84a-4d10-8a2a-a9a7f4e76a08" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="463bb8a8-fa1f-4614-9b10-05b3a674e630 8abb7eab-1016-4d2e-9045-a3dd71127616 e8999e1b-63ce-4e0f-9c93-4134e35f1199" id="f3fa6f38-6e11-4021-81b9-ec5ddc954718" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d12ed1dc-b43c-4af6-a1ca-85fb214cf6bc">
            <port xsi:type="esdl:InPort" connectedTo="6597d29e-e7d9-4d85-9016-a7ea04e21556" id="97fb288b-487d-4efe-a476-438c0719df2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="77d1b48c-276a-4a6b-ba3a-81e087afe16f" id="706e0b3b-4cf2-4d76-b803-c9039739092a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="95a01fe4-9be4-471a-a668-f0568fa90652">
            <port xsi:type="esdl:InPort" connectedTo="8940a821-7c45-472d-be54-e59e5ea11d5d" id="faef3e68-1fca-4b3d-b778-1f0f41c10b51" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="818b26e0-8894-4412-8285-bb8306fe07e3" id="d7ae1eef-5059-407e-bda9-118fa5e55dc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="621b5dcd-030a-499d-aadf-1633a4412050">
            <port xsi:type="esdl:InPort" connectedTo="706e0b3b-4cf2-4d76-b803-c9039739092a" id="77d1b48c-276a-4a6b-ba3a-81e087afe16f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03ec78bb-b4a5-46e4-bb7d-168c21e8d290" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1edcb53c-5231-4c6a-bd8a-4635214afe7d">
            <port xsi:type="esdl:InPort" connectedTo="d7ae1eef-5059-407e-bda9-118fa5e55dc7" id="818b26e0-8894-4412-8285-bb8306fe07e3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7fb3ccd3-e5c5-4b21-b880-a12102f163ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8e814039-7ad9-4096-ac97-ea2b44c2b1ad">
            <port xsi:type="esdl:InPort" connectedTo="f3fa6f38-6e11-4021-81b9-ec5ddc954718" id="463bb8a8-fa1f-4614-9b10-05b3a674e630" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6026.0" id="012d0eca-485d-43e8-8893-df8c0002f5e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="243bc586-3088-4a0d-89f9-0bfecf2c456a">
            <port xsi:type="esdl:InPort" connectedTo="f3fa6f38-6e11-4021-81b9-ec5ddc954718" id="8abb7eab-1016-4d2e-9045-a3dd71127616" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4323.0" id="87e62352-e564-4dec-b616-b854e805a7c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f1b54372-083f-4fe4-bb7f-1feded17d78e">
            <port xsi:type="esdl:InPort" connectedTo="f3fa6f38-6e11-4021-81b9-ec5ddc954718" id="e8999e1b-63ce-4e0f-9c93-4134e35f1199" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c39cb00-0c57-4fea-88ed-7e0c53fe0bd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="19a2b6b2-78dd-4dc8-ab17-edbcca5c4a9f">
            <port xsi:type="esdl:InPort" id="d34b3845-30bb-4046-81b4-2f3a7de49c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="e028b4c5-1d7e-4958-98bf-71bf145819a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="33c9ad89-6adb-4e76-85df-09fa4c5c7a45">
            <port xsi:type="esdl:InPort" id="38cea142-bde3-4522-99ed-ed1867f97eb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="540a68e4-814c-4e49-be1d-bf686a443aa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ce25d67a-772b-451b-ae5f-65ab4a8d9c79">
            <port xsi:type="esdl:InPort" id="46bcf4bb-eb16-47f3-8500-621a7a8726bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="2ecc1c87-c681-43b0-9fe0-843e72100394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" name="Utiliteiten" id="27c63a18-58c0-461a-ba5b-843902ededb7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b08d8bba-b610-42f9-b458-e5d46151fc99">
          <port xsi:type="esdl:OutPort" connectedTo="26fda4e6-35e1-4a73-98ea-76cf10e229fd" id="10295af7-2cbc-4c21-b10a-dfed532f8a0f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="15dc2838-cfd0-43cf-a1e8-a2050f9a75dd">
          <port xsi:type="esdl:OutPort" connectedTo="6c16e937-d84a-4d10-8a2a-a9a7f4e76a08" id="f5b90fdd-045c-4aee-8898-9e6ee8b8c16d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1d1cc018-f287-4ef1-9c4e-d0f0dbf39cd5">
          <port xsi:type="esdl:OutPort" connectedTo="97fb288b-487d-4efe-a476-438c0719df2b" id="6597d29e-e7d9-4d85-9016-a7ea04e21556" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="05480ea7-1353-4297-89ff-706ebb1df0ba">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="288.0" id="8adc77c1-750f-4ce4-8467-6869e73e493c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2733206.0" id="d776fbd7-1e17-4ff5-b94e-1c23e33b8fe0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2423979.0" id="0f55da99-183f-48f5-a3fb-9d16de23b942">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="8428.0" id="a3f66e69-7097-45b6-86bf-89cda8b33702">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="18515.0" id="bd0ecf46-da96-43c6-8da5-133010593f38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" name="Woningen" id="e844fb61-5021-416d-9d41-c583eccde2c8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7f15521f-b669-40cf-aa5d-9b10e06a9406">
            <port xsi:type="esdl:InPort" connectedTo="db2242a3-1d3a-4c74-b139-f49aa59b492e" id="572b80db-df3f-4974-9645-b36976e8a2cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="02cc542a-e65b-439c-afb6-df6edd9c21bb" id="235af574-7856-4baf-9563-490cd541a16f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="07487018-3320-4db6-ba11-28a1851d6d45">
            <port xsi:type="esdl:InPort" connectedTo="0df04eb3-c565-4a71-9112-8f565f355830" id="866af798-3580-4ea5-b30f-3ee7a78061b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="db0eb091-1e62-4b9e-96c6-3c80d66389a0 74bea8c2-7d4b-4849-aaa5-dc5c8fa30482 8919033b-f58a-4b27-b171-dfd74eeca6dd" id="d6cb924f-2f55-4055-945e-40154809922a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="11c3c8a1-ee8a-4aa1-a27c-f99406bd16e8">
            <port xsi:type="esdl:InPort" connectedTo="06b98e9e-9716-4403-bfbd-18a3022fbc83" id="40161257-e5e8-4ca8-b16f-5f6c01a6eda2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="093f9c79-eea3-45f3-8967-6db9497b21e5" id="ef81805a-4bdc-43e1-b405-4795ded36599" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7f827cfa-f360-45bd-8740-eab187c280fd">
            <port xsi:type="esdl:InPort" connectedTo="235af574-7856-4baf-9563-490cd541a16f" id="02cc542a-e65b-439c-afb6-df6edd9c21bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="65da229d-23e4-4846-b90c-15cbac2442de" id="b5f32edb-9d73-4a08-a722-e2523cd9970e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e951590f-1db6-41c0-878f-c3028d098830">
            <port xsi:type="esdl:InPort" connectedTo="ef81805a-4bdc-43e1-b405-4795ded36599" id="093f9c79-eea3-45f3-8967-6db9497b21e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30262c74-ffee-4beb-850a-733f960aac93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="700a4057-2cfe-4c29-b508-685584260ed4">
            <port xsi:type="esdl:InPort" connectedTo="b5f32edb-9d73-4a08-a722-e2523cd9970e" id="65da229d-23e4-4846-b90c-15cbac2442de" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fc26146f-699c-4bf0-beab-b94174e4aa87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c5c14e56-69de-414c-aaf2-6e5575d1b831">
            <port xsi:type="esdl:InPort" connectedTo="d6cb924f-2f55-4055-945e-40154809922a" id="db0eb091-1e62-4b9e-96c6-3c80d66389a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="e1842c35-bc30-4962-aa59-406c0d2b04af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="66760273-ca26-454b-b428-2f69ac44f235">
            <port xsi:type="esdl:InPort" connectedTo="d6cb924f-2f55-4055-945e-40154809922a" id="74bea8c2-7d4b-4849-aaa5-dc5c8fa30482" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17577.0" id="0e88a5d2-7adf-470a-ad4b-eb9c67878092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a7784599-3b39-43a0-b13a-0cc0f415c778">
            <port xsi:type="esdl:InPort" connectedTo="d6cb924f-2f55-4055-945e-40154809922a" id="8919033b-f58a-4b27-b171-dfd74eeca6dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b5f1dae-5e42-4c2e-9017-2ed893f4ae4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9b7341ab-a54b-4ff1-bde3-4d792d86756f">
            <port xsi:type="esdl:InPort" id="d4779a63-c511-4af1-acc8-7cc95e684c3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="53e78d74-a1e7-46bb-96e2-8b26318c09cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="17d430fb-cd6e-4a32-8772-7982c02c7671">
            <port xsi:type="esdl:InPort" id="0391e3ba-f8ff-44a3-8440-4de5a437fb63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="403546b0-3bc0-4352-81d7-788e9c66f410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="335dcfb5-1a59-433b-8d61-43d7c00942bd">
            <port xsi:type="esdl:InPort" id="0ddf3a86-f958-47f3-b25e-62725d5149df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8505.0" id="baa051db-0efd-4944-8372-479098c5d6c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" name="Utiliteiten" id="a34ec346-23b6-43bb-bf3f-ad4587c78274"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1d1b41c9-fc6b-4d44-801d-956c5bf9af76">
          <port xsi:type="esdl:OutPort" connectedTo="572b80db-df3f-4974-9645-b36976e8a2cc" id="db2242a3-1d3a-4c74-b139-f49aa59b492e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="20a59626-4d85-4a00-919d-939389d4ce7d">
          <port xsi:type="esdl:OutPort" connectedTo="866af798-3580-4ea5-b30f-3ee7a78061b9" id="0df04eb3-c565-4a71-9112-8f565f355830" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3b7fb1c7-a0b6-4af0-a5e5-be7af9f3e0bf">
          <port xsi:type="esdl:OutPort" connectedTo="40161257-e5e8-4ca8-b16f-5f6c01a6eda2" id="06b98e9e-9716-4403-bfbd-18a3022fbc83" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e416109-374c-4d42-93f1-05fb4224e0c6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1445.0" id="fe3fe40e-c03a-4160-a524-677d09e3e5d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3684790.0" id="ebe1061e-27f5-44ed-b5c2-468e0bb44113">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2976073.0" id="577b6f8e-3c16-4ed2-acc4-07ea6fbc3f6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="2059.0" id="45bf5066-b3b0-4f90-a17a-f6f3971d9b8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="5249.0" id="31f5ad38-4983-4d15-94ab-65be82a2b91a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" name="Woningen" id="2f8e2edb-f4ae-422c-bd3c-f290759c1722">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b219a40b-3187-4b38-9d02-90ee36a96fad">
            <port xsi:type="esdl:InPort" connectedTo="7e2cee91-3edc-4597-9847-c7cd9f2f3a97" id="b2553747-9673-4db8-b161-e873320308b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a419f336-6c24-47c7-a6a6-a6f5777df49a" id="5d751923-a51c-456b-b215-3188d5484d8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="08d2fbde-1fdc-446d-bfb8-a1dc8d6a8d61">
            <port xsi:type="esdl:InPort" connectedTo="9f595748-b9c1-462e-a11d-56ac21da1bbf" id="88bae30d-1520-4f78-9fcc-155a444a6b6c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1696eaf0-6081-4154-bd09-d485b0139bc7 6aee325e-abe5-4b1d-aa31-bc438b3f2246 119bf92f-fe78-466d-8e5b-b8fed9726a61" id="0bf7e8d3-92b1-49c9-836f-35a040b85391" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a6bbb764-e3b2-47c6-869e-57e4ebfaad97">
            <port xsi:type="esdl:InPort" connectedTo="cbabdeb8-0eba-4e69-ac3b-1129643cdcb1" id="bda0aa28-d4be-48cc-8a00-446340c547a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="feb0300d-0e30-43ec-9762-42296df64753" id="22661f63-6623-4f28-a667-d77ada923579" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3080227e-b6e7-4648-b3c2-10e0a778f2bf">
            <port xsi:type="esdl:InPort" connectedTo="5d751923-a51c-456b-b215-3188d5484d8a" id="a419f336-6c24-47c7-a6a6-a6f5777df49a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3a7ecd7b-ab3e-4375-ae4a-8f0fed17a2c0" id="9af70cc3-4b5e-464f-a188-f23cdb7d6cea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ff87f6a9-7edf-4e7c-b711-98c12fa18311">
            <port xsi:type="esdl:InPort" connectedTo="22661f63-6623-4f28-a667-d77ada923579" id="feb0300d-0e30-43ec-9762-42296df64753" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59eb7efe-49d9-48e5-8f76-d8138ff96990" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c6497f0e-36c5-4a0a-9658-421c6b59c4d5">
            <port xsi:type="esdl:InPort" connectedTo="9af70cc3-4b5e-464f-a188-f23cdb7d6cea" id="3a7ecd7b-ab3e-4375-ae4a-8f0fed17a2c0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d100f9ab-d2a2-4cf2-a761-11b65f70b9c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ba4eda73-92d3-4e50-8b8e-ef99d2a64419">
            <port xsi:type="esdl:InPort" connectedTo="0bf7e8d3-92b1-49c9-836f-35a040b85391" id="1696eaf0-6081-4154-bd09-d485b0139bc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64152.0" id="69e94273-1a2c-45b7-a2ae-19cc32612302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fec860f0-a0de-4804-b4f9-9d7fbed338be">
            <port xsi:type="esdl:InPort" connectedTo="0bf7e8d3-92b1-49c9-836f-35a040b85391" id="6aee325e-abe5-4b1d-aa31-bc438b3f2246" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="ed6253cb-22e0-4951-bd95-a60563de3b2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="31f8486b-4337-42a9-a51b-573c7c0eb931">
            <port xsi:type="esdl:InPort" connectedTo="0bf7e8d3-92b1-49c9-836f-35a040b85391" id="119bf92f-fe78-466d-8e5b-b8fed9726a61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad34541a-33db-4510-a910-00932475e78a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7764a354-84f7-433c-922c-dbdf23967824">
            <port xsi:type="esdl:InPort" id="dc9c947e-a83c-4643-bdea-48d7f1e5c542" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="fa4bd934-4bef-4818-85b6-f00d04819b54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="223e86da-9ef7-4390-ae4c-3450b2452a90">
            <port xsi:type="esdl:InPort" id="3614382a-db93-4528-824a-435fe1728d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="514a75ca-61e2-4a83-a927-7d3e37cdf0b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="700f6670-d436-4d0c-b04b-6e73de9538ad">
            <port xsi:type="esdl:InPort" id="b35b8630-d7a6-4ab5-b5dc-4604ce1aee28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="ca421e5c-ac9b-4621-9c46-22e613e6b352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" name="Utiliteiten" id="e3ed1ae7-88de-46e0-8f62-45d5fc6520d0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="13725b3f-f33e-480d-942d-156e228a3e9c">
          <port xsi:type="esdl:OutPort" connectedTo="b2553747-9673-4db8-b161-e873320308b7" id="7e2cee91-3edc-4597-9847-c7cd9f2f3a97" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1076269d-4be6-4f8b-bc98-ad12e6b4a321">
          <port xsi:type="esdl:OutPort" connectedTo="88bae30d-1520-4f78-9fcc-155a444a6b6c" id="9f595748-b9c1-462e-a11d-56ac21da1bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="06c84a22-0944-4662-8632-0c5ec2a90f19">
          <port xsi:type="esdl:OutPort" connectedTo="bda0aa28-d4be-48cc-8a00-446340c547a2" id="cbabdeb8-0eba-4e69-ac3b-1129643cdcb1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b8883e4-a750-47d2-8f6e-228e44ed07e0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3960.0" id="dbed7a2d-6ae5-4977-89d2-6dadcfc54e10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="6712726.0" id="695e65ee-fa3c-425e-9ffa-8bb140bd5ce2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="4670125.0" id="23f4f7a0-37e9-4844-b116-48bfbbc4d12e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1179.0" id="a875b9bf-c871-4313-b35e-bad4563473dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3204.0" id="d1571f67-84d8-4b2b-bac3-d66e51dd7741">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" name="Woningen" id="12801e47-8d0b-4709-8a71-13670f87d8fa">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="43d27c76-e867-412d-bf2c-7213edf1b47e">
            <port xsi:type="esdl:InPort" connectedTo="2cfe09db-bd4f-4abe-a9a3-9871249c2683" id="42241e87-b7b1-4d17-90bf-dd632cde8eb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="18e04f50-fe0b-4d79-90f0-556f3aaaf082" id="1f51ec2d-e849-4a87-a518-439084b4b102" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c618fba9-c211-4493-8cb5-2e6648169473">
            <port xsi:type="esdl:InPort" connectedTo="27d605eb-9bb8-4b12-a246-126564308087" id="99b4621e-56a6-4cb0-b0ed-be02c37a7d36" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5c1db15e-6b81-4789-82e1-368449c7c2ff cb2376f3-d3ca-4455-b0d8-1e8774de07d0 811ff2d4-8286-4f12-bc81-3727132e4371" id="a8f0d305-b6e8-48f7-a094-4aef3390505a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="454fd091-ba12-44d6-a2d2-af4dddfc2367">
            <port xsi:type="esdl:InPort" connectedTo="5c8973a8-8f03-4213-af93-81fd990b42fb" id="318ec9a1-9890-4062-b5c8-232df1fb677f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cb87f0a0-cfcd-4e31-b4a8-dc7ab79305e3" id="0a3263c3-bba6-4504-834d-3c8c21c14563" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4baa4759-570a-4469-9a14-41e20e029c99">
            <port xsi:type="esdl:InPort" connectedTo="1f51ec2d-e849-4a87-a518-439084b4b102" id="18e04f50-fe0b-4d79-90f0-556f3aaaf082" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="249a6530-0dc9-4a8d-97b8-f181aeb437ff" id="915abac7-59fe-46dc-b1d1-bfa7a3eb9660" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0b74aa15-78c7-4fdc-9f41-b305a4debf03">
            <port xsi:type="esdl:InPort" connectedTo="0a3263c3-bba6-4504-834d-3c8c21c14563" id="cb87f0a0-cfcd-4e31-b4a8-dc7ab79305e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4008b0fe-faba-4178-9fff-c1a52c0acb94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="52aae0e7-a515-45ec-b240-7fa1b64a6d6b">
            <port xsi:type="esdl:InPort" connectedTo="915abac7-59fe-46dc-b1d1-bfa7a3eb9660" id="249a6530-0dc9-4a8d-97b8-f181aeb437ff" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="da2c22d5-0d50-48fc-9edf-a94e195ea31f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="52983a58-a75a-45e1-98d8-159ebf8d80a9">
            <port xsi:type="esdl:InPort" connectedTo="a8f0d305-b6e8-48f7-a094-4aef3390505a" id="5c1db15e-6b81-4789-82e1-368449c7c2ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58752.0" id="59f08a7e-7afa-49c6-8afa-506bddbcd626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="bf2323aa-4004-49db-a523-7f4df974a8a3">
            <port xsi:type="esdl:InPort" connectedTo="a8f0d305-b6e8-48f7-a094-4aef3390505a" id="cb2376f3-d3ca-4455-b0d8-1e8774de07d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40320.0" id="5ad9fdbd-c8a1-4178-afd4-3906bd306e9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1812febd-1100-4323-b254-546416f56044">
            <port xsi:type="esdl:InPort" connectedTo="a8f0d305-b6e8-48f7-a094-4aef3390505a" id="811ff2d4-8286-4f12-bc81-3727132e4371" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4666991-a42f-4c8f-a1e6-a0ae1da7a36b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0e3e65d0-3fe2-4b79-9fb1-fade57aa94cb">
            <port xsi:type="esdl:InPort" id="c282dd21-71ab-4d6e-9bdb-390d81e0aae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="c48aeef6-54ce-4e48-b46c-f7bffc479138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="da11ef87-b6be-4e91-9898-6314fb76b028">
            <port xsi:type="esdl:InPort" id="1a8480b2-d719-46f6-b186-ee833fc69d64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="d4a43db9-13b2-4dbe-af6f-e0ba16dfd586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1e49aae6-96ac-4be9-b570-da7661516137">
            <port xsi:type="esdl:InPort" id="bbd70378-ac68-48c3-a267-d4b60e218185" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18432.0" id="d6f0b893-eee8-4da9-a4f1-bf2901dac0db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" name="Utiliteiten" id="5e60d462-db14-4ef1-8293-d44bb8cb1435"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1ce44453-1230-4f0b-8506-581f396b33e5">
          <port xsi:type="esdl:OutPort" connectedTo="42241e87-b7b1-4d17-90bf-dd632cde8eb9" id="2cfe09db-bd4f-4abe-a9a3-9871249c2683" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="161fc8f2-05b3-4a8c-bfb5-7192574cd25b">
          <port xsi:type="esdl:OutPort" connectedTo="99b4621e-56a6-4cb0-b0ed-be02c37a7d36" id="27d605eb-9bb8-4b12-a246-126564308087" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8cde8883-5e8e-422d-afd5-2564b3cdc6ea">
          <port xsi:type="esdl:OutPort" connectedTo="318ec9a1-9890-4062-b5c8-232df1fb677f" id="5c8973a8-8f03-4213-af93-81fd990b42fb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4138f493-9424-450a-97a4-cab633ff7462">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3383.0" id="81d797a3-6064-4a41-8b1b-aabe3bd26c11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5586798.0" id="a00d2383-15b8-431d-b66c-bcf6c7432a43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3964256.0" id="b0042bad-37d7-4744-9649-abc253829f53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1172.0" id="caa45e8a-53f2-4f75-9ba7-a2edd73d1640">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3443.0" id="9d5457e3-5bfc-41cf-8933-3067dbf1df75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" name="Woningen" id="c57bde8c-bd84-45a7-9e26-464946ea8e94">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8e289ba7-1fbc-4102-b34a-793f66a592da">
            <port xsi:type="esdl:InPort" connectedTo="66bc95bd-50f2-4009-b11a-085c18141f53" id="33857c16-6e2f-49da-b932-d5e6889cf5bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="03a42560-3618-472c-badc-96a7838e0e9e" id="6170ec8a-994c-4396-b13a-af4d6d4f8fb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2d942a10-9763-4aad-9d20-733b56a499a5">
            <port xsi:type="esdl:InPort" connectedTo="af13d530-4aa8-4ca0-81c7-774122d938ba" id="6bd8d5ca-b651-45d9-a471-f4cefba2a19b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2dece753-3216-4d05-b455-2651521a4b8e 9aebc97b-b070-4a0f-970e-74b418e80de2 b987f86c-5438-41c5-8ad8-af7944deade0" id="c6518054-fed0-457c-9d86-2f98f26b5405" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b35aa1d9-6d61-4b48-80f6-4e1a62fb2f1e">
            <port xsi:type="esdl:InPort" connectedTo="ddecb86c-c420-4f37-ba39-87b4c4a912ae" id="a01f7e8b-f73e-4ab7-bb6c-cfcf006d8c99" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ecde2417-9456-4bdb-b6df-c9cd32e22b1a" id="63228ad8-ab0f-4cb8-a5d6-f9b9763949f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="83097583-711f-4cd3-ab4c-f22e0607f55f">
            <port xsi:type="esdl:InPort" connectedTo="6170ec8a-994c-4396-b13a-af4d6d4f8fb1" id="03a42560-3618-472c-badc-96a7838e0e9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="305d0022-e723-496a-afb9-03381f637401" id="b87dd098-1ee5-4a78-9878-850e48400b71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3bf1d5dd-b880-46d1-a372-0280fdcb0dbd">
            <port xsi:type="esdl:InPort" connectedTo="63228ad8-ab0f-4cb8-a5d6-f9b9763949f9" id="ecde2417-9456-4bdb-b6df-c9cd32e22b1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b02bd12f-fcbd-4197-a52f-076e46e7eafc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5558c79a-f895-4ce9-b196-f452992ccae7">
            <port xsi:type="esdl:InPort" connectedTo="b87dd098-1ee5-4a78-9878-850e48400b71" id="305d0022-e723-496a-afb9-03381f637401" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1ef3fdae-dc2f-44b2-a8c6-6c23ea5cfe37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="65dab331-83f4-4827-9663-9bd4752b1f80">
            <port xsi:type="esdl:InPort" connectedTo="c6518054-fed0-457c-9d86-2f98f26b5405" id="2dece753-3216-4d05-b455-2651521a4b8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77900.0" id="f2eb3aaf-38de-4239-ae74-b3c91a951edf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fde41f48-b6dc-42f1-91da-df5114db472c">
            <port xsi:type="esdl:InPort" connectedTo="c6518054-fed0-457c-9d86-2f98f26b5405" id="9aebc97b-b070-4a0f-970e-74b418e80de2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="29f9f3e2-4ddd-4706-8b8f-b95d8cf51c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d4e0a7ae-6432-4d75-b36c-b067fc02b01c">
            <port xsi:type="esdl:InPort" connectedTo="c6518054-fed0-457c-9d86-2f98f26b5405" id="b987f86c-5438-41c5-8ad8-af7944deade0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d9ca5db-f855-4049-b5c0-b6b7268d947a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="36bb7d41-3b0f-4768-9d86-dd78752af8fb">
            <port xsi:type="esdl:InPort" id="0bce2162-6074-47aa-9335-aa18b17daf8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6150.0" id="ed802bb2-72db-4e14-b994-f1a96f184c07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0049c06a-be37-43da-bf56-13ec6a59dd18">
            <port xsi:type="esdl:InPort" id="5d39ecec-7042-4840-9e91-7d7346e19807" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="fcd5c6ae-f200-4c83-940b-20dfc178493c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ec2f3e76-66d0-46b2-943c-fbaa3b903688">
            <port xsi:type="esdl:InPort" id="f7e93698-4734-41bd-b274-f9b7bd9b2047" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34850.0" id="4a32bd55-38e0-4cbe-b696-feb94e785562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" name="Utiliteiten" id="f99753c8-5604-438c-b1e7-1481947568e5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d5f92bf2-da76-421b-8ad2-1147164e1d18">
          <port xsi:type="esdl:OutPort" connectedTo="33857c16-6e2f-49da-b932-d5e6889cf5bb" id="66bc95bd-50f2-4009-b11a-085c18141f53" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="83cf02c6-0bc5-45e0-a5b5-8c1bbbdb16b0">
          <port xsi:type="esdl:OutPort" connectedTo="6bd8d5ca-b651-45d9-a471-f4cefba2a19b" id="af13d530-4aa8-4ca0-81c7-774122d938ba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="32a0bce1-7f9d-4665-8f89-3f910b7a4871">
          <port xsi:type="esdl:OutPort" connectedTo="a01f7e8b-f73e-4ab7-bb6c-cfcf006d8c99" id="ddecb86c-c420-4f37-ba39-87b4c4a912ae" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0cef5aa-096c-4d21-ba03-77e86acb6c54">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4827.0" id="6a3b6cce-3781-4832-a80d-5bdbc3f74b0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="7819426.0" id="a620fc6d-7819-4b09-952b-8d46556a7ad6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="5382437.0" id="6b80060d-8f52-44b3-9247-bbb0bf8bfc6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1115.0" id="f26488c0-2580-4660-a338-11eee3abed57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2626.0" id="3585d00c-146e-44de-82b2-d3de3619c563">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="a1ffd93d-4f1a-48ad-9b25-34600188423e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7eeb9f46-cb47-4416-8803-716152f97a44">
            <port xsi:type="esdl:InPort" connectedTo="92d805d1-f873-4349-b7f9-361a8efd81f1" id="e09988e1-76ef-484f-9fbd-6c38493c9596" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5ae96a49-b1d1-4790-a43b-836594285925" id="76777eb4-18a4-4168-a340-bf3ec437e70c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="65561032-cf8b-40c5-9ad1-cd7b05223109">
            <port xsi:type="esdl:InPort" connectedTo="cd5c65e9-3c86-4d84-9895-2c513c58f816" id="7d7c6a51-09ba-46aa-8097-d8b5d5d10ccd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="01e61f76-87e0-4a92-9897-bc118901d737 6d17aa0c-cbdb-4585-819d-4738739c961c 5c0871cd-1d9c-4a9a-b35a-5e4ba739f626" id="61b857dc-0050-44b8-bb6c-75c2302cb435" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cdaebf9a-f102-4acb-ac79-656d6cdad5d2">
            <port xsi:type="esdl:InPort" connectedTo="5bea43f4-2b13-4acc-8b3f-41ada4d2242f" id="90ef36fe-d7a5-4793-a9e1-7c5f90eeb8ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3161f877-bc49-4bd1-9b22-8e38ba719f57" id="dfc92d22-96a0-46f8-9f98-f908d6cf2026" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="edac7537-1eec-4706-9739-139c0deabbd3">
            <port xsi:type="esdl:InPort" connectedTo="76777eb4-18a4-4168-a340-bf3ec437e70c" id="5ae96a49-b1d1-4790-a43b-836594285925" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="984cf24f-de19-40d4-93a2-23e5171fa5cd" id="5d962dd8-bf04-4354-8b90-ff93190e8ba9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b25cf3ef-a080-45ae-aa1d-1844557d0cfc">
            <port xsi:type="esdl:InPort" connectedTo="dfc92d22-96a0-46f8-9f98-f908d6cf2026" id="3161f877-bc49-4bd1-9b22-8e38ba719f57" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9eb88e9b-62b1-47ac-81d9-9fe788ce9b71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="39c0264a-833b-4f0f-9bea-d29f8df3622d">
            <port xsi:type="esdl:InPort" connectedTo="5d962dd8-bf04-4354-8b90-ff93190e8ba9" id="984cf24f-de19-40d4-93a2-23e5171fa5cd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="270b48cb-e51e-4519-a5fd-a27727769754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7203ff0d-0900-461a-813f-04da5f7bf228">
            <port xsi:type="esdl:InPort" connectedTo="61b857dc-0050-44b8-bb6c-75c2302cb435" id="01e61f76-87e0-4a92-9897-bc118901d737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2592.0" id="ae7c1e43-9b33-4c75-94bc-7127819c5645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2ab7a68e-9495-4caf-aac4-9e1991d7a772">
            <port xsi:type="esdl:InPort" connectedTo="61b857dc-0050-44b8-bb6c-75c2302cb435" id="6d17aa0c-cbdb-4585-819d-4738739c961c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="65d21898-ef69-40d3-bf67-05ee9192f3ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="768589a3-ecea-4611-9dce-970f2f3c8674">
            <port xsi:type="esdl:InPort" connectedTo="61b857dc-0050-44b8-bb6c-75c2302cb435" id="5c0871cd-1d9c-4a9a-b35a-5e4ba739f626" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3135ef70-0439-4672-9d29-ebf7614a7baf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c05c248b-27d8-467f-891f-a02d3ddc9232">
            <port xsi:type="esdl:InPort" id="caac9893-4652-43af-be81-7fcab8ee1282" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162.0" id="ec13e9d9-bb7a-4054-9600-c1f9fbad948c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c2f1bb0a-5b55-4148-91e1-0539e41d389d">
            <port xsi:type="esdl:InPort" id="2d3a3722-98c9-49b1-9eae-9319ed0694b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="b9763a60-dadd-4401-bc8d-7143c7a8426d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e88a929f-b7ac-4bca-b515-9aa79a67415c">
            <port xsi:type="esdl:InPort" id="0648cc0d-a4db-4c60-b73c-05915585592c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2349.0" id="eeecdfc6-206f-43ba-88e9-e3fc93c4de72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="6966b944-7931-4811-a14a-b78f9425f6f2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fc8b08c7-e244-44b1-bb58-bc652b3fef15">
          <port xsi:type="esdl:OutPort" connectedTo="e09988e1-76ef-484f-9fbd-6c38493c9596" id="92d805d1-f873-4349-b7f9-361a8efd81f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d153a9b5-9893-45c2-88c0-aa934aefae29">
          <port xsi:type="esdl:OutPort" connectedTo="7d7c6a51-09ba-46aa-8097-d8b5d5d10ccd" id="cd5c65e9-3c86-4d84-9895-2c513c58f816" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5c507417-4a8d-452e-aef6-2587b7be5f1b">
          <port xsi:type="esdl:OutPort" connectedTo="90ef36fe-d7a5-4793-a9e1-7c5f90eeb8ec" id="5bea43f4-2b13-4acc-8b3f-41ada4d2242f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce306322-313d-4a68-aa29-232aac970a88">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="136.0" id="cc2120ce-0849-42c4-9795-299724b0bbde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2688399.0" id="b9c17ba3-3e85-495b-876d-0a2c00ef275c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2525599.0" id="ae3cd087-ce1b-42dc-9960-0fb144821f78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="18590.0" id="4eb91f00-3d89-4496-8931-bc18e169c9b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="31434.0" id="1145fa15-d12a-45cb-8996-cfa42ce9b8eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" name="Woningen" id="44e2d737-b6fc-42b1-954c-635ae9ba102f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d35dbe59-0c1a-43bf-9e56-0465352f7cd8">
            <port xsi:type="esdl:InPort" connectedTo="71bac2d3-4a84-454f-9c43-c410d1a06c0b" id="f3c1c299-5bc8-44ba-a503-cae912e96609" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4fd7039a-35c3-41fc-aa2f-44f338bbb025" id="7d063936-fc32-4a1e-99f2-85fddb9008f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d5f6f205-8a0d-4f4a-ba82-a2d4b009cdae">
            <port xsi:type="esdl:InPort" connectedTo="ecfd0cea-ef36-4f06-aff5-94cf4180e054" id="1f7fb151-e963-4b6d-99ee-43af63d91435" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ac3bffc2-e728-49c8-a9e2-1165d110f85d 4239d760-a23e-4790-bfdf-c3cd7abc27b6 60eccf10-7263-4ed0-99ed-775949c55aaf" id="aaa465e0-d11d-4642-97e0-65403ba4fdd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e6c393ce-ee51-4e2a-b5dc-026fda65a0bb">
            <port xsi:type="esdl:InPort" connectedTo="38785257-38da-48bc-ae0c-60ebc9293c15" id="14e58872-e2b2-487b-86a1-d8e3e6e20153" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="353950d3-c18c-4a4d-a788-95e1fb438dce" id="2ed90592-120c-4d4e-89e5-e8abc456c1dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6f81a4b3-09c5-41a9-8f36-44e877ca5e46">
            <port xsi:type="esdl:InPort" connectedTo="7d063936-fc32-4a1e-99f2-85fddb9008f7" id="4fd7039a-35c3-41fc-aa2f-44f338bbb025" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c6b44f3a-a947-4482-a128-4ff535b6ba38" id="01f50729-db09-4cfb-a277-f207d858e793" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="624cd991-15e8-4e6d-ae86-cd94e5f57782">
            <port xsi:type="esdl:InPort" connectedTo="2ed90592-120c-4d4e-89e5-e8abc456c1dd" id="353950d3-c18c-4a4d-a788-95e1fb438dce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24be2c95-313d-4266-bc7f-9bc69cb0edf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="79f443f7-4e73-4329-825e-1816b3e10234">
            <port xsi:type="esdl:InPort" connectedTo="01f50729-db09-4cfb-a277-f207d858e793" id="c6b44f3a-a947-4482-a128-4ff535b6ba38" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="60bca10a-6b84-469c-ab6c-4c801611b787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e120acb1-1ee2-47d2-b686-9009d26b156b">
            <port xsi:type="esdl:InPort" connectedTo="aaa465e0-d11d-4642-97e0-65403ba4fdd7" id="ac3bffc2-e728-49c8-a9e2-1165d110f85d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87240.0" id="a85001b5-58d2-4d8e-9fe5-7523bf46148b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="73acd4a8-5853-43db-bbe8-e9a5a2bcb308">
            <port xsi:type="esdl:InPort" connectedTo="aaa465e0-d11d-4642-97e0-65403ba4fdd7" id="4239d760-a23e-4790-bfdf-c3cd7abc27b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58887.0" id="7fcc0e4b-a9e4-4c6e-bf9b-1e5eb75d5733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="06438594-4a52-48d7-b02b-82904d1d4900">
            <port xsi:type="esdl:InPort" connectedTo="aaa465e0-d11d-4642-97e0-65403ba4fdd7" id="60eccf10-7263-4ed0-99ed-775949c55aaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd644ca1-5bd4-449e-9f09-9fbc9d84baa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="33b5aa0c-681f-4bae-b2bf-c51f6f93f6d6">
            <port xsi:type="esdl:InPort" id="7a049b0d-67b0-42b0-b2d7-4825d31e1f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6543.0" id="34975bfa-4805-46fa-b23c-ff17976dd3e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2fb56135-9005-4024-97f5-25de690da287">
            <port xsi:type="esdl:InPort" id="66d0caf1-846a-4572-9d7d-46f786198f59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="d1b26898-0140-4774-bf3a-f23cd91522ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1ee3e6b3-0931-4284-86c9-7a4306b05b31">
            <port xsi:type="esdl:InPort" id="b69a8c31-3674-448d-951a-b3b016d6cdaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34896.0" id="cc611b2b-6e07-4df4-89d6-8913110dde0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Utiliteiten" id="e196f053-3afb-463d-9464-080e4d8947fc"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7b30c73e-ea5b-44a7-bd66-cdfbee387718">
          <port xsi:type="esdl:OutPort" connectedTo="f3c1c299-5bc8-44ba-a503-cae912e96609" id="71bac2d3-4a84-454f-9c43-c410d1a06c0b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="77b8f237-3ddd-4e40-bfbd-37d4055d4cda">
          <port xsi:type="esdl:OutPort" connectedTo="1f7fb151-e963-4b6d-99ee-43af63d91435" id="ecfd0cea-ef36-4f06-aff5-94cf4180e054" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0fb116c5-f594-48c6-b915-1e3fb5776369">
          <port xsi:type="esdl:OutPort" connectedTo="14e58872-e2b2-487b-86a1-d8e3e6e20153" id="38785257-38da-48bc-ae0c-60ebc9293c15" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="25fc4e85-7d5c-45f6-b1dd-f6807512f936">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5103.0" id="c732b742-ca2c-4219-81d4-eba900258365">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="7472223.0" id="b4ddc27e-1110-4596-b125-eed0e539ca12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="4963512.0" id="769be6c5-7073-44f0-9f69-4e3258b8bc3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="973.0" id="870f76b4-da10-4bd9-84f6-dbc52da68a57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2276.0" id="42e2a517-96dd-44b7-a8a6-49ac507d9ca4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" name="Woningen" id="6d0e0854-86af-4c75-b1f3-75fc557d5959">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8865b563-1254-4c13-b7e6-8fbe154cf3e3">
            <port xsi:type="esdl:InPort" connectedTo="cec8e70c-c91b-4871-be8e-f84361e38b63" id="47bc2d9f-aba2-43b7-bf4c-fe345c6484c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8086f37f-8334-48db-b37f-0db5a229b46c" id="0b3ee4c3-6a81-420b-a386-7a443e6bb6bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="cc916ef6-5a46-4f20-ac79-d6601e372b21">
            <port xsi:type="esdl:InPort" connectedTo="e66a7091-96a2-4684-a0c2-0c147dcd3a89" id="12ba37df-e154-411b-b2a2-eb5909308596" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="39450fe1-ef87-4b35-9d4c-3ab23239d490 735b278f-07ae-464a-8418-f204c2f2cf92 91c57745-d9c9-443e-99c4-49ebd7ebedec" id="0dd95acf-2329-49a5-8243-b89538c480d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="13804d45-5cbb-474d-aa50-6f718b025cc2">
            <port xsi:type="esdl:InPort" connectedTo="2fbdc313-ceea-42ab-9ec4-5b2800092cc8" id="fc768c83-4d1d-40aa-b428-c43302f1e8d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="57ff9426-0be4-4961-9ea5-84ba5397b9a3" id="91a8a5cb-9b78-43d8-889f-515056e34e71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c8615266-871b-4327-bbab-e06956a03616">
            <port xsi:type="esdl:InPort" connectedTo="0b3ee4c3-6a81-420b-a386-7a443e6bb6bb" id="8086f37f-8334-48db-b37f-0db5a229b46c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="75d3a9ad-6b7e-476d-be24-8e349bdb80a7" id="84832484-03c4-497e-bba9-d8c754a26064" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="75bb345a-82a6-4ec8-b4cc-b846a0052e04">
            <port xsi:type="esdl:InPort" connectedTo="91a8a5cb-9b78-43d8-889f-515056e34e71" id="57ff9426-0be4-4961-9ea5-84ba5397b9a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56fa0070-fa28-4ff5-9e2f-65788063a52f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f569b525-9315-468e-91a1-95fd6c226e06">
            <port xsi:type="esdl:InPort" connectedTo="84832484-03c4-497e-bba9-d8c754a26064" id="75d3a9ad-6b7e-476d-be24-8e349bdb80a7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="07c648e6-2cf8-45f0-a9ed-5923b45df004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="da558f31-74c0-44e8-97dd-4ca13758375b">
            <port xsi:type="esdl:InPort" connectedTo="0dd95acf-2329-49a5-8243-b89538c480d8" id="39450fe1-ef87-4b35-9d4c-3ab23239d490" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36284.0" id="673ab56d-d0a1-4ada-8204-545b3ba32c92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="298c7fd1-984b-4cf5-abc3-cb6e900bf3bd">
            <port xsi:type="esdl:InPort" connectedTo="0dd95acf-2329-49a5-8243-b89538c480d8" id="735b278f-07ae-464a-8418-f204c2f2cf92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24704.0" id="da45739f-6976-4a00-9868-dc352c06ef48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="210a0b08-4ef5-46c5-bf6c-abaf42002828">
            <port xsi:type="esdl:InPort" connectedTo="0dd95acf-2329-49a5-8243-b89538c480d8" id="91c57745-d9c9-443e-99c4-49ebd7ebedec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="293b0774-57ef-4006-9fd3-16b3cc40ee8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0c4292f2-2188-4e24-aa6a-77198136b788">
            <port xsi:type="esdl:InPort" id="513838d6-6872-4e94-8105-22a0df8ffc8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2316.0" id="1e776c4c-538a-4896-9089-0a5ecc2b0885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fddb130a-c839-4f3e-ad27-6cd65e4034a4">
            <port xsi:type="esdl:InPort" id="79a88332-9ac6-4b54-9f4a-f08d560737eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="025be9bb-c4a8-4c9e-ba90-11807ecbc93e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d649b566-86c2-4c63-9e55-c6fb69a90c5b">
            <port xsi:type="esdl:InPort" id="5110c601-eeb2-4aff-920b-d5859bd4d6a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="fa60ccca-2e01-4c42-9028-0a8259154585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" name="Utiliteiten" id="36f202d3-afdd-47a4-8f10-01bc8c5d85f4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="23672aec-3159-4fcc-82ca-962e47abfdb5">
          <port xsi:type="esdl:OutPort" connectedTo="47bc2d9f-aba2-43b7-bf4c-fe345c6484c3" id="cec8e70c-c91b-4871-be8e-f84361e38b63" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ce151505-da1c-47f8-81fa-b712c502ce68">
          <port xsi:type="esdl:OutPort" connectedTo="12ba37df-e154-411b-b2a2-eb5909308596" id="e66a7091-96a2-4684-a0c2-0c147dcd3a89" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b49c08e8-c83b-4f5e-b07f-8164fb0fec20">
          <port xsi:type="esdl:OutPort" connectedTo="fc768c83-4d1d-40aa-b428-c43302f1e8d3" id="2fbdc313-ceea-42ab-9ec4-5b2800092cc8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="861cdaa3-c7b5-4eee-813b-456a29a2d1cb">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2127.0" id="c18c223f-07d1-415d-86a3-8d6bd5374e57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4314942.0" id="db4284c4-8e13-4668-80cf-cc5c0f946638">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3360892.0" id="5ef1d036-468f-42bc-aeb3-350d103e688f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1580.0" id="c30fb063-793e-41c0-9dc2-4d4259100ba9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="4354.0" id="250dcc60-acc8-470a-8822-05adce755d8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="e889e522-a0aa-4941-bdcf-92c881b8c392">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a191edaf-3452-47a1-b2e4-eb3325197e09">
            <port xsi:type="esdl:InPort" connectedTo="f079dff6-7c9c-4190-9bc7-a0619e8b3f19" id="ba9f6ac0-f83c-474b-8ac7-f09857af8bc4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eaec9e90-5f08-4374-b356-736beacdc7ac" id="8606cd33-69fa-4fb9-ad36-98e4cf2507a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2e44e06f-7228-4956-b690-b138eee775f4">
            <port xsi:type="esdl:InPort" connectedTo="d17886d5-3254-4e6f-8da2-e3a48e1fc860" id="e3d6990b-5284-4fea-8e01-560f06f0c428" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2cba0da6-4b1f-48c9-8996-3230a4c8fb88 159e0403-c1ae-46e5-b011-a1409eb05b2e 4fa14bb7-fd03-4485-881f-7a9b78043f09" id="a72b80f0-b18a-47e0-8d23-d1fe1a8445f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bb7ae8bc-f432-44fa-9bc5-1a351db67e08">
            <port xsi:type="esdl:InPort" connectedTo="c626e8e0-a9b8-4ecf-aad3-a3271dc9bcfb" id="dff30dbd-29d9-4103-b8c5-f2d0e75798bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="81d43496-d158-4bc5-bc29-98f827a05a0c" id="5a7900b6-6225-4cfa-9aee-edcb7e20b9db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a44791ed-8a86-4158-8d05-c9e216f30067">
            <port xsi:type="esdl:InPort" connectedTo="8606cd33-69fa-4fb9-ad36-98e4cf2507a8" id="eaec9e90-5f08-4374-b356-736beacdc7ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a9df6ab3-3788-43e9-95d4-0912739f3b3d" id="77afb3ed-f266-46b0-8def-58442b5e2837" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7a5ee79a-2033-4c70-9887-60616a4f6a9b">
            <port xsi:type="esdl:InPort" connectedTo="5a7900b6-6225-4cfa-9aee-edcb7e20b9db" id="81d43496-d158-4bc5-bc29-98f827a05a0c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13a62822-b7b9-42fe-a0d7-d99990f6e2a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a21b3473-3694-427b-a4ee-820cc123eece">
            <port xsi:type="esdl:InPort" connectedTo="77afb3ed-f266-46b0-8def-58442b5e2837" id="a9df6ab3-3788-43e9-95d4-0912739f3b3d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b8083751-3310-4a0c-9ef7-f06fb5cc4473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="54071e30-70d7-4fd7-980c-b9c4877f03ad">
            <port xsi:type="esdl:InPort" connectedTo="a72b80f0-b18a-47e0-8d23-d1fe1a8445f2" id="2cba0da6-4b1f-48c9-8996-3230a4c8fb88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6138.0" id="6c9fe08b-fdf3-4ec3-aac2-c027dc67ca7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="074eb531-b1aa-4886-bfa8-3ca717beade8">
            <port xsi:type="esdl:InPort" connectedTo="a72b80f0-b18a-47e0-8d23-d1fe1a8445f2" id="159e0403-c1ae-46e5-b011-a1409eb05b2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="601e9570-aeff-4827-bd4b-b58987623463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="dd5314cd-8cce-431e-a156-3295d7bfa463">
            <port xsi:type="esdl:InPort" connectedTo="a72b80f0-b18a-47e0-8d23-d1fe1a8445f2" id="4fa14bb7-fd03-4485-881f-7a9b78043f09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9f098d4-cf7e-405e-a610-d388f9386707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="50c33812-6551-42cb-882c-1573eb2161bf">
            <port xsi:type="esdl:InPort" id="1d9bd27b-c871-416b-8a90-4f576f5e7fa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="396.0" id="33d5444b-cdab-4b81-9145-3b48cff7d1a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ccca140f-8673-4821-ba69-a7a6b576d96e">
            <port xsi:type="esdl:InPort" id="b139f426-92c9-49ca-95b1-95dbdcaaeddd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="17af29c4-5f47-4d4a-8ee1-3aa0570bc0a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5059d907-95b8-4e05-8267-263d8f687f9f">
            <port xsi:type="esdl:InPort" id="f469e3dc-12ad-40cb-b6b7-eb50148f1177" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3564.0" id="e42b3914-ae57-4a59-a4fc-d6963efd7e46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" name="Utiliteiten" id="84b0088b-c012-4896-af10-53051ca41d52"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3d34e4b4-e613-4fdc-8422-6729c3581df6">
          <port xsi:type="esdl:OutPort" connectedTo="ba9f6ac0-f83c-474b-8ac7-f09857af8bc4" id="f079dff6-7c9c-4190-9bc7-a0619e8b3f19" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="360ea060-c470-4575-b2e7-46bc9ee1fd8b">
          <port xsi:type="esdl:OutPort" connectedTo="e3d6990b-5284-4fea-8e01-560f06f0c428" id="d17886d5-3254-4e6f-8da2-e3a48e1fc860" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a952487c-ed83-49af-b1c6-7075433a8622">
          <port xsi:type="esdl:OutPort" connectedTo="dff30dbd-29d9-4103-b8c5-f2d0e75798bc" id="c626e8e0-a9b8-4ecf-aad3-a3271dc9bcfb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d1fa99d1-9412-4982-a67e-e3dc5f817fbd">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="334.0" id="50a39de2-2aa3-4247-8a21-6c23ba2fb5d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3031048.0" id="e3eca3a4-5456-47bf-a5c7-0dd5c7ef3d9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2782892.0" id="4e808359-fd08-4ee5-8cfc-e21866bba52c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="8323.0" id="e09292e0-f3f5-4a75-84ea-c73e99448e1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="14099.0" id="582e9732-8d98-47a6-aaa3-44881f9f118b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" name="Woningen" id="3235c143-6ce2-45bb-8d46-d315b6547eb9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4720d243-97e6-4ec0-8c63-16921ff7a56a">
            <port xsi:type="esdl:InPort" connectedTo="f102b256-3f89-448f-b03b-c4b93f351b2d" id="c89983b8-3bf5-46ca-99ca-0a1fcd3d62cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="da377149-c4d2-494d-80a1-136d9b7f8fa3" id="81f0285f-2890-4dfa-b1ec-dc68fb5b2c4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3c683d39-0c72-498d-b374-4d4ab175d07a">
            <port xsi:type="esdl:InPort" connectedTo="363712b6-7bce-4e08-b0d3-5a4d23547844" id="57c98362-6d1c-4e1a-8f90-a1b1fde4b37c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6fb9db77-7576-4a03-b5db-c8ae4511e950 1235fd05-de9d-4b4c-a948-9eeb5383c18e 56f8e15a-0d29-491e-8a15-a2fe9d12fc15" id="119e9ded-3910-4983-bb6b-23f9c42bcba1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="15b30ddf-2f4d-419b-942f-0d3257bd0d49">
            <port xsi:type="esdl:InPort" connectedTo="5d2d186d-be0a-4116-bd82-a9447a132c53" id="8b5925ca-f48a-4a31-a9ad-83ce42fee649" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6f7987dd-d398-4271-8bf2-3b281e34ffaf" id="c4b541e9-f431-4a7d-b2bb-47973e80bccb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9cc84b0c-cf1f-4099-ae5e-5caf950b271e">
            <port xsi:type="esdl:InPort" connectedTo="81f0285f-2890-4dfa-b1ec-dc68fb5b2c4c" id="da377149-c4d2-494d-80a1-136d9b7f8fa3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e9780260-e7c3-46cc-83c7-419920b90fa1" id="5b3fd4c2-b881-489c-a012-4dcf47bd4684" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d3db6db4-0ee6-4c6f-951c-c91da32f9b67">
            <port xsi:type="esdl:InPort" connectedTo="c4b541e9-f431-4a7d-b2bb-47973e80bccb" id="6f7987dd-d398-4271-8bf2-3b281e34ffaf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="655daa1d-577b-419a-a8af-520c5f3e9d31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="36ae2205-0ba1-4341-9161-a8e5631d7d09">
            <port xsi:type="esdl:InPort" connectedTo="5b3fd4c2-b881-489c-a012-4dcf47bd4684" id="e9780260-e7c3-46cc-83c7-419920b90fa1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5624ab15-6516-4acc-9c60-1eecf2f68ec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4ab5e77d-cf06-475e-a25a-88c18f8a6bae">
            <port xsi:type="esdl:InPort" connectedTo="119e9ded-3910-4983-bb6b-23f9c42bcba1" id="6fb9db77-7576-4a03-b5db-c8ae4511e950" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19866.0" id="f2a2dea7-8a94-47dd-adad-75d370de1892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="62408ea9-d184-436c-8fad-451ae02e7c64">
            <port xsi:type="esdl:InPort" connectedTo="119e9ded-3910-4983-bb6b-23f9c42bcba1" id="1235fd05-de9d-4b4c-a948-9eeb5383c18e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13846.0" id="23a69e4f-d16e-4e7a-8ea1-942d3461d0df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="76da2f7e-7bcd-4249-9dd6-55483d2c3b82">
            <port xsi:type="esdl:InPort" connectedTo="119e9ded-3910-4983-bb6b-23f9c42bcba1" id="56f8e15a-0d29-491e-8a15-a2fe9d12fc15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e55599f-f3eb-4dc4-b28d-ecb9fe2fdf67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="62918d91-f4d5-4f55-b5b1-a44cb41a454f">
            <port xsi:type="esdl:InPort" id="37c97e12-d1e4-472a-bf73-fd24d6edb343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="8d71f4d7-8320-4950-9162-6ce6db345e7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="92892839-eff7-4e4d-b0a4-15fde6213189">
            <port xsi:type="esdl:InPort" id="7a8db78f-d530-4a6b-8858-eec03145c748" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="e30efde9-ca36-4e31-b020-1a04146c4302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2ee55abf-7c94-4bb0-8643-924c8914eb64">
            <port xsi:type="esdl:InPort" id="8efe6773-f32e-4a10-8cbe-5141dfcefeba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8428.0" id="5d3404bb-50b8-4200-8bc2-a73fce643bfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" name="Utiliteiten" id="3e92bc59-df72-421f-9f36-ce29d507b385"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="244e0bc9-83d0-4ba8-b5f6-807deeaf778a">
          <port xsi:type="esdl:OutPort" connectedTo="c89983b8-3bf5-46ca-99ca-0a1fcd3d62cc" id="f102b256-3f89-448f-b03b-c4b93f351b2d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="05abc502-432e-458f-8c41-b5c8e25eb411">
          <port xsi:type="esdl:OutPort" connectedTo="57c98362-6d1c-4e1a-8f90-a1b1fde4b37c" id="363712b6-7bce-4e08-b0d3-5a4d23547844" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="05f848be-d9e5-44eb-9b9c-b804ae9b2c36">
          <port xsi:type="esdl:OutPort" connectedTo="8b5925ca-f48a-4a31-a9ad-83ce42fee649" id="5d2d186d-be0a-4116-bd82-a9447a132c53" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c85332ed-586c-4977-ad31-06ca108df4c7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1079.0" id="c6120159-e67f-4be8-8995-77b4fe083362">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3756173.0" id="431ace55-8e06-47f6-b362-abe01c10baa3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3150405.0" id="8e7249d2-6ee7-4b30-b54f-33acfecdd223">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="2919.0" id="c9773805-6c41-43c3-8031-b60f03042200">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="5235.0" id="e62e253e-39d2-4f38-b0aa-0fc88a44c1a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="10b1e39a-a163-4fed-983b-225329cf7a45">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0513c3c3-368a-4fdb-abb3-325722619b5d">
            <port xsi:type="esdl:InPort" connectedTo="55781cc0-c1a1-48ea-8e3f-b25b0d55d483" id="d3df2deb-c6a0-4927-a997-87d44ebcc7be" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1d36c70c-86b9-4676-a52e-53f0d97fb773" id="96e8e257-97fa-420b-9653-e703867c01fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8c08fe2f-7317-4a3a-ad3a-91229218b603">
            <port xsi:type="esdl:InPort" connectedTo="7a7df6ef-3e9b-4da9-b468-e4cbf8826f77" id="ff599c3c-157f-49bb-a6f0-70ff0d6cc298" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="076fa527-9f88-4b2d-bd3c-c57014d22567 f6f2ca76-70de-4ee6-b823-52a4ecec5787 ee7f42ac-8159-4dd5-914c-a24a2ca5f0dd" id="e0bcecbd-ce48-48bb-8a90-835333458668" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d8a7beb5-fe4a-4a38-9177-b38a5ec1409a">
            <port xsi:type="esdl:InPort" connectedTo="97342cc1-fc47-41d4-a65a-55dc4be3db96" id="fb86f5cd-183c-4a04-b233-6b469c3ac08d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="67963f20-d3af-48b4-8691-106afbede4c5" id="e26e499a-6822-4819-8dad-34f86b4a44f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b1dc62c7-f229-414f-8a11-62d8da27c1c3">
            <port xsi:type="esdl:InPort" connectedTo="96e8e257-97fa-420b-9653-e703867c01fe" id="1d36c70c-86b9-4676-a52e-53f0d97fb773" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="86868f00-baea-472d-b7a0-b7f7c39834b4" id="a3858da8-d59e-44db-913d-722020b41859" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a4a78991-1709-4125-86fb-2418ad440dff">
            <port xsi:type="esdl:InPort" connectedTo="e26e499a-6822-4819-8dad-34f86b4a44f5" id="67963f20-d3af-48b4-8691-106afbede4c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4db22ca-d97d-4cf6-b96a-e6ccad8c9d8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f2d4b094-7367-4804-ba9f-4771c5c83e36">
            <port xsi:type="esdl:InPort" connectedTo="a3858da8-d59e-44db-913d-722020b41859" id="86868f00-baea-472d-b7a0-b7f7c39834b4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="80f35cbd-e9e1-4fcf-959c-0d31340dd300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="696a867b-6f80-4e42-aa78-3dac4ea6ab14">
            <port xsi:type="esdl:InPort" connectedTo="e0bcecbd-ce48-48bb-8a90-835333458668" id="076fa527-9f88-4b2d-bd3c-c57014d22567" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25872.0" id="feb5c665-403b-4e19-bc6b-f553e1a66430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1c7c198a-9311-417e-bf4d-80b3b31c8a6a">
            <port xsi:type="esdl:InPort" connectedTo="e0bcecbd-ce48-48bb-8a90-835333458668" id="f6f2ca76-70de-4ee6-b823-52a4ecec5787" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17640.0" id="f9d2ab61-300c-4466-9327-5bc5f37da696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="13627f74-ee89-44f8-baad-72c50f843eb3">
            <port xsi:type="esdl:InPort" connectedTo="e0bcecbd-ce48-48bb-8a90-835333458668" id="ee7f42ac-8159-4dd5-914c-a24a2ca5f0dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8099d5c5-bbeb-46d6-ae72-67d779cc7788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ab52e076-6c41-42d6-83f7-8e06845fe439">
            <port xsi:type="esdl:InPort" id="c49eb5b9-76db-4cd4-b39d-8ca7502162e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1764.0" id="9d107aec-b36c-45d4-8140-575c35b41db2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ebfa7eab-3d7a-4ee8-a102-eaba6ad14d56">
            <port xsi:type="esdl:InPort" id="ed5d2496-578d-4e5f-8568-242954a7ad19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="7bc313a4-a8e7-4b26-988e-7c0b7cc7e66e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8f40fd8a-38e8-4ba2-8b3f-860286769993">
            <port xsi:type="esdl:InPort" id="9c063327-f3dc-4afc-8264-9ea45bd27c7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11172.0" id="87ec4bc2-4b12-44e6-9faa-ead4d3719e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Utiliteiten" id="17bca6c4-2955-4951-a58e-e1c85144ace9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3d15249f-147d-45c8-b62b-c18928add3af">
          <port xsi:type="esdl:OutPort" connectedTo="d3df2deb-c6a0-4927-a997-87d44ebcc7be" id="55781cc0-c1a1-48ea-8e3f-b25b0d55d483" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="278e3744-2bea-4e16-905d-87c0317f3ea1">
          <port xsi:type="esdl:OutPort" connectedTo="ff599c3c-157f-49bb-a6f0-70ff0d6cc298" id="7a7df6ef-3e9b-4da9-b468-e4cbf8826f77" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f227d249-3410-4b5d-bb07-3ef338902960">
          <port xsi:type="esdl:OutPort" connectedTo="fb86f5cd-183c-4a04-b233-6b469c3ac08d" id="97342cc1-fc47-41d4-a65a-55dc4be3db96" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14f91104-9701-4c2f-ae79-1aca6e2ae174">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1574.0" id="4af275fe-e07e-41fe-88cc-d3f18f6308d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4098945.0" id="50a06c8f-bbcf-499c-af07-16a729d336a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3262869.0" id="4ab957f6-5294-40ba-9d73-1c5a4290c6ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="2073.0" id="ec55192a-e78b-405b-b56d-cf5c7f6ebfbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="5557.0" id="dcd2456b-b9b9-4eb8-aa97-24de98992e3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Woningen" id="df6097d5-7632-46d4-a7b6-995a073f7962">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="10c967d9-ea33-4f93-9ad0-519c119853fc">
            <port xsi:type="esdl:InPort" connectedTo="c32cd910-82cc-4c0b-8e3f-596d51f8d4d9" id="5720a901-397e-4b25-af1e-209c392bde3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c2b232b3-7fd3-4fb3-98fc-944d72edb3ea" id="d9a19a6c-4e96-40f0-a73d-79b3ca7dde20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="48fa2b06-2fd3-4ff5-a741-61fe9fb854da">
            <port xsi:type="esdl:InPort" connectedTo="b45b0ff6-d8a3-46bb-b7dc-b1409d475411" id="7e169500-53bb-4c55-b9ec-0fbad00d94fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d67eedeb-54a2-4b2a-bcaf-56e3b02ae086 733ba187-c29f-4dcd-a151-b9249e8560ea ea16c73f-2e2a-41ed-b464-6aea8b331221" id="df9904bb-654a-4815-8d7f-de3b1710712c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e077f91c-d640-4a85-8651-8855b0fa3377">
            <port xsi:type="esdl:InPort" connectedTo="d9511e35-3f91-439a-98d9-996bc58069d3" id="52c9d63d-e7ae-423e-b8bf-e1646d326bbf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f30cf435-11c0-4624-9b4a-406a659ec0fc" id="fd955544-ccbb-4e3d-94f6-6720c08231ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c25c8666-9387-41ab-8123-61040d8348ba">
            <port xsi:type="esdl:InPort" connectedTo="d9a19a6c-4e96-40f0-a73d-79b3ca7dde20" id="c2b232b3-7fd3-4fb3-98fc-944d72edb3ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="180c48ac-58c1-4fcc-8d0e-96bac04ca904" id="456d0e54-205c-4eed-9252-181eb7d9cada" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="94263e17-4094-401a-b187-69237bd4da53">
            <port xsi:type="esdl:InPort" connectedTo="fd955544-ccbb-4e3d-94f6-6720c08231ca" id="f30cf435-11c0-4624-9b4a-406a659ec0fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf84e4ce-e5f4-4928-b197-f072e72f9dad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="401d0d77-b613-4363-99ef-be8223583350">
            <port xsi:type="esdl:InPort" connectedTo="456d0e54-205c-4eed-9252-181eb7d9cada" id="180c48ac-58c1-4fcc-8d0e-96bac04ca904" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="86427f7d-9aa4-469f-beb2-890d4654da82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b1ded098-873b-4cf1-9f1f-b5a7f17c7513">
            <port xsi:type="esdl:InPort" connectedTo="df9904bb-654a-4815-8d7f-de3b1710712c" id="d67eedeb-54a2-4b2a-bcaf-56e3b02ae086" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="884.0" id="afb80d40-ea4c-47c3-8f62-a7c8a748e385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="dfcb821c-d19d-4fa7-b9bd-346b883b7664">
            <port xsi:type="esdl:InPort" connectedTo="df9904bb-654a-4815-8d7f-de3b1710712c" id="733ba187-c29f-4dcd-a151-b9249e8560ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="546.0" id="5b17cdfc-31a3-476b-853a-d98e59a824f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="12009d41-6432-4424-8619-c64e0bc1e958">
            <port xsi:type="esdl:InPort" connectedTo="df9904bb-654a-4815-8d7f-de3b1710712c" id="ea16c73f-2e2a-41ed-b464-6aea8b331221" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="623be90b-ffeb-4dad-89c7-9dfebd9e9818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="930b4d61-a9f5-4138-9fd1-9b2bc0f2e243">
            <port xsi:type="esdl:InPort" id="f28eceba-44f4-4801-974d-b40a20ff5a41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="940643ba-d2b9-4c78-bcb1-051baa399ce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="898ed78d-8988-4db1-9015-6007d6d21630">
            <port xsi:type="esdl:InPort" id="8265641d-e12e-403e-895a-24f6535d739b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="f86ed495-55cf-44ac-80f0-6095ab0e83fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="77719aa9-ba23-49f7-9c80-a6430e345f5b">
            <port xsi:type="esdl:InPort" id="0f96e3b4-5581-4eed-8c45-23c110070ea6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="494.0" id="ea98dae1-1d7b-4a02-b906-b3252cec3b2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" name="Utiliteiten" id="12f8715b-3a9e-49df-842d-e8c0d798feca"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a93cb4d8-1449-43ce-9e9c-2ae1c380c7e6">
          <port xsi:type="esdl:OutPort" connectedTo="5720a901-397e-4b25-af1e-209c392bde3d" id="c32cd910-82cc-4c0b-8e3f-596d51f8d4d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ccba522b-200c-4e03-92c5-7949920b3f25">
          <port xsi:type="esdl:OutPort" connectedTo="7e169500-53bb-4c55-b9ec-0fbad00d94fb" id="b45b0ff6-d8a3-46bb-b7dc-b1409d475411" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="00cdd3a1-8ad4-4a4a-ba8e-889007673178">
          <port xsi:type="esdl:OutPort" connectedTo="52c9d63d-e7ae-423e-b8bf-e1646d326bbf" id="d9511e35-3f91-439a-98d9-996bc58069d3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b46e66cc-36ea-4f16-b3e3-2f2bd786b1a3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="62.0" id="8f30f735-1522-42ec-ac61-ac49bd0fc229">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2263526.0" id="6171db81-04f0-481b-b9a4-1572e09b677c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2194338.0" id="0372238e-7a91-4f2c-a481-4991d0b6594c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="35220.0" id="d0f7e825-49de-4369-86d9-f54c5f18b67e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="179186.0" id="aeab43b0-6fd1-4fba-8a5f-383091684d30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="80e4761f-09ff-4e22-a36e-d04bc663b8a5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="44204c42-32cc-4af1-80e4-b869701f4b07">
            <port xsi:type="esdl:InPort" connectedTo="ad56e16f-2a5b-435b-90d1-b345b0939f0c" id="62e926c0-e630-47fd-8914-3b7daffc7e12" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0350a10d-b2c5-4a32-b223-c0025b8d8899" id="671ef27f-f6b1-4bbc-b7b6-cfa5d98cd3e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5978ffae-c9aa-4982-b6ba-d73334b5c79b">
            <port xsi:type="esdl:InPort" connectedTo="1ae242ef-ce6a-48c1-895a-932a676049d6" id="5e0085aa-4048-46f4-af7f-c49f60ab3586" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1fd507b2-5490-4c76-93d8-65c6aec3cc78 8e8afff7-8fcf-4665-977c-043466fec14f 6c4cb84b-f699-4ba5-80fa-3a90dacebc1f" id="7f2c3589-8955-4332-bfe1-1e581ebd8c88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="38f2362b-d306-4728-9583-824b1cd2f607">
            <port xsi:type="esdl:InPort" connectedTo="1c83ce16-8ba0-48cb-82c8-2a6cfd9fddd8" id="dbb183bf-f363-41fe-b414-ccec11eb3f2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f44e4b85-228b-419d-bda7-a818f3bc9d1e" id="39895706-d9a3-4ab2-95a8-15dad7cbab07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b6accdff-2eb7-4591-a094-608972f8f56b">
            <port xsi:type="esdl:InPort" connectedTo="671ef27f-f6b1-4bbc-b7b6-cfa5d98cd3e2" id="0350a10d-b2c5-4a32-b223-c0025b8d8899" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cff2544a-cf24-439c-a9b2-a8c7cf48b0ab" id="631ac1d1-38b5-4832-b102-0c3390e6bf8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6ce6077e-afbe-4edb-832c-589d444389bc">
            <port xsi:type="esdl:InPort" connectedTo="39895706-d9a3-4ab2-95a8-15dad7cbab07" id="f44e4b85-228b-419d-bda7-a818f3bc9d1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1894f40-4b1e-447c-9aab-7357b7950b72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6d379cef-e2f2-4f88-b882-f5256642c551">
            <port xsi:type="esdl:InPort" connectedTo="631ac1d1-38b5-4832-b102-0c3390e6bf8d" id="cff2544a-cf24-439c-a9b2-a8c7cf48b0ab" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="05dcb320-1ff9-4ad8-a9ce-6c8340db88aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e1e77fa8-b900-4bbb-bf7e-805998620b43">
            <port xsi:type="esdl:InPort" connectedTo="7f2c3589-8955-4332-bfe1-1e581ebd8c88" id="1fd507b2-5490-4c76-93d8-65c6aec3cc78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="7a3ffe33-a4ba-44b5-9607-bb1561867c3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="eeee7474-c28f-4af5-bfab-3dba238f0dcc">
            <port xsi:type="esdl:InPort" connectedTo="7f2c3589-8955-4332-bfe1-1e581ebd8c88" id="8e8afff7-8fcf-4665-977c-043466fec14f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19908.0" id="0e1cf6ef-c1c6-41bc-ba2f-1dc9d41b5a38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="cd6bea23-6dba-4d96-8071-f9fba1bd158e">
            <port xsi:type="esdl:InPort" connectedTo="7f2c3589-8955-4332-bfe1-1e581ebd8c88" id="6c4cb84b-f699-4ba5-80fa-3a90dacebc1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6ee2b1d-f4b6-49ce-97cf-11b314aa0b16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1a8d75af-7715-4b8a-82ef-175799f13937">
            <port xsi:type="esdl:InPort" id="510ae7e9-72fa-4650-9f15-9c08d860ed0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2212.0" id="bb3f63ad-4eb4-4600-b0a1-dd5351e451fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8d0952f0-e53a-4499-9b9c-d88c0535feea">
            <port xsi:type="esdl:InPort" id="027fef4b-8720-4336-b13e-7d1f913a50bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="715ba041-38dd-45ae-9af1-328b0f037160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d46916b2-7fb8-4958-947c-2571a34b81ab">
            <port xsi:type="esdl:InPort" id="732f976d-e8f5-4120-b2e8-a4f10c3b3892" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="35a5d9cb-0c3a-4e5e-bd56-94ebc84b68af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" name="Utiliteiten" id="369321fe-4dde-4ff8-9c16-7b0e7ec157c9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="48610bd0-668d-4050-b188-32e888dac49d">
          <port xsi:type="esdl:OutPort" connectedTo="62e926c0-e630-47fd-8914-3b7daffc7e12" id="ad56e16f-2a5b-435b-90d1-b345b0939f0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="aebfa03a-35b2-4e84-bd3f-4bbb72d5025d">
          <port xsi:type="esdl:OutPort" connectedTo="5e0085aa-4048-46f4-af7f-c49f60ab3586" id="1ae242ef-ce6a-48c1-895a-932a676049d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="42c91720-c4f3-4141-b997-438ba855a6bf">
          <port xsi:type="esdl:OutPort" connectedTo="dbb183bf-f363-41fe-b414-ccec11eb3f2b" id="1c83ce16-8ba0-48cb-82c8-2a6cfd9fddd8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="927117bc-a505-4a6c-907d-3745680ca739">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1706.0" id="b8bc4a2d-f377-420e-970e-c35cb63e1261">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="6839234.0" id="bd5bfd6c-f74d-4186-bd1a-1e549d1fbd51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="5151298.0" id="5b202861-7871-4998-ba4f-8256948af2e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="3019.0" id="4d2bc535-7e60-4b45-aa80-8ff6db682728">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="4658.0" id="0e4d296a-6c80-4bae-b155-b6cac259225a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" name="Woningen" id="1b29b048-4b68-4d18-8f0f-265d6af85a11">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="65087a4e-52bd-4c96-9b32-442d9664b4a2">
            <port xsi:type="esdl:InPort" connectedTo="4611d1e3-d690-46b4-be7a-628c330a3bff" id="0ee1eca4-f2d1-40aa-9f11-7794c7134b80" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="471c20d8-05a7-4c93-a692-15df253870c8" id="34f2cc94-f326-4d35-8a54-c821e059234a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6379d971-bab4-4b4d-9efd-5a962e30f74d">
            <port xsi:type="esdl:InPort" connectedTo="4bb72c7a-21de-4276-8c8a-2865d266dde5" id="70c33c32-7a73-46bd-aed8-b311101a417e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b85deab0-421e-4566-b034-e963647629e8 7838393a-508b-4cdb-bd93-6e731c9cd960 9f18ab4b-1fcd-4ea0-a378-467d9b1313d7" id="174c6343-8f5f-48ce-ba62-276694e55698" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="692da9d5-a64d-458c-8784-3024e090d446">
            <port xsi:type="esdl:InPort" connectedTo="5dd531d5-77d9-4a40-aa97-bec7e9480e39" id="ef85f334-aeaa-4c5c-828b-ea0929530c3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f7db9e5b-b4eb-49d5-bae3-7d8e7632ebed" id="9fe32b81-9db1-4b2f-b42d-f44affaa6879" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="53ecdc98-6902-4af6-af9a-bd9daf30acee">
            <port xsi:type="esdl:InPort" connectedTo="34f2cc94-f326-4d35-8a54-c821e059234a" id="471c20d8-05a7-4c93-a692-15df253870c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="61b65890-d180-43fa-9002-4dbc1efcfb22" id="6bf3a842-f9dc-4386-9b2d-3108dc714d98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c7660354-4171-4824-848a-fd183e904192">
            <port xsi:type="esdl:InPort" connectedTo="9fe32b81-9db1-4b2f-b42d-f44affaa6879" id="f7db9e5b-b4eb-49d5-bae3-7d8e7632ebed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e7a51ad6-ea47-414f-a483-51839ad3ff52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a2e3ab1a-80bd-44d9-b5a1-bea6397564c8">
            <port xsi:type="esdl:InPort" connectedTo="6bf3a842-f9dc-4386-9b2d-3108dc714d98" id="61b65890-d180-43fa-9002-4dbc1efcfb22" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="01b7f3d6-f4b4-475c-ad2b-7f18f6dcaada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4bcc81ec-1723-496c-9d2f-b88a63c130f9">
            <port xsi:type="esdl:InPort" connectedTo="174c6343-8f5f-48ce-ba62-276694e55698" id="b85deab0-421e-4566-b034-e963647629e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96096.0" id="bef06bfa-93bd-474f-861e-9bedcd185d85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="396d8405-704b-4eec-88f5-aa0f7fb93e48">
            <port xsi:type="esdl:InPort" connectedTo="174c6343-8f5f-48ce-ba62-276694e55698" id="7838393a-508b-4cdb-bd93-6e731c9cd960" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="e7127de6-2d09-419d-bc80-12f212bcafd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="90871542-8740-45c7-a8d0-bbc579546f74">
            <port xsi:type="esdl:InPort" connectedTo="174c6343-8f5f-48ce-ba62-276694e55698" id="9f18ab4b-1fcd-4ea0-a378-467d9b1313d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f3a8aad-d7ed-4cf5-95e8-0084a4023a38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a9de15cc-34bb-45d5-b788-b4184b6f4e5c">
            <port xsi:type="esdl:InPort" id="ffaf5837-ee04-4b30-9833-ed3799662239" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6864.0" id="2193b4c1-204d-4a6c-b13e-2d94d06a17fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bcf7df2d-caae-40f4-9777-d1894e14edab">
            <port xsi:type="esdl:InPort" id="d4b52330-5b74-4557-bda5-00f968f6770e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="ebbd89b0-18a3-4da4-85d1-27af5b4f1cf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="efee656b-42f5-41b6-ae4f-bbba51e00fb3">
            <port xsi:type="esdl:InPort" id="9067ba44-7356-4a60-8a0c-0a944bf18328" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57200.0" id="cf066a2a-cd68-4bde-9d9d-4845970fc7d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" name="Utiliteiten" id="1817f16d-782e-4087-94b5-95c7ffd0c365"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="045e7dd6-9fb6-427e-ba28-910b33421de7">
          <port xsi:type="esdl:OutPort" connectedTo="0ee1eca4-f2d1-40aa-9f11-7794c7134b80" id="4611d1e3-d690-46b4-be7a-628c330a3bff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="95cc6a1c-238e-4c92-b703-837eac3fbe54">
          <port xsi:type="esdl:OutPort" connectedTo="70c33c32-7a73-46bd-aed8-b311101a417e" id="4bb72c7a-21de-4276-8c8a-2865d266dde5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="05b9ff38-b8f6-4e19-9375-0250ec170177">
          <port xsi:type="esdl:OutPort" connectedTo="ef85f334-aeaa-4c5c-828b-ea0929530c3c" id="5dd531d5-77d9-4a40-aa97-bec7e9480e39" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a394fe39-3d96-4a24-a7bc-845f97892f2c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6294.0" id="3aab7b2e-f00d-4cfb-b520-7c5cd147af16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="10312837.0" id="9776c967-4f18-4a4d-971f-2ee0f063ea14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="7099401.0" id="d708670d-0d32-4428-819e-56ffcaf38d7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1128.0" id="f912787f-443c-4040-a695-67392ace58b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3104.0" id="3b509039-7e93-4f10-99de-4c286f34c1dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" name="Woningen" id="82ac544d-237d-4137-aefa-e08db6ae7789">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3fd3a27d-0bef-42e3-8fee-1d6d9d3c2928">
            <port xsi:type="esdl:InPort" connectedTo="60ead7ec-26c7-41c7-93ab-9768dea40c17" id="f90e3889-ae37-4252-a6d7-891cc36a5b19" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d9bfc2da-f224-47eb-9756-ba041e01f597" id="62fd32b6-9cc9-4b2e-b98d-5c5c5a8a8de8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="072f4b08-6575-42a9-9242-13e1c62df99a">
            <port xsi:type="esdl:InPort" connectedTo="433aeb4b-377d-4400-bf65-2008118a746e" id="68fe6964-f9f7-4543-9c1c-be13e2c7491c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="efe02501-683c-4a1d-a2a0-210d7917c72b b188623f-caf7-4797-bd14-6a1e0b396241 80f7d7d2-3328-4814-bf6c-266a6232b03b" id="51bf3289-3299-47f1-a8cd-30a148569421" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="124d1797-3382-4316-acab-2d6999d1cc4e">
            <port xsi:type="esdl:InPort" connectedTo="e539d48d-17fa-49e3-8e39-3e3dac5a5b10" id="4fb5b853-c667-4c95-a8d2-7cf36c70bdb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d2d9885e-8589-4190-b1e2-09ae68e2a2c8" id="49287f43-55a8-42ed-91e2-bc3efca5ecdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e38978a7-54b1-469d-a874-bb0d1c114a1c">
            <port xsi:type="esdl:InPort" connectedTo="62fd32b6-9cc9-4b2e-b98d-5c5c5a8a8de8" id="d9bfc2da-f224-47eb-9756-ba041e01f597" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="15427f77-28f9-4051-a875-e512e7dea519" id="e018bd8f-6a79-404e-b469-2b278b715188" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7b90046c-a398-401f-a5ac-75e06f22e440">
            <port xsi:type="esdl:InPort" connectedTo="49287f43-55a8-42ed-91e2-bc3efca5ecdc" id="d2d9885e-8589-4190-b1e2-09ae68e2a2c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a2b274e-4934-4f62-8947-837ba296a738" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8b698871-3b68-403a-a1de-055efa1116d5">
            <port xsi:type="esdl:InPort" connectedTo="e018bd8f-6a79-404e-b469-2b278b715188" id="15427f77-28f9-4051-a875-e512e7dea519" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d407aa24-3ccf-41a9-a1f2-8c1ee365b613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8d7acce9-1266-488e-95bc-fb55357cb221">
            <port xsi:type="esdl:InPort" connectedTo="51bf3289-3299-47f1-a8cd-30a148569421" id="efe02501-683c-4a1d-a2a0-210d7917c72b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78246.0" id="91663ced-a2d1-4e75-a7f5-51be499d587e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="cfd56366-4215-42fd-a58f-d38047be78ec">
            <port xsi:type="esdl:InPort" connectedTo="51bf3289-3299-47f1-a8cd-30a148569421" id="b188623f-caf7-4797-bd14-6a1e0b396241" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52731.0" id="ad00634c-3703-4073-ad83-a6c2c458a95c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="07f9bedc-24e2-46c7-9dc9-d0ffa1befaf4">
            <port xsi:type="esdl:InPort" connectedTo="51bf3289-3299-47f1-a8cd-30a148569421" id="80f7d7d2-3328-4814-bf6c-266a6232b03b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e66a6303-54c0-4c8a-a617-981dbaf41100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="635c7362-45a7-4759-8059-f82daf5c472d">
            <port xsi:type="esdl:InPort" id="126df842-09bf-4f17-af78-540a24c0756c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5103.0" id="80a88107-3b66-42b3-902c-d7f8fcd5a819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="51a102c8-7109-4be1-8d7c-d2837e1ac250">
            <port xsi:type="esdl:InPort" id="7e6bd80c-7298-4f76-b78c-447b85c52293" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="831948be-a75e-4fd9-b811-91b864840761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="522f14dd-509d-4c9d-bfaf-8e302033a09d">
            <port xsi:type="esdl:InPort" id="4a891fb2-e7ed-4ae0-8477-e7e901ea4510" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="93b663c7-f8c2-4eae-859e-23d89889410d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" name="Utiliteiten" id="49cac2db-5ff4-41b7-81f8-fc560f6ad2cb"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3723a3aa-4935-4482-87f3-445223740b9f">
          <port xsi:type="esdl:OutPort" connectedTo="f90e3889-ae37-4252-a6d7-891cc36a5b19" id="60ead7ec-26c7-41c7-93ab-9768dea40c17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4a7c138c-b79e-4cc8-8dea-e82ecdba393f">
          <port xsi:type="esdl:OutPort" connectedTo="68fe6964-f9f7-4543-9c1c-be13e2c7491c" id="433aeb4b-377d-4400-bf65-2008118a746e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f771f7ef-d8ca-4935-815b-28ae2b4318ff">
          <port xsi:type="esdl:OutPort" connectedTo="4fb5b853-c667-4c95-a8d2-7cf36c70bdb9" id="e539d48d-17fa-49e3-8e39-3e3dac5a5b10" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="094131b4-b587-4cb2-b0f6-8c8ceda23a1a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4900.0" id="eb8bb72a-e180-40e1-9300-81c73259b05a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="7072274.0" id="54c4acdc-b433-4e7b-8a49-05e85b0dd8a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="4793171.0" id="580f14f9-4e24-4160-b8c3-1dc4e0cc334a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="978.0" id="cad9260a-d08d-4792-b22f-969db3542d3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2818.0" id="e2b04f8d-1400-4034-b84b-e109e51b9e01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" name="Woningen" id="8d21847e-1826-4c3c-84b5-11582dbcab63">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cbc70b63-e310-4e99-8140-2ccf6d87466c">
            <port xsi:type="esdl:InPort" connectedTo="ae519317-494a-446e-9b4b-4185177fe474" id="faa7d05c-93a3-47b8-afa2-f59295b28795" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b9969a81-9dd3-4266-8b46-0a82a4b28b53" id="22d89f81-298d-4c55-952c-0bdd848203f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f169f5d0-890f-4e09-9cc3-d91e381f85f2">
            <port xsi:type="esdl:InPort" connectedTo="4dfcfa6a-b446-435e-aef7-bdecb5840cf1" id="90c310c0-a442-46ec-8c4e-7fd623fef50b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1cf00126-165d-4f3a-bb40-826d268feaea 505d9f35-9ca5-4b41-8cd9-5a87e7ef1cdc 87b0ffe6-7ee9-484d-b670-7de65f95ba40" id="0fd721b5-ac66-43ed-9a9b-735ca7f6ddcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6fbbbeb3-b5b4-48bb-9dd0-feb9828cb19e">
            <port xsi:type="esdl:InPort" connectedTo="7947fc60-f85c-4a64-9453-af3cf4b4fbe4" id="f4c2e53d-2a69-49c7-9196-ff86920b38fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="35c6fe6a-8f6f-4113-9452-818d4b145af9" id="56cbe1da-b8fd-4419-b968-b29a4137d7da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="752d0120-0415-49ea-a62b-58ef2617b31d">
            <port xsi:type="esdl:InPort" connectedTo="22d89f81-298d-4c55-952c-0bdd848203f7" id="b9969a81-9dd3-4266-8b46-0a82a4b28b53" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="71b7c49a-9ef6-4471-9132-a957d7f8908d" id="672d75a9-ee18-41d3-a412-a88738ae790c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4f76e5d6-7aa3-408e-af4b-217b89deff21">
            <port xsi:type="esdl:InPort" connectedTo="56cbe1da-b8fd-4419-b968-b29a4137d7da" id="35c6fe6a-8f6f-4113-9452-818d4b145af9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ede40079-92a7-46f9-8cbc-7228f639b184" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e5be6d25-aaa1-4785-9f5d-8098df66f233">
            <port xsi:type="esdl:InPort" connectedTo="672d75a9-ee18-41d3-a412-a88738ae790c" id="71b7c49a-9ef6-4471-9132-a957d7f8908d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="48e47e0f-21da-439a-ae1a-829b4c59ab47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="64242ef3-3d8a-4f63-9e0a-0bdaaecefa34">
            <port xsi:type="esdl:InPort" connectedTo="0fd721b5-ac66-43ed-9a9b-735ca7f6ddcd" id="1cf00126-165d-4f3a-bb40-826d268feaea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="9df32a00-f414-4b58-8352-10712455a923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="036d38c7-c2e3-4354-a88d-872041425848">
            <port xsi:type="esdl:InPort" connectedTo="0fd721b5-ac66-43ed-9a9b-735ca7f6ddcd" id="505d9f35-9ca5-4b41-8cd9-5a87e7ef1cdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3322.0" id="95646e3d-ffdf-4930-b4b5-834fd235ae04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ff7abae5-1c43-443f-9de9-653a29da9b5b">
            <port xsi:type="esdl:InPort" connectedTo="0fd721b5-ac66-43ed-9a9b-735ca7f6ddcd" id="87b0ffe6-7ee9-484d-b670-7de65f95ba40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aed19d70-4ac1-4045-85f1-74c19e0af542">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9037f2a7-5643-4f43-9317-f9fb9e4e158a">
            <port xsi:type="esdl:InPort" id="14765ccd-8e4d-4fa1-aa9e-9855e6aa2799" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="ad7e7ef0-4e9c-43ab-9008-813b10b72299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="843f5ebb-248f-419e-a6fc-5e1f9d012b68">
            <port xsi:type="esdl:InPort" id="bcedb484-952e-405e-b084-0aff77e88f62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="648099f8-c947-45d6-9be3-988c9b692a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5df5ce3a-9eef-4793-bcee-e06f584a9234">
            <port xsi:type="esdl:InPort" id="1dfce99b-35d2-4c0c-8411-1e850f207e83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="cbf2cb74-94cd-4ae3-aa45-0310270fd4b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" name="Utiliteiten" id="fe3c67d2-baec-4f60-b5f0-9e651a647ab5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="223bc6d6-853c-48fb-ac24-1ede17e4ea55">
          <port xsi:type="esdl:OutPort" connectedTo="faa7d05c-93a3-47b8-afa2-f59295b28795" id="ae519317-494a-446e-9b4b-4185177fe474" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c32a8ad7-98c3-4a05-9136-2ce53682ca10">
          <port xsi:type="esdl:OutPort" connectedTo="90c310c0-a442-46ec-8c4e-7fd623fef50b" id="4dfcfa6a-b446-435e-aef7-bdecb5840cf1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0e895d5c-3f9c-4574-b1eb-5c38bb4f3397">
          <port xsi:type="esdl:OutPort" connectedTo="f4c2e53d-2a69-49c7-9196-ff86920b38fb" id="7947fc60-f85c-4a64-9453-af3cf4b4fbe4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86719409-4d0b-4686-b683-27bddef84b3c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="390.0" id="eabc0342-f58f-4c7d-9d23-0d0c3a643585">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3172614.0" id="2897abd9-7170-48b8-9d35-fcfe08cd0574">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2771190.0" id="faf779bd-4baa-4563-9a73-c64f9a2a689c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="7106.0" id="0637ed33-aaa9-49e7-a28c-beb581f3c90c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="18355.0" id="f95feb71-c821-46c4-9b16-7667565b1673">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" name="Woningen" id="7684536f-82a4-4a4a-a3e8-d16d2ed12a34">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f39bb484-1e25-4886-a20b-a8c9aabf9002">
            <port xsi:type="esdl:InPort" connectedTo="a3d5fd91-a0da-4d68-8438-10af05fa73be" id="4bce7456-6ba1-4d1c-9849-ac37f7398788" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="27197e01-1284-4a49-a8e2-056bc47a83a4" id="71c9b315-483c-442b-a1c2-e4a366bd6ba4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6924a1cf-1f5b-447f-8c52-a5541f83f454">
            <port xsi:type="esdl:InPort" connectedTo="3285087a-389e-4f1f-8fd3-66b9686f126f" id="6728a9ed-cdf8-442a-bb50-10a129920f81" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8b250ac3-ab2a-4e38-b3c7-32215493bc8f 1d7176f0-2f53-4bdb-84de-bdd796f01c46 4b0e9b96-1252-4e8b-8d28-1c0ddc9c43f9" id="d86e1b86-7443-48bc-92f3-fc13e5e79383" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="be08a72c-6072-44dc-84a4-d424a7ebf43f">
            <port xsi:type="esdl:InPort" connectedTo="f83450be-68e0-46e9-b413-743b9a3070c3" id="a5773221-95b1-407d-a17a-7dd002fe2a60" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ad52b2aa-ffa7-4be6-8de0-7463538b7f06" id="ccfb3a39-e335-476a-b8a8-3bc2b11defe6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="cb9cc7e6-f80c-4e3e-89b5-8e8119bbc1a6">
            <port xsi:type="esdl:InPort" connectedTo="71c9b315-483c-442b-a1c2-e4a366bd6ba4" id="27197e01-1284-4a49-a8e2-056bc47a83a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1375ba5e-821c-4d8d-9a6d-da4d20b9bc64" id="96a18360-218a-48cf-811f-f5e62fdd5487" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cc075ada-4cff-43d0-b4f3-1c6a24fa1b6f">
            <port xsi:type="esdl:InPort" connectedTo="ccfb3a39-e335-476a-b8a8-3bc2b11defe6" id="ad52b2aa-ffa7-4be6-8de0-7463538b7f06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e78dfd85-d17d-444b-989c-d28a009ce459" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a3cecbef-5b49-4ce6-8b15-2fc1713d9ec5">
            <port xsi:type="esdl:InPort" connectedTo="96a18360-218a-48cf-811f-f5e62fdd5487" id="1375ba5e-821c-4d8d-9a6d-da4d20b9bc64" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="30b4660f-1db7-4271-82e2-127c69696ad3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6032173c-5bb3-4875-ad9c-bd5e06300fec">
            <port xsi:type="esdl:InPort" connectedTo="d86e1b86-7443-48bc-92f3-fc13e5e79383" id="8b250ac3-ab2a-4e38-b3c7-32215493bc8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="111320.0" id="77c392fc-6fe7-4ad0-bc5c-7fddb31a13a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="10f5be9f-e1f3-49d3-a95d-117f65e44f53">
            <port xsi:type="esdl:InPort" connectedTo="d86e1b86-7443-48bc-92f3-fc13e5e79383" id="1d7176f0-2f53-4bdb-84de-bdd796f01c46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77440.0" id="a9bbfce5-d5e4-4e4c-898d-8403b78ac821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ea28d067-f155-4e95-845e-489cec0feede">
            <port xsi:type="esdl:InPort" connectedTo="d86e1b86-7443-48bc-92f3-fc13e5e79383" id="4b0e9b96-1252-4e8b-8d28-1c0ddc9c43f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7b288b2-5f85-4b14-b577-9627f71f9c2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="53b9ec3f-b1d0-4b36-9040-281e4e73adb3">
            <port xsi:type="esdl:InPort" id="4e05cd6f-00d8-4f72-a0ee-8c3a2863bcab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7260.0" id="9236a68d-ae97-4395-a703-36a22274a09a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="aac2f892-f5eb-4726-a804-2da572f16f3d">
            <port xsi:type="esdl:InPort" id="292c8719-6166-4e62-8fec-35366e6c0da5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="4af55ef7-c210-4830-b816-4b7cdec4d149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a4b28b48-4301-4e03-b931-c75b5c2fad97">
            <port xsi:type="esdl:InPort" id="79d85ffe-a4f6-4a02-a96e-ba4d3c4327e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36300.0" id="f97b6635-dac9-411f-980c-4890cd7bd358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" name="Utiliteiten" id="54b18e0c-afbe-4a20-b541-c7261033fd06"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e3c0d829-d0da-4e0b-b5cf-2bf02d4a5b4d">
          <port xsi:type="esdl:OutPort" connectedTo="4bce7456-6ba1-4d1c-9849-ac37f7398788" id="a3d5fd91-a0da-4d68-8438-10af05fa73be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c4025563-d2e6-4f89-bf7a-41935a3c2242">
          <port xsi:type="esdl:OutPort" connectedTo="6728a9ed-cdf8-442a-bb50-10a129920f81" id="3285087a-389e-4f1f-8fd3-66b9686f126f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="dd366767-de47-4140-86ca-61add5173816">
          <port xsi:type="esdl:OutPort" connectedTo="a5773221-95b1-407d-a17a-7dd002fe2a60" id="f83450be-68e0-46e9-b413-743b9a3070c3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34583b04-2f69-4bdd-8548-8b16c384cfe4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6523.0" id="f74cef76-3b56-4934-8bd0-8af6a174c55b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="8631584.0" id="a7db8f7e-add7-450c-b7c4-ea0298eeaf01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="5595599.0" id="d2ba5d2b-5f99-4092-90c8-76abf796b9ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="858.0" id="925a510a-7447-44fd-9769-787b9db1c288">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2313.0" id="b2badee6-9d19-41e0-b91c-7226bd0ac01a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" name="Woningen" id="0c6db912-5136-4f3c-8a2e-edbad6846bbe">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b3c60b55-f19b-4ee5-bb2d-912fcbe278c1">
            <port xsi:type="esdl:InPort" connectedTo="8b7a902d-70b0-4b99-9499-e997266b37dd" id="0f88c499-e880-476e-9700-2be562829ed0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="36bb962a-a129-4f9b-9d4d-f14d40ff7aee" id="31fb6732-ae82-4aae-a41f-ebfa17ae7ec9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="02b1400c-bd28-40ce-b9c4-6aa96f863964">
            <port xsi:type="esdl:InPort" connectedTo="475ae2e8-62ef-4b77-a5f0-278dd89faf55" id="7afe9e2d-e943-4a7f-a74d-e680870e72fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dff45260-4d1d-40c5-adb8-598733b13996 8653360d-89c2-4371-a6a1-745e3eb79ee7 5f9ee0f3-eb2c-441e-b1ae-54c933f363c6" id="cfae88a4-825d-476b-9605-48378378ca5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3067a741-cf52-454c-ade1-72030a8f097f">
            <port xsi:type="esdl:InPort" connectedTo="6b8bab79-87a5-467e-983c-378c07ece121" id="45429516-b282-46eb-b06f-4a96b4bcf29e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5149456b-5bee-4b1c-b12c-1d205b08d984" id="5cde5ffc-5024-4fea-98bf-5051d8c39223" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7c49281b-12ec-4eb1-ab6b-2ab9a9050528">
            <port xsi:type="esdl:InPort" connectedTo="31fb6732-ae82-4aae-a41f-ebfa17ae7ec9" id="36bb962a-a129-4f9b-9d4d-f14d40ff7aee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1c69a7ae-3f5d-4af1-933f-b2325e86ccb7" id="412046a8-9999-48b1-b129-456cd6798aef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c93c1fc4-abe0-46d0-951b-d21492cf8b3b">
            <port xsi:type="esdl:InPort" connectedTo="5cde5ffc-5024-4fea-98bf-5051d8c39223" id="5149456b-5bee-4b1c-b12c-1d205b08d984" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="492aa5de-7d89-4f5e-856b-633d687cf62b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ec100fe2-20ec-4b6c-9839-3891a671e32a">
            <port xsi:type="esdl:InPort" connectedTo="412046a8-9999-48b1-b129-456cd6798aef" id="1c69a7ae-3f5d-4af1-933f-b2325e86ccb7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b1b9e888-61f3-4878-8e28-40dc2153adc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8ad8a955-e07a-4a89-974b-45f4bac9d942">
            <port xsi:type="esdl:InPort" connectedTo="cfae88a4-825d-476b-9605-48378378ca5f" id="dff45260-4d1d-40c5-adb8-598733b13996" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19344.0" id="a9c8503f-97f3-4cb1-a75b-a1c2889cd9a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0ca9b767-01cd-433e-8581-855f9b4245f2">
            <port xsi:type="esdl:InPort" connectedTo="cfae88a4-825d-476b-9605-48378378ca5f" id="8653360d-89c2-4371-a6a1-745e3eb79ee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13392.0" id="ccdb3be8-d3d1-4d2f-9c83-9261efa3ba07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0abffd41-1dd1-4945-a704-559d7e48751b">
            <port xsi:type="esdl:InPort" connectedTo="cfae88a4-825d-476b-9605-48378378ca5f" id="5f9ee0f3-eb2c-441e-b1ae-54c933f363c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e1bb6e8-4c99-46c2-bdd3-df70cf99ffb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4fd1cb67-195f-466f-937d-f387418ae480">
            <port xsi:type="esdl:InPort" id="78bbe715-9bab-4d2a-a151-f444bb32b4ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="a51d8b0c-e137-46a7-9f55-e13857a72f68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6d3d01c2-d66d-4708-b9f9-bb964e3e24b8">
            <port xsi:type="esdl:InPort" id="ccc746b1-463a-43e9-a9bd-9020645d2514" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="41dad93f-0b08-4e2c-ab73-e2590ba24cc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7fe11152-642a-44aa-b85e-aa3656e7ca63">
            <port xsi:type="esdl:InPort" id="d738a37b-509b-4233-9323-2cc02bd0efbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6324.0" id="1d13b0b3-a20a-48d7-a81a-cd73d5e71c18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" name="Utiliteiten" id="dbf08848-1ab2-4336-82c7-95d621864eba"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="433454af-46e4-49b6-9bed-bc5f3a21edfb">
          <port xsi:type="esdl:OutPort" connectedTo="0f88c499-e880-476e-9700-2be562829ed0" id="8b7a902d-70b0-4b99-9499-e997266b37dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b3ddffbb-ffe9-4a2f-bcfe-dcd720cc1c86">
          <port xsi:type="esdl:OutPort" connectedTo="7afe9e2d-e943-4a7f-a74d-e680870e72fa" id="475ae2e8-62ef-4b77-a5f0-278dd89faf55" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="76a7c375-1e5e-45ca-b9e6-13d5dd51937d">
          <port xsi:type="esdl:OutPort" connectedTo="45429516-b282-46eb-b06f-4a96b4bcf29e" id="6b8bab79-87a5-467e-983c-378c07ece121" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b697086-ae45-4044-ba5e-ba93dc84d571">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1130.0" id="346d13b5-e851-49e2-8397-18027ddee346">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3461086.0" id="cadbeb8e-c855-4601-baf5-346dbbad2c11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2881653.0" id="a879bd7d-0b02-48c4-8b99-ad4a8d8207bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="2550.0" id="b61f82f5-79c7-459f-950c-84f9ed32f22b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="7752.0" id="67393bea-9df3-4415-b1e9-07d7157ed43e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Woningen" id="d3a5acb3-5490-4c2e-abe6-a0b4ef9f607a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="22289122-b1b8-4b96-b541-d01f846fd422">
            <port xsi:type="esdl:InPort" connectedTo="56aa5767-ecd8-410a-9f4d-14fafbda1544" id="c2ad7da0-30fe-4638-a55c-2cdec67d2ca0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0906f5ae-5391-4013-814e-a9f94a3b42cb" id="b1eef2f3-2f5c-48b0-9c64-99464a59012e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="935d837b-1ff4-48cf-82d4-2d8730a614c0">
            <port xsi:type="esdl:InPort" connectedTo="b5488598-0390-4bf9-83d9-4b7ba0e8ad1d" id="72b0716d-76d2-4592-8c60-9a76104c509c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c04731e7-b51e-4491-92bb-012e4e164863 73a312c9-4181-4f2a-b06f-cfd18e13609e 6ff5b1ae-3f2b-4c05-9c4f-23d6a8ae1c5d" id="93a1ba59-bed6-4d1a-aec6-8cbbef5459ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7801ac61-59f4-4434-89db-3bdd2d683c9a">
            <port xsi:type="esdl:InPort" connectedTo="0c709049-4a4b-43bf-8b21-05c700f42f4e" id="dee3a3ae-0236-47e7-bdb8-ae853a4512a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0960e735-d2d1-45e1-8dbf-1526683f557f" id="e8a15376-ad73-4c56-a44b-ce5055fbd5be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bb866172-5015-4471-a7da-ec3a7c822a30">
            <port xsi:type="esdl:InPort" connectedTo="b1eef2f3-2f5c-48b0-9c64-99464a59012e" id="0906f5ae-5391-4013-814e-a9f94a3b42cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ffe779a-9d3a-49f5-b50d-78efdb1fa283" id="45d7ada7-687c-406a-9afc-626701a1dc35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8b15b0b4-cc96-4298-b473-994bcdda3860">
            <port xsi:type="esdl:InPort" connectedTo="e8a15376-ad73-4c56-a44b-ce5055fbd5be" id="0960e735-d2d1-45e1-8dbf-1526683f557f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc609cf2-7b9b-4052-a3fd-2a3e5a6bf8ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="22518e8f-e504-4291-8a4d-131df508d53e">
            <port xsi:type="esdl:InPort" connectedTo="45d7ada7-687c-406a-9afc-626701a1dc35" id="3ffe779a-9d3a-49f5-b50d-78efdb1fa283" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="33e29edf-ca93-42f5-a7d1-1f70a7766e2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4328eed8-a1fe-4854-9b98-caa4b71dcabb">
            <port xsi:type="esdl:InPort" connectedTo="93a1ba59-bed6-4d1a-aec6-8cbbef5459ca" id="c04731e7-b51e-4491-92bb-012e4e164863" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2318.0" id="14fb3184-12ed-4b94-8e2e-d1895124f83d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9430b8c4-fb7c-4177-ad44-37d609f2e22e">
            <port xsi:type="esdl:InPort" connectedTo="93a1ba59-bed6-4d1a-aec6-8cbbef5459ca" id="73a312c9-4181-4f2a-b06f-cfd18e13609e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1708.0" id="426bc353-b8e6-4a52-853a-1fbcd01f9a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1b1f9a38-de86-4d6a-b642-2f29c244cc59">
            <port xsi:type="esdl:InPort" connectedTo="93a1ba59-bed6-4d1a-aec6-8cbbef5459ca" id="6ff5b1ae-3f2b-4c05-9c4f-23d6a8ae1c5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6550c4c1-bd7e-47cd-8022-5bc5396ae749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f39d7e9b-5838-4ca4-95b4-b7c57959fc6a">
            <port xsi:type="esdl:InPort" id="4cd192a0-dc67-4acc-8ecd-6ae40ae9807b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="122.0" id="b5aa6c17-a695-44b6-95ff-76d1f7ea7ec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9264e884-4cea-4580-b5a0-e50c356304e4">
            <port xsi:type="esdl:InPort" id="69ab6923-8926-451a-a0d8-85fce2ad886f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="d8bc5443-60de-4928-8fd5-db245cf45078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="35fef568-92b3-4867-97cf-5bed9547ac51">
            <port xsi:type="esdl:InPort" id="4053f4c5-3145-4918-8d6e-64cf11903d23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3538.0" id="48766e6d-d06c-4ea3-bc21-eac56b1662e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" name="Utiliteiten" id="80a636e0-258c-4efe-b87a-ffe091554f2b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="589bee34-bf21-4c14-a2cb-5d3a45ef7268">
          <port xsi:type="esdl:OutPort" connectedTo="c2ad7da0-30fe-4638-a55c-2cdec67d2ca0" id="56aa5767-ecd8-410a-9f4d-14fafbda1544" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="66e3b8fa-7b65-4a4c-8fe5-bab6b4114377">
          <port xsi:type="esdl:OutPort" connectedTo="72b0716d-76d2-4592-8c60-9a76104c509c" id="b5488598-0390-4bf9-83d9-4b7ba0e8ad1d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5cc343d1-a138-46ed-b7fa-ded4b5f8090d">
          <port xsi:type="esdl:OutPort" connectedTo="dee3a3ae-0236-47e7-bdb8-ae853a4512a3" id="0c709049-4a4b-43bf-8b21-05c700f42f4e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="553bb812-dc29-4482-8fba-ed061759f231">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="102.0" id="db0932a2-302e-443b-b07e-bfd00fcbc1b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2665673.0" id="a72112e7-ea95-4234-a7ff-ba3880d7dff9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2446966.0" id="1d66c9af-00ab-4508-bcdc-ab256ca941a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="23961.0" id="d8c41de6-c7b5-43cc-bb2f-b7330fc16c70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="40466.0" id="d8cce6de-1ee0-4d84-9bde-798e9d04e646">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" name="Woningen" id="cd32adef-0cea-42ac-994c-5d43a28494d7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e0520b9d-d752-43f6-adf2-fe2a9060e41b">
            <port xsi:type="esdl:InPort" connectedTo="4933a84c-b668-48d1-ba64-893f45665250" id="ab3d0630-5a21-4f2b-b223-01f6591e03d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dc9fb214-cd07-4c1f-9aa6-6a85d70d4a05" id="30a8e6c1-57aa-400f-8bd7-552c2ada6653" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="454f7ea7-f04e-4f78-95a1-cb39cd35a900">
            <port xsi:type="esdl:InPort" connectedTo="f613e02b-5fa1-4ea1-bd4e-a10cfde0ec7a" id="824d1559-8aa9-477c-8134-cc0132b44e7a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c5e535cf-4fb5-43c8-bd81-71654c1b27c7 4c659500-003d-412f-a029-8174536914fb 03d52946-afd3-42c2-b983-eaeeacd41411" id="e482ac43-7afc-4b8c-861f-d13c77d3ec76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bd80c4a8-f89f-4667-8c13-4f12e1edbeac">
            <port xsi:type="esdl:InPort" connectedTo="567c0887-0b7a-4113-91eb-306d31968525" id="07658f6e-ffb1-4a2e-bfc8-1d231cf5ab74" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="112887cb-bf0c-4ddf-ae2f-fc6c1a146c9c" id="d8b7e3b8-9d61-4eda-91fb-37c017470ab9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8c792ed3-a5b3-42ab-888d-abd59dcc3cd1">
            <port xsi:type="esdl:InPort" connectedTo="30a8e6c1-57aa-400f-8bd7-552c2ada6653" id="dc9fb214-cd07-4c1f-9aa6-6a85d70d4a05" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2ef86d99-d037-41cc-ab49-42b5b5dc8395" id="2b1b9d2e-7335-4316-abcc-58ecee696be3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7aa9b475-5e80-4a11-88cf-dca3c807c4d4">
            <port xsi:type="esdl:InPort" connectedTo="d8b7e3b8-9d61-4eda-91fb-37c017470ab9" id="112887cb-bf0c-4ddf-ae2f-fc6c1a146c9c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab8019b1-d2db-4484-a4f2-5c44f72610a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1c08b7a4-b3ee-4a75-91b2-2af9cda3a3c3">
            <port xsi:type="esdl:InPort" connectedTo="2b1b9d2e-7335-4316-abcc-58ecee696be3" id="2ef86d99-d037-41cc-ab49-42b5b5dc8395" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="79a1ff44-0e9c-43e6-8538-b2e0a6d6f654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f105961f-5701-44f5-8cdb-79a52efb9d39">
            <port xsi:type="esdl:InPort" connectedTo="e482ac43-7afc-4b8c-861f-d13c77d3ec76" id="c5e535cf-4fb5-43c8-bd81-71654c1b27c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42194.0" id="5a59f8cd-6a6a-4732-8d7b-e3416353fbcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="10959725-7b9b-45bb-9840-ef85e46d84a8">
            <port xsi:type="esdl:InPort" connectedTo="e482ac43-7afc-4b8c-861f-d13c77d3ec76" id="4c659500-003d-412f-a029-8174536914fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29784.0" id="41ba819f-fbd0-40c3-962f-c0c99b2b2962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="40646e6b-9936-440d-af6c-408328a2561d">
            <port xsi:type="esdl:InPort" connectedTo="e482ac43-7afc-4b8c-861f-d13c77d3ec76" id="03d52946-afd3-42c2-b983-eaeeacd41411" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74361429-2581-4eb4-b190-f183c141cc70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ce2b3650-d5f2-4ff9-9ff2-6e5e0386f0a6">
            <port xsi:type="esdl:InPort" id="b8bc45eb-9703-42de-8b0d-f1d17bf4476f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2482.0" id="dc71352f-bf85-465b-b112-d902440426fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9f3e5402-e256-46b8-9f81-a323a29103d4">
            <port xsi:type="esdl:InPort" id="8068cf84-b026-4077-8c2e-3ac0dee4c5b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="fea8d1e1-5404-4cb0-986f-f4195b5e6f05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="bbf7f189-ca60-4683-9c47-81a1ebd4ca24">
            <port xsi:type="esdl:InPort" id="91e1c9d3-2f56-47bd-8e61-003b666cd55e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65773.0" id="cec3986f-9799-4926-890f-dabc9f25ce14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" name="Utiliteiten" id="327b9656-e033-4f91-9a3b-b71ad6481be8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fb329588-ad77-4198-a585-c8e3e001906b">
          <port xsi:type="esdl:OutPort" connectedTo="ab3d0630-5a21-4f2b-b223-01f6591e03d1" id="4933a84c-b668-48d1-ba64-893f45665250" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2c95d346-2446-4adf-b6a1-3300a5930e02">
          <port xsi:type="esdl:OutPort" connectedTo="824d1559-8aa9-477c-8134-cc0132b44e7a" id="f613e02b-5fa1-4ea1-bd4e-a10cfde0ec7a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="db13bcfe-667d-4ac3-aea0-c9b0de70b3e1">
          <port xsi:type="esdl:OutPort" connectedTo="07658f6e-ffb1-4a2e-bfc8-1d231cf5ab74" id="567c0887-0b7a-4113-91eb-306d31968525" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="61088932-2b6d-465f-bb5e-461f138b62d7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2086.0" id="bac162c5-f554-44c0-8c9b-211bfc13b6dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="7587591.0" id="7d83d000-aada-4d5d-9cd2-ca68bcf65722">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="4814335.0" id="794bbd28-6f39-467f-a342-42a12247f278">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="2308.0" id="088aaeef-2ae9-481c-a5ba-36c0767ffb5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3881.0" id="b5792089-2b29-4bf6-a94a-0a039a92d588">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" name="Woningen" id="c17f6cd1-eb87-413c-85ac-fa872c80203c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d73c3497-9be5-490b-ae12-4ef77da09b05">
            <port xsi:type="esdl:InPort" connectedTo="36cc34c6-2e7d-4d1b-a036-04407c77ca16" id="434a79a0-c5a3-4917-88fd-f1a97f2236eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="012cd499-b073-4d77-b10f-f66931e47873" id="a3b56511-e342-409e-a141-4cefbc90946b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="23c6c809-a75a-4a64-92d7-b83606ec499f">
            <port xsi:type="esdl:InPort" connectedTo="b037af53-e025-492c-b8e7-0a6185472f5d" id="26bd91d5-86bf-4bde-9b5f-18adbde18c4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bb1c144e-1577-477a-95ef-03b11ac4e4ec 6603d302-4ae9-451c-8189-02434b5256ee a374a7bf-042e-4f24-a465-ef8cd6f83814" id="72c2fc71-58db-4641-aac9-631eb69e0475" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d48e9fac-6f91-4b95-8eb7-c1ba7822942a">
            <port xsi:type="esdl:InPort" connectedTo="be6430c3-9cea-405b-a1e8-9d6c66a92e81" id="30da9808-525c-4945-97c9-cf4d749ee6f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4c02ee79-643f-492e-9bb8-2dee373a72c0" id="27c19783-1697-4434-a1eb-b30b4bc1c4d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="29e146ef-45c7-4345-b7a9-cb8eaf14c881">
            <port xsi:type="esdl:InPort" connectedTo="a3b56511-e342-409e-a141-4cefbc90946b" id="012cd499-b073-4d77-b10f-f66931e47873" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b972eaec-24cf-4b94-8c18-535e79d58fa0" id="10adf1e7-b15e-49a6-8b9b-4e9ccf61308c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e60dacdc-87ae-4ae0-926f-6265b8eb437a">
            <port xsi:type="esdl:InPort" connectedTo="27c19783-1697-4434-a1eb-b30b4bc1c4d7" id="4c02ee79-643f-492e-9bb8-2dee373a72c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d312fdd-8f1c-4bf3-b396-de74fd8f578a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="14fd6462-b439-4b48-bd61-b8b5786ab541">
            <port xsi:type="esdl:InPort" connectedTo="10adf1e7-b15e-49a6-8b9b-4e9ccf61308c" id="b972eaec-24cf-4b94-8c18-535e79d58fa0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="09e60b8d-c89e-48fd-b412-1a48d5c947c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d4d86fae-e20e-473f-b1cd-168558f33846">
            <port xsi:type="esdl:InPort" connectedTo="72c2fc71-58db-4641-aac9-631eb69e0475" id="bb1c144e-1577-477a-95ef-03b11ac4e4ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72726.0" id="c17ce165-2d32-4182-a162-8e089751ad04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e3998987-f498-422d-ad39-2e96a15b9b11">
            <port xsi:type="esdl:InPort" connectedTo="72c2fc71-58db-4641-aac9-631eb69e0475" id="6603d302-4ae9-451c-8189-02434b5256ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="0ac1c4af-b1f1-4f11-b937-f8897fdc71eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1cfd02bc-17d1-4109-a272-0b04bcfd66e8">
            <port xsi:type="esdl:InPort" connectedTo="72c2fc71-58db-4641-aac9-631eb69e0475" id="a374a7bf-042e-4f24-a465-ef8cd6f83814" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d08ac59d-1b54-4709-b584-68136601c486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="77abf2e9-57b4-49e5-bf4d-a9f61c9f2240">
            <port xsi:type="esdl:InPort" id="863e6a1d-e51c-4a85-8c53-d9e8cc56ed82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4278.0" id="8bd9bfb6-fe85-402f-be27-33c3616bfc52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="73deed52-a71f-4ecf-ad5c-34b2e42d5b67">
            <port xsi:type="esdl:InPort" id="4da17267-36a0-4267-adda-c147007b50e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="0ab9973b-9077-47c6-9485-55aba99ff57a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b213de76-a59b-404a-9743-b65b9daf226b">
            <port xsi:type="esdl:InPort" id="19a41bb3-c8ef-45ce-8694-4761b7c0cfb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34224.0" id="3ba1dad2-8174-4dc6-9e32-cd5fbf1de9cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="91ab7573-37d8-4753-bd02-7517558a825f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="44f050d5-3faa-4cac-a917-6b03c9180bb9">
          <port xsi:type="esdl:OutPort" connectedTo="434a79a0-c5a3-4917-88fd-f1a97f2236eb" id="36cc34c6-2e7d-4d1b-a036-04407c77ca16" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="170e4f93-5700-4ece-9987-361f52d8706f">
          <port xsi:type="esdl:OutPort" connectedTo="26bd91d5-86bf-4bde-9b5f-18adbde18c4a" id="b037af53-e025-492c-b8e7-0a6185472f5d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="73bf7379-7866-4b40-a716-d6b290e7684d">
          <port xsi:type="esdl:OutPort" connectedTo="30da9808-525c-4945-97c9-cf4d749ee6f5" id="be6430c3-9cea-405b-a1e8-9d6c66a92e81" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c79ec77-a740-4a8d-aa9f-8bce35cdb741">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4390.0" id="de31cf87-81b0-4e32-850c-1e949553c373">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="7089880.0" id="fe91cc74-0131-46eb-a009-d8789166fcef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="4870851.0" id="2e529363-23b1-495c-ad7f-a989b5e8a4de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1110.0" id="6eefab7f-7ce7-43dd-a2b0-26742431103b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3416.0" id="4cdaa37c-662f-4ce7-8328-069618ad0690">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" name="Woningen" id="a686f6bd-50a2-4388-b965-613cac7f7025">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b684ad8c-8f58-4e51-a22b-7c5198d5df0e">
            <port xsi:type="esdl:InPort" connectedTo="fee9d81e-6237-45ea-9a26-eb1cb4262471" id="04e2e0e3-0081-47cf-9705-8aa5d0631bbf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="64cb9ab8-3648-43e2-8072-e45100610b22" id="4d56348e-4276-4ff0-821b-fce90c8d13f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="36d4d419-7eb5-4974-99d7-4c5728d940dc">
            <port xsi:type="esdl:InPort" connectedTo="24e8a36c-7c71-4827-b882-70cf120a570a" id="8c562a15-d81b-4d2e-b25b-9ede2ae083fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1e8fb0a6-62ad-4c77-8629-fe3ff428cd1a 1c2cce48-f514-417c-926a-e14c1c55a7a9 803407e6-4a87-4190-b9b7-add5cc49108b" id="a172c4d0-8274-4a9c-99fe-dcbcd60ca123" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="01c937d4-1691-415f-aeda-9bef24f045b6">
            <port xsi:type="esdl:InPort" connectedTo="0951268b-61db-4dc2-9606-0d1b47d586c9" id="aa43c8eb-bf96-4c29-8a99-b2ebc7d42eea" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b0d447c5-ecf8-457b-bc22-677dbc550f06" id="95a2c96f-597a-401d-a9f0-1f2c0fee1f75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2e4ea380-f9a6-44e0-9c1e-dd400f72e425">
            <port xsi:type="esdl:InPort" connectedTo="4d56348e-4276-4ff0-821b-fce90c8d13f9" id="64cb9ab8-3648-43e2-8072-e45100610b22" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0429fb67-ce4f-4e84-96cc-f29756b39dac" id="81626116-41f3-42ee-b3cf-b1a3a343aa56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="44946fed-007b-42b1-a046-895c8df75221">
            <port xsi:type="esdl:InPort" connectedTo="95a2c96f-597a-401d-a9f0-1f2c0fee1f75" id="b0d447c5-ecf8-457b-bc22-677dbc550f06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bc3f7b80-b893-402a-8a26-af34e28ba655" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="74207d09-46c5-4db2-a6c4-090ded6c2841">
            <port xsi:type="esdl:InPort" connectedTo="81626116-41f3-42ee-b3cf-b1a3a343aa56" id="0429fb67-ce4f-4e84-96cc-f29756b39dac" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ebb6dda5-f055-455c-8390-0dc945fcf045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="53f16c23-d490-43ed-80a0-7c33ec982681">
            <port xsi:type="esdl:InPort" connectedTo="a172c4d0-8274-4a9c-99fe-dcbcd60ca123" id="1e8fb0a6-62ad-4c77-8629-fe3ff428cd1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62730.0" id="7df0746a-2d65-42ac-9d94-6790556ac838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="bc2dce7b-9fd3-429b-898c-296008bf1f79">
            <port xsi:type="esdl:InPort" connectedTo="a172c4d0-8274-4a9c-99fe-dcbcd60ca123" id="1c2cce48-f514-417c-926a-e14c1c55a7a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43214.0" id="2d3ae627-6e55-471d-b20a-df1580a4eb8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="cd2564cb-9596-497a-94d1-76f055567d23">
            <port xsi:type="esdl:InPort" connectedTo="a172c4d0-8274-4a9c-99fe-dcbcd60ca123" id="803407e6-4a87-4190-b9b7-add5cc49108b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="deae6bac-5b65-4335-94b3-702616a32582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="92a73f3b-06d0-4eed-8fce-b217ee2e4f2c">
            <port xsi:type="esdl:InPort" id="3855e046-b0ec-4bca-941a-1fdd6cfaf88a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4182.0" id="e3257296-efc6-463b-8cf0-95922d5a3795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2d297a12-0dfe-48c4-81c6-848898c7d7fe">
            <port xsi:type="esdl:InPort" id="723e8ea1-663c-464a-aa81-ccef89752e31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="dcc56c48-4ee9-4146-9221-9a283d2134a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="10fa2ae3-8e11-4265-a609-5a1c15280d2b">
            <port xsi:type="esdl:InPort" id="545ad77a-69b9-49cf-a219-3bea2b5ec038" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22304.0" id="9377de69-43a7-42ca-afaa-1e68ea623888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" name="Utiliteiten" id="f71c7a29-11dd-441f-9550-add8c9eca800"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="13da0ee9-4e29-4ad6-ab55-a5f84ea85bfd">
          <port xsi:type="esdl:OutPort" connectedTo="04e2e0e3-0081-47cf-9705-8aa5d0631bbf" id="fee9d81e-6237-45ea-9a26-eb1cb4262471" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="db5a233f-2cfe-4382-9221-b13e1eb12d2c">
          <port xsi:type="esdl:OutPort" connectedTo="8c562a15-d81b-4d2e-b25b-9ede2ae083fa" id="24e8a36c-7c71-4827-b882-70cf120a570a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9153181b-a5aa-4f1c-8f37-d56018761bf3">
          <port xsi:type="esdl:OutPort" connectedTo="aa43c8eb-bf96-4c29-8a99-b2ebc7d42eea" id="0951268b-61db-4dc2-9606-0d1b47d586c9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af1cfc46-5111-4bab-8ab2-e1daf98099ae">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3651.0" id="9cc836cf-bab2-4651-b492-7d185d4e1823">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="6004211.0" id="cba5fcee-34ad-46f6-8974-644af7273184">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="4253838.0" id="671524d0-3e3c-4f1b-903a-1dc31092455f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1165.0" id="ba9d3de5-70b6-4233-a502-ce252c274d4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3054.0" id="96c08de1-60d9-4ee9-ad5d-614abaec63f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" name="Woningen" id="8428b674-d4e6-4e7a-a31b-c03243b391bf">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8ea2ede0-7547-4260-9c3f-a668a54ef467">
            <port xsi:type="esdl:InPort" connectedTo="3596a057-4ff4-4441-b7aa-909dfb78c1b8" id="1b6a7fdd-91aa-4ae5-8564-4eaf7ee64922" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2915b800-bfe8-4e91-88ab-92f88bb8d995" id="fcffbda5-5536-4f63-82ef-6b289de54bcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6759e55f-0505-412a-b891-e7020635f843">
            <port xsi:type="esdl:InPort" connectedTo="d397043a-8f4c-4be0-ab35-198bafd44345" id="a8c39be1-8ab1-4609-82c9-97c525cc7c73" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2c4aafb8-7e97-4094-b221-9e1540f87892 566106e7-26a6-4bab-a4d0-3c969e3c4965 fcba0321-e63a-4826-bfe2-5bd91512747a" id="d1e1bfc7-8e70-4ea6-af17-274d35fe437f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="166e03b7-3990-4064-a668-a6f2a7abca29">
            <port xsi:type="esdl:InPort" connectedTo="5efbe4bd-d6b7-4fe4-aa65-b306b8b953b3" id="73f62293-6fa1-43d0-b89e-d6ed2c34cfb7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fe4ed0b4-5119-486a-a590-6862b866429a" id="491d08e3-7206-4202-9a31-712a7e0f5bba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="26c2e89a-8338-4819-80f6-02f28a32de8c">
            <port xsi:type="esdl:InPort" connectedTo="fcffbda5-5536-4f63-82ef-6b289de54bcb" id="2915b800-bfe8-4e91-88ab-92f88bb8d995" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="40a5fcf7-bf12-4818-93ce-ea397c7fb84a" id="86da8905-d569-464b-8b63-cd84892d389a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4c1b84c2-dec3-412b-ba63-526d50209181">
            <port xsi:type="esdl:InPort" connectedTo="491d08e3-7206-4202-9a31-712a7e0f5bba" id="fe4ed0b4-5119-486a-a590-6862b866429a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a10f871-8ca7-4617-a66f-5204c5ee1a44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e8ba72cc-a834-4ab6-b223-f14a23f101e9">
            <port xsi:type="esdl:InPort" connectedTo="86da8905-d569-464b-8b63-cd84892d389a" id="40a5fcf7-bf12-4818-93ce-ea397c7fb84a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bbca7997-7be0-4cd6-890a-28c094f798cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b3658038-3318-4f7f-b632-22525fc65335">
            <port xsi:type="esdl:InPort" connectedTo="d1e1bfc7-8e70-4ea6-af17-274d35fe437f" id="2c4aafb8-7e97-4094-b221-9e1540f87892" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69958.0" id="b5560c95-cc10-4164-8260-518c9fd5c8b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7a6a4754-32a1-4283-adc0-7740f6758cd5">
            <port xsi:type="esdl:InPort" connectedTo="d1e1bfc7-8e70-4ea6-af17-274d35fe437f" id="566106e7-26a6-4bab-a4d0-3c969e3c4965" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="b7a18725-5d10-4249-b7c8-abbf00fd140f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9e4de26a-c6d1-49a3-90c6-5804b8b57324">
            <port xsi:type="esdl:InPort" connectedTo="d1e1bfc7-8e70-4ea6-af17-274d35fe437f" id="fcba0321-e63a-4826-bfe2-5bd91512747a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f8b1e9b-e645-4662-8d24-840eb3f8381e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="582d97e3-8fee-4d35-ae22-3327f9a8b8f2">
            <port xsi:type="esdl:InPort" id="444d0394-5d31-46e7-be11-6ae1c82680c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="b6a8ddea-bc4f-4b20-a837-91253ad50fc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="14856fa2-83dc-4929-add6-2ea56e0fbede">
            <port xsi:type="esdl:InPort" id="91e0b8a5-68b5-409a-8b4e-189e896cb8f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="45d89e36-2a5a-46b0-b05c-6ef6c5aaa6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="29f56e3e-24ef-405e-b325-6edef5ed7adc">
            <port xsi:type="esdl:InPort" id="17f72b21-aa70-4aa9-8328-edfe4b4746ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27615.0" id="dd8d763c-3eb9-45d7-ba02-2811c177c85b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" name="Utiliteiten" id="3c130a52-d32d-41d0-81d4-eea5645fbf7b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ff299d80-7807-48c8-acfb-2949c6950057">
          <port xsi:type="esdl:OutPort" connectedTo="1b6a7fdd-91aa-4ae5-8564-4eaf7ee64922" id="3596a057-4ff4-4441-b7aa-909dfb78c1b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="05e9593d-fdb2-4e81-ae38-043f75bbb714">
          <port xsi:type="esdl:OutPort" connectedTo="a8c39be1-8ab1-4609-82c9-97c525cc7c73" id="d397043a-8f4c-4be0-ab35-198bafd44345" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cc829d9b-4ec6-48aa-ae89-c707d19c5c27">
          <port xsi:type="esdl:OutPort" connectedTo="73f62293-6fa1-43d0-b89e-d6ed2c34cfb7" id="5efbe4bd-d6b7-4fe4-aa65-b306b8b953b3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2712f4d9-f067-4808-a4fb-75c7564aad1a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4334.0" id="b87a9b86-5196-4afc-a12e-5a5c1f526229">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3850761.0" id="e6b61fef-7d2c-493f-9423-dbc0d286b4c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1843952.0" id="5fef90a0-7857-4cad-b82e-8fd44ed78327">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="425.0" id="5feae77e-dbe5-43bf-9742-86c43b900670">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1002.0" id="df6e4b27-698f-426a-a33e-17bc2f450058">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="c6510d4e-4a33-4215-8f2e-a70765cc7e38">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="11c4263f-544b-45f2-ad18-aa56abde2d84">
            <port xsi:type="esdl:InPort" connectedTo="75d3793a-970c-4ee0-aaca-f1efa5bec43a" id="bb649a1f-6b56-400d-a4b5-186cb0956101" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5782271d-4cbd-4493-85c3-edf5565ed3db" id="16825a59-2cba-4fc8-b2d2-e4f2527e1401" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="73728e13-66cd-4c45-9583-e65805fdfdfc">
            <port xsi:type="esdl:InPort" connectedTo="9fd5fe0f-1db9-40c7-b87c-0cd2144647b9" id="35e826df-af3f-4ad7-85b5-e6f62b669661" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="69752058-59f4-42b9-8b87-0bca3a5721e4 12a720ec-06a1-4f73-8159-a9b42f89ba35 017efee0-2502-41e1-a382-d87711ffffd3" id="4a93b8dc-93cc-4c7f-9e38-ebb0c994f1d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="410c66d9-c8fe-4900-a887-c56c99020f41">
            <port xsi:type="esdl:InPort" connectedTo="87b47f95-1152-43f0-bbeb-3f486677c857" id="abeeeb55-0fc9-408e-b3d5-7bb89cff8add" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4b1fff18-2b34-4001-89ba-13a8f670f2d3" id="daf66900-02d1-401b-8544-173ecfba7807" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="05a4e489-b1f7-4e27-b842-5bb363b30484">
            <port xsi:type="esdl:InPort" connectedTo="16825a59-2cba-4fc8-b2d2-e4f2527e1401" id="5782271d-4cbd-4493-85c3-edf5565ed3db" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="af1016bc-2566-4d9f-ba9c-e6a4ba96c377" id="b9120eb8-9db6-4daa-a72b-627e0763d8e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7934c991-1441-40db-8677-62a486ad2a6f">
            <port xsi:type="esdl:InPort" connectedTo="daf66900-02d1-401b-8544-173ecfba7807" id="4b1fff18-2b34-4001-89ba-13a8f670f2d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="556eebac-f7b5-40fe-88a3-0128e5e3a2b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="689172b5-42e2-4fd9-b749-c57e1f170850">
            <port xsi:type="esdl:InPort" connectedTo="b9120eb8-9db6-4daa-a72b-627e0763d8e9" id="af1016bc-2566-4d9f-ba9c-e6a4ba96c377" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9dcd7871-7dd4-41ef-9d2b-2ab74d00ff30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="96be720b-1686-4696-ace2-f6ec041290f5">
            <port xsi:type="esdl:InPort" connectedTo="4a93b8dc-93cc-4c7f-9e38-ebb0c994f1d9" id="69752058-59f4-42b9-8b87-0bca3a5721e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42536.0" id="d3336568-726e-46ce-93d5-381f4433fd52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9c0bbf97-5a2b-4fb8-b7a5-e15eacfc4299">
            <port xsi:type="esdl:InPort" connectedTo="4a93b8dc-93cc-4c7f-9e38-ebb0c994f1d9" id="12a720ec-06a1-4f73-8159-a9b42f89ba35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="5fbb8aab-eaa3-49d0-9f5d-6d28d280d5ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="448c1793-266a-4b8f-a042-f7673b5ad6e8">
            <port xsi:type="esdl:InPort" connectedTo="4a93b8dc-93cc-4c7f-9e38-ebb0c994f1d9" id="017efee0-2502-41e1-a382-d87711ffffd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6da90a1-13fd-42bc-bf1c-50b3a0f9376f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8b4cef9a-c0c2-426e-b81c-2b7bb1303b9f">
            <port xsi:type="esdl:InPort" id="35b92a63-4b52-4dc7-9113-9abd004221eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="8032c4a6-b040-4f72-9673-8cafc720378b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f21947f1-c5ae-4794-baa5-802c4e76ce5c">
            <port xsi:type="esdl:InPort" id="40214a91-1f46-4a12-940e-cd3407addcb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="595670b1-2640-4da7-8ade-ec626075147d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="87c3a98f-6c62-4f1a-82b5-1ad5cee31006">
            <port xsi:type="esdl:InPort" id="0eca0117-9c8f-4c85-a76b-16ed9c71d695" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47444.0" id="2cc6baef-d54d-49ce-b65f-a2ef35cc0046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="bcd2d96d-6c62-4906-9dfe-7236233f5afe"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7f554738-8438-43bc-92a2-14866743408e">
          <port xsi:type="esdl:OutPort" connectedTo="bb649a1f-6b56-400d-a4b5-186cb0956101" id="75d3793a-970c-4ee0-aaca-f1efa5bec43a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2ebe173c-5e35-4618-91e1-f62156cf891b">
          <port xsi:type="esdl:OutPort" connectedTo="35e826df-af3f-4ad7-85b5-e6f62b669661" id="9fd5fe0f-1db9-40c7-b87c-0cd2144647b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="14331737-a525-4fd4-b479-c4bae0015853">
          <port xsi:type="esdl:OutPort" connectedTo="abeeeb55-0fc9-408e-b3d5-7bb89cff8add" id="87b47f95-1152-43f0-bbeb-3f486677c857" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f4f63427-1245-48df-b1cb-96e5a51fdf33">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1678.0" id="9445cbaa-caae-4055-a826-3eac414c5e1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5564278.0" id="b557fe2f-b2b0-44de-af50-0a612485fc23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3686203.0" id="1914697e-c2e7-4da3-8cdb-d8d4a1701a62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="2196.0" id="fcb31564-4ce0-49b1-b131-670862c196af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="4511.0" id="c0cb3a35-a402-445d-a562-6843e6d011f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="f9b40835-ef1e-49f5-a735-7c7ea6ca11a2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c142fedc-d4ad-4801-9c74-cde859fd1164">
            <port xsi:type="esdl:InPort" connectedTo="eb986902-c244-49e5-9e7e-41a5a8c249f4" id="f8a5501e-1188-4895-8e85-3acd23abb257" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5a2dfa89-d8b4-4927-ac33-1fad562f3070" id="d8154f41-2ec1-4e39-9630-89d884aa3371" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="47688ff6-438e-4ed9-9782-9a4ee6cae7ac">
            <port xsi:type="esdl:InPort" connectedTo="a049145c-8ddb-41bf-a224-32cb299bba3e" id="41058854-a3d4-40f3-840e-368c765a2b83" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="02c7261d-da08-497c-9fb6-81b056459240 a1e9517a-1d10-413b-8899-18172a977295 b4c8ca38-ac3f-43ac-a781-d2c5839b3c58" id="cdd83050-5f14-417c-a612-7f40084439e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="da802128-c9a5-4ecc-9194-60c0e4d8a54d">
            <port xsi:type="esdl:InPort" connectedTo="5a24055d-19d7-447d-9414-c9d584120039" id="6adbdc74-7758-4372-a487-5df11514caa2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="04d61727-8470-49a5-a6eb-7f771eab9b78" id="2ad55c02-84b6-4028-ae14-0106cd33147d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9a48fe58-2a28-4633-9628-645fcf5fe379">
            <port xsi:type="esdl:InPort" connectedTo="d8154f41-2ec1-4e39-9630-89d884aa3371" id="5a2dfa89-d8b4-4927-ac33-1fad562f3070" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f078fad7-3111-4bb0-98ef-c8c884b1318e" id="9256aeed-cb97-4101-a008-1ceb0526fcbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4adc2b19-ed81-4bff-a6f0-595d81f705e5">
            <port xsi:type="esdl:InPort" connectedTo="2ad55c02-84b6-4028-ae14-0106cd33147d" id="04d61727-8470-49a5-a6eb-7f771eab9b78" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03ca09ea-9396-47f2-b3ba-e36f24654d67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="229e5052-cdf8-4f88-99f6-9de523ed7dfc">
            <port xsi:type="esdl:InPort" connectedTo="9256aeed-cb97-4101-a008-1ceb0526fcbb" id="f078fad7-3111-4bb0-98ef-c8c884b1318e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="06243418-4f84-4e35-8f03-7b3b5a14316d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d833e18d-6047-4483-aead-614d9d8d58b6">
            <port xsi:type="esdl:InPort" connectedTo="cdd83050-5f14-417c-a612-7f40084439e1" id="02c7261d-da08-497c-9fb6-81b056459240" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14784.0" id="87ea204d-aa62-4fd0-8314-7e23a99fee6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9f61dcc5-5fb7-4de9-b4e4-946490f41c35">
            <port xsi:type="esdl:InPort" connectedTo="cdd83050-5f14-417c-a612-7f40084439e1" id="a1e9517a-1d10-413b-8899-18172a977295" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="34b1a9f0-5340-49d9-8647-e6882c8986bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="58f77a4a-bf56-4e61-a914-157be2cfa23d">
            <port xsi:type="esdl:InPort" connectedTo="cdd83050-5f14-417c-a612-7f40084439e1" id="b4c8ca38-ac3f-43ac-a781-d2c5839b3c58" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92f47470-a854-46dd-963c-849d8b675d58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d4b76397-48f6-4a50-884c-14a7cd2f764f">
            <port xsi:type="esdl:InPort" id="565d17c9-71f5-481a-b1d5-0175c3e27391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="704.0" id="89e7b5b8-46e2-452f-a82f-ae637c524b3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="70b72dfe-f83e-4d90-b2f1-62c294425a7d">
            <port xsi:type="esdl:InPort" id="37286896-4b78-4ddf-9c90-f34eabeb1991" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="362ccbc9-16c5-416d-9c52-c3db60c66bde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a9ac2b5a-d221-4eb0-abca-2287a2a0bf9c">
            <port xsi:type="esdl:InPort" id="5c482a90-11dc-43ad-b60d-b38f5abadaba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20064.0" id="5532ce49-0cf8-4e0a-8aea-14a5cab793c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" name="Utiliteiten" id="443a377e-dcb4-4279-b72e-666088cdd0f4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="93986e8c-0673-4ecc-b6dd-5287350d33a8">
          <port xsi:type="esdl:OutPort" connectedTo="f8a5501e-1188-4895-8e85-3acd23abb257" id="eb986902-c244-49e5-9e7e-41a5a8c249f4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="43d27a4b-4567-481f-b6a6-f39143cc1fd9">
          <port xsi:type="esdl:OutPort" connectedTo="41058854-a3d4-40f3-840e-368c765a2b83" id="a049145c-8ddb-41bf-a224-32cb299bba3e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cf96e673-7e79-435a-92cd-2ea649d768c8">
          <port xsi:type="esdl:OutPort" connectedTo="6adbdc74-7758-4372-a487-5df11514caa2" id="5a24055d-19d7-447d-9414-c9d584120039" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe878dff-382d-400b-9269-caf130b98550">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="635.0" id="23109111-e27c-41f8-a0c7-f89ee0b17453">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3699595.0" id="89ea996e-7789-4887-b00d-87a45d5525c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2867738.0" id="2ccdcad2-89b6-490c-aede-c6018aa4cd81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="4516.0" id="9c670656-f7bf-42f3-807e-0dc07e51022b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="8161.0" id="5d80191e-8a38-4903-8a74-5ed9e1033a5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="b00a7862-50f7-4daa-aa8b-a19ff5f92151">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6006ee50-b652-4c56-80d1-53623c4fe7dc">
            <port xsi:type="esdl:InPort" connectedTo="f8a9ef37-7865-46e6-9a35-16675570c5ab" id="21e49f4a-cd57-4d5f-843c-7ea3e349cb53" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a2825c2b-0045-43a7-b81e-f0d2488976bc" id="984fdbbd-8479-4b51-b3f6-11f90fbdf42b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f70364ce-0404-4475-bb96-dc88e1b87bce">
            <port xsi:type="esdl:InPort" connectedTo="651629ff-db8a-40f5-90ea-d27ba71fda83" id="12d609e3-6519-481b-9d21-cf157e245de7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8be59342-cd1d-4989-8e01-29cc746792a8 b30732f6-d414-422f-9c03-353daaf4371e 5880af26-b756-4860-9def-bcef00744126" id="b75ccf98-3b6d-4860-b308-06c057dd81e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2e806b11-4b92-413a-974b-3e7a75a8c5c9">
            <port xsi:type="esdl:InPort" connectedTo="303c39ee-e168-4d79-8ef5-f542a85ffdaf" id="67aed74b-9998-4df9-b2f6-e7feb936ecdd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f47ee88d-e65d-493d-b9eb-f376f803cc58" id="334211f5-fb05-4d14-ac24-66d60824a86a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="28acebbd-1912-4d54-beb1-417d2e7e5dd1">
            <port xsi:type="esdl:InPort" connectedTo="984fdbbd-8479-4b51-b3f6-11f90fbdf42b" id="a2825c2b-0045-43a7-b81e-f0d2488976bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8e0613c3-b009-4205-b005-84a44f60c085" id="39e6995c-a9b5-4be4-be0c-bbec93a56674" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a4011b2e-e50a-4c12-bc29-47a1ee739e10">
            <port xsi:type="esdl:InPort" connectedTo="334211f5-fb05-4d14-ac24-66d60824a86a" id="f47ee88d-e65d-493d-b9eb-f376f803cc58" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e805e68a-b0e9-416b-9c77-804091bd203f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e0800632-7a3a-456f-891e-8e1af9e450f9">
            <port xsi:type="esdl:InPort" connectedTo="39e6995c-a9b5-4be4-be0c-bbec93a56674" id="8e0613c3-b009-4205-b005-84a44f60c085" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="64200112-1bcf-4cb3-9871-e81934f3ec57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a5688b5b-ee00-47ec-bd4f-b155edaafa9c">
            <port xsi:type="esdl:InPort" connectedTo="b75ccf98-3b6d-4860-b308-06c057dd81e7" id="8be59342-cd1d-4989-8e01-29cc746792a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16173.0" id="ebd7b80c-5e16-4853-aa25-bba8581a636d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f975e7d1-6dfe-4680-84d7-3d21fff2c218">
            <port xsi:type="esdl:InPort" connectedTo="b75ccf98-3b6d-4860-b308-06c057dd81e7" id="b30732f6-d414-422f-9c03-353daaf4371e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="d3e7cc7c-aeab-4e33-8dc1-b5fa08fd7d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="bdc905dd-7085-46fd-9e3e-175cad473202">
            <port xsi:type="esdl:InPort" connectedTo="b75ccf98-3b6d-4860-b308-06c057dd81e7" id="5880af26-b756-4860-9def-bcef00744126" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15da3c81-0b7b-40cc-919f-84116616dba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="09d69c77-dd24-412c-9da1-58a234a5e108">
            <port xsi:type="esdl:InPort" id="ce6b0d77-4b10-4ae2-a086-3d1e90bd1d24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="599.0" id="90872c68-7fd7-4ffc-bc3e-0c4ee56ca709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="940e14e3-d1d7-4826-b2ff-c9efbb73a7da">
            <port xsi:type="esdl:InPort" id="543f3c74-d4b3-4a09-b1d7-96d86b8b1280" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6ae502e-82e5-4d2e-a92b-090bdf7ed9f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0d26130e-e1f4-4a5a-a139-fc59cbb7ca59">
            <port xsi:type="esdl:InPort" id="5ca5f9db-91c3-4a4d-8c7f-90b6e7ea247a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44326.0" id="39a2edd0-6949-4b53-b181-2ce47a26aa3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="674179fd-e2ef-4df7-8a5f-5252988a80f8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="aa785c6f-cf4c-42e4-8c26-0529db579bf0">
          <port xsi:type="esdl:OutPort" connectedTo="21e49f4a-cd57-4d5f-843c-7ea3e349cb53" id="f8a9ef37-7865-46e6-9a35-16675570c5ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="178278eb-a1f0-4061-aef9-a9ec9e381aa0">
          <port xsi:type="esdl:OutPort" connectedTo="12d609e3-6519-481b-9d21-cf157e245de7" id="651629ff-db8a-40f5-90ea-d27ba71fda83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b400a809-39aa-4c20-905b-43543aea131a">
          <port xsi:type="esdl:OutPort" connectedTo="67aed74b-9998-4df9-b2f6-e7feb936ecdd" id="303c39ee-e168-4d79-8ef5-f542a85ffdaf" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f0912e4-66cd-44ae-889e-528aa4f1b734">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="708.0" id="c42b4a70-a4f7-4831-9e49-ef8e4edf75d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5056132.0" id="98e7dd4a-6248-4a80-9c3d-bfc3ada222f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3467332.0" id="463e87f0-cef4-41a8-a956-3b6d156bffac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="4900.0" id="cd72299f-ac26-4563-83e5-d51924c8db49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="5789.0" id="9b0cea94-e6fd-4870-be1e-6aeacbe9f16d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" name="Woningen" id="660c1e99-49e8-4e7d-9841-84ba9855f9f9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dc8cfb30-6bf6-40ab-8dd2-bad32a8e93b3">
            <port xsi:type="esdl:InPort" connectedTo="36c06b7a-aea2-414a-853d-8e119a75a9cc" id="596e25c2-7c9d-4281-b23a-ff71b3f2fc06" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ea57303a-5f67-4494-9e16-2c47946d3dc4" id="181332a5-84e1-4c23-9c24-b7d3e0b0a164" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f677f51d-8eeb-4f0d-abdd-6d4c23409519">
            <port xsi:type="esdl:InPort" connectedTo="b3872079-186f-466e-8c2a-f271150e7ecf" id="a363d24a-7fc0-4809-b492-607b12b458f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="56f2a771-d8b1-4afc-a968-ec805013cb06 464b4ad5-86a8-4e3f-a7c6-e90b1a145a02 6d36e0cc-4f91-4a23-8b77-e2c0c9297072" id="bf1dce18-0d34-4d78-91da-7983fd421347" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="91835dff-c857-4a3b-a6e5-b3ee3193f12e">
            <port xsi:type="esdl:InPort" connectedTo="d3cdc926-e08b-4731-a9b3-b84c3485e399" id="e6ba56b5-eee2-42bd-b87f-15981e121da1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="271181c1-7d14-4b2b-a6f2-d6a47736001f" id="5f916da1-a8da-4b7e-bca3-56cd1ef0e0bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bf691f06-2376-469c-b602-5768a4bd2319">
            <port xsi:type="esdl:InPort" connectedTo="181332a5-84e1-4c23-9c24-b7d3e0b0a164" id="ea57303a-5f67-4494-9e16-2c47946d3dc4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="584c2c98-113f-4561-8756-7ce58dd62ba6" id="c32a8c82-7411-490e-bcba-45be0d599dd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="691f1e6e-8d7e-43d1-99e4-1aebc3c895c2">
            <port xsi:type="esdl:InPort" connectedTo="5f916da1-a8da-4b7e-bca3-56cd1ef0e0bc" id="271181c1-7d14-4b2b-a6f2-d6a47736001f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cec833ff-3819-45d7-9867-b321862d0482" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8af5984c-2f31-4890-99bb-f946a1d77864">
            <port xsi:type="esdl:InPort" connectedTo="c32a8c82-7411-490e-bcba-45be0d599dd5" id="584c2c98-113f-4561-8756-7ce58dd62ba6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="276a6880-4e0c-4169-b3db-6cb08b0aebf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="52cbb98d-63a4-4dd0-aac2-d01816236e61">
            <port xsi:type="esdl:InPort" connectedTo="bf1dce18-0d34-4d78-91da-7983fd421347" id="56f2a771-d8b1-4afc-a968-ec805013cb06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54700.0" id="c8d79635-a91c-46c9-947a-709989061a64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2ef74fda-0069-4dd6-9cd1-960ee0649ae9">
            <port xsi:type="esdl:InPort" connectedTo="bf1dce18-0d34-4d78-91da-7983fd421347" id="464b4ad5-86a8-4e3f-a7c6-e90b1a145a02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39384.0" id="01df3484-0bda-4f7c-9dd6-d2976eea0003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a78f90e7-cd50-4960-a18f-b952bcf762b4">
            <port xsi:type="esdl:InPort" connectedTo="bf1dce18-0d34-4d78-91da-7983fd421347" id="6d36e0cc-4f91-4a23-8b77-e2c0c9297072" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65264cb2-5f10-409c-8f9d-302f2b8cf85b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1a3b0056-d1af-4847-9b4e-62d3a25bc9b5">
            <port xsi:type="esdl:InPort" id="ba04a104-e386-44a3-8d92-17104778970e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3282.0" id="f1904420-b59c-4ca9-8ff4-672213f10c09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="859c1ad1-7b73-424f-a0a7-5132448264ae">
            <port xsi:type="esdl:InPort" id="8f53aaa2-a08d-4286-a389-c3fb0ce98bc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="fe726c21-7bda-4d76-b7a7-8d3d9751bc10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5907107e-3743-4440-ae69-45243d386053">
            <port xsi:type="esdl:InPort" id="cb281140-2c09-47f6-8037-61f3929fe4e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16410.0" id="b1feac65-36dc-437a-9245-045a4d9a2ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" name="Utiliteiten" id="e7f0cbd7-7063-4e1f-b908-258e3ff37b86"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="08551a9a-0918-41a5-81c6-69ed5371ffcd">
          <port xsi:type="esdl:OutPort" connectedTo="596e25c2-7c9d-4281-b23a-ff71b3f2fc06" id="36c06b7a-aea2-414a-853d-8e119a75a9cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="dbb85338-906d-4542-8f96-b711d7c19628">
          <port xsi:type="esdl:OutPort" connectedTo="a363d24a-7fc0-4809-b492-607b12b458f9" id="b3872079-186f-466e-8c2a-f271150e7ecf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c9ea083c-bb0d-4167-a6a3-7de1bf55c776">
          <port xsi:type="esdl:OutPort" connectedTo="e6ba56b5-eee2-42bd-b87f-15981e121da1" id="d3cdc926-e08b-4731-a9b3-b84c3485e399" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6273faf0-b73d-4aec-b13f-4fa738b13b7b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2797.0" id="c2ed586b-3988-45ae-b674-7064f9e99fc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4779779.0" id="968258f8-9476-466c-bbf4-091cd9e2a1f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3397108.0" id="72ec5a32-c843-452f-80ba-c856e5d5935e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1215.0" id="82e059b8-8dcf-46d1-bd5e-5850121903cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3105.0" id="5e3453b1-306f-49f7-ad87-cfd55c321287">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" name="Woningen" id="bed512ea-daaf-4429-a29b-7d04a8ebaddf">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2624192a-940f-4f7a-a308-669586f88740">
            <port xsi:type="esdl:InPort" connectedTo="e59777ac-3d58-4152-80dd-ad13ad2b2ff6" id="f1ffc974-06a6-4bdb-8af2-868624c6bba3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="144d2118-d63c-4a11-8f57-04d38e7075ab" id="0e9e8c7c-6029-4d75-86a5-623589dcc0af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="cfafcfab-0c68-448d-aba6-7ff7807aa381">
            <port xsi:type="esdl:InPort" connectedTo="82b848ab-4368-4bb8-a8fc-34cb4343bb5c" id="fb39c4bc-8b6a-4e94-b0c4-d00c7d0d051c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bc68ed2c-6e44-4562-bfdb-19cd63be7e82 f6e01a4d-e0ea-4d2a-92b1-0f1bb0215ee9 c97e3fc5-e03d-49c1-a1bb-620dcb61f238" id="ba25da12-17c9-47d2-9ce4-8a367e66ac3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c8c66a89-d6af-4e61-9aaf-80642dd68c03">
            <port xsi:type="esdl:InPort" connectedTo="66de2881-4e5a-47fd-a9f0-eccc959e498d" id="4ecf7826-edd9-4f69-902f-2c5d20523534" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="093dffb8-27f8-4e5e-a0c9-7808678e4a4d" id="7a8cf2fc-91d0-4442-9db6-bd1cc72112e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2fc9fbdc-9be9-4768-b8e9-e4c01bee9639">
            <port xsi:type="esdl:InPort" connectedTo="0e9e8c7c-6029-4d75-86a5-623589dcc0af" id="144d2118-d63c-4a11-8f57-04d38e7075ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="249dfde4-073f-4217-bc72-54741db82a43" id="f356473e-14ad-430e-bfe2-d7546b105686" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1d947684-3d52-4d6d-b5af-8f8080512413">
            <port xsi:type="esdl:InPort" connectedTo="7a8cf2fc-91d0-4442-9db6-bd1cc72112e6" id="093dffb8-27f8-4e5e-a0c9-7808678e4a4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="facc6158-c6f9-40cb-9b1d-a66e310028ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b2c5cd65-2119-4b0c-9079-1f8151bcdc65">
            <port xsi:type="esdl:InPort" connectedTo="f356473e-14ad-430e-bfe2-d7546b105686" id="249dfde4-073f-4217-bc72-54741db82a43" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d0ce1553-64a4-4aba-82d6-b6b0b226601a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c79cc105-d401-4fe8-9489-2b28f0d9e103">
            <port xsi:type="esdl:InPort" connectedTo="ba25da12-17c9-47d2-9ce4-8a367e66ac3c" id="bc68ed2c-6e44-4562-bfdb-19cd63be7e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42054.0" id="2f5f70db-bc04-4a84-955f-46fc8de6157c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="137d4868-decb-4b27-b1e1-ab5142b79504">
            <port xsi:type="esdl:InPort" connectedTo="ba25da12-17c9-47d2-9ce4-8a367e66ac3c" id="f6e01a4d-e0ea-4d2a-92b1-0f1bb0215ee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31296.0" id="0e5a803d-d22e-4496-845d-992856a2dfde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3ac02388-6c20-4a7a-b511-a39778346884">
            <port xsi:type="esdl:InPort" connectedTo="ba25da12-17c9-47d2-9ce4-8a367e66ac3c" id="c97e3fc5-e03d-49c1-a1bb-620dcb61f238" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c42e7da-3faa-453e-87ca-c990d6cec1de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6da61ac5-1c76-471d-b3f7-bc0abf77ba0f">
            <port xsi:type="esdl:InPort" id="3abab493-fbb3-45a7-b966-3b5a2b653daa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="5ebf5b19-1c5c-4ead-8a83-6fd69a677d06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e2ac6960-58cd-48d2-9d3c-781988450bec">
            <port xsi:type="esdl:InPort" id="b4014153-d63b-4ee7-a772-d5f412a4b92b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="89795e3d-6dd5-4624-92fe-066f3f925a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5b7acff9-4f59-4ea8-bb18-0503721d26f4">
            <port xsi:type="esdl:InPort" id="e2eb84bb-7226-4c98-9fc6-cc213f78cf91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12714.0" id="75d72e85-d091-451d-9919-308f91d5a77e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="84dd3ed7-14ce-4876-a4ed-c1f6dbfe04b2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e15771cf-bdee-458d-a58c-c5a34826c2d9">
          <port xsi:type="esdl:OutPort" connectedTo="f1ffc974-06a6-4bdb-8af2-868624c6bba3" id="e59777ac-3d58-4152-80dd-ad13ad2b2ff6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7a44372d-35cb-4042-8beb-31607317f5e1">
          <port xsi:type="esdl:OutPort" connectedTo="fb39c4bc-8b6a-4e94-b0c4-d00c7d0d051c" id="82b848ab-4368-4bb8-a8fc-34cb4343bb5c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2fd5a369-1728-4a3e-97c1-6e1352f23366">
          <port xsi:type="esdl:OutPort" connectedTo="4ecf7826-edd9-4f69-902f-2c5d20523534" id="66de2881-4e5a-47fd-a9f0-eccc959e498d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f506e5d-b0c9-443b-8f2d-bb3c080c6349">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2139.0" id="d381fd99-ce99-4ede-a245-9206c06edd82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4013679.0" id="b64b3baf-01f8-41b0-b56a-48aea1359301">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3002002.0" id="fec77f89-2c3a-419f-b426-c0e02274d7c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1403.0" id="5fda8e92-5b3d-4e65-815b-1a3079fd5190">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3071.0" id="9a830867-6f15-4285-b75f-dc2d7c2e021f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" name="Woningen" id="aa24dfb5-7ded-4780-b88e-8a78317b943b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d2e88bd0-e849-46b5-b0c3-e159abdd1e11">
            <port xsi:type="esdl:InPort" connectedTo="a89a4b7b-76c4-405f-a8d0-2fe836507536" id="91075452-542d-4e7a-bb6f-e1a713dfc3cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="28c1d6ed-71b4-4256-83ab-3f2348ea3b52" id="0bbb2aa8-99d3-4a50-8d0f-2f2cb6c7856d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="048440e1-1af8-4100-9a23-856374246ee3">
            <port xsi:type="esdl:InPort" connectedTo="2882f652-bfc0-452d-9f0d-6446967880bf" id="1bddcb7b-1455-4a9e-b776-0985b7d1a41f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4fa128ed-0ee3-46d0-9478-28a2fb0b78af d0aab3b4-f7de-4d3a-8175-2e8d6c99e802 76269a59-2013-401c-b319-f78c832f5091" id="503ce738-4954-47cb-869c-b3dc75016c32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f25b1ff5-bd3d-4433-9ba3-a983fcf73892">
            <port xsi:type="esdl:InPort" connectedTo="b03ca935-87f6-476b-aff3-17158041cc15" id="e48c6399-4252-4c97-ab52-6127a8f7ac93" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2a10e7ee-a948-4205-b34f-0d3138c25c0b" id="0f108415-a99b-4fff-bcd4-52077dc335c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="04f58bd3-8f54-4666-8f4a-4e61312f195d">
            <port xsi:type="esdl:InPort" connectedTo="0bbb2aa8-99d3-4a50-8d0f-2f2cb6c7856d" id="28c1d6ed-71b4-4256-83ab-3f2348ea3b52" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c3803d5d-d110-4fee-ac31-7ae36e6e76a5" id="a367b950-4348-461f-93c3-29504b3012db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8c02847d-7d5b-4d8e-8bdd-588f84d98a53">
            <port xsi:type="esdl:InPort" connectedTo="0f108415-a99b-4fff-bcd4-52077dc335c7" id="2a10e7ee-a948-4205-b34f-0d3138c25c0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="71e65e13-cd34-42c9-bb5f-d1339f178f22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3d77d165-d7b1-4171-b7a0-8ad1c538ce8d">
            <port xsi:type="esdl:InPort" connectedTo="a367b950-4348-461f-93c3-29504b3012db" id="c3803d5d-d110-4fee-ac31-7ae36e6e76a5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d62369f5-84f7-4236-8dd2-00eed4c3e396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4d0d55bd-82f8-4c3d-9876-932ea49bd413">
            <port xsi:type="esdl:InPort" connectedTo="503ce738-4954-47cb-869c-b3dc75016c32" id="4fa128ed-0ee3-46d0-9478-28a2fb0b78af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44688.0" id="7f15ac7e-974e-4a1d-a460-47996229ed71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a907bb51-e188-4e4c-8248-92f47b3c312e">
            <port xsi:type="esdl:InPort" connectedTo="503ce738-4954-47cb-869c-b3dc75016c32" id="d0aab3b4-f7de-4d3a-8175-2e8d6c99e802" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33516.0" id="252f9b26-b6e1-4f9d-957e-40bf56925ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="50f4c513-737a-46a1-891c-1730b8851ca7">
            <port xsi:type="esdl:InPort" connectedTo="503ce738-4954-47cb-869c-b3dc75016c32" id="76269a59-2013-401c-b319-f78c832f5091" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bd1113f-b12b-4fa6-870e-935f53db196d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="da77576a-261f-4b13-a8cf-7d0e94e6048d">
            <port xsi:type="esdl:InPort" id="aa2b2de5-b14e-4ede-9234-2489b263cffd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="6cf577a4-260c-403e-96cc-f5949bf1448c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d6e4f63b-1414-446d-8c78-9803c86a28b1">
            <port xsi:type="esdl:InPort" id="f8545161-eede-40fd-bd16-7661f6297022" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="bae534d8-468d-4b16-98c9-6ba5322153d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2735c0d7-33eb-49c7-a350-728374de5d82">
            <port xsi:type="esdl:InPort" id="d5a3bada-deca-4bbc-9ee7-bede79d19287" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13965.0" id="59c01899-af2a-405c-baef-0f185a263fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" name="Utiliteiten" id="df225e82-a104-48c9-9fe1-354b7383fe15"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e3fad8d6-d286-46d2-af7f-df75045228ff">
          <port xsi:type="esdl:OutPort" connectedTo="91075452-542d-4e7a-bb6f-e1a713dfc3cf" id="a89a4b7b-76c4-405f-a8d0-2fe836507536" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7661abde-0298-4eea-929e-bf8d9f67c1dc">
          <port xsi:type="esdl:OutPort" connectedTo="1bddcb7b-1455-4a9e-b776-0985b7d1a41f" id="2882f652-bfc0-452d-9f0d-6446967880bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7b065f48-5428-4207-bc68-ad6407ee0908">
          <port xsi:type="esdl:OutPort" connectedTo="e48c6399-4252-4c97-ab52-6127a8f7ac93" id="b03ca935-87f6-476b-aff3-17158041cc15" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="715873d8-0fc6-4e22-872a-56a418172e63">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2266.0" id="5521a440-e487-4e3b-aff9-28e799128a35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1927378.0" id="f3049579-171f-4b88-9164-e620085a337b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="788170.0" id="a2c4a394-d98c-4720-a085-a388bb79be2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="348.0" id="69f9a6be-63d7-406e-b478-3047b3a4a7c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="847.0" id="6248815c-86e9-4c83-ba35-1968ea953dc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" name="Woningen" id="28a919a9-9f94-459e-b1b4-f5b04b00c3cc">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="48e4d617-458d-498e-bf33-11e7a971d266">
            <port xsi:type="esdl:InPort" connectedTo="33509ecc-80c3-435b-b982-ec13cbf71a1a" id="feb723dd-f295-434d-a552-e43963d41dba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4dd45af6-28b8-478d-b219-fd98850d03fd" id="72230e71-8373-4f03-8d75-3c2eb18499bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="caf2ff26-4468-4213-8e41-8c5f08f382bf">
            <port xsi:type="esdl:InPort" connectedTo="82f005bb-c1b3-4f03-b7b2-28ca4d8d08f8" id="95371f6e-19c6-4726-b93a-94ebc3385789" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c29fa27d-7480-422e-b52a-4ec426a4ef0a c6544144-aef0-4469-a34d-efd7663a907d f0ca8cfe-4290-416f-9ccb-f62a4d5e8612" id="24f9a723-6bd8-49e0-95af-2a90c124af64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="115f1106-bc6a-4f56-aa33-007d3254b708">
            <port xsi:type="esdl:InPort" connectedTo="2826ca30-c8dc-4ea4-bce6-346e69bc01e4" id="8c8b672b-71db-415c-a8db-d39a5b295ac4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8ba92613-9273-47cb-805b-61195d6a4f77" id="f984a92f-42df-4227-9a3d-b666fc87ff64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d6554bed-baf2-4d9e-9bc9-863c955d7fc3">
            <port xsi:type="esdl:InPort" connectedTo="72230e71-8373-4f03-8d75-3c2eb18499bf" id="4dd45af6-28b8-478d-b219-fd98850d03fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c40d4d12-4518-4030-92fa-059b7fa761e3" id="4b87b17c-663b-41ef-8558-8791f00b422e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2063a140-c2e2-4c58-a055-b43b880a58ac">
            <port xsi:type="esdl:InPort" connectedTo="f984a92f-42df-4227-9a3d-b666fc87ff64" id="8ba92613-9273-47cb-805b-61195d6a4f77" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb91bd0d-e3a8-4c1d-931b-f4710fb99131" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f586638a-277a-422b-bbae-80e4125105ff">
            <port xsi:type="esdl:InPort" connectedTo="4b87b17c-663b-41ef-8558-8791f00b422e" id="c40d4d12-4518-4030-92fa-059b7fa761e3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="02ea832e-c704-4805-82c9-18d31e90f78b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f0cb5c17-d465-4556-ae59-15585620d561">
            <port xsi:type="esdl:InPort" connectedTo="24f9a723-6bd8-49e0-95af-2a90c124af64" id="c29fa27d-7480-422e-b52a-4ec426a4ef0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46752.0" id="d9b0103f-1a00-4071-b3af-1518439404d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="bbeb59ec-05ca-4e2d-ae33-3d2cc7f8aeb8">
            <port xsi:type="esdl:InPort" connectedTo="24f9a723-6bd8-49e0-95af-2a90c124af64" id="c6544144-aef0-4469-a34d-efd7663a907d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34090.0" id="6e2a442f-ee03-41bc-a3fd-9357348e916e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2e80b14a-40a0-47a2-9a52-080e810b6ed8">
            <port xsi:type="esdl:InPort" connectedTo="24f9a723-6bd8-49e0-95af-2a90c124af64" id="f0ca8cfe-4290-416f-9ccb-f62a4d5e8612" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="158863be-1fab-4dd0-9c47-8bcbd087ee99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d9a65355-2682-43b4-9850-29916d20c0c9">
            <port xsi:type="esdl:InPort" id="100cf90d-bc98-42d9-aa99-80709c021b6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2922.0" id="1d294599-1453-45a2-a6a2-c64992bfb93c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="34cc3e0d-96bb-4b66-b2cf-e480e08af0ec">
            <port xsi:type="esdl:InPort" id="e4e7a204-0e7c-4bc0-b388-bab4ccf0694e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="b3e1e332-47d5-4455-ac42-416563ed8dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="364611b1-7adf-4f46-9c95-724bcf90103e">
            <port xsi:type="esdl:InPort" id="7e5a7607-3938-4274-837c-bda49e3a905e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12662.0" id="ffbca0a5-26ce-4f4a-b55f-b670cb889340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" name="Utiliteiten" id="6585078f-f03c-412a-948d-056c6359d969"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="171b7ba0-8ebe-4889-810c-991136e039de">
          <port xsi:type="esdl:OutPort" connectedTo="feb723dd-f295-434d-a552-e43963d41dba" id="33509ecc-80c3-435b-b982-ec13cbf71a1a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="859a8814-a058-4995-8634-d0dd8c831438">
          <port xsi:type="esdl:OutPort" connectedTo="95371f6e-19c6-4726-b93a-94ebc3385789" id="82f005bb-c1b3-4f03-b7b2-28ca4d8d08f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2e73babb-d6d3-408f-8513-f2f7f432c52f">
          <port xsi:type="esdl:OutPort" connectedTo="8c8b672b-71db-415c-a8db-d39a5b295ac4" id="2826ca30-c8dc-4ea4-bce6-346e69bc01e4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2dd8649d-a87f-439c-b00b-7cc1df8b4a88">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2304.0" id="7a6723c6-27a8-49e1-9a72-0b591ac8d5e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4150744.0" id="f41d4e67-cbd3-4170-a136-04060f9745a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3007188.0" id="6ab90558-d48b-4f5b-abcf-1897a82e4744">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1305.0" id="eee207ed-568a-4ad2-ad95-e4985e4689d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3090.0" id="31728dbb-b0b9-49e6-91d1-b1e1ea15997d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Woningen" id="5bd04269-807e-4d5b-b967-26aa945d0298">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f570493d-a400-40f4-aad4-25067c421b63">
            <port xsi:type="esdl:InPort" connectedTo="90a04609-6071-4b97-b6e6-b95589aa7045" id="37b8d621-3c85-4dfb-b753-a81f024807d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e3642861-c9de-4f0c-8166-1b12a3bb7f8d" id="d79fc86b-6af0-4075-861d-7109b55d498a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1c4e94b8-5943-4bdf-9c5b-52976ad7add6">
            <port xsi:type="esdl:InPort" connectedTo="319d52b3-45e7-4bad-bd20-3e8739b1852f" id="44fd4ecb-31bb-43a3-9614-b6f4b7132c41" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b4a11921-4a22-4217-8951-f35786005df8 53f2818c-b73c-4c04-976a-94f47aab675b 5b635511-fb69-4ac7-a7a0-6f39676cb6ce" id="481ebc56-3938-4340-a4a4-26cff410e439" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="003178fb-ac2b-41d7-814e-579ae752e14f">
            <port xsi:type="esdl:InPort" connectedTo="78f333c4-d952-4709-8b10-402e43136017" id="b10b8c6b-0e21-4bdd-a441-20d39a41ff4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="224e770d-1e16-4432-8850-f053b46beb4c" id="3a7788f4-a7f6-4b86-be6d-faadf0b8b56d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="40876daf-2e8f-4c0f-a58b-9da504313fcf">
            <port xsi:type="esdl:InPort" connectedTo="d79fc86b-6af0-4075-861d-7109b55d498a" id="e3642861-c9de-4f0c-8166-1b12a3bb7f8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ce417d35-7a43-4ea1-a698-159fa1fa634a" id="5b5adfc5-e8f7-4cd6-9317-cfb51149f19c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6a152e51-d4e8-424f-a2c9-c5dbb646e4f8">
            <port xsi:type="esdl:InPort" connectedTo="3a7788f4-a7f6-4b86-be6d-faadf0b8b56d" id="224e770d-1e16-4432-8850-f053b46beb4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="250f5431-b364-4c09-a3a3-a427551bb7b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b4b77874-d12c-473d-a482-d5cea1602f85">
            <port xsi:type="esdl:InPort" connectedTo="5b5adfc5-e8f7-4cd6-9317-cfb51149f19c" id="ce417d35-7a43-4ea1-a698-159fa1fa634a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cd9b0101-89a7-4475-a15b-cd957235d73f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ef97f8b3-5d64-4bd9-b9eb-0866b3301b26">
            <port xsi:type="esdl:InPort" connectedTo="481ebc56-3938-4340-a4a4-26cff410e439" id="b4a11921-4a22-4217-8951-f35786005df8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="476.0" id="967df3d2-d574-4710-b8ac-2e670fb3c85e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1735c1db-0278-4370-8251-e7db7bd5b2e3">
            <port xsi:type="esdl:InPort" connectedTo="481ebc56-3938-4340-a4a4-26cff410e439" id="53f2818c-b73c-4c04-976a-94f47aab675b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="329.0" id="cacea17c-512a-40ea-a3cb-46d9162199b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6332a850-bfcf-467a-b620-f4666341c8e0">
            <port xsi:type="esdl:InPort" connectedTo="481ebc56-3938-4340-a4a4-26cff410e439" id="5b635511-fb69-4ac7-a7a0-6f39676cb6ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94b06df0-2a42-44a7-9e7c-5d4908c0cdb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="09e4e79b-c43d-4439-a237-509ce6c8ea93">
            <port xsi:type="esdl:InPort" id="e33fce8e-124b-464e-ab82-0cc94a9e7e2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="7d8fef09-da95-4689-8183-9eece10067bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ef9751b1-974e-4388-87f7-da90671d9f96">
            <port xsi:type="esdl:InPort" id="71023255-2f0e-437a-b0ba-6715ac4d2afc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6ae4ac0c-e44b-40aa-a37a-156f6256e34e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6a8f8021-f826-4b09-be98-e1d65b0c62ae">
            <port xsi:type="esdl:InPort" id="2de242eb-689a-4a62-a9c4-079df2d2c065" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="119.0" id="868d05d9-f3fb-43ec-ab06-b7d5173b9722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="06f0fcc3-619b-4557-9f66-98c008e9f47f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8be6216b-e95c-4654-8432-b42c63151a8b">
          <port xsi:type="esdl:OutPort" connectedTo="37b8d621-3c85-4dfb-b753-a81f024807d7" id="90a04609-6071-4b97-b6e6-b95589aa7045" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9f30554d-440f-4529-a6ca-b27a477408e7">
          <port xsi:type="esdl:OutPort" connectedTo="44fd4ecb-31bb-43a3-9614-b6f4b7132c41" id="319d52b3-45e7-4bad-bd20-3e8739b1852f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5879f5f3-d2c2-4545-baaf-646ca362ceed">
          <port xsi:type="esdl:OutPort" connectedTo="b10b8c6b-0e21-4bdd-a441-20d39a41ff4d" id="78f333c4-d952-4709-8b10-402e43136017" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3d514fa-339f-43d8-9314-2da35c7ce042">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="24.0" id="93769c26-5037-42d5-aab6-efd3b5136a31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1892505.0" id="df6c0327-0469-4f8a-9278-ce1b34553b8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1849092.0" id="6189c525-adea-425c-9c00-0e5fea2e3663">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="75735.0" id="a0d363c9-2f00-49ff-9531-5651b5d496ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="296037.0" id="81406cf4-e008-4dac-89e5-8880216ce534">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" name="Woningen" id="ae9bba7f-73d6-4d8a-af32-b3ff21316b14">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="38f4ad35-3c22-4362-b958-712296d8a30d">
            <port xsi:type="esdl:InPort" connectedTo="091e1bca-8882-4c3d-9fb4-3e963e9caa46" id="069283e4-a56a-4df9-9403-47a3862f2577" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b6a7bb84-0a73-46dc-8ed2-3b39e9997b38" id="254e2585-ae53-4649-85a9-a8c690ef120a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f520e17c-6392-475a-9abc-e03bb57170db">
            <port xsi:type="esdl:InPort" connectedTo="ffa2f48f-cd9a-4b6e-ac5d-3ec83d2aba76" id="f3f71609-2f0b-46a8-8c73-e388cf1652d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d8a9ad62-912a-430d-93d2-bf82dea483d3 71ab310f-a1d0-45cb-b7ec-7343bf04cb59 e1386557-d808-4889-9fd0-e417734f061e" id="846d1948-6e99-406f-bdff-7c4265890815" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9c865e81-2265-481a-ae1f-5ce744fc1521">
            <port xsi:type="esdl:InPort" connectedTo="1aead88c-c881-4995-be1b-2906bdf2960f" id="750ecb12-1c64-45ce-b5f3-47000a5aa2bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4fe40d8b-ae81-4b0c-b2c6-c11f6af63105" id="a1ee9b97-f03b-460b-8ce1-237b60367219" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="247ec0f8-6024-4ca3-ac87-e178e06f2ef5">
            <port xsi:type="esdl:InPort" connectedTo="254e2585-ae53-4649-85a9-a8c690ef120a" id="b6a7bb84-0a73-46dc-8ed2-3b39e9997b38" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="521710a7-87b9-4198-86cf-d239296f3e39" id="7cecb7ea-5a0f-4f71-b7c4-55306d2b212f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="dc079c80-3e57-4080-acc1-65b57c1d262e">
            <port xsi:type="esdl:InPort" connectedTo="a1ee9b97-f03b-460b-8ce1-237b60367219" id="4fe40d8b-ae81-4b0c-b2c6-c11f6af63105" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fbefe129-63e9-44de-9ebc-01e43f8676fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8eae9c14-9b40-4ed3-9c2e-60ec040b7618">
            <port xsi:type="esdl:InPort" connectedTo="7cecb7ea-5a0f-4f71-b7c4-55306d2b212f" id="521710a7-87b9-4198-86cf-d239296f3e39" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="decead7b-6de3-41b1-bc96-4a1954d4df58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0a0f6c3c-dc59-4952-ad8a-0d2190ea8b48">
            <port xsi:type="esdl:InPort" connectedTo="846d1948-6e99-406f-bdff-7c4265890815" id="d8a9ad62-912a-430d-93d2-bf82dea483d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12540.0" id="aafa21db-7ab6-4a24-85de-fcc951365890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6c1f7814-1607-45f8-bb15-068e576e9785">
            <port xsi:type="esdl:InPort" connectedTo="846d1948-6e99-406f-bdff-7c4265890815" id="71ab310f-a1d0-45cb-b7ec-7343bf04cb59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9196.0" id="65b814b4-599a-46ed-a622-98c52198ce71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9b3d6e47-433c-421f-8c57-1b77de107c02">
            <port xsi:type="esdl:InPort" connectedTo="846d1948-6e99-406f-bdff-7c4265890815" id="e1386557-d808-4889-9fd0-e417734f061e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63918d41-5310-4e85-be83-0a405949e1c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d5700263-6f3d-4167-a57c-e67f9b86960c">
            <port xsi:type="esdl:InPort" id="633be356-58e9-41b3-a1db-d2f93ef32ca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="627.0" id="f45126f4-6221-49d7-9948-7592ffd78e02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="47d8e22f-2e1d-49ca-ba40-10a97fd14d92">
            <port xsi:type="esdl:InPort" id="1bb0d0c7-2421-41e1-a354-8e300bb8dd7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="23988724-9abc-450d-9928-00b4f10757b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5a97e05c-1422-4666-8136-5acb8f289f72">
            <port xsi:type="esdl:InPort" id="c12d3b08-0fb1-4fc4-9fe3-4d32690dbc9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2717.0" id="581f7ab4-9c44-42d9-8238-cbe6eb31ac38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" name="Utiliteiten" id="896d73b8-7841-4ef1-a692-97bb63035ec3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4d515ccc-1e0d-469e-b4d9-382fca918473">
          <port xsi:type="esdl:OutPort" connectedTo="069283e4-a56a-4df9-9403-47a3862f2577" id="091e1bca-8882-4c3d-9fb4-3e963e9caa46" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8a3e7837-0611-4204-91eb-23ae57dc1fd5">
          <port xsi:type="esdl:OutPort" connectedTo="f3f71609-2f0b-46a8-8c73-e388cf1652d6" id="ffa2f48f-cd9a-4b6e-ac5d-3ec83d2aba76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d8f6baf8-9ddb-40d0-9e96-c4c931276764">
          <port xsi:type="esdl:OutPort" connectedTo="750ecb12-1c64-45ce-b5f3-47000a5aa2bb" id="1aead88c-c881-4995-be1b-2906bdf2960f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f793917-98c1-4aee-af77-3576e64344b5">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="610.0" id="3b147aee-af76-4191-8fd4-8b9d1babdec0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2405093.0" id="100ac12a-59e0-4767-90fd-65fc516438ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2165542.0" id="76134934-d6a4-43c1-81c7-9a1fd26c82ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="3550.0" id="783e38c5-ee48-43d7-82c0-366abc6a0784">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="10410.0" id="3af9b183-0ae3-46ec-9d76-c8bc0d5726d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" name="Woningen" id="7e69117d-615b-49a6-b191-a9fe9b84a682">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="37164784-8f19-4b31-81c0-0d1466cbfa4a">
            <port xsi:type="esdl:InPort" connectedTo="0f6a7fd6-5141-4a72-a64d-6c9bf8b24e1c" id="1158d6c3-844c-475c-8d74-1b1df59b441c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a7def9d7-a417-4211-a7d5-1d50722f5efa" id="1098bc77-b696-4138-bce6-ccd0c7b1b91f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="034a3572-f67d-4c19-b294-1d17995ac234">
            <port xsi:type="esdl:InPort" connectedTo="ae93f481-3a2f-45d2-b737-c0b9acf7f181" id="1d9f8662-ac16-469c-901a-7b3a13f41cd8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a9b37f24-1c86-4423-9d43-d2e1d6e76ba7 d3599b13-df74-4b23-9d1b-78b8e4f84b36 d10eb22f-e3ff-40b6-ad11-e383b1a44bfa" id="f3e8895f-dbbd-432c-96bf-619c912ecfb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="65894d78-c6e3-4401-b4e5-55eceb72d49a">
            <port xsi:type="esdl:InPort" connectedTo="0f03a178-9886-467d-a1e1-a060bd41f23e" id="3bc4afad-add2-4951-97f8-d1c9d706054b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="df91494b-b02b-49b6-8d46-5517299a8379" id="c0a7034e-4c8b-4a01-8263-af9c7b2ddd33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="21854900-fbaa-477c-832b-6d8f76ffb885">
            <port xsi:type="esdl:InPort" connectedTo="1098bc77-b696-4138-bce6-ccd0c7b1b91f" id="a7def9d7-a417-4211-a7d5-1d50722f5efa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5a05eee6-9de8-44a9-8825-cf582e996669" id="a8e57aab-68f7-4c27-a546-12d414dfca1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8c219ebb-f50f-4ab1-9039-ca211ab49cf1">
            <port xsi:type="esdl:InPort" connectedTo="c0a7034e-4c8b-4a01-8263-af9c7b2ddd33" id="df91494b-b02b-49b6-8d46-5517299a8379" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11a106f9-afd5-40fe-953a-6901691312aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="13c86708-50f9-40d9-bb09-775a6dfc0283">
            <port xsi:type="esdl:InPort" connectedTo="a8e57aab-68f7-4c27-a546-12d414dfca1b" id="5a05eee6-9de8-44a9-8825-cf582e996669" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2fa81ad6-8fe7-4744-b904-940b181a68ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3e37b6e8-61a3-45e6-ae29-0a41525cea4f">
            <port xsi:type="esdl:InPort" connectedTo="f3e8895f-dbbd-432c-96bf-619c912ecfb9" id="a9b37f24-1c86-4423-9d43-d2e1d6e76ba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17748.0" id="eb0b4632-43ad-4d02-bc7f-a06f1d46675c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1da7c377-b34c-4f51-837c-f29e20fbc410">
            <port xsi:type="esdl:InPort" connectedTo="f3e8895f-dbbd-432c-96bf-619c912ecfb9" id="d3599b13-df74-4b23-9d1b-78b8e4f84b36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11628.0" id="da4b7b3c-b1b8-4bc4-927a-dbfb517351ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5ff4c1d4-7662-4e02-a8fe-adbf77205f74">
            <port xsi:type="esdl:InPort" connectedTo="f3e8895f-dbbd-432c-96bf-619c912ecfb9" id="d10eb22f-e3ff-40b6-ad11-e383b1a44bfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="062a020e-1d73-404d-a7a4-bf24b81dee58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f1de4457-c3a1-43b6-8624-de3fd411b7ad">
            <port xsi:type="esdl:InPort" id="991adac3-eef0-4bc4-80e1-069cfbaa5e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1224.0" id="7c9b651e-8c76-438b-9a76-45a55e8819cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="aabaf3b4-04b9-434e-966d-4eca899b8902">
            <port xsi:type="esdl:InPort" id="f1d0a46b-c1f1-4435-84c9-24a85f1c77e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="0d379edf-69a5-442f-b117-472ff72a2e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="67250731-a3ec-42a9-91db-33b26be28839">
            <port xsi:type="esdl:InPort" id="c40b2401-34cc-4417-8b82-f15571692870" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6426.0" id="0c0408c8-cb6b-49a1-aa19-8e6f7cffcb92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="4c2b80ce-82d8-432d-8f98-210c5df59803"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="36d1f1f7-fda3-4292-851b-ed5b5d75cecb">
          <port xsi:type="esdl:OutPort" connectedTo="1158d6c3-844c-475c-8d74-1b1df59b441c" id="0f6a7fd6-5141-4a72-a64d-6c9bf8b24e1c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="fe080f47-66de-4747-9bdf-fe4de15374f1">
          <port xsi:type="esdl:OutPort" connectedTo="1d9f8662-ac16-469c-901a-7b3a13f41cd8" id="ae93f481-3a2f-45d2-b737-c0b9acf7f181" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="58809c6e-b9b7-4a0e-9d75-268a44f8f487">
          <port xsi:type="esdl:OutPort" connectedTo="3bc4afad-add2-4951-97f8-d1c9d706054b" id="0f03a178-9886-467d-a1e1-a060bd41f23e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0608a7ba-a56d-45cc-9453-cd7876a8ab76">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1148.0" id="5f65136f-3aa8-43b5-b5ba-cb02fe752790">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3706696.0" id="72ce8e8a-fb06-48df-96cf-99034ca1be76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3160663.0" id="abebf14e-59fb-4fba-8e40-d5fa616acc06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="2754.0" id="c0879107-e034-4076-b244-0c764022a4cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="10341.0" id="842c77e0-799e-4c76-9cf7-1783f0002153">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" name="Woningen" id="91f63d02-42db-453d-851d-7bdee5ab0fe6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8bb86361-93ec-41a2-ae55-425878df254e">
            <port xsi:type="esdl:InPort" connectedTo="d1245bbb-5dc8-4616-84b7-4013f6c08c79" id="d12f7f1c-7078-48e9-b933-a5c26aa28576" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="28656a74-7e06-47eb-981f-dd664b7d97e8" id="4e6b5927-aedd-4180-8e6c-0cc8d866d330" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9a483f57-b8c0-4581-a0ce-3d54fadd6309">
            <port xsi:type="esdl:InPort" connectedTo="1a05e11a-c8f5-4b2d-be23-c8a366d6fd87" id="36976b1c-4a9b-46a4-9872-6b2e044d17b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="00289716-d737-4325-9851-ccd9def7f993 ebdc8565-2523-4b85-8943-71b27e009d88 8e4b917a-b6d9-4825-b98a-a90686448231" id="a1e6ea28-23ae-4596-8e38-3611057c8efc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8dcc76c2-624d-4837-866c-064f2306a86d">
            <port xsi:type="esdl:InPort" connectedTo="8f933698-9b4a-4998-9327-c7ac7fc084d0" id="8e674b9e-179b-4679-b93f-9b9d2a2b81c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8f832ce5-4834-421d-a00b-3d7ddebbdb8f" id="2da9adb2-1d4e-4771-b794-1a3cea62e6ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="09f5dbd7-abcb-4338-9e54-2561a35ad853">
            <port xsi:type="esdl:InPort" connectedTo="4e6b5927-aedd-4180-8e6c-0cc8d866d330" id="28656a74-7e06-47eb-981f-dd664b7d97e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a6b2108a-753e-4a16-a428-95f19df283ec" id="83a63269-57bd-4cd5-89b7-09a3664a0b41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="af8ce437-8b3d-4f41-a812-e5b1c0390be2">
            <port xsi:type="esdl:InPort" connectedTo="2da9adb2-1d4e-4771-b794-1a3cea62e6ec" id="8f832ce5-4834-421d-a00b-3d7ddebbdb8f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10034467-7a0f-424d-81c4-97c398db41ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1e791ebd-6206-4179-8e98-5ba889604aef">
            <port xsi:type="esdl:InPort" connectedTo="83a63269-57bd-4cd5-89b7-09a3664a0b41" id="a6b2108a-753e-4a16-a428-95f19df283ec" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="33e4108d-2dc9-42aa-ba9d-b32f07e8f05e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="26ba6221-1189-45b5-acef-9725efb6ca2d">
            <port xsi:type="esdl:InPort" connectedTo="a1e6ea28-23ae-4596-8e38-3611057c8efc" id="00289716-d737-4325-9851-ccd9def7f993" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1482.0" id="510ccd44-fee4-4702-947e-adb6f350f841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a382af50-a257-417f-a42a-b56ccadcb8a4">
            <port xsi:type="esdl:InPort" connectedTo="a1e6ea28-23ae-4596-8e38-3611057c8efc" id="ebdc8565-2523-4b85-8943-71b27e009d88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="28853cd7-fc9a-47ef-8a97-148698199582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0486dd1e-f4c1-46d3-944d-ff573b411efc">
            <port xsi:type="esdl:InPort" connectedTo="a1e6ea28-23ae-4596-8e38-3611057c8efc" id="8e4b917a-b6d9-4825-b98a-a90686448231" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5656dcc-a97a-4462-9a49-f82cfd5d8242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="938f2e65-c0f1-40b9-97a5-25c205c70a8c">
            <port xsi:type="esdl:InPort" id="2b31491c-f128-48c2-96fe-70f2986bd122" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76.0" id="f3f6a2e0-9660-4998-b4eb-10135cf96ecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1d260ea4-faac-4e92-927e-dc29b0d0b004">
            <port xsi:type="esdl:InPort" id="57e29df5-9e02-4dc2-986c-15c38b06682b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="47b62bfc-dc00-4bbc-bdf2-ce704d546b43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9792a20e-a7ad-415c-adb3-c4305f5f8ea4">
            <port xsi:type="esdl:InPort" id="65f01691-17a0-41f2-82ef-47f7b0c7d5bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="c117d344-1136-40f3-9cc2-568f6179ab2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="a661618d-f6c7-4cd2-919f-042a19b49db0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ea8325dc-f0b9-446a-9408-5698ae116654">
          <port xsi:type="esdl:OutPort" connectedTo="d12f7f1c-7078-48e9-b933-a5c26aa28576" id="d1245bbb-5dc8-4616-84b7-4013f6c08c79" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="32a826f6-dc75-469f-b373-dc2c490e1fe3">
          <port xsi:type="esdl:OutPort" connectedTo="36976b1c-4a9b-46a4-9872-6b2e044d17b9" id="1a05e11a-c8f5-4b2d-be23-c8a366d6fd87" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f14cc61e-e516-417b-815b-fe8d5ffac736">
          <port xsi:type="esdl:OutPort" connectedTo="8e674b9e-179b-4679-b93f-9b9d2a2b81c7" id="8f933698-9b4a-4998-9327-c7ac7fc084d0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="83a11ee6-c6ab-44d3-bafe-101b8d3eba99">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="73.0" id="25616caa-cdcd-4b28-a989-aa33613587e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1912577.0" id="4b0d1c18-6029-48bb-9644-fd78c46e11d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1856268.0" id="c03f7887-77e3-4fbf-be4a-d9ffc7f66b70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="25533.0" id="8075c099-dcc2-4283-a770-38aaa3489a8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="102426.0" id="b1c9ccce-f0d9-4af1-b128-a9738aa8c905">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" name="Woningen" id="e9d9abb4-87ee-481c-b1f2-f6763d8ecf34">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="33c35b90-af92-4a5a-9ea4-42219a5df1f4">
            <port xsi:type="esdl:InPort" connectedTo="7901d350-f1ba-4136-9d43-ce60b5ec0fc3" id="5a4804c7-fe4b-4b16-8dc1-cebd5f02afce" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="82adc490-e8bc-4cb9-b436-ec0d35ab81b4" id="2d4adec5-3136-4f0e-a2e6-3f28ca308c1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f5ab4a76-3c70-4d62-ab3a-3734017859c8">
            <port xsi:type="esdl:InPort" connectedTo="3619ed15-cf78-4289-9ce6-4ec124be74b1" id="f132a2e4-bfd9-4bfd-88d4-a678544b7382" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="26f9390a-c808-4e88-a2bd-982abe1b43bd 2c9826c4-2446-4cae-9c11-da5e016a5028 bd0f0333-fa7c-47b6-bf0e-d2d8487f0f3a" id="e1d819ff-9e9c-49cf-a5ba-272ef5fa017b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d6a63427-6cd6-4100-935a-31477ddc465e">
            <port xsi:type="esdl:InPort" connectedTo="d5985977-7088-4091-926a-bb282e3d9156" id="2cae561a-1800-4506-93cb-16f6849dd20a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6b4a173d-3d12-4239-8414-e923b3e3a59b" id="7b1ca9f8-1395-4ba0-89c7-ca7be5404d36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b5ede645-b1c7-46fa-8abf-89660bbb5355">
            <port xsi:type="esdl:InPort" connectedTo="2d4adec5-3136-4f0e-a2e6-3f28ca308c1f" id="82adc490-e8bc-4cb9-b436-ec0d35ab81b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="94dd6f18-7388-4094-9404-1725973e88fa" id="68201e2b-2b9e-4d5f-9a56-98553421877a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e2e4ed68-303c-4b3e-a8b8-195491e11ae7">
            <port xsi:type="esdl:InPort" connectedTo="7b1ca9f8-1395-4ba0-89c7-ca7be5404d36" id="6b4a173d-3d12-4239-8414-e923b3e3a59b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d204c8d2-0f42-4d10-9224-1de8023f2f90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8c8845e3-b57d-4356-bb32-96d389e4b01f">
            <port xsi:type="esdl:InPort" connectedTo="68201e2b-2b9e-4d5f-9a56-98553421877a" id="94dd6f18-7388-4094-9404-1725973e88fa" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bba97a63-cd08-4388-a114-163aee0147b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="08e56803-ef9a-47dd-a7e1-0bac52f754a4">
            <port xsi:type="esdl:InPort" connectedTo="e1d819ff-9e9c-49cf-a5ba-272ef5fa017b" id="26f9390a-c808-4e88-a2bd-982abe1b43bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2380.0" id="65994597-eac9-4edf-a7df-4fc6a81fe5fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d74f18ad-6b30-468f-b651-b5b8ef8fa2a2">
            <port xsi:type="esdl:InPort" connectedTo="e1d819ff-9e9c-49cf-a5ba-272ef5fa017b" id="2c9826c4-2446-4cae-9c11-da5e016a5028" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1715.0" id="af69e4d3-1182-413e-b1d9-c971c8bedee7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="96602d2d-97bc-483e-942b-82251c0f2c32">
            <port xsi:type="esdl:InPort" connectedTo="e1d819ff-9e9c-49cf-a5ba-272ef5fa017b" id="bd0f0333-fa7c-47b6-bf0e-d2d8487f0f3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56b45223-5f52-4b46-985b-b2bcf54dc776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c6b95c63-691b-43e2-9363-f33cbd181e29">
            <port xsi:type="esdl:InPort" id="b5241c6c-4b81-4399-85bb-2f4d35cbbf2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="140.0" id="5d87f638-a665-4175-8ef4-2f0624be9391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e6366fa5-ed03-4b80-875b-3357df66fbf8">
            <port xsi:type="esdl:InPort" id="97411b61-ae0a-4fc6-b7e0-68cbf8730c32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="5b71845e-8585-47d5-8184-957033dac374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="34a26dcf-ba2f-4a2c-9713-695d3cf653ed">
            <port xsi:type="esdl:InPort" id="f6cdd7ae-d061-42ef-b163-af341093211d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1295.0" id="677739f1-048a-4665-8903-4e6a7bffdf0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="0816df69-cc9f-44e3-84ce-e0c5a2bc9e08"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="455142b6-8581-49f1-a42f-bf2c75123a85">
          <port xsi:type="esdl:OutPort" connectedTo="5a4804c7-fe4b-4b16-8dc1-cebd5f02afce" id="7901d350-f1ba-4136-9d43-ce60b5ec0fc3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d9864388-ec36-4c85-9a13-bd07002e1713">
          <port xsi:type="esdl:OutPort" connectedTo="f132a2e4-bfd9-4bfd-88d4-a678544b7382" id="3619ed15-cf78-4289-9ce6-4ec124be74b1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="631bb25d-0ec7-4560-beab-63ff211fbafe">
          <port xsi:type="esdl:OutPort" connectedTo="2cae561a-1800-4506-93cb-16f6849dd20a" id="d5985977-7088-4091-926a-bb282e3d9156" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b3ae0b2-0835-4342-a85f-53d7f60392b3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="111.0" id="c4af5ba3-8227-40ab-ac78-68e76cb92a9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2165593.0" id="78b908f6-d41f-402f-b5a0-ce272b307bf1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2051930.0" id="59f68358-da8d-455d-be8f-8c31ed5358fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="18473.0" id="cc5a0651-d3f8-45bd-b017-2e4f36fc02a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="58678.0" id="cb1622ac-2499-4859-888c-644e2330d24e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" name="Woningen" id="c318540e-49bb-495c-b518-6e57594e86ef">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f7e531f7-e6f2-42bd-9e27-0fb65a75171c">
            <port xsi:type="esdl:InPort" connectedTo="5940754f-bd6a-44f2-b3b3-7b603cd164b7" id="9b176adc-33ef-452c-91ee-4a7b268277f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ed7ce976-c38b-4b9b-b036-d3a10207e594" id="0c881f98-63d9-4c65-a11f-e5f92d8fe002" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="85e0a557-333d-411a-a425-ccd8dd790fa0">
            <port xsi:type="esdl:InPort" connectedTo="d02b16f5-d72a-4d12-8616-6b95ff9f71d3" id="b234122d-4802-442a-9ffa-6cb299938ae2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3d0d1ca8-2950-4d82-a3f1-76ea290d0825 29a7ce6e-0b85-435d-9671-7e712e40884d 5315a020-b78e-4efb-b9e5-348583ba0c26" id="f3973c21-5355-4a48-9619-7528798ae323" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="625bd431-20c0-4d3b-97ab-27879b173c7e">
            <port xsi:type="esdl:InPort" connectedTo="3f463583-4de8-4985-82b0-e4a331ecaa53" id="812c96fe-ccc5-4fc6-a6bb-b15d11d0c49d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0972be86-f735-48f5-9e60-b655331c07f2" id="0edf2a1b-90fd-43ff-a85e-bedc216275fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="cdbb7671-9a98-43bd-a916-f1527f1b95d4">
            <port xsi:type="esdl:InPort" connectedTo="0c881f98-63d9-4c65-a11f-e5f92d8fe002" id="ed7ce976-c38b-4b9b-b036-d3a10207e594" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fa3d6a22-5df7-44d3-bc27-d595c92280c1" id="3270d633-da15-47ea-8fa7-e4a24cde52ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8cd442f3-bf8b-47eb-8bae-2ebc319c7e09">
            <port xsi:type="esdl:InPort" connectedTo="0edf2a1b-90fd-43ff-a85e-bedc216275fb" id="0972be86-f735-48f5-9e60-b655331c07f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46e1eda9-36c4-453f-8574-6208789577c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="74eabc28-67f1-4b2f-b113-bdefc2aaa439">
            <port xsi:type="esdl:InPort" connectedTo="3270d633-da15-47ea-8fa7-e4a24cde52ef" id="fa3d6a22-5df7-44d3-bc27-d595c92280c1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="98847156-698e-4132-82f4-5c8357979029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="866c3b16-49aa-4414-bb06-eb42aad6dc3b">
            <port xsi:type="esdl:InPort" connectedTo="f3973c21-5355-4a48-9619-7528798ae323" id="3d0d1ca8-2950-4d82-a3f1-76ea290d0825" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10152.0" id="13d29311-653a-40a5-9fb5-293e92123b4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ea304a89-397b-4a9e-b6e1-33d7d47777a6">
            <port xsi:type="esdl:InPort" connectedTo="f3973c21-5355-4a48-9619-7528798ae323" id="29a7ce6e-0b85-435d-9671-7e712e40884d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="92ed8eff-dc77-4f00-acb8-13ab18d6f272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="645200d2-16a5-4421-935f-561376537343">
            <port xsi:type="esdl:InPort" connectedTo="f3973c21-5355-4a48-9619-7528798ae323" id="5315a020-b78e-4efb-b9e5-348583ba0c26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3fedc79-2291-49c4-ac78-61792f997a60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ae4ec335-6596-4c7d-b0a0-5733cc97cf79">
            <port xsi:type="esdl:InPort" id="b04b8d9f-697d-4c9d-be52-82fcd100278d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="fe3e3a8b-50ce-4a15-ae14-ab5c9bb9933d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="251124e7-42a8-4b6f-815e-576d5e584793">
            <port xsi:type="esdl:InPort" id="51a8aea2-3740-4771-a311-cff092c11e36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="ae8a06fb-8a78-4188-9129-dc49f7d95a39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8c42dae8-586b-406e-8f74-9f71e3095c24">
            <port xsi:type="esdl:InPort" id="b135e7d9-48e4-4330-9761-0db755146684" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="93c9f34c-d810-4548-bcb9-1e04ca7fa2b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="020abf0e-b198-47b4-aa4c-19ba94a167d9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ff064569-4762-41f4-8875-82f82adfa8da">
          <port xsi:type="esdl:OutPort" connectedTo="9b176adc-33ef-452c-91ee-4a7b268277f5" id="5940754f-bd6a-44f2-b3b3-7b603cd164b7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d94febb4-3886-4d7b-a76e-695f901c3d01">
          <port xsi:type="esdl:OutPort" connectedTo="b234122d-4802-442a-9ffa-6cb299938ae2" id="d02b16f5-d72a-4d12-8616-6b95ff9f71d3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="49c6a1d9-b947-4107-99e0-03f51b572646">
          <port xsi:type="esdl:OutPort" connectedTo="812c96fe-ccc5-4fc6-a6bb-b15d11d0c49d" id="3f463583-4de8-4985-82b0-e4a331ecaa53" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="90a7640f-2801-495a-a488-315aa3153988">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="663.0" id="25cfb8e6-3b59-42be-bc1a-aa76131486e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3245853.0" id="b737399e-3d7c-420a-83c9-0acc19550a7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2831217.0" id="e4d1c997-24a1-4256-a14f-39a474ec03d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="4267.0" id="a9350492-ad03-4f89-ad5b-8b789bb3f8bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="13165.0" id="36f57c56-6a63-48ec-869d-f54a9fa938cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" name="Woningen" id="7fe666cd-7f1c-4ebe-b875-56eae18521a7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f69f94a5-3faf-4d50-bcc6-cae5feb01651">
            <port xsi:type="esdl:InPort" connectedTo="f65dc702-0fad-49f6-a010-0f7582a91e3f" id="4d6bf130-d705-4eff-91c2-65faff502f45" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="65d34d2a-87b5-4f40-b19e-e75bfa7f2907" id="52f81c34-9a6b-4d00-a31c-0b6438ca9a80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c65d9855-28d9-4a25-ab4d-7d280b3f050a">
            <port xsi:type="esdl:InPort" connectedTo="99072be1-66c9-42b6-92a3-1c7260715891" id="a1fad520-652d-4146-bccd-42033b1a8344" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6db4fe17-7865-4e3c-85fa-bc57ce29ea64 5c34b9af-8e7b-4d46-b1f1-4822c413b32c f2eebc85-8d0f-4dc9-b9ed-b0f7d3279a18" id="77be7af8-8e41-4cca-a060-ea0bfa68f29f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="718fbf6b-da81-430f-831d-624bc677395c">
            <port xsi:type="esdl:InPort" connectedTo="f6c22359-f696-4286-8a9d-e90dcbfc9500" id="c396b1e0-ed31-46f0-bd7d-ebac804a5852" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cdc5e0cf-5f37-4188-a149-5805ad0a0e35" id="8e6a2717-760c-4e13-bb06-2a4943f3390b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2d997788-0b48-4d85-aab4-422fffb9d60f">
            <port xsi:type="esdl:InPort" connectedTo="52f81c34-9a6b-4d00-a31c-0b6438ca9a80" id="65d34d2a-87b5-4f40-b19e-e75bfa7f2907" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a229ffa4-725b-4f55-98e7-1bf39b63945e" id="2ea9ea82-5c79-4124-9721-1dc771cd2d9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cb626924-2bc6-439f-a47a-1e871af4ec26">
            <port xsi:type="esdl:InPort" connectedTo="8e6a2717-760c-4e13-bb06-2a4943f3390b" id="cdc5e0cf-5f37-4188-a149-5805ad0a0e35" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3adea0d7-28e7-452b-bc75-b3615124b2c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="17304403-a27a-40e0-935a-3337afe89770">
            <port xsi:type="esdl:InPort" connectedTo="2ea9ea82-5c79-4124-9721-1dc771cd2d9c" id="a229ffa4-725b-4f55-98e7-1bf39b63945e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c27f8e58-1fc7-44c3-ab80-6c8e05468212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a877c005-d5e9-482e-b28e-5df090598abe">
            <port xsi:type="esdl:InPort" connectedTo="77be7af8-8e41-4cca-a060-ea0bfa68f29f" id="6db4fe17-7865-4e3c-85fa-bc57ce29ea64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7770.0" id="25d6dd29-9f4b-4b6a-ba21-6c2fcc76ab6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="012bc531-bef3-47d5-b295-1f38e0da49a8">
            <port xsi:type="esdl:InPort" connectedTo="77be7af8-8e41-4cca-a060-ea0bfa68f29f" id="5c34b9af-8e7b-4d46-b1f1-4822c413b32c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5355.0" id="4023847d-d637-4e5e-aa37-9aaea0b77564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fb2b7379-725a-4883-a45c-4e486c7d56c3">
            <port xsi:type="esdl:InPort" connectedTo="77be7af8-8e41-4cca-a060-ea0bfa68f29f" id="f2eebc85-8d0f-4dc9-b9ed-b0f7d3279a18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af5edc25-7eb5-4b27-a748-0d69649085cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8fdd9e9e-5f19-4d49-a6fc-44fb3392d2b3">
            <port xsi:type="esdl:InPort" id="696b06a3-80b4-4fb2-967c-c41a65f901a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="333d9203-c442-4148-a734-2408d4657179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e2c4999b-0ea6-40c4-bb1a-f34ead3439d7">
            <port xsi:type="esdl:InPort" id="e9333302-c024-4316-a482-706167e977c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="5aff02e4-0591-459f-a039-739cb657cc35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3a5b728c-6da7-4e4d-89b8-cbbc571be7fa">
            <port xsi:type="esdl:InPort" id="7f36ac99-8512-45a9-85dd-4b76ba49d09b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1575.0" id="fca0abf3-9d76-40c1-9520-107e9b611be9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Utiliteiten" id="9b1d0084-c6dc-4a3f-9b4e-d45f1a407851"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="67dba491-8c36-4a1b-9d1f-9c1d69877a19">
          <port xsi:type="esdl:OutPort" connectedTo="4d6bf130-d705-4eff-91c2-65faff502f45" id="f65dc702-0fad-49f6-a010-0f7582a91e3f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="73bc049c-8620-4623-9573-05e735c18f88">
          <port xsi:type="esdl:OutPort" connectedTo="a1fad520-652d-4146-bccd-42033b1a8344" id="99072be1-66c9-42b6-92a3-1c7260715891" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e0bf860f-671a-49f4-a69e-0f3e99f87189">
          <port xsi:type="esdl:OutPort" connectedTo="c396b1e0-ed31-46f0-bd7d-ebac804a5852" id="f6c22359-f696-4286-8a9d-e90dcbfc9500" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f133bfb-ce3a-43b7-a8ee-d4889cf2bf3f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="441.0" id="3023449d-b930-4fb5-9fc7-6e4c24d64f62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2874426.0" id="6936a5ff-523e-401c-8970-b9aeb7374da4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2486093.0" id="f6943a60-f485-4bd7-9a83-e8d27904a1f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="5640.0" id="03d536c8-9aa3-49a1-a2d3-66062c213204">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="23715.0" id="2be3ba8e-a5ae-4eed-bada-1d3d44cb8fee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" name="Woningen" id="8085af2b-2ddd-42bf-89e5-090ab42e2df0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="198865af-2bc0-44f0-b7c3-8555dd4d698d">
            <port xsi:type="esdl:InPort" connectedTo="ac091324-3ac6-4604-8e20-67f7c9ab323d" id="b1d1a0ab-fd6e-4b09-a474-9f68778c8377" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="12ceaed0-99ea-45f4-aa08-5dd6770ffb00" id="74408d6d-9c48-4441-98be-dba596f6f298" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bf536208-c7bb-4b89-9825-e7f1cb901e68">
            <port xsi:type="esdl:InPort" connectedTo="3068c3ab-ebfa-4661-b2c4-9493560a1d11" id="0b5984e0-702a-4d59-8dd9-404275a28697" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9990d85e-8ded-48a0-9d37-a7ada892a00b ef555667-7aea-4df5-ac39-115225317b39 50328a68-f62e-45b7-b89f-05b4e83a20ac" id="e7e1f0f6-2aa9-4ab1-af33-e1073964f8ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="646f6d54-bb40-4a8f-be40-5399fa873715">
            <port xsi:type="esdl:InPort" connectedTo="0155554a-3b65-47ef-a773-1d283043d2c6" id="c7174fa7-9ae7-4a53-bd3c-1b5231674ef8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9b3b23ea-7f65-4f0b-ace3-0e71cd47a3b7" id="16770dbf-c94c-423e-a731-14a8590d3c8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d85b930a-5e28-4574-bd92-8f50360214e2">
            <port xsi:type="esdl:InPort" connectedTo="74408d6d-9c48-4441-98be-dba596f6f298" id="12ceaed0-99ea-45f4-aa08-5dd6770ffb00" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="01cfd052-7b89-4d17-810a-0a89c32d7303" id="32a15a70-8b5f-428d-b89a-4fe31392e5c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4fbdaaf7-9386-4176-a583-3c772947ed0d">
            <port xsi:type="esdl:InPort" connectedTo="16770dbf-c94c-423e-a731-14a8590d3c8b" id="9b3b23ea-7f65-4f0b-ace3-0e71cd47a3b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8f6f070-c70d-4690-9c40-df8d6ee8275f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6c374a25-a11b-4ccb-93cf-d14f74524f98">
            <port xsi:type="esdl:InPort" connectedTo="32a15a70-8b5f-428d-b89a-4fe31392e5c7" id="01cfd052-7b89-4d17-810a-0a89c32d7303" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0dbd485b-19a0-4d44-8694-56134c44875f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8b09042b-5ff6-473a-9ba8-bd9ffdbbe80b">
            <port xsi:type="esdl:InPort" connectedTo="e7e1f0f6-2aa9-4ab1-af33-e1073964f8ec" id="9990d85e-8ded-48a0-9d37-a7ada892a00b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7198.0" id="8ebf6642-1da0-4ade-9c3b-5d09625673c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="662448b8-4103-4dd4-9b51-7fa92a48dda1">
            <port xsi:type="esdl:InPort" connectedTo="e7e1f0f6-2aa9-4ab1-af33-e1073964f8ec" id="ef555667-7aea-4df5-ac39-115225317b39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="4b121891-fd25-4e7f-95bf-0b8b561eeb2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d67e60a5-9bc4-4934-b130-c33510b848bb">
            <port xsi:type="esdl:InPort" connectedTo="e7e1f0f6-2aa9-4ab1-af33-e1073964f8ec" id="50328a68-f62e-45b7-b89f-05b4e83a20ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72aed945-014c-4dc3-ae39-b5e8c6a1d584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9e097a69-812c-4147-9dd3-57b5282091a9">
            <port xsi:type="esdl:InPort" id="3f165344-7640-4766-8421-dea44bcd3708" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="590.0" id="9be7a337-0d95-4da4-b627-98e8bb3ab976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e4e8b8eb-f027-4fa8-a0ab-50a684c38424">
            <port xsi:type="esdl:InPort" id="40839d30-30fb-4ce8-bb06-aa801fc94c39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="656ac634-6f7f-4d26-b8e9-ac13ca80d4c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="37a5f5dd-df5e-4a0f-9eaf-75f1fe857790">
            <port xsi:type="esdl:InPort" id="e13cc679-0bf4-49d0-bcd7-964f6401817a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2478.0" id="c9cc800f-14d1-4c84-bfdb-c1910cbcb079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" name="Utiliteiten" id="feeb85e6-1b0d-4719-8d20-549217f3be9e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="acafb7e7-7083-44c6-bd01-6543a4f9a1c7">
          <port xsi:type="esdl:OutPort" connectedTo="b1d1a0ab-fd6e-4b09-a474-9f68778c8377" id="ac091324-3ac6-4604-8e20-67f7c9ab323d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="686ef369-9ddc-483d-a3b8-739bf1249ed6">
          <port xsi:type="esdl:OutPort" connectedTo="0b5984e0-702a-4d59-8dd9-404275a28697" id="3068c3ab-ebfa-4661-b2c4-9493560a1d11" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c41db362-ba16-4695-834f-10ae8bc1548b">
          <port xsi:type="esdl:OutPort" connectedTo="c7174fa7-9ae7-4a53-bd3c-1b5231674ef8" id="0155554a-3b65-47ef-a773-1d283043d2c6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6b155713-5147-4690-add1-b089d9fc170c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="542.0" id="ab42f515-669c-4a52-84a7-663ecf554c90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3018356.0" id="71642149-3efa-441e-be13-8f095395afde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2730914.0" id="31916888-c915-42ed-9e83-f0ecd2e7771c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="5041.0" id="3723d33a-5b49-44a8-935d-0d13779ab1b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="23145.0" id="0276c2bd-5514-41e2-a470-12a2d38fff54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" name="Woningen" id="ada04da7-3265-4420-98a5-3dd5cd3a728c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a80ba02c-8894-48a7-9560-3c4e30c87c56">
            <port xsi:type="esdl:InPort" connectedTo="5722ed81-c909-4a59-8a4d-624a1ec5bcf1" id="dbe735fd-7c89-406f-9ebc-cdb734b8895a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="35113559-3ae9-4fee-8cc3-85dd3850b9b5" id="4fdca9de-9c69-4cb2-89db-6032f93930d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="cd4d4d08-09c5-4be4-a4d4-ee36ba8c76d6">
            <port xsi:type="esdl:InPort" connectedTo="f960de06-a59c-4e75-a241-51d731d3d971" id="9477bde2-8cc8-4799-980e-6949b93d91e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="53e020fe-7fd4-4f11-bc04-651a64bc5964 cae0bc5b-6b6d-4074-8b58-285707a0b85b 2f675f39-63b0-47d6-8818-696ea3485aa0" id="a524b333-f1cf-4196-a65a-e1921d33aa5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3b1edd3c-6d3b-4e2f-a75a-11cb5b5aa82c">
            <port xsi:type="esdl:InPort" connectedTo="22985b90-c470-4880-8c23-ff0019a71ab0" id="68c7cfbb-6959-4a2d-aba8-4b2e6f84c2f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a0fd678e-380c-4247-8ed9-c53fa24c8742" id="4891e1ab-ebc6-4211-ba8f-b0cc1ade5798" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ddbc36df-147d-4056-944c-90ac6fa50647">
            <port xsi:type="esdl:InPort" connectedTo="4fdca9de-9c69-4cb2-89db-6032f93930d3" id="35113559-3ae9-4fee-8cc3-85dd3850b9b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8d437927-0d9d-4126-b8c9-71f4ae46f3ac" id="2ffb466b-40d9-428a-bf2d-318c8bfb8cb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7e6904b6-d84f-43da-b121-89e784c95b10">
            <port xsi:type="esdl:InPort" connectedTo="4891e1ab-ebc6-4211-ba8f-b0cc1ade5798" id="a0fd678e-380c-4247-8ed9-c53fa24c8742" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ac00ea68-4188-4dd8-a796-5f7baa5f4ac2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2f06d076-c5e7-46a9-ad45-ed3a6c595c67">
            <port xsi:type="esdl:InPort" connectedTo="2ffb466b-40d9-428a-bf2d-318c8bfb8cb0" id="8d437927-0d9d-4126-b8c9-71f4ae46f3ac" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="837307f8-4427-4520-823c-d168590724b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f44374b4-28df-4450-9adc-d8cf2dbbb32f">
            <port xsi:type="esdl:InPort" connectedTo="a524b333-f1cf-4196-a65a-e1921d33aa5b" id="53e020fe-7fd4-4f11-bc04-651a64bc5964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7700.0" id="d9f1579b-31bc-4760-aa2b-5a1a108a1647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c517ff84-748b-45e0-832a-ecb4b506b56c">
            <port xsi:type="esdl:InPort" connectedTo="a524b333-f1cf-4196-a65a-e1921d33aa5b" id="cae0bc5b-6b6d-4074-8b58-285707a0b85b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="81219586-0911-4a13-9366-3969e08dae4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="de20442e-fe7d-41b9-97bc-fdf2687eb914">
            <port xsi:type="esdl:InPort" connectedTo="a524b333-f1cf-4196-a65a-e1921d33aa5b" id="2f675f39-63b0-47d6-8818-696ea3485aa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09ffb367-3514-4192-9b9e-73974acfbca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8063bab4-06aa-4f16-860e-384c74e7a627">
            <port xsi:type="esdl:InPort" id="e2e64850-a473-4ad1-ba45-4af41616a41d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="500.0" id="1dac07b9-706c-4a88-803b-9adc088050b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e88092ed-f2ec-422f-bb5e-19ea24b609f4">
            <port xsi:type="esdl:InPort" id="a54fa975-5ccf-4ebe-8985-c7761ef5befc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="fc2d3adc-3293-478c-a478-bbd51d0c78e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ab7bdcef-4f86-48c8-9251-65d1c8e94136">
            <port xsi:type="esdl:InPort" id="69986151-3d8f-4b47-9c17-4bc5613b28de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1600.0" id="49da363d-6413-49b7-82a3-7ce1877a8517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="881060a1-ddb0-4da9-b4da-fc4283551f87"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="53c6d80e-4e3a-4b44-be0e-60382ec38acc">
          <port xsi:type="esdl:OutPort" connectedTo="dbe735fd-7c89-406f-9ebc-cdb734b8895a" id="5722ed81-c909-4a59-8a4d-624a1ec5bcf1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f78e0ebf-3c3d-4a81-94d1-b2ad281b8d45">
          <port xsi:type="esdl:OutPort" connectedTo="9477bde2-8cc8-4799-980e-6949b93d91e0" id="f960de06-a59c-4e75-a241-51d731d3d971" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9d0cf1e3-b784-4033-a405-e7688e1c7cae">
          <port xsi:type="esdl:OutPort" connectedTo="68c7cfbb-6959-4a2d-aba8-4b2e6f84c2f6" id="22985b90-c470-4880-8c23-ff0019a71ab0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b675ed18-ff6f-4cb5-b571-41d5706cd9a4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="413.0" id="04be0a4a-ad51-4f1f-bb7c-fcee4429479b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3123413.0" id="d9462486-ab53-498b-9a4f-1e263b84f0f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2610439.0" id="aec4bc6d-f483-4de8-af06-3bc9c72257ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="6314.0" id="3102bf90-a93b-41fc-a0df-e2be3edf8343">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="26360.0" id="48e7507f-d400-4d4c-8ba2-265fb0ca26c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" name="Woningen" id="a6d81bd9-0df5-4caa-921e-ff9e06cee0ac">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a326990d-a8be-4a27-8e96-280d9a196884">
            <port xsi:type="esdl:InPort" connectedTo="64d4d850-6384-472b-8d43-cae96087e794" id="7e7f2324-ce4d-44e1-86b4-da63cd352194" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="016438c3-131f-4c10-a1e9-95cc96b178db" id="62da5914-0e68-4ad7-b6f9-a66de1a4b345" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="513f1d9d-d97b-4222-a8ec-3badd9c8a981">
            <port xsi:type="esdl:InPort" connectedTo="c6eca585-cd40-463a-aa8e-461be661d31d" id="1d96607d-2788-46f0-8f32-0e78144d6266" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e62a84a9-fafa-486e-993c-cc331c1cf277 5db601d9-91b8-4b63-a07b-a47b4e611479 1d5bd103-e0b1-4fdc-b687-66729cf63c25" id="8262146c-2a9c-44f6-8060-62527fd1e60f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e672efde-d2d7-406b-9e1c-c62e8e1e9a0d">
            <port xsi:type="esdl:InPort" connectedTo="73f34791-d9dc-4c69-aea6-35aa3b4d7dc3" id="a9c2f41a-957c-402a-b52e-1bf390cb8a95" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dbd376fc-7ba4-4bbc-ae92-b2eb0d7fc3ce" id="a317bad1-0431-4fa2-9bb4-071d00ddbb06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3f3c8d15-ee4c-4518-b61b-f008770d12e9">
            <port xsi:type="esdl:InPort" connectedTo="62da5914-0e68-4ad7-b6f9-a66de1a4b345" id="016438c3-131f-4c10-a1e9-95cc96b178db" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="01f76896-71ac-4a73-ba68-cac7098f1c4b" id="82987dc5-38c4-4e95-95c3-c08e22f9e332" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="62ba1951-13e0-49ae-a652-20dd9d2d52ac">
            <port xsi:type="esdl:InPort" connectedTo="a317bad1-0431-4fa2-9bb4-071d00ddbb06" id="dbd376fc-7ba4-4bbc-ae92-b2eb0d7fc3ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="792c633f-9375-4d1f-8591-33930a079ad5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3c2e485b-cf0a-422f-9f94-1c7e196c5e10">
            <port xsi:type="esdl:InPort" connectedTo="82987dc5-38c4-4e95-95c3-c08e22f9e332" id="01f76896-71ac-4a73-ba68-cac7098f1c4b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bb8ed078-e0d9-482c-a23d-38c6982a7825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5054ef27-1358-4462-82a9-a15ecd3b8dd0">
            <port xsi:type="esdl:InPort" connectedTo="8262146c-2a9c-44f6-8060-62527fd1e60f" id="e62a84a9-fafa-486e-993c-cc331c1cf277" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1824.0" id="39b88dbc-3d03-41b8-bcf0-7a4f4c5bb55f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="08d0cfe2-b93f-4aa8-b9c5-76128b1b2cec">
            <port xsi:type="esdl:InPort" connectedTo="8262146c-2a9c-44f6-8060-62527fd1e60f" id="5db601d9-91b8-4b63-a07b-a47b4e611479" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="02646b4b-0950-4043-a8da-c80f30c945b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6cbb35b1-7622-4fa5-a9a2-88f3403ce15b">
            <port xsi:type="esdl:InPort" connectedTo="8262146c-2a9c-44f6-8060-62527fd1e60f" id="1d5bd103-e0b1-4fdc-b687-66729cf63c25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5307d25-7abf-4d31-aa8a-a0a039255341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="de2c45ba-0a33-43bc-9717-78def86a9cba">
            <port xsi:type="esdl:InPort" id="ac5a7f9c-98bd-4a19-924d-b57aa717ed33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96.0" id="2239e9c4-6685-479a-9a8c-7345adb0c8a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2f3f6e3b-ff75-4c05-add3-1cd09d8b4a5d">
            <port xsi:type="esdl:InPort" id="ef670bfc-76a7-4583-b9f1-78d2151a0581" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="354fb357-ec0a-48c9-9faa-9439e141a0c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3993ee23-919b-4384-acca-977bc560a5a2">
            <port xsi:type="esdl:InPort" id="6c707ded-d450-4fe8-84a6-5949a0310f1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="af39fb97-2b19-4cb5-97ee-b38caa60fe4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="feffdd29-f5f3-4981-8364-049eecca5c8a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5dc68185-5d7d-4876-ba6c-eb2a81e10b27">
          <port xsi:type="esdl:OutPort" connectedTo="7e7f2324-ce4d-44e1-86b4-da63cd352194" id="64d4d850-6384-472b-8d43-cae96087e794" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="aaaa179b-34dc-4a3d-ab2d-55ff83c85319">
          <port xsi:type="esdl:OutPort" connectedTo="1d96607d-2788-46f0-8f32-0e78144d6266" id="c6eca585-cd40-463a-aa8e-461be661d31d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ee842fb3-b546-4d3d-b265-8b21f0670c82">
          <port xsi:type="esdl:OutPort" connectedTo="a9c2f41a-957c-402a-b52e-1bf390cb8a95" id="73f34791-d9dc-4c69-aea6-35aa3b4d7dc3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55371aaa-950a-4d08-b2ce-23c90b848c85">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="92.0" id="d0782cd2-64cb-4b44-b1ea-cc598c866fa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2197015.0" id="ef387347-dc8b-4e8b-9d90-757f0f752711">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2051244.0" id="2dda3416-92a1-4cdc-b9fe-4e9595ff0397">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="22231.0" id="fd0f2934-e429-4dfa-8dd8-9cc49ba3c446">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="89006.0" id="577b3a22-ea54-44e4-9013-563da0b4644c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Woningen" id="7b3b1256-ce6c-4caa-9275-f348b179ecbe">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c6a66262-58ad-4d25-b4cc-cc2d6626101f">
            <port xsi:type="esdl:InPort" connectedTo="49ed2458-d351-4421-a2f5-c669e1d02f9c" id="532e0d60-878a-4d1f-8486-9901bd77a330" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="61da2d23-a000-45bc-90ed-f585fb464dee" id="d3eca852-6281-47b3-bf6d-f40fca614914" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d06b8a08-64c1-4d07-811b-1cd8cc2f1cb3">
            <port xsi:type="esdl:InPort" connectedTo="bf631e17-334c-46c4-b6c6-f715c53672a0" id="dec13411-1df7-418c-8a91-651a3921ff71" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ebdee60f-e77d-40f1-b663-3a12dbbec333 fe8650b1-f626-4dcc-b5f4-ecf6d0c4b5f5 e9804e10-acb4-4a84-932b-e051d4984ec4" id="f6412bc2-ca0a-463d-8881-785edb401ea6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="11187a11-b058-4f91-993b-3ea3903c9767">
            <port xsi:type="esdl:InPort" connectedTo="2d9cb65c-8768-40f5-9481-031fffed754a" id="1157e68f-5aa2-47ce-ba81-fa224e0489a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b02d97d7-d9dc-4893-b69f-4cec6fd59fa8" id="cd4013c2-7a1a-430d-be85-9358f83b3b51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="126738bf-0dd8-4eeb-a7c5-828d4deafb3a">
            <port xsi:type="esdl:InPort" connectedTo="d3eca852-6281-47b3-bf6d-f40fca614914" id="61da2d23-a000-45bc-90ed-f585fb464dee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="13cc0733-4a9b-459a-82ad-d8f04736dfd2" id="6aae7c9c-2899-4023-9550-77a3f0861b0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3c9db3e4-9f45-4a2f-ab9f-6471ee6493d6">
            <port xsi:type="esdl:InPort" connectedTo="cd4013c2-7a1a-430d-be85-9358f83b3b51" id="b02d97d7-d9dc-4893-b69f-4cec6fd59fa8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e67217a-f066-4f34-b81a-6494765ea3f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="12290495-5eb2-443b-8eda-6e3ed1229008">
            <port xsi:type="esdl:InPort" connectedTo="6aae7c9c-2899-4023-9550-77a3f0861b0a" id="13cc0733-4a9b-459a-82ad-d8f04736dfd2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="024f2aa1-368c-4e59-a969-bb2fcfbb554e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="fe40acb8-9a59-4078-9364-bbc7d1238003">
            <port xsi:type="esdl:InPort" connectedTo="f6412bc2-ca0a-463d-8881-785edb401ea6" id="ebdee60f-e77d-40f1-b663-3a12dbbec333" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="f7707cdf-2314-42dc-859b-ccf454cb714c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="eac4c6aa-5a7a-4b24-bfb6-e91f96526857">
            <port xsi:type="esdl:InPort" connectedTo="f6412bc2-ca0a-463d-8881-785edb401ea6" id="fe8650b1-f626-4dcc-b5f4-ecf6d0c4b5f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8313.0" id="32308d31-1461-450d-a59c-4dcc93a9f2dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="274737ff-e3d8-4203-944d-86ea3ed16283">
            <port xsi:type="esdl:InPort" connectedTo="f6412bc2-ca0a-463d-8881-785edb401ea6" id="e9804e10-acb4-4a84-932b-e051d4984ec4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72c50746-204b-4784-aeda-b6c0c7f7e383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="5e85bbcc-6d5b-472d-a78c-42927cb484ef">
            <port xsi:type="esdl:InPort" id="8027d188-9483-4a79-a09b-f0d784bf153b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="652.0" id="1d24082a-df12-401d-a3d1-da5bc88d3397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ef298065-c62a-4b32-87c9-880a6dbd86ab">
            <port xsi:type="esdl:InPort" id="e9f7c499-c9a7-4dd5-8368-b2d1d571df4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="be4c439c-085a-47cc-a8be-d9f6ecaee9f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="635a9c84-619e-45ff-9e4b-b3aafb750093">
            <port xsi:type="esdl:InPort" id="0c03b8d5-df64-4c0a-8cd1-673d5bc25970" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2608.0" id="52988f56-c198-49b2-b2ba-20f84d500ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="f6f910aa-38c3-4f29-8083-868b1a400197" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" name="Utiliteiten" id="ecf2f8a6-e4df-4d76-8039-bc6beba37db4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="baf3b729-d299-4ab1-bad2-2f8986325172">
          <port xsi:type="esdl:OutPort" connectedTo="532e0d60-878a-4d1f-8486-9901bd77a330" id="49ed2458-d351-4421-a2f5-c669e1d02f9c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="10a86e9b-695f-40eb-bd08-c27ba5eddf7a">
          <port xsi:type="esdl:OutPort" connectedTo="dec13411-1df7-418c-8a91-651a3921ff71" id="bf631e17-334c-46c4-b6c6-f715c53672a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="193b94c8-1391-4a81-92ae-cdf867d58915">
          <port xsi:type="esdl:OutPort" connectedTo="1157e68f-5aa2-47ce-ba81-fa224e0489a9" id="2d9cb65c-8768-40f5-9481-031fffed754a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="442263a3-1326-4090-b5eb-5d450f1c69c9">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="621.0" id="8d9aae22-9af8-4e88-991d-e2a8e98ca68c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="fef1668c-c63a-4f88-8e58-ebf9f033ab62" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3707694.0" id="d163a7b9-ce68-4249-9c55-4709122ce96a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3031799.0" id="e9a46f9a-e4fe-4559-b4a9-5286d5075072">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="4880.0" id="8bc3ffbc-c023-4381-be6a-71d7c265e03c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="be97c947-bb71-40d7-b032-35b6580a018b" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="18678.0" id="8c104972-1cb1-4ca5-96fe-b5be3af02ab3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="82d22c4f-cc80-4bbe-948b-dca60d3c50ca" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
