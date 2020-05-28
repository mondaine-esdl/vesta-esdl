<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="aa36583a-4d95-4bb9-9687-2acce1fe93f3" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="8bf79ec7-7fbf-4543-b072-73fddb9169c4" name="y2030">
    <area xsi:type="esdl:Area" id="d32759a2-0213-4f1f-8474-857de0558a52" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="8bc09024-02d0-467d-8629-02cd26ecf0af">
          <kpi xsi:type="esdl:DoubleKPI" id="49df07e9-b3c9-4d57-9ff5-3285124ae069" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81b8741f-6d00-42c5-a0f3-0d9624a7fa78" value="1778661.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e40d9f8-68cd-4327-95b0-163be1e2f8f9" value="357.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a34970e-866c-4a07-8f45-c467fad6f610" value="408.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="f87ce291-35c4-48c9-9e9c-9e950560491b">
          <port xsi:type="esdl:InPort" name="InPort" id="bccb3634-6ce7-4214-9773-44a68e5e40d1" connectedTo="1e3de424-cf97-480f-98fa-42a66093abb9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ed98e0cb-8020-4983-80ea-9f9bf5e10844" connectedTo="7093409f-c9a4-4a24-bb9c-d395966e216f b15cf104-2216-44c3-a122-4731d9d27b73 97c94817-e509-4c0b-8e5b-fd38638d8458"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="e6ddb731-d172-4b31-9c48-76e30f57ff8c">
          <port xsi:type="esdl:InPort" name="InPort" id="729c6d9b-f8bc-42d7-8a65-77000eb8a102" connectedTo="91588c8d-e42d-49eb-a752-bae95783f46c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e0724281-75dd-4d29-a5c6-057694c37948" connectedTo="f05919dc-2531-4a54-93ef-c8aca043a317 dbe2467b-390d-49da-921e-6034d66dfd62"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4c7e4ec3-6bc7-43fb-a052-647879191e94">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8c88c3e4-d925-45b6-b608-b1f4e68c47ae" connectedTo="7093409f-c9a4-4a24-bb9c-d395966e216f be759dad-53d3-4c89-a6fb-da3ffda38096 fa858366-26d6-4fd5-af88-c95a820fb058"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="355c23de-3b18-4e9c-bf49-7a24503289a9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1e3de424-cf97-480f-98fa-42a66093abb9" connectedTo="bccb3634-6ce7-4214-9773-44a68e5e40d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="db8a3a4d-17c7-4110-98ba-c59eb8063d7c">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed98e0cb-8020-4983-80ea-9f9bf5e10844 8c88c3e4-d925-45b6-b608-b1f4e68c47ae" id="7093409f-c9a4-4a24-bb9c-d395966e216f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="91588c8d-e42d-49eb-a752-bae95783f46c" connectedTo="729c6d9b-f8bc-42d7-8a65-77000eb8a102"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="2803" id="fd40e2da-1b13-4355-80e6-11297ba2b6e1">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="14a6ae76-b144-4751-bd41-6b43b2db5723">
            <port xsi:type="esdl:InPort" connectedTo="8c88c3e4-d925-45b6-b608-b1f4e68c47ae" id="be759dad-53d3-4c89-a6fb-da3ffda38096" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d94704bc-0197-4df1-baa5-cb3a1ad3b1b4" value="165642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89530ea2-85fc-44c0-9799-a302182f894a" connectedTo="4685c90e-3a55-4acf-8581-2d9f4ddf8262"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="92af3df0-9b75-4f18-85a0-40052872076a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed98e0cb-8020-4983-80ea-9f9bf5e10844" id="b15cf104-2216-44c3-a122-4731d9d27b73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41c85fe7-6828-4e8e-81c2-85c09d346ca9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ed25bbe2-4e9f-475a-a317-81bea9254c6b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0724281-75dd-4d29-a5c6-057694c37948" id="f05919dc-2531-4a54-93ef-c8aca043a317"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ff2e997-5103-4c89-8953-0ece660e8aa2" connectedTo="cc2e8fe1-af43-459c-92e2-4931e7fbb28d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f51c9203-eb8c-4e80-bd7f-bebe64229bb0">
            <port xsi:type="esdl:InPort" name="InPort" id="7937ebf9-8471-48de-a941-cd961af9431b">
              <profile xsi:type="esdl:SingleValue" id="9c2f6fdd-ccec-4cd5-92d9-74643151f092" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="5d48f5b2-2047-46e4-8a9d-8a5e0f48d4cc">
            <port xsi:type="esdl:InPort" name="InPort" id="e3f74bb8-4e64-403b-8571-759a88134782">
              <profile xsi:type="esdl:SingleValue" id="a719556e-6001-4ac6-a916-ffab7ebee9ba" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bcc2a421-ddba-4015-bd2c-94fef57c52c5">
            <port xsi:type="esdl:InPort" name="InPort" id="1b07d1b9-abe3-469a-9001-19afc13741b3">
              <profile xsi:type="esdl:SingleValue" id="ab08691a-eabb-4a51-98d3-c41d30151115" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="52568843-fa14-44ed-a467-890c33cc0d56">
            <port xsi:type="esdl:InPort" name="InPort" id="d1ede1ec-c80e-471f-a6ad-3d9786631002">
              <profile xsi:type="esdl:SingleValue" id="deb8adad-b166-4100-b726-6a17dcd5d424" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="cdd2247a-cb46-4008-8751-ff76e847a050">
            <port xsi:type="esdl:InPort" connectedTo="8ff2e997-5103-4c89-8953-0ece660e8aa2" id="cc2e8fe1-af43-459c-92e2-4931e7fbb28d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="172cb8c3-2f05-48a0-b811-a7031f03d4fe" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="7de7ab0d-bc58-4ad0-83ab-6b9641d04d4d">
            <port xsi:type="esdl:InPort" connectedTo="89530ea2-85fc-44c0-9799-a302182f894a" id="4685c90e-3a55-4acf-8581-2d9f4ddf8262" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe2346df-47c7-47c4-8562-6ca53397d181" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="2803" id="69d994a3-0ebd-4860-86fc-81341a4f0b58">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="387ed245-1f14-477e-9138-a1fc6056dbca">
            <port xsi:type="esdl:InPort" connectedTo="8c88c3e4-d925-45b6-b608-b1f4e68c47ae" id="fa858366-26d6-4fd5-af88-c95a820fb058" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce8cf6a7-7524-480d-81ec-0aefbaaf7065" value="165642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ec65f67-5cb4-4511-9d44-5e93177e78b1" connectedTo="5a3cc3c3-113c-4150-a43a-03289a9be8c8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="cc04bace-797c-47c5-b929-9f109d602ef6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed98e0cb-8020-4983-80ea-9f9bf5e10844" id="97c94817-e509-4c0b-8e5b-fd38638d8458"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2efb54bd-6f74-4f1b-a135-7e630ee986d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="c9e72deb-bd87-4a27-9550-6be1d7fdc111">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0724281-75dd-4d29-a5c6-057694c37948" id="dbe2467b-390d-49da-921e-6034d66dfd62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fb05a70-1515-4505-9ae9-852be58a01f6" connectedTo="f3b95941-c408-471d-8658-a2a21f4044c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f27b2ab0-b039-4273-b0a9-d2dbe420c5fc">
            <port xsi:type="esdl:InPort" name="InPort" id="0ceba0aa-e574-4302-809c-f79ac46b9233">
              <profile xsi:type="esdl:SingleValue" id="addb2836-1dbd-4ada-b7b3-f209404fa1d0" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="1e9e1c39-a20a-4f69-aaaf-3ce1dc669980">
            <port xsi:type="esdl:InPort" name="InPort" id="9ca00c12-72c6-4f60-a049-99519269faaf">
              <profile xsi:type="esdl:SingleValue" id="ac721efb-cce6-4db9-9d8d-de906477bd53" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e621ad0e-0046-4077-8ebd-bddce6765566">
            <port xsi:type="esdl:InPort" name="InPort" id="ec91d8ac-43a4-4b08-ae7f-55c49066e10c">
              <profile xsi:type="esdl:SingleValue" id="db7ff819-56c8-4289-b2b3-80252110c56e" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="5cae4e99-2ca4-49ba-9045-6ac2fdd06dc5">
            <port xsi:type="esdl:InPort" name="InPort" id="a0606f20-19a8-4117-99f6-f50211296e4d">
              <profile xsi:type="esdl:SingleValue" id="1d7f4ab5-d67a-4659-9336-a1604ab3476e" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b64d9065-c525-4a84-bbac-7e9b4730b700">
            <port xsi:type="esdl:InPort" connectedTo="2fb05a70-1515-4505-9ae9-852be58a01f6" id="f3b95941-c408-471d-8658-a2a21f4044c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fe47c15-ce4d-4077-86ce-96655e20d30e" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ed3221e7-2305-463d-94b1-cba3073d6d5a">
            <port xsi:type="esdl:InPort" connectedTo="2ec65f67-5cb4-4511-9d44-5e93177e78b1" id="5a3cc3c3-113c-4150-a43a-03289a9be8c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8db64c3-e403-4227-b517-ad5362f0643d" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="9211e0b6-4e11-42e0-b4b2-71a51b65e498">
          <kpi xsi:type="esdl:DoubleKPI" id="5bbc1377-9818-48cf-a6d7-283f2c3b3cf1" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66952fcb-20b6-484a-82ef-5be8245eb7dd" value="448683.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7318c41d-a1b9-4e33-8186-1dea38f43bed" value="329.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c34d8040-e0d0-4018-b6d6-0fc1c2925bff" value="539.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="58a37e74-8217-4b63-a3da-6ebcba02ff9e">
          <port xsi:type="esdl:InPort" name="InPort" id="72a63111-49ec-4a56-8658-a1e6728d3ebe" connectedTo="c13fde26-9eb3-4373-8e3e-84155b2c6a3b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="94dd02a6-7402-46f0-a6bd-e55b25f246c5" connectedTo="caa9f2a7-2287-44bb-9e0c-0175e12ebc45 6b53f128-a3db-4e11-8066-a1c2e8223b83 572daa0a-0d3e-49a1-80e5-1819e50b350e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="c7d24cd3-54ca-466a-bc11-9b29691b71a6">
          <port xsi:type="esdl:InPort" name="InPort" id="46ba2476-c417-4c91-8631-73d9f882b14a" connectedTo="cf14c99d-8f4d-4020-ac25-ebcd348692f7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9f9cb65b-76f1-44a2-b0d0-fc28bd815529" connectedTo="d6e634fd-1f8d-4ca8-b923-e109a52da9ab 0b807fdb-4819-466f-8d39-5df2262081b8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9dc5da63-fcae-438c-bca3-ec3e89505982">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fc414f3b-8cf0-4151-89ff-74b9cf786e22" connectedTo="caa9f2a7-2287-44bb-9e0c-0175e12ebc45 cfb18046-25b6-40d5-ba53-31429c39638f f35e5d32-319f-4713-a0f9-3379a819b80e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="911688ec-1100-433d-962f-177006c00e46">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c13fde26-9eb3-4373-8e3e-84155b2c6a3b" connectedTo="72a63111-49ec-4a56-8658-a1e6728d3ebe"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="87ba0d87-9b69-4930-9f97-be157e832504">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="94dd02a6-7402-46f0-a6bd-e55b25f246c5 fc414f3b-8cf0-4151-89ff-74b9cf786e22" id="caa9f2a7-2287-44bb-9e0c-0175e12ebc45"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cf14c99d-8f4d-4020-ac25-ebcd348692f7" connectedTo="46ba2476-c417-4c91-8631-73d9f882b14a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="397" id="f3c99aae-56b8-4d84-a80c-e1cd94b37bc7">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e16ef677-64a2-4753-b468-d2d911433cb5">
            <port xsi:type="esdl:InPort" connectedTo="fc414f3b-8cf0-4151-89ff-74b9cf786e22" id="cfb18046-25b6-40d5-ba53-31429c39638f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8aaa275-d628-4056-a293-af0a73459efd" value="40817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6b42f89-b0af-42b1-be02-cc6eed798908" connectedTo="7d69de56-5c67-49f5-acb0-0a2049f4f5c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="46392b05-5766-4ab6-9932-7c4502f5d8fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94dd02a6-7402-46f0-a6bd-e55b25f246c5" id="6b53f128-a3db-4e11-8066-a1c2e8223b83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2def744e-598a-4a00-abed-7ad21949c9bc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="99822340-5893-4fb9-9603-fe560be1815e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f9cb65b-76f1-44a2-b0d0-fc28bd815529" id="d6e634fd-1f8d-4ca8-b923-e109a52da9ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d95ccb2-3eee-48f2-b8d1-987eac0fd115" connectedTo="346399e4-3c90-4da8-9433-75390dc4c8dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="55e0f0fd-e133-498a-b590-4fd8c9921b1d">
            <port xsi:type="esdl:InPort" name="InPort" id="0c65508f-3173-4efa-bbf4-45d76d613e9d">
              <profile xsi:type="esdl:SingleValue" id="1bdbf21a-d119-4d8e-a7de-e102b5464bf5" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4696e372-5554-4954-8271-4033699826f8">
            <port xsi:type="esdl:InPort" name="InPort" id="983a3f0b-01a0-4f29-b4be-68669d71484a">
              <profile xsi:type="esdl:SingleValue" id="2cd3613e-3844-412a-91e7-ceb20ba5d1c1" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b8bd6e73-0404-4ce6-8c0e-76a77fdd655b">
            <port xsi:type="esdl:InPort" name="InPort" id="3ace46df-23df-4a13-b3a4-4f7193852a75">
              <profile xsi:type="esdl:SingleValue" id="cd890436-8a6c-43f9-a5de-99a3f043580a" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="ba659b08-e8b9-436c-9477-8e8027b4a301">
            <port xsi:type="esdl:InPort" name="InPort" id="35567494-cdd4-4ab8-a792-5cabbbb7cabd">
              <profile xsi:type="esdl:SingleValue" id="2405b32b-7b42-42ed-ac3c-e37644d6e6fd" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e96932ef-3616-4ac9-8b6e-9c4f9a0cce04">
            <port xsi:type="esdl:InPort" connectedTo="6d95ccb2-3eee-48f2-b8d1-987eac0fd115" id="346399e4-3c90-4da8-9433-75390dc4c8dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eee0a00c-6e2f-4e7b-b3c4-6f3ae2883d58" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c0524b39-4884-4e06-af1b-94adbb3f9278">
            <port xsi:type="esdl:InPort" connectedTo="c6b42f89-b0af-42b1-be02-cc6eed798908" id="7d69de56-5c67-49f5-acb0-0a2049f4f5c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6bb8de8-6ed7-496f-a7f4-d33c19ad4567" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="397" id="acc8ccaa-454a-4de8-97f2-6736beb9a868">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="269bc2f7-8380-474a-b04f-916ebdecef2c">
            <port xsi:type="esdl:InPort" connectedTo="fc414f3b-8cf0-4151-89ff-74b9cf786e22" id="f35e5d32-319f-4713-a0f9-3379a819b80e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf2d7ff5-3200-421f-a5af-bd4fa43bcbad" value="40817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="993d946b-5f54-45c6-834b-dbbf019f2186" connectedTo="368c33f3-6e52-4e20-893b-ecbb1c9fd499"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="51fc07a5-5562-4dbd-ac6b-8bfb92e4f883">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94dd02a6-7402-46f0-a6bd-e55b25f246c5" id="572daa0a-0d3e-49a1-80e5-1819e50b350e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a73e5da9-4a64-41ff-81f9-20fd8263e98e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="a1754392-148f-4616-b7c1-f5bfddebada4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f9cb65b-76f1-44a2-b0d0-fc28bd815529" id="0b807fdb-4819-466f-8d39-5df2262081b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a3c3191-f754-4246-9fbb-24509e27bc96" connectedTo="91c21744-9065-4b72-8266-19e15b2ceaf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="337a84ad-bcfa-42da-8247-1ebef9fead39">
            <port xsi:type="esdl:InPort" name="InPort" id="df8556bd-165c-4376-98f9-39bc791ccd8d">
              <profile xsi:type="esdl:SingleValue" id="96b38146-21be-409f-a385-0a4fdd79d5a0" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="5d1905c9-8131-42e5-9d9c-259266881fa7">
            <port xsi:type="esdl:InPort" name="InPort" id="a469eb28-7767-4876-85e3-57e41abed863">
              <profile xsi:type="esdl:SingleValue" id="7cb6b63c-addc-4409-9dc7-8f98c9b4f533" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5e55fa41-aa32-42d9-9c87-12860698d8f2">
            <port xsi:type="esdl:InPort" name="InPort" id="52742edd-0c63-4662-b602-8b043e268dc6">
              <profile xsi:type="esdl:SingleValue" id="1681c0e7-fe6b-420c-807c-6d72f0d72ffc" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="32060624-96f5-4a41-b9b7-628e84abbfe3">
            <port xsi:type="esdl:InPort" name="InPort" id="3e51c406-88ad-40dd-aabd-477d04e153d8">
              <profile xsi:type="esdl:SingleValue" id="45425cdb-6550-4e42-ad27-1e34a3730599" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7f011a77-10ef-4021-a34b-3d7a0b7b83e1">
            <port xsi:type="esdl:InPort" connectedTo="3a3c3191-f754-4246-9fbb-24509e27bc96" id="91c21744-9065-4b72-8266-19e15b2ceaf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="146959c6-f7f1-423b-9605-46996c5e5427" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="2b563541-ee61-4794-8609-7a593b3dbe55">
            <port xsi:type="esdl:InPort" connectedTo="993d946b-5f54-45c6-834b-dbbf019f2186" id="368c33f3-6e52-4e20-893b-ecbb1c9fd499" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58144a8c-296e-4a56-83c5-0d60580ce5d3" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="31de6be3-77af-4d1c-97a8-5435beb6f461">
          <kpi xsi:type="esdl:DoubleKPI" id="a17c7995-5ddc-4173-8f91-f012396cfc31" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ea4e7de-de60-47bd-9066-ad71360d250e" value="3298047.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e41058c-8635-4fd6-a680-c97b184cabb1" value="247.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f20827ce-1746-4909-839d-6ad8b54570de" value="372.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e5d80c71-6fb5-4ce6-9128-3e086e63e350">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7f4c9a5b-13d3-4cb9-85b7-4055628aaece" connectedTo="61d258e9-ac31-4fa5-a814-27eec6ab679c 61cb55e2-cec6-4802-8a7b-96ac6e151dde 26f33267-8664-4859-ae9f-1eb3be03ca80 c8091a43-7327-4587-9233-55e3e89d99d8"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="1d6f4649-a268-4159-afa2-6526dc1f3289">
          <port xsi:type="esdl:InPort" name="InPort" id="96d1347c-c8cc-451d-8e4e-235275302487" connectedTo="bcdeae10-6ab9-4cb2-bad9-87a5589e7218"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8bfcfedc-9e51-4ca3-91af-4ba12609f2dd" connectedTo="aebb1782-0794-4b6f-bf47-6ab89305455b 7644fff2-e7c0-4d0f-b55c-47b112c5c67a 15f961dc-0953-4dfb-960e-8370b5a2308f a08d71c1-938e-4457-9f1e-9b7e687c4b39 556fb5f6-2c6e-4461-9ecc-5b960b6df19e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="eb5c569b-7f6d-4e86-8081-0d1616a5ea6b">
          <port xsi:type="esdl:InPort" name="InPort" id="54f0f2c7-70c2-41a6-8804-1e3b2bca7012" connectedTo="9358c131-d296-499a-ac1b-873b1504e06b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2b715fed-02b1-40da-b46c-62f5cc42c7ad" connectedTo="78c6f30c-7c26-4970-94ba-40ab36de465b 76e10196-47a6-453d-aaa9-e4b073bc078c 8172c2e0-d5a8-420f-ac6a-67e6d8e29cbc 5d1ac484-9fbf-4f8f-829f-b2263796850e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7e02a805-9cb8-4c28-ad5d-08e5bf82e185">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f014a5ff-0182-4c15-b8f9-b4a5ca957807" connectedTo="aebb1782-0794-4b6f-bf47-6ab89305455b 65836226-b35b-43aa-9ec7-93b67e621364 353cbcfe-b94b-47dc-9acb-a9656b260158 b1fc0baf-b266-47d2-910d-cef8015afbd9 38df92ce-aebe-48e1-bcf9-e5a3c7bf9d94"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="dfaa583a-7404-4c54-b8fc-9366cb356ef3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bcdeae10-6ab9-4cb2-bad9-87a5589e7218" connectedTo="96d1347c-c8cc-451d-8e4e-235275302487"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="16362b70-0cec-43f9-92cc-18813d17a01e">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bfcfedc-9e51-4ca3-91af-4ba12609f2dd f014a5ff-0182-4c15-b8f9-b4a5ca957807" id="aebb1782-0794-4b6f-bf47-6ab89305455b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9358c131-d296-499a-ac1b-873b1504e06b" connectedTo="54f0f2c7-70c2-41a6-8804-1e3b2bca7012"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="586" id="f62d743d-50a7-4291-bac5-87eed0d86078">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d575b949-8509-4f4b-9585-2c7330cbafeb">
            <port xsi:type="esdl:InPort" connectedTo="7f4c9a5b-13d3-4cb9-85b7-4055628aaece" id="61d258e9-ac31-4fa5-a814-27eec6ab679c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4fb1215-9f17-49ea-8e5c-198345eadb5a" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="501befc1-0e28-4a08-9f29-362a56916871"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="82606af0-02a1-48e8-a8cf-08b7444cc503">
            <port xsi:type="esdl:InPort" connectedTo="f014a5ff-0182-4c15-b8f9-b4a5ca957807" id="65836226-b35b-43aa-9ec7-93b67e621364" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8409deb-6bf6-4d7a-b84e-b0e1f60f79ca" value="337098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc72be43-ff0d-453e-8ac0-badb742f49f7" connectedTo="644e937b-467a-4486-85bb-b86eee5789f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="c016c7e5-5a2d-4e38-baa9-78982d647181">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bfcfedc-9e51-4ca3-91af-4ba12609f2dd" id="7644fff2-e7c0-4d0f-b55c-47b112c5c67a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebed980f-3f03-4aa9-94ef-b3d955bd4878"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7fda968f-29a8-4531-bbf9-c89782516249">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b715fed-02b1-40da-b46c-62f5cc42c7ad" id="78c6f30c-7c26-4970-94ba-40ab36de465b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6173290b-dd04-421a-b043-25a8fb356ab1" connectedTo="24543457-de5d-47a2-a329-cdb532c4f359"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="1c5f95b1-5d5c-4b4e-8798-bfad5deb03bf">
            <port xsi:type="esdl:InPort" name="InPort" id="d0172195-0781-4fde-8135-ea9b70a228d8">
              <profile xsi:type="esdl:SingleValue" id="7fe46bcf-c72e-4b98-a55e-3fe5cddb0d6f" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="2981143a-be55-412e-b99a-4a6fe51f03cd">
            <port xsi:type="esdl:InPort" name="InPort" id="3b169a8b-6767-4401-8f4b-a6e215703308">
              <profile xsi:type="esdl:SingleValue" id="b5336e95-4bf1-4faa-898a-d03c48e1071c" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ecb5ab5b-b698-49c4-805b-767d75f877d7">
            <port xsi:type="esdl:InPort" name="InPort" id="e0c45f09-512f-4463-be1b-222d0af6acda">
              <profile xsi:type="esdl:SingleValue" id="134a110c-cea9-45b6-987d-502c1f82ba44" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="1358de9e-a8ae-424b-84f2-569a4dc54c65">
            <port xsi:type="esdl:InPort" name="InPort" id="6006c586-4aea-458c-9689-0875d19ecb3c">
              <profile xsi:type="esdl:SingleValue" id="55cd58ea-0613-46ed-b5e7-bc22937ca5d4" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="4ed29b3b-3c98-4490-8d82-4c99b1f1cfa9">
            <port xsi:type="esdl:InPort" connectedTo="6173290b-dd04-421a-b043-25a8fb356ab1" id="24543457-de5d-47a2-a329-cdb532c4f359" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9e2803b-b9b5-4af6-b563-3d04036c36d0" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b5db75c6-b694-4f4e-8dca-82712af6da5a">
            <port xsi:type="esdl:InPort" connectedTo="cc72be43-ff0d-453e-8ac0-badb742f49f7" id="644e937b-467a-4486-85bb-b86eee5789f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96066631-3b28-4d87-9471-4dd401173d09" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="1947" id="18743146-9ed5-404b-a2f7-295878c93c29">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="93cd4492-f57c-4337-8b46-c964fe4546e0">
            <port xsi:type="esdl:InPort" connectedTo="7f4c9a5b-13d3-4cb9-85b7-4055628aaece" id="61cb55e2-cec6-4802-8a7b-96ac6e151dde" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="797f4596-1af2-4b6b-983b-2b3d63d5ee0a" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f39ff683-e392-46e7-ab2b-17dbbadb88b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="67815558-7929-4c32-aecf-a779ef3ca9ab">
            <port xsi:type="esdl:InPort" connectedTo="f014a5ff-0182-4c15-b8f9-b4a5ca957807" id="353cbcfe-b94b-47dc-9acb-a9656b260158" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04eb5548-756b-46bb-a80c-19d3534466f9" value="337098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e084306-7bf0-4a30-8a3f-3117d39f27e1" connectedTo="213b96c3-0bff-4857-9c6d-394425460f3a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="e33a184d-a6bb-4174-b0af-73e5bc43e483">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bfcfedc-9e51-4ca3-91af-4ba12609f2dd" id="15f961dc-0953-4dfb-960e-8370b5a2308f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84752cb7-a359-40fa-a285-6ae5985760fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="189bd31e-9c6c-440c-a48c-afbf336926d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b715fed-02b1-40da-b46c-62f5cc42c7ad" id="76e10196-47a6-453d-aaa9-e4b073bc078c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d86bd56-9177-4cd8-a5f4-4882be5cf0e6" connectedTo="61973f23-bc80-4dff-a6e5-f1e5e80720f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="03273737-c0f2-4f20-b0b5-6d4eaca93691">
            <port xsi:type="esdl:InPort" name="InPort" id="09cca339-c47b-45d7-8867-65d46bac0994">
              <profile xsi:type="esdl:SingleValue" id="062c1b5e-80be-4705-b5f1-2dc7b56c5b19" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="3ec6b7ae-df14-48c0-a019-85bea1f9c9ef">
            <port xsi:type="esdl:InPort" name="InPort" id="f226bdcd-37d9-4f1f-8e03-7ba426a46765">
              <profile xsi:type="esdl:SingleValue" id="f2abc684-9b14-477c-b477-5ce2cedc11d7" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0653f756-f872-496f-851d-69a122f4d06b">
            <port xsi:type="esdl:InPort" name="InPort" id="67db1762-3c71-4b46-94ba-a9fac6a083fb">
              <profile xsi:type="esdl:SingleValue" id="bf64a3a1-53f9-482d-9d24-bd179845e702" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c7e42a7f-5986-4da2-bd9f-a6bc4705e662">
            <port xsi:type="esdl:InPort" name="InPort" id="e8a5c9e2-941e-45f3-b2d6-16a8c3f9fe67">
              <profile xsi:type="esdl:SingleValue" id="c903c962-c31c-4fa1-b7a2-234bd7e6b161" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2a03a0a3-3370-4316-937a-bde77aa137b6">
            <port xsi:type="esdl:InPort" connectedTo="6d86bd56-9177-4cd8-a5f4-4882be5cf0e6" id="61973f23-bc80-4dff-a6e5-f1e5e80720f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c5b60f6-375d-4b64-b92d-edd15b058504" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="185bda04-be0c-40a6-b578-c9a3c3d6d2aa">
            <port xsi:type="esdl:InPort" connectedTo="2e084306-7bf0-4a30-8a3f-3117d39f27e1" id="213b96c3-0bff-4857-9c6d-394425460f3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94b0ab98-4ba9-4ea6-b374-b98741fcd3e6" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="1947" id="f55a433c-53de-4671-914b-856ee52d7289">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="130792b2-413b-4125-be89-dc890dd6aa3f">
            <port xsi:type="esdl:InPort" connectedTo="7f4c9a5b-13d3-4cb9-85b7-4055628aaece" id="26f33267-8664-4859-ae9f-1eb3be03ca80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12420a6a-fcd3-4254-8c8a-15076be17801" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89e16b6c-cae3-46c3-9917-423c5baf94cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="27449954-f5e7-434b-a930-a1d1f8346576">
            <port xsi:type="esdl:InPort" connectedTo="f014a5ff-0182-4c15-b8f9-b4a5ca957807" id="b1fc0baf-b266-47d2-910d-cef8015afbd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0be3ef9-43cb-48c4-b153-2317f8c9513e" value="337098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6f8de18-08bb-4f30-bb5f-fa752bc8bf09" connectedTo="5a18695c-63f6-4ec9-8d1d-d52d4ce8d591"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="b9ba100d-75a2-4368-959a-af07d1d580f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bfcfedc-9e51-4ca3-91af-4ba12609f2dd" id="a08d71c1-938e-4457-9f1e-9b7e687c4b39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6440e1b-c874-4880-ad7a-1d02f226c93f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="1a0bd37e-d6c7-48e7-b54b-08f720e25434">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b715fed-02b1-40da-b46c-62f5cc42c7ad" id="8172c2e0-d5a8-420f-ac6a-67e6d8e29cbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="308e0868-b501-4020-8d80-d23e2936544d" connectedTo="2d0c1e11-85ff-405a-b232-aa10673396e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="fbdfa0f8-b78a-4e58-aa15-403663c4b9e6">
            <port xsi:type="esdl:InPort" name="InPort" id="b7c3a530-fc58-4ca6-bbf7-98c3a7e27f31">
              <profile xsi:type="esdl:SingleValue" id="5db9c400-c1b8-474a-b1df-e31c0e9af81f" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="1946e8ee-9660-4a0a-b1ca-4b629e43af34">
            <port xsi:type="esdl:InPort" name="InPort" id="1816de31-729a-4bfe-937f-43d72483a261">
              <profile xsi:type="esdl:SingleValue" id="7ca36653-3eb9-4af0-acca-cf1aa3c79361" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b69918f8-7fcb-4188-9d1e-3817f32bb5f2">
            <port xsi:type="esdl:InPort" name="InPort" id="1341d2d0-247d-4cc6-a2d8-41ee80fcf67f">
              <profile xsi:type="esdl:SingleValue" id="1c1dbab5-be50-4c9a-ad72-6ab48de127ce" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="670975b7-e6bd-4e81-a5f4-5e7cf7eb9e83">
            <port xsi:type="esdl:InPort" name="InPort" id="6fcd5d72-d18e-4e0f-aa17-bf062e26b541">
              <profile xsi:type="esdl:SingleValue" id="90f24c2a-49d3-4edd-af8a-67ce3387725e" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="6be10673-403b-4e8e-9d21-a7aaeaf7bd8f">
            <port xsi:type="esdl:InPort" connectedTo="308e0868-b501-4020-8d80-d23e2936544d" id="2d0c1e11-85ff-405a-b232-aa10673396e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fd6b3a3-5dd6-4430-9562-b2026a27b6fa" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ab27c785-8ae6-4ffe-88ab-569d32de428f">
            <port xsi:type="esdl:InPort" connectedTo="b6f8de18-08bb-4f30-bb5f-fa752bc8bf09" id="5a18695c-63f6-4ec9-8d1d-d52d4ce8d591" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f060c0f6-3d00-4200-9cb3-11480f1f87ea" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="75115f7b-8213-4e85-aac1-09701fed0c8e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2b9a6a13-ee75-4316-8797-331018f1d0b5">
            <port xsi:type="esdl:InPort" connectedTo="7f4c9a5b-13d3-4cb9-85b7-4055628aaece" id="c8091a43-7327-4587-9233-55e3e89d99d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="403c122d-fe9e-4951-ac9a-9ba1de28f915" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d47e32f1-2665-45f7-a299-36d33fcbe99c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3d41532b-1521-4e70-ae0a-be1999559cbe">
            <port xsi:type="esdl:InPort" connectedTo="f014a5ff-0182-4c15-b8f9-b4a5ca957807" id="38df92ce-aebe-48e1-bcf9-e5a3c7bf9d94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb086a0d-7f28-4949-a5e3-c40fbd604180" value="337098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="773d567e-1b49-45d5-ac58-085ba4efb118" connectedTo="55b1e018-4c19-4da9-83d3-7c041daae44f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="6b714315-5aa4-48a3-ba44-e545ac28f19b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bfcfedc-9e51-4ca3-91af-4ba12609f2dd" id="556fb5f6-2c6e-4461-9ecc-5b960b6df19e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="592b1e5a-13b4-4e71-b06e-964a615258ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="d966afed-a6e0-4102-b876-a4ade06a8f8e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b715fed-02b1-40da-b46c-62f5cc42c7ad" id="5d1ac484-9fbf-4f8f-829f-b2263796850e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86ce34e3-8847-47a0-a3ea-ee369a82abd2" connectedTo="724aacf2-6c6a-42d1-82a0-2bfb0e8b1e08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="38456e7e-df3e-48f5-a752-dbc7f1324f9e">
            <port xsi:type="esdl:InPort" name="InPort" id="ecc24d1d-1a8d-4cc5-bbcc-0f5a70fb07ba">
              <profile xsi:type="esdl:SingleValue" id="c901bfc5-7c00-4213-ae4e-bad9ad7b685a" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4acb3c48-f18f-44fd-8501-cecd0f72e4e2">
            <port xsi:type="esdl:InPort" name="InPort" id="e913c016-8c67-4fd5-81ab-9c2a36f6f1c6">
              <profile xsi:type="esdl:SingleValue" id="d146ec63-6e40-4d02-82d6-68a21d82dedb" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9d978fc4-6068-43e8-9247-e22d6da22f9c">
            <port xsi:type="esdl:InPort" name="InPort" id="adb007c5-1776-44d4-b456-c467cc9704fd">
              <profile xsi:type="esdl:SingleValue" id="de0480a3-9a95-4975-a0ef-42175492cf54" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="59b6caa2-9c10-42e2-ab64-bf51816959d7">
            <port xsi:type="esdl:InPort" name="InPort" id="0e7152a1-c89e-49c3-8cd9-56239f14ca58">
              <profile xsi:type="esdl:SingleValue" id="af2be5d2-4c92-4e18-b5a2-d4c93f392526" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7c8ecc79-3c33-44e9-9101-e8747f5e4d27">
            <port xsi:type="esdl:InPort" connectedTo="86ce34e3-8847-47a0-a3ea-ee369a82abd2" id="724aacf2-6c6a-42d1-82a0-2bfb0e8b1e08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4989096b-5e44-4cb7-b49e-e056707fc696" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9e1d226c-2fe0-4d4c-91aa-7c3c38029e19">
            <port xsi:type="esdl:InPort" connectedTo="773d567e-1b49-45d5-ac58-085ba4efb118" id="55b1e018-4c19-4da9-83d3-7c041daae44f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c070775-554c-4b3c-91e6-0952b1a39033" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="bca7ba2f-90ac-4e38-a402-1e82049090a8">
          <kpi xsi:type="esdl:DoubleKPI" id="f557df37-6d93-4334-a5d0-9dfb98ea50bf" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e68d64a-b50d-4958-b3b1-dbd916da4ec7" value="233673.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05891f45-4314-4312-9cf9-9cb71403d2ca" value="418.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5f9d3fd-e20c-4782-a2a0-2f410c8c227d" value="1428.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="7bfd7dd4-cdb0-4e20-b75c-0992bc9648d9">
          <port xsi:type="esdl:InPort" name="InPort" id="07468f2a-36b9-44eb-acc4-81c9b6c300a2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b81deacf-e74c-4d1e-a0cd-a5cd7f18bee3" connectedTo="39ba8953-414e-4996-9618-2f090c4950e5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="205c95f0-a8f7-4f36-8d18-dbcc338b9f55">
          <port xsi:type="esdl:InPort" name="InPort" id="a858187d-9f21-49f5-a687-720ad9f67ef1" connectedTo="d952afa9-758b-40af-8e8e-2a4e351dc3ee"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a1271644-2a57-49b3-82a0-4bdb2fef2486" connectedTo="12fbf0e9-1c8b-44ab-9382-771c17089f65 3ca54fa4-6be8-4dd8-b14e-12f6dcf787ef"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8c1058db-f03c-4df3-b205-2a559bbdd413">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f714dc6c-ea6e-448e-8ea9-0be613fccd05" connectedTo="39ba8953-414e-4996-9618-2f090c4950e5 7d35b439-46c1-42bb-a3d6-53350e1d6577 f6017af8-405c-402d-820a-344af414f47a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="bca0d244-3a3e-4f07-8a40-f99f4aa45e96">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b81deacf-e74c-4d1e-a0cd-a5cd7f18bee3 f714dc6c-ea6e-448e-8ea9-0be613fccd05" id="39ba8953-414e-4996-9618-2f090c4950e5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d952afa9-758b-40af-8e8e-2a4e351dc3ee" connectedTo="a858187d-9f21-49f5-a687-720ad9f67ef1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="39" id="8282d1aa-bf1c-482b-972b-1662238abd87">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1a50f584-efde-4c6e-9350-f3dfc2817091">
            <port xsi:type="esdl:InPort" connectedTo="f714dc6c-ea6e-448e-8ea9-0be613fccd05" id="7d35b439-46c1-42bb-a3d6-53350e1d6577" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eff1a9b1-0971-4e90-b12a-f35acef10176" value="8692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae62b818-3188-4741-80c1-f0916715daca" connectedTo="e0bb163a-f9a7-40c9-983b-dee022346d8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="bb8b8e95-aafc-4fc9-9152-9b2319f107b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1271644-2a57-49b3-82a0-4bdb2fef2486" id="12fbf0e9-1c8b-44ab-9382-771c17089f65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64cc5cb8-0b01-4367-878a-17df30399659"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="b0074d7f-40ee-4364-91b4-db446f38431e">
            <port xsi:type="esdl:InPort" name="InPort" id="0fdd2d72-1d35-4200-9d62-9d05196a4862">
              <profile xsi:type="esdl:SingleValue" id="500f7da0-1364-4423-8dd2-3d2ed598d2b9" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="307cb996-0b24-4adf-8baa-6ef6671d76fd">
            <port xsi:type="esdl:InPort" name="InPort" id="2153f5df-57a6-42b5-b659-2b870035517c">
              <profile xsi:type="esdl:SingleValue" id="85e6e8fe-c5cc-4afd-b335-fa5115677aff" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ba3472dd-f609-4b33-a66f-55d128500035">
            <port xsi:type="esdl:InPort" name="InPort" id="f5a30e13-3e18-4478-9d71-1031f57d0b78">
              <profile xsi:type="esdl:SingleValue" id="912c90d9-7f7b-41d8-bad3-9b64596022b0" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="fd6ed309-718d-4768-9761-0fcc8dec0d30">
            <port xsi:type="esdl:InPort" name="InPort" id="9934a851-c674-407a-af31-7ba61e6299ed">
              <profile xsi:type="esdl:SingleValue" id="380a8b6a-a230-416e-b47b-dd0d2439c196" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="dc8dbd85-2daa-41a6-8a5c-2b95840c5aef">
            <port xsi:type="esdl:InPort" name="InPort" id="99c9fa09-7b2a-4e71-b42b-0b4adeabaefc">
              <profile xsi:type="esdl:SingleValue" id="2b3b6ade-e182-403e-bce7-9cbc2f93e0f6" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="32d7954b-8626-4230-9322-d09d9f56dc8c">
            <port xsi:type="esdl:InPort" connectedTo="ae62b818-3188-4741-80c1-f0916715daca" id="e0bb163a-f9a7-40c9-983b-dee022346d8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="156007f2-c58e-4c62-9641-65da64ed53bb" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="39" id="fb38144d-881e-49d3-9327-d6b932ecfd73">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7d683033-5ec1-4cbf-abc6-eacd12e924dd">
            <port xsi:type="esdl:InPort" connectedTo="f714dc6c-ea6e-448e-8ea9-0be613fccd05" id="f6017af8-405c-402d-820a-344af414f47a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47f5d717-5b97-405c-908a-35ed8e0dc188" value="8692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a721d918-114b-4ce7-bf45-9f5b8c1e7f82" connectedTo="4ac4f1ce-f5db-4f79-8ea3-3bf07646c74f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b956df9d-ef3a-4971-a1be-8be040102973">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1271644-2a57-49b3-82a0-4bdb2fef2486" id="3ca54fa4-6be8-4dd8-b14e-12f6dcf787ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81a6fc2b-0deb-4949-80d6-a509dd7c9f4b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="9bad91c8-2515-4760-8848-fea6e7c0b74f">
            <port xsi:type="esdl:InPort" name="InPort" id="41ecaeda-c1e7-45e7-96fb-fbaec0873894">
              <profile xsi:type="esdl:SingleValue" id="193b7555-328e-4e41-9c85-29f5f5bc3fa6" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="edeac9f9-85d5-45bc-9884-6e0aca5c27c5">
            <port xsi:type="esdl:InPort" name="InPort" id="6ff84684-fa90-48da-ac8f-5b32ee4a09f4">
              <profile xsi:type="esdl:SingleValue" id="82a3ee3d-614f-4f2e-99c8-c4139125f6d7" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ed7c2511-92c5-422c-8919-3b08b5ad9637">
            <port xsi:type="esdl:InPort" name="InPort" id="085184d5-29f5-45b2-9dc5-4433e9ac348a">
              <profile xsi:type="esdl:SingleValue" id="5df4b2c7-e207-4d2d-960f-d31a8f0149be" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2153da22-1272-44b2-8a21-9eb734fdf6c6">
            <port xsi:type="esdl:InPort" name="InPort" id="d1f0efdf-c2e5-4006-87a3-f1d71dd9814c">
              <profile xsi:type="esdl:SingleValue" id="aff15c3f-328b-4514-a307-9575733a60ee" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="853e2928-6dbb-4bdb-b37a-85a2af154b5e">
            <port xsi:type="esdl:InPort" name="InPort" id="df5c563d-a429-4427-bd52-5603da4b6313">
              <profile xsi:type="esdl:SingleValue" id="a36ba212-1ca6-4125-885c-d371faa4110c" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c7ea9944-9eb0-4801-a16d-cabee641e33d">
            <port xsi:type="esdl:InPort" connectedTo="a721d918-114b-4ce7-bf45-9f5b8c1e7f82" id="4ac4f1ce-f5db-4f79-8ea3-3bf07646c74f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52d9a9d2-986b-452b-9905-974cc051dcf5" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="e20b0737-6922-4bde-b903-75c81513d51b">
          <kpi xsi:type="esdl:DoubleKPI" id="a0d159a8-35af-4f71-822a-55f531fec461" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2fde615-5d57-4477-9b5a-7fa5cdcfec98" value="267471.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="398951c1-2f76-45f4-85db-8da089f8e667" value="203.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07cb095c-f4f9-4ece-87a6-64063476c86f" value="196.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ccb8a5be-bb57-4d71-a0fb-5cc2cafdc28c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="799f3f74-1ceb-469c-aae3-b5a090e68613" connectedTo="c0145531-5c51-4356-827e-b0db6ddb6b9f 0c50102c-eb31-49e9-9341-7a368f1cb9a0 7b0afdb3-9cfd-4a37-99f0-5fd52e121489 f8959de7-3b9e-42be-bb9b-2aba0cdd7319"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="b80d2cfe-17e1-4699-83b3-815f4f789970">
          <port xsi:type="esdl:InPort" name="InPort" id="f0b33c71-10db-4f8f-8cbc-811c915af6ff" connectedTo="3eb8ce27-62d3-4a1b-a381-4533e61a2c90"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5cbea4cb-ce60-4724-9e43-0819027c7190" connectedTo="153bc831-688e-4dab-af02-17d725955a3e d0865b76-8ddf-4baf-a459-fc57800e5f53 71f10235-e128-4cbf-aa2b-51968c2c4e30 334f6252-fcd2-4f0b-b94a-197c289ccd4b 77a545e9-dc1c-40ff-ab08-16c5e2d22e20"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="1bac02aa-fc63-4222-96bb-7fb001ba84e2">
          <port xsi:type="esdl:InPort" name="InPort" id="9feebaea-41ba-4657-ac96-7ee491b31754" connectedTo="e2d8c796-18a8-4505-8026-57d8b36b4cab"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fbb58bf0-5a41-4dfe-839f-9a56d696a226" connectedTo="886ae991-62ea-4fd8-9434-f6ea8084e1a6 abbffdc5-39da-43ed-a7db-3a1d6e72b6c6 9e5e7091-e7f7-4126-a616-632b14f1b071 c619bda8-d796-4752-af1b-5e5ad1ce6b54"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="649912df-0770-4dab-af3f-31f1145d7962">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e33f5860-64d1-4b54-a628-d3df7c984432" connectedTo="153bc831-688e-4dab-af02-17d725955a3e c6302d51-91ed-4364-822d-7e554fb17eaa 0951403c-e1ce-4ed7-9b89-956e7029b8b0 98e510ff-2cef-4796-92e4-763aedf973b7 62cdb80e-78a4-4d9f-ad1c-0dd56116d130"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="d9f3aa47-209b-4e42-be18-623503108d0e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3eb8ce27-62d3-4a1b-a381-4533e61a2c90" connectedTo="f0b33c71-10db-4f8f-8cbc-811c915af6ff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="a70556e0-8523-4c7b-aa7a-1540ca896caf">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cbea4cb-ce60-4724-9e43-0819027c7190 e33f5860-64d1-4b54-a628-d3df7c984432" id="153bc831-688e-4dab-af02-17d725955a3e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e2d8c796-18a8-4505-8026-57d8b36b4cab" connectedTo="9feebaea-41ba-4657-ac96-7ee491b31754"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2" id="6f25ff59-24ee-4963-9203-6fbbefae50a1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c88ca06d-3cbc-416a-9870-4fcd9ed39a4a">
            <port xsi:type="esdl:InPort" connectedTo="799f3f74-1ceb-469c-aae3-b5a090e68613" id="c0145531-5c51-4356-827e-b0db6ddb6b9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddb42859-b7a7-4f15-befb-01b458a749b0" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f624e65d-5f09-4f6d-bfb4-1c0c80c042de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f4294cdd-cdd1-4fde-a716-f907594f7acf">
            <port xsi:type="esdl:InPort" connectedTo="e33f5860-64d1-4b54-a628-d3df7c984432" id="c6302d51-91ed-4364-822d-7e554fb17eaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8426638f-8711-425d-b0db-830db44d7cb3" value="25935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0e6a81c-34d5-4336-add9-dc2268c7e314" connectedTo="831dea90-a68f-4418-8251-f0a4d6f49968"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="03db952b-d5d2-416d-a6b5-64b76c2f4b5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cbea4cb-ce60-4724-9e43-0819027c7190" id="d0865b76-8ddf-4baf-a459-fc57800e5f53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7b7a7a4-1255-4b73-9dc9-e44b3d314bbd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="9be543ee-1d3d-4ad6-b620-95a011e6aa9f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbb58bf0-5a41-4dfe-839f-9a56d696a226" id="886ae991-62ea-4fd8-9434-f6ea8084e1a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a3b217f-c536-4ab7-91b5-3d1aa4fca03b" connectedTo="6e93e13c-55f7-434d-a749-d400cf3d34be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="cac9b5c9-6c95-4036-a4af-79db2e69c521">
            <port xsi:type="esdl:InPort" name="InPort" id="a7bf94af-13fa-44e6-a69c-5172fa169d5f">
              <profile xsi:type="esdl:SingleValue" id="165e3081-9112-4424-8f81-ec564f274796" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="f77e35fd-549a-4b35-8a9a-d50ab800055e">
            <port xsi:type="esdl:InPort" name="InPort" id="d5190953-5596-4920-b97d-ff32645dfcc0">
              <profile xsi:type="esdl:SingleValue" id="e6f2e64f-34d3-4a47-a084-3c4218996f35" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="05cf7f5e-bedd-476f-94c9-b1b8fba733ac">
            <port xsi:type="esdl:InPort" name="InPort" id="86a26b08-b011-4e18-8481-9ae64ae98898">
              <profile xsi:type="esdl:SingleValue" id="8a7e1b33-a304-41f6-81a5-6a1d79bab785" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="34c209a5-c3a1-46fb-abf1-2a130fbef24e">
            <port xsi:type="esdl:InPort" name="InPort" id="1bf1440d-ba41-4b88-bdff-752b02077456">
              <profile xsi:type="esdl:SingleValue" id="3eee93fe-9739-47ba-ac62-e4d5dd0176a3" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="40d02a46-18e3-452d-a319-ae934d7cbf76">
            <port xsi:type="esdl:InPort" connectedTo="7a3b217f-c536-4ab7-91b5-3d1aa4fca03b" id="6e93e13c-55f7-434d-a749-d400cf3d34be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dccdbbc8-3a99-41f6-a8d8-2df86fc7abc5" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="2bd6ef53-f6e4-411e-bfa7-13d319d74fee">
            <port xsi:type="esdl:InPort" connectedTo="f0e6a81c-34d5-4336-add9-dc2268c7e314" id="831dea90-a68f-4418-8251-f0a4d6f49968" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="acb6b2d8-4b4f-4279-b949-5067da8215be" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="1046" id="1a66bd36-e9c3-40bf-b4ac-f23f1547a20e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a2a4948d-ade5-41f2-8878-13d260b9eafe">
            <port xsi:type="esdl:InPort" connectedTo="799f3f74-1ceb-469c-aae3-b5a090e68613" id="0c50102c-eb31-49e9-9341-7a368f1cb9a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aabb65ed-c1e1-41d9-b3d7-bc6f40b0956b" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d882806b-3d2e-4514-8afa-30b65a8c4d41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bd0e6445-6d26-4bbb-99ca-edd7c8e8f42f">
            <port xsi:type="esdl:InPort" connectedTo="e33f5860-64d1-4b54-a628-d3df7c984432" id="0951403c-e1ce-4ed7-9b89-956e7029b8b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1946ac0e-01a6-43c9-8a99-3358e55c404d" value="25935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13bd61c3-fb21-43b8-aed5-b72a8d908645" connectedTo="363f3518-cc4a-4856-af9b-6df167ff01c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="7f80d087-01f0-467e-ad2d-ea4c73a99065">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cbea4cb-ce60-4724-9e43-0819027c7190" id="71f10235-e128-4cbf-aa2b-51968c2c4e30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94fc089d-ee79-4a75-9600-ef00dc5ae62a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="84cf2b74-8bd8-4ecd-ab62-b260e7530953">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbb58bf0-5a41-4dfe-839f-9a56d696a226" id="abbffdc5-39da-43ed-a7db-3a1d6e72b6c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3dae69d-b749-43c2-9864-9e5b2b47bbbf" connectedTo="e1a5d192-9567-4f39-b92a-58429f564b02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="5a3cddaf-8476-4f4e-bf41-097882615651">
            <port xsi:type="esdl:InPort" name="InPort" id="eb79c181-b0bb-48c9-8d66-eec3b3f71963">
              <profile xsi:type="esdl:SingleValue" id="025ff724-8e55-44af-82e3-b29330c9ddaf" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="5fc2de11-1c70-48ef-9871-c321edd185d4">
            <port xsi:type="esdl:InPort" name="InPort" id="010ee657-04d6-4c7f-9251-7648bdbad7a4">
              <profile xsi:type="esdl:SingleValue" id="79b522e2-a1dd-4bcf-a6e1-1e7322900a2f" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="894ee6fc-7d87-4eda-af2e-1d71fb7286f7">
            <port xsi:type="esdl:InPort" name="InPort" id="1e5cd9fb-e8d3-4d4c-a918-ae3ed6a20f29">
              <profile xsi:type="esdl:SingleValue" id="1cf3e65f-1fad-40f1-9d62-d63d75326983" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="1b6de483-8c21-4242-884f-e17b23df11e6">
            <port xsi:type="esdl:InPort" name="InPort" id="bd4d6f18-b94b-440f-839c-15862f1d6c6e">
              <profile xsi:type="esdl:SingleValue" id="badbf261-4640-4635-8f22-8a1df377854e" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ccd06b29-ea71-4a09-9150-82bacc86e929">
            <port xsi:type="esdl:InPort" connectedTo="f3dae69d-b749-43c2-9864-9e5b2b47bbbf" id="e1a5d192-9567-4f39-b92a-58429f564b02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3af196d-8a6e-4f99-bc8b-2cc745774016" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a9214842-e221-4c40-9bc6-31b661476bb2">
            <port xsi:type="esdl:InPort" connectedTo="13bd61c3-fb21-43b8-aed5-b72a8d908645" id="363f3518-cc4a-4856-af9b-6df167ff01c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68ee2baa-051d-4863-9267-f0ee65d18b6b" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="1046" id="c3a0e96e-d75d-47aa-911f-86c18b483647">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8182db98-671f-4181-a458-3c1199cb4771">
            <port xsi:type="esdl:InPort" connectedTo="799f3f74-1ceb-469c-aae3-b5a090e68613" id="7b0afdb3-9cfd-4a37-99f0-5fd52e121489" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca46e900-cfdd-41b4-a09d-dc43eb139b6e" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8518f5c-a884-413e-bace-e62dcb036c1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bad9de0d-cd95-4e5c-9772-406391d64d35">
            <port xsi:type="esdl:InPort" connectedTo="e33f5860-64d1-4b54-a628-d3df7c984432" id="98e510ff-2cef-4796-92e4-763aedf973b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d19c3e4-3a0a-4d1e-9eac-620188ef2200" value="25935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c0ee040-8534-4750-a6c4-ab163ef205bd" connectedTo="fafc5f13-80e9-4341-b3dd-913a3aadbe1e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="cfedac3c-f5a0-4ff0-9614-2e0cb71e0f50">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cbea4cb-ce60-4724-9e43-0819027c7190" id="334f6252-fcd2-4f0b-b94a-197c289ccd4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20e083a3-f2e8-4dcc-b7c1-90ba647a4b06"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ae2f16af-c12f-43b4-b1c7-60685438416a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbb58bf0-5a41-4dfe-839f-9a56d696a226" id="9e5e7091-e7f7-4126-a616-632b14f1b071"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="267a6799-8086-4c59-8e83-18b90e7d278a" connectedTo="09fd7964-0652-4017-a4a5-62496655f623"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="8fccb7b7-2ebc-444e-bedb-df778b75bf8c">
            <port xsi:type="esdl:InPort" name="InPort" id="62bc90f8-14d3-446d-8cf5-9d38c2a73a1a">
              <profile xsi:type="esdl:SingleValue" id="733072ad-96e7-45a8-8ff5-cddd880e70c8" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="3351d4bd-d086-48c9-b642-202883ceb333">
            <port xsi:type="esdl:InPort" name="InPort" id="901eb191-0162-49ae-a162-2355871d0f29">
              <profile xsi:type="esdl:SingleValue" id="c6721242-fc8d-4372-88a5-98ec8d139c1c" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="21b301d9-de52-4521-9fc4-3f005521d2c5">
            <port xsi:type="esdl:InPort" name="InPort" id="53ca21f6-9973-4823-aabd-84e37c27484b">
              <profile xsi:type="esdl:SingleValue" id="a891eb2b-10d8-41ef-b72b-cfe2cf46b26f" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="0cfb1735-92a5-43fe-b73b-8ccf6dc0c052">
            <port xsi:type="esdl:InPort" name="InPort" id="8d3b6c59-69f0-47f1-93ba-fa48c8b3c674">
              <profile xsi:type="esdl:SingleValue" id="9c449f29-4d07-416b-90e6-254dbfe5a389" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="9c384868-9cd5-414b-a304-c3c9ee371cc2">
            <port xsi:type="esdl:InPort" connectedTo="267a6799-8086-4c59-8e83-18b90e7d278a" id="09fd7964-0652-4017-a4a5-62496655f623" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87125ad6-39d2-4801-9a62-03b49842a243" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="49a9da71-da7e-4c6f-bfee-5d6dd99ea23e">
            <port xsi:type="esdl:InPort" connectedTo="5c0ee040-8534-4750-a6c4-ab163ef205bd" id="fafc5f13-80e9-4341-b3dd-913a3aadbe1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="542b6936-63d6-4705-91f7-11cc5e92eb73" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="dc62973d-341d-4b4f-b42f-09b4f82676a9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="29677627-60d9-4db8-9ad5-43fd2b6fb96c">
            <port xsi:type="esdl:InPort" connectedTo="799f3f74-1ceb-469c-aae3-b5a090e68613" id="f8959de7-3b9e-42be-bb9b-2aba0cdd7319" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b775589-2b19-4554-a2f2-4e25c267abca" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46464b61-94c6-485b-80b5-583b0b23c0a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fe453f75-6d7c-45e7-aab2-1ad6b507a4f0">
            <port xsi:type="esdl:InPort" connectedTo="e33f5860-64d1-4b54-a628-d3df7c984432" id="62cdb80e-78a4-4d9f-ad1c-0dd56116d130" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d3a8e17-2180-4280-8954-55d711623b48" value="25935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66a1f002-3b21-4102-b278-825bf61ef0a9" connectedTo="20953be6-7805-49db-bcbf-3ab7815c985a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="b682d48a-7e2e-41aa-a55c-09b4a4ab97c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cbea4cb-ce60-4724-9e43-0819027c7190" id="77a545e9-dc1c-40ff-ab08-16c5e2d22e20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61d34f56-8569-4112-ba8f-4096f48fd06a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="684c350c-1343-491f-a85a-17e52d5cfcf3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbb58bf0-5a41-4dfe-839f-9a56d696a226" id="c619bda8-d796-4752-af1b-5e5ad1ce6b54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3798187c-93d2-417a-8361-b02314818f3c" connectedTo="f0c547d8-49b3-44f6-9676-2901ce349f9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="9b11b24b-1d24-4ee7-9d43-f27e90399a81">
            <port xsi:type="esdl:InPort" name="InPort" id="152a89ac-f2f3-4eaa-8c7c-29ac88844379">
              <profile xsi:type="esdl:SingleValue" id="e741b643-1227-4e99-80c9-de7b921c5021" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="9a38a6fd-0b22-4c04-acf7-9b6aedbcaab0">
            <port xsi:type="esdl:InPort" name="InPort" id="a406ba3a-4427-444a-9c76-a3971a16bde4">
              <profile xsi:type="esdl:SingleValue" id="be54d775-fc1b-456c-86b0-484244c90b62" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="16e71065-60b7-4a46-a9cb-3c2d06037d31">
            <port xsi:type="esdl:InPort" name="InPort" id="cade0df0-ef73-4aea-b1e8-fd665d84aba2">
              <profile xsi:type="esdl:SingleValue" id="a8235fa0-22d0-4e30-ad41-998ad39a83aa" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9550ad6d-aff9-44f4-b186-edfc4726c01f">
            <port xsi:type="esdl:InPort" name="InPort" id="8ad9d742-b9b2-482a-b501-34ea93aae2da">
              <profile xsi:type="esdl:SingleValue" id="cb331d33-daf4-48eb-9df9-039b7a5e6558" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="bf2bc931-1afd-47b3-845d-3aceb2422e22">
            <port xsi:type="esdl:InPort" connectedTo="3798187c-93d2-417a-8361-b02314818f3c" id="f0c547d8-49b3-44f6-9676-2901ce349f9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b96d1b5-8143-4579-ae68-072729152242" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="93a45854-48b1-49a6-897c-068b3e0a1bcb">
            <port xsi:type="esdl:InPort" connectedTo="66a1f002-3b21-4102-b278-825bf61ef0a9" id="20953be6-7805-49db-bcbf-3ab7815c985a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2adc5fab-0b2e-45c1-9a6a-9adc04b95393" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="e7d6203e-6d06-4f9f-8f6f-f6a844d3af30">
          <kpi xsi:type="esdl:DoubleKPI" id="43100cd9-dfd6-439d-a2bb-d2d4d98e23f1" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a19411b-e75f-4cb4-86ad-92d6f89ceb3f" value="589129.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24378a16-a718-443f-8eb7-0b36a66a4fb4" value="495.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c466d51-2a32-4639-8f71-7a5c0c550287" value="907.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="d5b9bd01-ade3-4f59-92a2-433c58db0b63">
          <port xsi:type="esdl:InPort" name="InPort" id="0f4c5b94-d613-4338-8196-02ffb4df296b" connectedTo="2fd20f7a-1914-4400-8a88-d01f81d3703a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e5858656-bd0b-4603-b60b-3cecb7f87411" connectedTo="f89d9070-db75-4a4a-ab38-9592eabdf7ec 813e7334-8f9c-44f2-a83a-d68b7a8174eb 3f88cdc3-f2f2-419b-821d-a877d10d2967"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="e6c0ad81-89c1-4232-9ee6-9d1ec0c73438">
          <port xsi:type="esdl:InPort" name="InPort" id="288a93f9-5d9d-438f-856c-e77ef6edb9d2" connectedTo="b5c0dc9f-e28f-4449-909a-4b70c308fdba"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a9bcca86-2bd8-48fe-ba17-da4bb72bc76e" connectedTo="5ebd4369-0dad-48e6-9016-f8c527eb93f9 031b66dd-616c-4b5c-a97a-b642eb071bf5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bb070135-f2b6-4617-a6a8-100294e99602">
          <port xsi:type="esdl:OutPort" name="OutPort" id="877263f0-c5a4-4dda-84d5-f5000e4a99a1" connectedTo="f89d9070-db75-4a4a-ab38-9592eabdf7ec 6162a914-a70c-4245-9897-e671424361ee 7cab6b84-b693-4c00-a8a4-b3cd4d014e74"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="0462bb55-f614-491f-a2bd-e5215879faa4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2fd20f7a-1914-4400-8a88-d01f81d3703a" connectedTo="0f4c5b94-d613-4338-8196-02ffb4df296b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="61097ec7-afb9-4123-9ce2-0d4525da2a14">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5858656-bd0b-4603-b60b-3cecb7f87411 877263f0-c5a4-4dda-84d5-f5000e4a99a1" id="f89d9070-db75-4a4a-ab38-9592eabdf7ec"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b5c0dc9f-e28f-4449-909a-4b70c308fdba" connectedTo="288a93f9-5d9d-438f-856c-e77ef6edb9d2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="240" id="67afa300-7fcd-4fcb-9853-297cd0ce2ae5">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="56d5eedf-cbfc-4b06-9d68-c0048b74d3b4">
            <port xsi:type="esdl:InPort" connectedTo="877263f0-c5a4-4dda-84d5-f5000e4a99a1" id="6162a914-a70c-4245-9897-e671424361ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffec77ef-9359-4150-935b-1d90d98ec815" value="33150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="205597b2-ed48-46e2-a5f9-df68b9b9a4c1" connectedTo="9e6bd73c-48e9-4cd3-8e43-8cb6604a9973"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="5c86cd2e-0277-454a-a948-e959daae6c91">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5858656-bd0b-4603-b60b-3cecb7f87411" id="813e7334-8f9c-44f2-a83a-d68b7a8174eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50380d4c-1bcf-467f-af4b-da522b67c27b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="c5c51999-2046-40d8-ae13-c11b846a3a3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bcca86-2bd8-48fe-ba17-da4bb72bc76e" id="5ebd4369-0dad-48e6-9016-f8c527eb93f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c0ece03-cff0-43b7-8c84-e553775fbfa6" connectedTo="77a4d50d-8a46-444d-98e7-7a12c83a479e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="6a78de90-d1c4-433f-8785-b0b308216e59">
            <port xsi:type="esdl:InPort" name="InPort" id="dc9a2f17-678c-41c6-8181-5c609bb1e355">
              <profile xsi:type="esdl:SingleValue" id="ff9f3cd4-c343-4bf4-ae0b-0d02f4ab2e4a" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="dae71e60-1ad7-45ea-922c-3a225ab6b569">
            <port xsi:type="esdl:InPort" name="InPort" id="2170219a-7f84-48d9-a4ae-65e15a5376cc">
              <profile xsi:type="esdl:SingleValue" id="cf6d011a-1ca3-4ac1-b6a1-408fb8199fd0" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fd73210c-a5e1-466e-b06b-91ad4b9d4a23">
            <port xsi:type="esdl:InPort" name="InPort" id="5f760c5d-e213-48d1-b9d5-7ccac2e663c3">
              <profile xsi:type="esdl:SingleValue" id="575327d2-b6dd-4683-86fc-dc9bff146abe" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f3fcdacf-6a7b-44a1-aa6d-ee0537da5ce4">
            <port xsi:type="esdl:InPort" name="InPort" id="6c8573fe-f362-4e8d-abfe-fe23be9a9da6">
              <profile xsi:type="esdl:SingleValue" id="5a7bfac3-8910-40ac-b7f7-6ca68f27aa1b" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c21cedf4-0983-494a-9b67-38948cee6726">
            <port xsi:type="esdl:InPort" connectedTo="3c0ece03-cff0-43b7-8c84-e553775fbfa6" id="77a4d50d-8a46-444d-98e7-7a12c83a479e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5f401c6-025d-4c49-b47a-a53bb2eb8050" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="6ce1c011-b66e-411b-a992-42cbb487b16b">
            <port xsi:type="esdl:InPort" connectedTo="205597b2-ed48-46e2-a5f9-df68b9b9a4c1" id="9e6bd73c-48e9-4cd3-8e43-8cb6604a9973" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f38c6b87-d710-407d-8842-1edc4fa3af67" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="240" id="8d71eda4-aea8-4e0e-a41c-483044c01f17">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fc11ecaa-2172-4023-9871-40bdb1084669">
            <port xsi:type="esdl:InPort" connectedTo="877263f0-c5a4-4dda-84d5-f5000e4a99a1" id="7cab6b84-b693-4c00-a8a4-b3cd4d014e74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="884292b4-d2c7-4c92-b56c-8c429bbb9efe" value="33150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c791933-4d4d-4b19-b207-78885e56c944" connectedTo="55742000-d733-457e-8f40-11fcc1e97340"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="24862bdc-2771-45c5-8af9-63e80a55c160">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5858656-bd0b-4603-b60b-3cecb7f87411" id="3f88cdc3-f2f2-419b-821d-a877d10d2967"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a51245ff-dc5a-4471-bbea-03a9cd3202ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="f67d25b6-fe9b-429b-ac24-465f8ba860b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9bcca86-2bd8-48fe-ba17-da4bb72bc76e" id="031b66dd-616c-4b5c-a97a-b642eb071bf5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9255805-491f-44e8-85b1-f745bea4a995" connectedTo="19813b44-1c9e-4e2a-a1d2-8560aab8295c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="b1d9e2c9-693c-4453-917d-815d11a94276">
            <port xsi:type="esdl:InPort" name="InPort" id="11ad01b8-0188-40c8-a8c6-e519c5f580b4">
              <profile xsi:type="esdl:SingleValue" id="965ff79d-ca2c-40a0-a646-d685777f02a8" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="bd4c096b-1821-46be-acda-44c8e8e7ca66">
            <port xsi:type="esdl:InPort" name="InPort" id="2687e7cb-6f68-4ad8-bbbf-3ed679c6b413">
              <profile xsi:type="esdl:SingleValue" id="f0f957d5-06b7-458f-a99c-ff31e32334f7" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5d67443f-a2c8-46a9-93c0-6a4cc2e63c7b">
            <port xsi:type="esdl:InPort" name="InPort" id="bd6d8239-6be2-47ad-8a0f-5dbf7efd11b3">
              <profile xsi:type="esdl:SingleValue" id="5443fc9e-f0f1-4584-b3f7-03ad4cb3d9e1" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="3a56a07c-6132-4e5a-ab7b-f9502a4ee514">
            <port xsi:type="esdl:InPort" name="InPort" id="c66af354-1870-4cd5-856b-1265107a491f">
              <profile xsi:type="esdl:SingleValue" id="35779efa-1172-4f11-a1ea-2c470e67f9b3" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3b305a2f-c58e-4137-a919-06b7d81693db">
            <port xsi:type="esdl:InPort" connectedTo="a9255805-491f-44e8-85b1-f745bea4a995" id="19813b44-1c9e-4e2a-a1d2-8560aab8295c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be0b08b9-ff16-4c1d-ad97-be2bef00fde2" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="3065adf8-2ab3-4d30-a6d5-4ef79797182f">
            <port xsi:type="esdl:InPort" connectedTo="2c791933-4d4d-4b19-b207-78885e56c944" id="55742000-d733-457e-8f40-11fcc1e97340" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02a3fab5-4104-46fb-b25f-1176c7f3a60a" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="d62e77bf-76c4-4340-942d-54a461af91c7">
          <kpi xsi:type="esdl:DoubleKPI" id="7d24451a-745a-4840-b967-17d485e8c33a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e853e77f-f1ea-4570-a911-33ab92a7d2b1" value="1563820.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e81a21ab-102c-4287-bf16-c13fa75aa9bc" value="157.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8222f7e-5e8f-46da-a2e7-afe9926d6290" value="225.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="77b56596-a4b7-4e09-96d5-30c33447dd54">
          <port xsi:type="esdl:InPort" name="InPort" id="89d32c89-3436-49db-bcdd-b03fb41538fe" connectedTo="8ebc1cee-0926-469c-8b2a-053b4d097b60"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3cae5ecd-8ea1-4289-8b92-102744e326c5" connectedTo="591cb532-aca9-4008-ab7b-e72cd627ad77 12829bce-dcce-4264-88cc-b38870617efa fb941ebd-e91e-4c73-b435-e2dc17d37975"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="26507cc4-fc4f-4f44-84cd-8ccd5988f9d5">
          <port xsi:type="esdl:InPort" name="InPort" id="6d04555f-44f6-4c4d-a974-d882c0a182c1" connectedTo="ffe7bf4f-35f2-48b3-8816-423062fbc8d9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4bee684d-1105-47fb-ac15-4016ddc6cb64" connectedTo="bcdabdb2-2906-4b85-9c9a-7957d274ddd2 3645c786-9314-42b5-9c1d-d24098da915c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="889b7a8d-65e1-4871-b6a5-081402ac5a28">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fbd7c9af-61b5-4ec3-8f3c-cfd9e88a2e79" connectedTo="591cb532-aca9-4008-ab7b-e72cd627ad77 6173f144-7b20-45af-abd3-59b53afb95af aa83b1af-000f-4faa-8a60-2ad35041bb76"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="7609c8a1-534e-4ec9-a2d7-63c591855ec5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8ebc1cee-0926-469c-8b2a-053b4d097b60" connectedTo="89d32c89-3436-49db-bcdd-b03fb41538fe"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="a02ffab3-f804-433c-ac26-ed1d24c4b19e">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cae5ecd-8ea1-4289-8b92-102744e326c5 fbd7c9af-61b5-4ec3-8f3c-cfd9e88a2e79" id="591cb532-aca9-4008-ab7b-e72cd627ad77"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ffe7bf4f-35f2-48b3-8816-423062fbc8d9" connectedTo="6d04555f-44f6-4c4d-a974-d882c0a182c1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="5625" id="65dba553-7a8f-4a27-8700-3bb643522975">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="649d62ca-4668-45a0-8971-c8f73bde0c91">
            <port xsi:type="esdl:InPort" connectedTo="fbd7c9af-61b5-4ec3-8f3c-cfd9e88a2e79" id="6173f144-7b20-45af-abd3-59b53afb95af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f22b401-3288-4b85-99ac-911ee0bd45c6" value="187704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73d11cbb-fa88-4a2d-818c-0991c29b3f21" connectedTo="96036c27-c200-4dce-9c99-fda5b04500b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="ea67a046-b515-4a79-be79-9ca8d32e2f03">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cae5ecd-8ea1-4289-8b92-102744e326c5" id="12829bce-dcce-4264-88cc-b38870617efa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58de44b9-3b5c-4200-94d7-691dccd8e5e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="8dc3b7ea-4a20-4a28-9704-4ced5587f24f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bee684d-1105-47fb-ac15-4016ddc6cb64" id="bcdabdb2-2906-4b85-9c9a-7957d274ddd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="086ee373-eb64-4412-b92b-46bf1acbf706" connectedTo="ff923d9a-7cb7-47d5-85c3-e3b761a76bf1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="19d51e2c-a669-49ad-a348-6aafb7ad402a">
            <port xsi:type="esdl:InPort" name="InPort" id="4f76de05-ce08-4494-932e-686ee7785c1e">
              <profile xsi:type="esdl:SingleValue" id="07f41cb0-12ae-4ecb-ac5d-a32614749e22" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="11fd16c3-5e64-4343-8d49-ed923a2efe67">
            <port xsi:type="esdl:InPort" name="InPort" id="d4a9bf06-cff8-4489-9ba2-db9cd928548b">
              <profile xsi:type="esdl:SingleValue" id="d033a224-8183-4aa7-ac08-813ae0b56457" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="62cb4182-d955-4d37-8544-478b420a3cd6">
            <port xsi:type="esdl:InPort" name="InPort" id="307a4d5e-f51a-4d67-a725-c001b02b6567">
              <profile xsi:type="esdl:SingleValue" id="1a19b5d0-442b-4567-9390-a3e898cbaaf0" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="b60dfce4-03c8-4697-a898-a2f827aa307f">
            <port xsi:type="esdl:InPort" name="InPort" id="ce99b414-bb16-43d1-975b-4d738ed6bda9">
              <profile xsi:type="esdl:SingleValue" id="3c400f4d-8cf0-496f-b56c-1827c433f66b" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="20f990e0-97ac-4df1-be26-d406a107df20">
            <port xsi:type="esdl:InPort" connectedTo="086ee373-eb64-4412-b92b-46bf1acbf706" id="ff923d9a-7cb7-47d5-85c3-e3b761a76bf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86f493f9-db07-4711-b6fd-4ed20b70e34c" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="623427c1-56be-4e90-8b47-df5e1ff91779">
            <port xsi:type="esdl:InPort" connectedTo="73d11cbb-fa88-4a2d-818c-0991c29b3f21" id="96036c27-c200-4dce-9c99-fda5b04500b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0c9602c-8234-45bf-949d-5e1564ff9734" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="5625" id="27b9b3aa-b4eb-482d-bc49-8111b2297660">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c0b2935e-4fdb-46ba-979b-944df1c7ba14">
            <port xsi:type="esdl:InPort" connectedTo="fbd7c9af-61b5-4ec3-8f3c-cfd9e88a2e79" id="aa83b1af-000f-4faa-8a60-2ad35041bb76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20d95f6d-6c45-4e2f-a654-b7dc226d1b61" value="187704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9785b0b9-ebe4-48ff-acde-727b143afac6" connectedTo="0fc3f452-737e-4c5a-a232-1fbe20b25fc2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="d6532986-e43c-43ee-834c-e4c2915cdddd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cae5ecd-8ea1-4289-8b92-102744e326c5" id="fb941ebd-e91e-4c73-b435-e2dc17d37975"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccb9d816-6dfa-458c-9a3e-4b1775a7f301"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7d165f6c-73f4-4351-883c-a0a6727f1dae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bee684d-1105-47fb-ac15-4016ddc6cb64" id="3645c786-9314-42b5-9c1d-d24098da915c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="777a0fdd-d9b7-493e-be1b-ab2f5107bbc2" connectedTo="6fd37e47-5113-43d9-97c7-322d8fa8e9bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="eb543180-e4da-436c-85f2-477ddcf06a89">
            <port xsi:type="esdl:InPort" name="InPort" id="699dc030-5b20-40b5-8a65-32674c4eeccf">
              <profile xsi:type="esdl:SingleValue" id="56a2d0c2-9cd4-428a-8eac-23323427638a" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="057d5c8a-68ea-4d8b-8e04-f3414b069886">
            <port xsi:type="esdl:InPort" name="InPort" id="3c85c3a2-1ba7-4464-bf04-0abba663a39b">
              <profile xsi:type="esdl:SingleValue" id="6887d556-a7c0-4559-9b79-4ee2d7752d9b" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6f53d15f-1fd7-4d41-bfc4-bce16b2e3020">
            <port xsi:type="esdl:InPort" name="InPort" id="5381d660-f6e4-44d9-b713-d4c87f75a794">
              <profile xsi:type="esdl:SingleValue" id="eea408fa-854c-4f4e-aa1c-a5ecab3168a7" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="74653f71-d529-4cb7-851b-df072c62ebc4">
            <port xsi:type="esdl:InPort" name="InPort" id="12281a32-dad1-4bf2-befa-80b6d22e3eba">
              <profile xsi:type="esdl:SingleValue" id="ffdcffcf-40fd-4724-a4c7-bc5d0a5d6aba" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7336b4de-e75b-4520-9189-62d57ca690b0">
            <port xsi:type="esdl:InPort" connectedTo="777a0fdd-d9b7-493e-be1b-ab2f5107bbc2" id="6fd37e47-5113-43d9-97c7-322d8fa8e9bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f43fe918-1bdd-4014-b4c7-9033bcd8bc6a" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="23562c20-6ceb-4da9-811d-daaa2fe28428">
            <port xsi:type="esdl:InPort" connectedTo="9785b0b9-ebe4-48ff-acde-727b143afac6" id="0fc3f452-737e-4c5a-a232-1fbe20b25fc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e55a253-9eeb-439b-a686-9bb509acba84" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="76727553-2531-4736-85f1-5058500c8627">
          <kpi xsi:type="esdl:DoubleKPI" id="13d4f15b-ea9c-4333-97c7-fff83ed7eb4a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6eb9b8c4-1353-4422-a520-dd215cfdbd09" value="418905.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05ccd16f-e6e1-4c6c-a9eb-8c8f3c558dc8" value="690.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afed84c7-161a-4722-a9eb-8867cc001aff" value="1261.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="aadf49ca-8c9e-46a9-aad5-8c38c9002467">
          <port xsi:type="esdl:InPort" name="InPort" id="7db1e8be-8a57-4c1c-bb45-7371d65ac045" connectedTo="9065d141-a3b4-4bc6-ad1f-f2dd11bba77c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9368c1f4-e5c2-4fa9-b0b5-d30840d5ef80" connectedTo="758d4115-d959-48ec-a706-20c0f075e9c3 a019c5a3-09df-4b79-81f9-ea27b1654bfc f77b6d7f-c410-483e-ad7a-cc57394b74ae"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="a9615eba-2b6b-4469-b859-3dc4e2c277ad">
          <port xsi:type="esdl:InPort" name="InPort" id="f67b220e-abd3-4e25-8dcb-bce34f35c47b" connectedTo="4131cffb-ad4d-4754-ba14-7b3bfcb6b95d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b20a20e2-4f29-426d-b874-b8730c715c39" connectedTo="969dee43-f500-4067-aca4-1570e1e3b5f7 1edc9e07-90af-4024-aaba-5158b9928a6d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="afabd8b7-d89e-4f57-ad07-1650193dae45">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2f0b6b6a-da77-4b83-9926-29493934e4b5" connectedTo="758d4115-d959-48ec-a706-20c0f075e9c3 8f0119dd-87fc-43d2-9a6d-aa00d623a884 fae7d464-f57e-492f-a623-fe11ceaf20a9"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="e799df7e-7a45-4d1d-b996-c7cd35c475ab">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9065d141-a3b4-4bc6-ad1f-f2dd11bba77c" connectedTo="7db1e8be-8a57-4c1c-bb45-7371d65ac045"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="cf880766-b9dd-484d-ad8f-ff9fdd178cad">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9368c1f4-e5c2-4fa9-b0b5-d30840d5ef80 2f0b6b6a-da77-4b83-9926-29493934e4b5" id="758d4115-d959-48ec-a706-20c0f075e9c3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4131cffb-ad4d-4754-ba14-7b3bfcb6b95d" connectedTo="f67b220e-abd3-4e25-8dcb-bce34f35c47b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="287" id="007d95ba-ad6f-44f2-a9c1-503485c7e4fb">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7c87d141-09a0-4099-8674-5ec202efb969">
            <port xsi:type="esdl:InPort" connectedTo="2f0b6b6a-da77-4b83-9926-29493934e4b5" id="8f0119dd-87fc-43d2-9a6d-aa00d623a884" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c52902f4-15e3-4f32-9700-54a96b9085f6" value="9657.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca54122b-834b-4006-b169-938697770d64" connectedTo="02212e2f-f21e-48a5-a731-76e518d4ebc5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="231fedc8-ddf1-4f2c-a018-e4ad973f6c4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9368c1f4-e5c2-4fa9-b0b5-d30840d5ef80" id="a019c5a3-09df-4b79-81f9-ea27b1654bfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28af2312-08af-4d90-8af2-76e0d689b25b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b77c1393-c064-40b1-9a05-8c55dd97d6bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b20a20e2-4f29-426d-b874-b8730c715c39" id="969dee43-f500-4067-aca4-1570e1e3b5f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9072ccbb-96bd-4536-a179-ea78fbcc878d" connectedTo="b145d11f-2017-4d83-bebe-c7870d3a2283"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="118a734f-e4bb-49b9-aef4-8f94e58a2a33">
            <port xsi:type="esdl:InPort" name="InPort" id="8516ccd6-d67b-4ec1-bf12-8751b998af86">
              <profile xsi:type="esdl:SingleValue" id="0530cbd7-292b-4e1a-9705-3550295347fa" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="0823e893-121b-43fb-84c0-eaf73d831ed4">
            <port xsi:type="esdl:InPort" name="InPort" id="203ab52e-87a4-4c57-8c95-deca24a75a7d">
              <profile xsi:type="esdl:SingleValue" id="279536ca-c80b-4b5f-a212-086aae14113c" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="925f76de-cccd-4f87-b0cf-a9248cf62093">
            <port xsi:type="esdl:InPort" name="InPort" id="2ab30d4e-3a7b-476d-b33f-d41b8bca79c5">
              <profile xsi:type="esdl:SingleValue" id="9950257f-6a56-4467-a0de-6fcac5524946" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e97f9e68-a248-4857-8fef-465ffe65606a">
            <port xsi:type="esdl:InPort" name="InPort" id="1733455e-0b37-4153-8791-e2d0495553f4">
              <profile xsi:type="esdl:SingleValue" id="7a72f516-c642-47ec-ae36-35a3560db004" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="4a788976-24d1-4416-ab9d-8192682bf4bf">
            <port xsi:type="esdl:InPort" connectedTo="9072ccbb-96bd-4536-a179-ea78fbcc878d" id="b145d11f-2017-4d83-bebe-c7870d3a2283" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="172f9c3b-dae1-4249-ba52-f1308b9379c4" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="7a6c531b-6b45-4c44-b187-9878abf9d109">
            <port xsi:type="esdl:InPort" connectedTo="ca54122b-834b-4006-b169-938697770d64" id="02212e2f-f21e-48a5-a731-76e518d4ebc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eefbf81b-1a54-43b9-b3d3-abd8977d7684" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="287" id="aa98e0a9-a198-4738-b99c-a28c916b1627">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2f97492c-5a34-4fee-80f5-8b45860a216f">
            <port xsi:type="esdl:InPort" connectedTo="2f0b6b6a-da77-4b83-9926-29493934e4b5" id="fae7d464-f57e-492f-a623-fe11ceaf20a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfd8884a-bd09-4e40-a95f-87de64582d5b" value="9657.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88faca67-fb7b-4a52-93cf-8cdafb031920" connectedTo="a81778d7-8832-42bf-8755-bdce3e575804"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="e4fdbc22-1a50-467e-9ad1-75267aa80879">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9368c1f4-e5c2-4fa9-b0b5-d30840d5ef80" id="f77b6d7f-c410-483e-ad7a-cc57394b74ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="643820f0-b999-4fd6-8df4-614807dbb771"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="f262a0d4-1ed1-4944-9de9-489eea2b12e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b20a20e2-4f29-426d-b874-b8730c715c39" id="1edc9e07-90af-4024-aaba-5158b9928a6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46b2d48d-4a1a-4115-9cc5-cc3924294f42" connectedTo="32444338-ebcf-46de-9e4a-d010488a1c18"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="d40cf1fc-fcc3-4996-ad3c-68831b71fbd7">
            <port xsi:type="esdl:InPort" name="InPort" id="9a8f9588-024f-4aea-83bb-4bd2b573e5c8">
              <profile xsi:type="esdl:SingleValue" id="af94bbae-36c1-4902-8bb0-ce2e232f14a1" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4ca09093-65e2-488e-8d24-71caec1b5fde">
            <port xsi:type="esdl:InPort" name="InPort" id="6078d646-2c1b-4743-bf93-b2d24b401467">
              <profile xsi:type="esdl:SingleValue" id="d90a6545-8bfb-4ec0-9ef3-4813fe40cac0" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="12a81bc0-97bf-47b0-b379-303bef16b39a">
            <port xsi:type="esdl:InPort" name="InPort" id="8616dcd7-ee3a-44e1-b68d-1e3a72d04e9a">
              <profile xsi:type="esdl:SingleValue" id="19653773-1d7e-4a61-af0f-62bf935c0cc4" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="0b733ce3-2f4a-4ee9-a953-78d54d18c74f">
            <port xsi:type="esdl:InPort" name="InPort" id="4f180df1-5494-4faa-9177-43a9c6637765">
              <profile xsi:type="esdl:SingleValue" id="ee7cf8d0-d75b-4f69-aa1b-df7bd4ad8462" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="9297d19e-0304-41e1-89ed-3a7487dbf948">
            <port xsi:type="esdl:InPort" connectedTo="46b2d48d-4a1a-4115-9cc5-cc3924294f42" id="32444338-ebcf-46de-9e4a-d010488a1c18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b75c74e-12ff-402f-9a52-3d770455da39" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="677831ff-e404-4258-b1b3-5668b493234d">
            <port xsi:type="esdl:InPort" connectedTo="88faca67-fb7b-4a52-93cf-8cdafb031920" id="a81778d7-8832-42bf-8755-bdce3e575804" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f44d7df-b5ee-4ec9-8062-994521fcd58d" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="24c637cf-fcdc-4fea-8c2e-39037eb26d58">
          <kpi xsi:type="esdl:DoubleKPI" id="2b606388-3708-4aad-b608-38e76ee7dae0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87d3c31f-9ac0-44ce-9f26-46d52ddb5dde" value="700521.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed2ce833-922d-4acc-8bbc-e0a57c5983b3" value="699.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6958bd9-c12d-48fe-917d-f8d0b3ca047f" value="1212.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="a93e42d0-5c16-4af9-9ba0-7356b41daead">
          <port xsi:type="esdl:InPort" name="InPort" id="fb8c4249-3b57-4621-8783-8c55d3564c75" connectedTo="40b95f6c-7766-45b7-9275-2b90eb0eacf4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="178877e3-c279-4a6b-ba64-d93ba86fbed1" connectedTo="dcdff1de-b137-41a3-a788-c9a99e9e61ca a76589c3-cca6-4fe6-aa60-e2f3eb4b7ab8 d53c2599-de00-40bf-a5fc-dda76d62946e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="eaff482e-0044-4f67-9d17-c734f39418c2">
          <port xsi:type="esdl:InPort" name="InPort" id="55ac5f4d-7822-4998-b260-653fa98fb7e5" connectedTo="556ba360-6b73-4ee0-93ab-e210cd0e8421"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e9743a10-695b-493c-8a89-5eebffec514d" connectedTo="7ec78df9-c1d9-4c1c-ab89-6d245961503c f4fda8a2-1fb0-46f7-9dd4-3aecf753d2d8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="71667f73-af51-4ed3-ace2-a57e73b03b9b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2a113346-039d-47ae-9c35-86e69e12add9" connectedTo="dcdff1de-b137-41a3-a788-c9a99e9e61ca 7ce551ab-6f8c-4c9c-9b5c-8bc226cfbc81 a0a89fcd-360f-4202-9c47-9435d2147b32"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="a0281b17-6ffd-42e7-b2e6-fd3eaab4e04f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="40b95f6c-7766-45b7-9275-2b90eb0eacf4" connectedTo="fb8c4249-3b57-4621-8783-8c55d3564c75"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="d636e1f1-46e2-4ae8-9cb0-d9dd03291535">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="178877e3-c279-4a6b-ba64-d93ba86fbed1 2a113346-039d-47ae-9c35-86e69e12add9" id="dcdff1de-b137-41a3-a788-c9a99e9e61ca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="556ba360-6b73-4ee0-93ab-e210cd0e8421" connectedTo="55ac5f4d-7822-4998-b260-653fa98fb7e5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="553" id="c798d79c-3a96-4be6-a696-479f299f0277">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="09f7c054-08a9-4a7c-8aa5-6d9f98c3ad8f">
            <port xsi:type="esdl:InPort" connectedTo="2a113346-039d-47ae-9c35-86e69e12add9" id="7ce551ab-6f8c-4c9c-9b5c-8bc226cfbc81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36792544-893f-4051-8449-eaaa31a3ced6" value="15054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0946c5a9-582e-411e-bfcb-eed0b4f8df96" connectedTo="b26089e6-c9ea-4522-a86a-81e5b2d04872"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="7a50e867-962f-471e-83e8-c06e3b711a0d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="178877e3-c279-4a6b-ba64-d93ba86fbed1" id="a76589c3-cca6-4fe6-aa60-e2f3eb4b7ab8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84347aef-97b5-440f-9089-5c22a70468b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="e9554021-e911-4fe8-a6a5-7ce6de27d293">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9743a10-695b-493c-8a89-5eebffec514d" id="7ec78df9-c1d9-4c1c-ab89-6d245961503c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="845fe1eb-13c5-43ec-83b2-336fba43a301" connectedTo="3b0dccc0-00a4-49d6-95d2-2efd1578a702"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ce53bfc1-d545-41a6-9bc8-17dfac1c3b7e">
            <port xsi:type="esdl:InPort" name="InPort" id="ff033b3f-9292-448d-b7a5-3887e9f12ac5">
              <profile xsi:type="esdl:SingleValue" id="dbdb2535-1aaa-48ba-9cd0-7a85d45eb5dd" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="93b9d82a-ad5e-403e-b05e-854a1c4ebb92">
            <port xsi:type="esdl:InPort" name="InPort" id="5a11efce-279f-4686-bd61-6f511a1bdeed">
              <profile xsi:type="esdl:SingleValue" id="795f228b-9a1d-46de-b28c-2711f97a5844" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="13a86f40-078d-4486-bfa6-3757d2181578">
            <port xsi:type="esdl:InPort" name="InPort" id="3be54db4-e76c-4d06-a01e-601b347d672f">
              <profile xsi:type="esdl:SingleValue" id="111d4c2a-16ab-43a6-a66d-4e9854e647ea" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="6a2ac7e5-8a1f-4f17-a200-6a8721b0b3f5">
            <port xsi:type="esdl:InPort" name="InPort" id="492257c3-486b-428f-8905-a71936a73bdf">
              <profile xsi:type="esdl:SingleValue" id="81b88d31-0248-4469-a463-8d1ccd08d65b" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3eb8a35e-8102-41d6-9c82-4dfe436b1cd0">
            <port xsi:type="esdl:InPort" connectedTo="845fe1eb-13c5-43ec-83b2-336fba43a301" id="3b0dccc0-00a4-49d6-95d2-2efd1578a702" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00d9a851-5bb5-449a-a485-3172bb73ee06" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="694f14f1-5709-4d1f-90ad-b1f231a9416a">
            <port xsi:type="esdl:InPort" connectedTo="0946c5a9-582e-411e-bfcb-eed0b4f8df96" id="b26089e6-c9ea-4522-a86a-81e5b2d04872" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c7bbf3a-07b6-4e51-981d-413bb1daae92" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="553" id="1d04fcd0-30d6-4fd0-9114-1693f51b849e">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2137bf26-2e7b-452e-8b3e-e5dcf5b19d7c">
            <port xsi:type="esdl:InPort" connectedTo="2a113346-039d-47ae-9c35-86e69e12add9" id="a0a89fcd-360f-4202-9c47-9435d2147b32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="595ca113-882c-47bb-a586-bb87d76e19df" value="15054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07746ab0-e439-48ce-ab62-0c2edc172303" connectedTo="3f426f31-82c0-428d-806a-f120046a538b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="c9ca0b7f-1f76-494e-8a7d-ee33a9821f26">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="178877e3-c279-4a6b-ba64-d93ba86fbed1" id="d53c2599-de00-40bf-a5fc-dda76d62946e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c059f181-e9b4-4988-98b8-0381294586b2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="eb5daef5-5c03-4cad-9b58-ef4378893b56">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9743a10-695b-493c-8a89-5eebffec514d" id="f4fda8a2-1fb0-46f7-9dd4-3aecf753d2d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97c47469-8859-44db-a0b9-93f9bd7c5906" connectedTo="b237891a-97fd-47ea-b377-e73cd414365d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="4bacac27-2d7c-432f-8163-35ba579446bd">
            <port xsi:type="esdl:InPort" name="InPort" id="78ab39ba-1c20-4d49-bcb2-e61aef80993c">
              <profile xsi:type="esdl:SingleValue" id="81a7de8d-5f96-4f6a-b85a-225c08bef7b5" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="350d7fcf-26cd-47c1-a57b-b7eb3312f4f3">
            <port xsi:type="esdl:InPort" name="InPort" id="b1dfdc1e-7da9-4538-9f7a-0c90f1fa6eb0">
              <profile xsi:type="esdl:SingleValue" id="00efb2c6-1406-4277-8728-34fa2e919325" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d40ebfd7-1aa9-4149-85e9-dbc47b3c7013">
            <port xsi:type="esdl:InPort" name="InPort" id="b48b0603-1657-4819-ba0e-5f1edfecd7e7">
              <profile xsi:type="esdl:SingleValue" id="de320617-981a-488f-8f49-f5a2f896f4d5" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="af2341bd-c883-4a44-a79f-e6b1cd057ba1">
            <port xsi:type="esdl:InPort" name="InPort" id="aa1914ee-e6e2-4879-9017-4bef98088584">
              <profile xsi:type="esdl:SingleValue" id="5be8e3c6-7803-45e7-86a1-6d17de9074ec" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="43c1d9cd-d01d-4b2b-b4c9-7ff53f358300">
            <port xsi:type="esdl:InPort" connectedTo="97c47469-8859-44db-a0b9-93f9bd7c5906" id="b237891a-97fd-47ea-b377-e73cd414365d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1315196a-9526-41d5-8df5-0ac64427988c" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a7a6528b-84f1-4248-af4a-5c406bf3fd9d">
            <port xsi:type="esdl:InPort" connectedTo="07746ab0-e439-48ce-ab62-0c2edc172303" id="3f426f31-82c0-428d-806a-f120046a538b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f745d76-d383-4121-9907-93d968d6dcf5" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="43b9e314-d5cf-4688-becd-7c7cdf81918e">
          <kpi xsi:type="esdl:DoubleKPI" id="56c89a07-03bd-40f4-b5ee-ffc7fc346877" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0646bb04-e2b5-4206-b2c3-673d1b79a53e" value="30506.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2dd0e37-6ff1-429d-a399-dc0f244525ad" value="5185.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b55fbcd7-3322-4eef-ab26-3e88ad069ce3" value="12711.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="aaad7243-d244-44ec-9ce0-aac6a5cc49fa">
          <port xsi:type="esdl:InPort" name="InPort" id="e9bc306f-c924-451c-8756-5fdf6fc74864" connectedTo="08f1fcf9-2b9b-4b83-900a-e15ecbb4a5b4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="458b1362-3ef9-40c2-b4ff-bf2c3f58e9c5" connectedTo="a7eefb0e-2012-4e4f-9026-afd0a749b542 aa83a665-b7bc-4a32-95a8-1d03572004b8 767e8fcb-59da-4cce-9d06-d136d0510e96"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="cffe53b0-34e2-4d91-88d9-d4aaf6eaec7c">
          <port xsi:type="esdl:InPort" name="InPort" id="1ffc754e-2bac-4d27-a5e1-28bd65ada575" connectedTo="81215d99-12f3-4f35-aa2e-75aa48dadb39"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="949565d7-3512-4e06-aabb-2e594440d01a" connectedTo="42914faf-1c2e-4b9b-8019-c6909e6b0110 0de69a5a-1607-4acf-8996-cfec6342dcae"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a7a465fe-5502-4f6d-babc-dbc864cc58ca">
          <port xsi:type="esdl:OutPort" name="OutPort" id="49dca7f1-495c-4fa3-9fde-c0d60e1be529" connectedTo="a7eefb0e-2012-4e4f-9026-afd0a749b542 7aff9ef3-c583-48f8-92dd-f3779c6a866c 3a781bf4-be06-489a-8d9f-e004a7b2f653"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="61b75dc7-6443-40ea-83e5-e451d3adc785">
          <port xsi:type="esdl:OutPort" name="OutPort" id="08f1fcf9-2b9b-4b83-900a-e15ecbb4a5b4" connectedTo="e9bc306f-c924-451c-8756-5fdf6fc74864"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="9f8bd234-de9e-48b4-9fc8-8bf6865c6194">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="458b1362-3ef9-40c2-b4ff-bf2c3f58e9c5 49dca7f1-495c-4fa3-9fde-c0d60e1be529" id="a7eefb0e-2012-4e4f-9026-afd0a749b542"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="81215d99-12f3-4f35-aa2e-75aa48dadb39" connectedTo="1ffc754e-2bac-4d27-a5e1-28bd65ada575"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="3" id="3f68cb71-8ba8-44c5-a1d0-9c1ca2944911">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6ee6b054-86b1-41fc-9f99-2b468ec0a1ed">
            <port xsi:type="esdl:InPort" connectedTo="49dca7f1-495c-4fa3-9fde-c0d60e1be529" id="7aff9ef3-c583-48f8-92dd-f3779c6a866c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="965fa882-e920-4afb-84b2-07cb71e17f55" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77119407-1969-4d39-93b7-e3ae53fe6bec" connectedTo="237168ee-2197-4cdf-ae15-35ba5c8e15f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="b559d075-10a6-4109-bd5b-8ec7d388486c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="458b1362-3ef9-40c2-b4ff-bf2c3f58e9c5" id="aa83a665-b7bc-4a32-95a8-1d03572004b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2533990-f052-4ffa-8d08-8b86382081a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="a369d30a-61c6-4b00-9f81-a329ce216975">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="949565d7-3512-4e06-aabb-2e594440d01a" id="42914faf-1c2e-4b9b-8019-c6909e6b0110"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a79fbdd-5646-4915-b074-ef41d931b8d8" connectedTo="e3faf417-6c8d-4665-abcb-80d913cc643f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="12c7ae50-fadd-46d0-9b82-ebf1cf0b28ca">
            <port xsi:type="esdl:InPort" name="InPort" id="e4bdc648-cc9a-4d44-bf9d-c56c711e99e2">
              <profile xsi:type="esdl:SingleValue" id="b4ffe60e-e042-47b6-8e08-42b69113c525" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="28a1c129-46df-4ef3-8609-aab27a0abeaf">
            <port xsi:type="esdl:InPort" name="InPort" id="595922c5-5ab3-48c2-9259-dbf609b9e58a">
              <profile xsi:type="esdl:SingleValue" id="5167ad07-39fd-47d7-b841-b38827aa57e0" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0c585c7d-92eb-40b5-ae2f-7b211f4f63e1">
            <port xsi:type="esdl:InPort" name="InPort" id="46427e0e-1c76-4d92-a355-6e12a03020ce">
              <profile xsi:type="esdl:SingleValue" id="2cfac37f-b63a-488d-ace5-49bb2803f40d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_ventilatie" id="2b0bad00-991d-4103-a8fb-fb4a31288bf9">
            <port xsi:type="esdl:InPort" name="InPort" id="9c3d92dd-1323-44ce-aa54-acbb5dbd772d">
              <profile xsi:type="esdl:SingleValue" id="c7124bd4-8ab7-481d-8a3a-fd4403bb45c2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="cd559bad-304e-4858-8cd2-a7b62ee50482">
            <port xsi:type="esdl:InPort" name="InPort" id="2c3f8ae3-3a4c-4a0e-a2ba-9e47fafbac2f">
              <profile xsi:type="esdl:SingleValue" id="3b3a2bdf-4ed7-4cd7-8e84-8c2bfd68735c" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="4ccc434f-3e0f-4e6c-adaf-a8c66fb3627a">
            <port xsi:type="esdl:InPort" connectedTo="8a79fbdd-5646-4915-b074-ef41d931b8d8" id="e3faf417-6c8d-4665-abcb-80d913cc643f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7154a74-ba5e-4b04-97fe-a85e46709411" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ff4f0574-6b01-4ddb-8a14-341eaad847ca">
            <port xsi:type="esdl:InPort" connectedTo="77119407-1969-4d39-93b7-e3ae53fe6bec" id="237168ee-2197-4cdf-ae15-35ba5c8e15f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04d250ab-5ca1-4873-8ebe-4755d3a97950" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="3" id="bc066fa6-4d99-40dd-940d-7617c0b8a677">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="059bcc31-40a2-4db3-bc93-1f6a474c5325">
            <port xsi:type="esdl:InPort" connectedTo="49dca7f1-495c-4fa3-9fde-c0d60e1be529" id="3a781bf4-be06-489a-8d9f-e004a7b2f653" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3eddb3f-da4f-4383-9a54-d3f72e901b43" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb5792b7-04c1-48c7-a467-9c29296c9041" connectedTo="3c6d71af-5026-4167-85f5-0a9a2ac6bcdd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="14dbddf0-76ca-4244-9c36-08ae28cb0027">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="458b1362-3ef9-40c2-b4ff-bf2c3f58e9c5" id="767e8fcb-59da-4cce-9d06-d136d0510e96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40d1bf54-7b54-4709-8db8-c55c06d845dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="496ffe19-0d21-46bf-b18c-ec23233b8edd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="949565d7-3512-4e06-aabb-2e594440d01a" id="0de69a5a-1607-4acf-8996-cfec6342dcae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d8f94b5-871a-4abf-aacc-3fdc36987296" connectedTo="5dd6c9dd-5887-49f8-86dd-96d95f355743"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2f2e3d93-e494-4d9b-aaf2-c944cb5ba4ce">
            <port xsi:type="esdl:InPort" name="InPort" id="c6c081fb-87e0-4c36-946b-b1ad30dd5e4a">
              <profile xsi:type="esdl:SingleValue" id="96b32e6c-ff23-48e6-b703-16e933336fac" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="43f3884e-d06c-4dec-a69f-09484f01070c">
            <port xsi:type="esdl:InPort" name="InPort" id="97eeb119-db8a-4779-9d40-87afcb3279ed">
              <profile xsi:type="esdl:SingleValue" id="f3444358-2edb-43d0-a49a-43dd671e621e" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="41736c0c-9d61-4f79-b142-339cb0483b54">
            <port xsi:type="esdl:InPort" name="InPort" id="8444bd69-11e6-4cce-9c4e-676d9dc216f8">
              <profile xsi:type="esdl:SingleValue" id="18fb8773-cf74-4267-bfe9-b1927a40c8f6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_ventilatie" id="c1a496c5-eaeb-4bd2-8ea1-5fad9b40e2e8">
            <port xsi:type="esdl:InPort" name="InPort" id="cb04c096-4663-4f53-b819-e18d57d425f2">
              <profile xsi:type="esdl:SingleValue" id="d454879a-ce42-4b86-9b8b-e2b7b60ed6e2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="45d00001-9437-415d-a52b-6c5e0e5455b4">
            <port xsi:type="esdl:InPort" name="InPort" id="e436a09e-a713-43ad-a008-406720fe3fae">
              <profile xsi:type="esdl:SingleValue" id="f47c4c1c-f898-46d3-a10f-3b97945261d3" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="8a68a73e-d55f-46da-a2dd-63527b09852d">
            <port xsi:type="esdl:InPort" connectedTo="3d8f94b5-871a-4abf-aacc-3fdc36987296" id="5dd6c9dd-5887-49f8-86dd-96d95f355743" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc5c67f2-ce24-4b82-b77b-77e6ad2dcfe3" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="10f0e87f-88d1-4170-be17-e3902fec4cb9">
            <port xsi:type="esdl:InPort" connectedTo="bb5792b7-04c1-48c7-a467-9c29296c9041" id="3c6d71af-5026-4167-85f5-0a9a2ac6bcdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d6b46ce-7d30-4518-8057-4ed2e11ca31b" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="d2e4e397-68d1-460b-b0aa-294ba45276e4">
          <kpi xsi:type="esdl:DoubleKPI" id="86d2fbe2-e702-476e-ae9a-f74b8570dc36" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="329bccf6-665b-4ff5-a7cd-97b3f96ae4b0" value="536572.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34236835-e89e-413c-ab80-54a342dc5239" value="366.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7481881-bcc9-4ddd-b062-f6b7b9c328bc" value="428.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="a67b3559-9849-4a62-b31c-c60919c5174e">
          <port xsi:type="esdl:InPort" name="InPort" id="3f12ba63-b239-45b3-a342-d70877cff061" connectedTo="4e013499-5e11-4a0b-95e8-934ee6f16576"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e410ebb9-4391-4906-81fe-42fbf370093f" connectedTo="73a65896-dfc2-4357-b281-1a38b09fea57 69a6a512-8ecf-4c90-acaf-8b1bce072fe1 0829ad60-14ae-44b7-99f1-c89ffc715dcc"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="c804e252-6b00-41db-a9b2-d6df5d5c2179">
          <port xsi:type="esdl:InPort" name="InPort" id="02329a47-b8a6-46f1-83c6-ac3829ab26ac" connectedTo="b80be1b2-a834-42d9-a240-20d66b68dd03"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="88785b06-6dc3-421d-ac4c-3cf5cce3e979" connectedTo="b80df3a7-cb4f-458c-9547-b139373341a5 ef016040-d7f8-4e4f-ad20-741e45fbb28b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2a33dac6-538e-4fce-a604-0a84cfdab247">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b0a13f8a-fb79-4392-bfd3-4b27f64556f3" connectedTo="73a65896-dfc2-4357-b281-1a38b09fea57 f8c10fb6-8753-4a90-acdf-b0e4fc8e0a3c 655aaa9a-8e87-43b9-b4a7-ab59184199a2"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="acdc864c-5cf7-4e5a-a95f-0f9fd4c61719">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4e013499-5e11-4a0b-95e8-934ee6f16576" connectedTo="3f12ba63-b239-45b3-a342-d70877cff061"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="b7ca680c-928d-43a1-9b19-0dd6f45905fa">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e410ebb9-4391-4906-81fe-42fbf370093f b0a13f8a-fb79-4392-bfd3-4b27f64556f3" id="73a65896-dfc2-4357-b281-1a38b09fea57"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b80be1b2-a834-42d9-a240-20d66b68dd03" connectedTo="02329a47-b8a6-46f1-83c6-ac3829ab26ac"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="699" id="d90ad5e1-dfdf-47f4-8489-034c3925b9cb">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8946c607-8072-4f0c-998c-216fea7e5aee">
            <port xsi:type="esdl:InPort" connectedTo="b0a13f8a-fb79-4392-bfd3-4b27f64556f3" id="f8c10fb6-8753-4a90-acdf-b0e4fc8e0a3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae3fd557-fe92-4f11-80da-1ee673f85d9f" value="52626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51d24dac-dd27-47c6-935f-e26434915ed4" connectedTo="7a30dfea-c999-49e3-a3f1-64c77fa40f83"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="9faa262e-6caa-480d-b69b-11e17245ce7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e410ebb9-4391-4906-81fe-42fbf370093f" id="69a6a512-8ecf-4c90-acaf-8b1bce072fe1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bccd5ed7-b12a-4071-b38d-1eb6614795f5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="aee8fd48-9c55-4d01-96ec-9f2c6493a060">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88785b06-6dc3-421d-ac4c-3cf5cce3e979" id="b80df3a7-cb4f-458c-9547-b139373341a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ad3a26c-4586-4856-8d8f-abc23efa29fb" connectedTo="bfe19ef6-82ff-496d-b463-4d45b3bc5ddc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="450a8b8b-1411-4e4c-8528-23ba26a6418a">
            <port xsi:type="esdl:InPort" name="InPort" id="2b41081a-6f17-49d8-a920-6ee2b0973db8">
              <profile xsi:type="esdl:SingleValue" id="6a7ae467-066e-4e5e-8a27-0d7c74bc0f1e" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="1f893a58-d65e-41fa-9389-6497f3ff32be">
            <port xsi:type="esdl:InPort" name="InPort" id="efaa193c-eeb1-4b17-a82a-761fb253cf89">
              <profile xsi:type="esdl:SingleValue" id="a2b4d22c-efc7-46d2-8681-05a96fbf380b" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9236f770-ed8f-4bef-8054-7066cd508f63">
            <port xsi:type="esdl:InPort" name="InPort" id="2c28396c-00bc-4bc1-ae79-84f5d053a582">
              <profile xsi:type="esdl:SingleValue" id="f6e916f1-2265-46de-851a-5c02a7319f5a" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2cabc088-1eea-48e7-991a-234556471e3d">
            <port xsi:type="esdl:InPort" name="InPort" id="a857e2ab-5604-401c-b49f-ce968c648384">
              <profile xsi:type="esdl:SingleValue" id="b7ddceb8-bddf-4ef7-991b-d087b92489bc" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="bdf96691-1eca-4719-b6da-075393c326fd">
            <port xsi:type="esdl:InPort" connectedTo="2ad3a26c-4586-4856-8d8f-abc23efa29fb" id="bfe19ef6-82ff-496d-b463-4d45b3bc5ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c153532b-f964-416d-8e8d-109c5c50e5fb" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="534c0231-1669-43fb-b8b5-f9b3c797d71e">
            <port xsi:type="esdl:InPort" connectedTo="51d24dac-dd27-47c6-935f-e26434915ed4" id="7a30dfea-c999-49e3-a3f1-64c77fa40f83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81efe3be-fcb0-4b94-b6e7-b9e1eaabad29" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="699" id="a0557c3c-03e6-4a8d-9663-3b1617552743">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fcd59d51-9073-48df-91a8-468b0c33d337">
            <port xsi:type="esdl:InPort" connectedTo="b0a13f8a-fb79-4392-bfd3-4b27f64556f3" id="655aaa9a-8e87-43b9-b4a7-ab59184199a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebbf991a-0434-425b-89e2-653ae5ce210c" value="52626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0c14c08-92ff-40ca-8fe0-2e6699acd584" connectedTo="11102438-72d1-4ebc-81bc-b442526b1210"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="a5e8accb-d23b-43fb-b999-03c8ba4c98a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e410ebb9-4391-4906-81fe-42fbf370093f" id="0829ad60-14ae-44b7-99f1-c89ffc715dcc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee79520d-be91-4638-8611-3bcc0f5cdaf0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="c8021aab-f27f-44ef-b00d-0cf71313e899">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88785b06-6dc3-421d-ac4c-3cf5cce3e979" id="ef016040-d7f8-4e4f-ad20-741e45fbb28b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69e02800-ede4-4fa3-bb4d-cf41d6aef1c3" connectedTo="6aa6c442-2841-4a67-8f9b-e8b6b15df135"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="06ef3e19-5180-4ff5-a16d-585eae29d694">
            <port xsi:type="esdl:InPort" name="InPort" id="200d4888-d6c4-438b-98a1-7f3cd279c4ae">
              <profile xsi:type="esdl:SingleValue" id="f426522e-ca5a-4118-8ce8-dffcd281b56d" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d22fade5-14ee-4ae2-8481-490bacf76b7c">
            <port xsi:type="esdl:InPort" name="InPort" id="b0bae46f-3bbe-4e90-8d42-14a753a27a46">
              <profile xsi:type="esdl:SingleValue" id="4fa58072-7ff9-458a-99c8-e412008f6577" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8e07192a-c7b3-44d1-9348-163c67e1ef68">
            <port xsi:type="esdl:InPort" name="InPort" id="5f1498bc-baec-43be-8ffd-2788352bb922">
              <profile xsi:type="esdl:SingleValue" id="7c4a34bc-798e-46d6-95d2-6b5f7f75c3c6" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="99a64d34-54a4-441f-9daa-ccdfab1cec4c">
            <port xsi:type="esdl:InPort" name="InPort" id="999ccf49-3c8e-4ebb-9ab0-a7ac33faf2d0">
              <profile xsi:type="esdl:SingleValue" id="2e0a7275-8396-47e9-ba06-700a9a759b2a" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="fe0084c8-94b2-4e01-b42e-7f9690606d0f">
            <port xsi:type="esdl:InPort" connectedTo="69e02800-ede4-4fa3-bb4d-cf41d6aef1c3" id="6aa6c442-2841-4a67-8f9b-e8b6b15df135" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca929381-859f-4aa8-8ccc-21f0a584cb91" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="f752e78f-82b2-4edf-9b04-87f0278ad536">
            <port xsi:type="esdl:InPort" connectedTo="c0c14c08-92ff-40ca-8fe0-2e6699acd584" id="11102438-72d1-4ebc-81bc-b442526b1210" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="982a2a94-7d15-4be3-9e53-94e293d43465" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d8a6588b-a209-462f-9aa5-0d3d2f5c6975">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ab007cea-3e2b-4a83-b8ef-8fe0df6e17c4">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
