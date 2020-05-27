<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="2ba9173b-85a2-4a70-aff5-a38df3171a28">
  <instance xsi:type="esdl:Instance" id="6c292945-cb76-43c2-a0da-c2e8cd199eb8" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="75be7a4a-47ee-4d0a-875d-45a0c3e88da6">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="5d2b5883-3875-44f1-91d0-2a6aa6e77eed">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="25dbdf8f-dedd-4301-86f8-91991bdc0b1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="2427e15f-8b95-43cb-9eeb-1a7075dff098" value="1048892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="8562c9aa-f99a-45dd-8e01-9c95f158134a" value="403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="3df3fbaf-077f-41e9-9be2-c33fc4a7a087" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a49c622d-9858-4a94-aa83-3b19363a1731" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b6b3dc65-6524-4789-8758-c47a650c5d25" connectedTo="c1139cc8-ae3e-488b-aed3-cbb598c2ca63 f4b28b68-33fd-424c-aaea-86d8e5bbef02" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fe9fe9b3-777f-476f-8cc0-ce3d8b7da74c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4cc2012a-d415-4d4d-8ba8-eca14a8240be" connectedTo="b842f637-3867-4c39-a768-b57fc64d42e0 b4ae3fb4-e0ce-4fb9-aeec-ccff1258bb35" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="c6bda778-21fd-497e-bd47-89947fcf4143" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="90f7142e-80b8-4eb7-8a45-808c9db816b1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b6b3dc65-6524-4789-8758-c47a650c5d25" name="InPort" id="c1139cc8-ae3e-488b-aed3-cbb598c2ca63">
              <profile xsi:type="esdl:SingleValue" value="37569.0" id="7c73b608-07db-4c35-926d-282649b8616e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5ff9c27-024c-4a26-b225-4399ce673889" connectedTo="adc3d37d-e686-495b-a413-7dbbd35531dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="13be6da9-f4e2-4e48-9e82-4e9f979c044a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4cc2012a-d415-4d4d-8ba8-eca14a8240be" name="InPort" id="b842f637-3867-4c39-a768-b57fc64d42e0">
              <profile xsi:type="esdl:SingleValue" value="110918.0" id="37220850-44a0-418a-a6b1-06580dd29ed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4e265ff-8e33-4a01-adcc-66d55eef3a36" connectedTo="b6c34c00-1dc4-4b68-b82b-716f1036f67d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="93f55db5-4662-4212-a471-3899be4ffb42" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="765dc172-5200-43ae-bc28-7c8436503a26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="782d9541-3ba1-41d8-90f6-e8d0f39f469a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ebb5a863-35ce-4b69-a16e-b1a489acab3a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c0bfe73b-87d8-44c7-8555-99bcb737c06e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="15b040c1-2165-4cb9-a539-ef1b0ae226bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a6ff89c8-55bb-43b3-b41b-ca6ff010c548" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="55624f4c-2bba-4e0c-b063-12ef9d42ca3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="7bebf72f-7808-4601-ada0-742697b02790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da9d0fdc-3c1c-4b24-987c-8668b98dd34a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c5fe6be9-9d60-4d9e-8a35-db1e96faaaed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="f3899d10-377f-4333-91ce-7bd52453cd3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="b83486e2-6b32-4616-a865-c24cfaaff05b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b529884-87d8-44d9-9e15-bf0d5cd5ba22" name="InPort" id="b4ad76b2-64de-49ff-8065-dc2c18d8a048">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="845f95a5-c4a2-4c28-a32b-f039c1e959ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97135d51-4950-40cf-97e5-7ce93585a362" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e4e265ff-8e33-4a01-adcc-66d55eef3a36" name="InPort" id="b6c34c00-1dc4-4b68-b82b-716f1036f67d">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="b5f8d0dc-4e0c-42ab-829e-e2399c945f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="049caca0-fccc-401a-87bc-9bbe42384a6c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="adc3d37d-e686-495b-a413-7dbbd35531dc" name="InPort" connectedTo="e5ff9c27-024c-4a26-b225-4399ce673889"/>
            <port xsi:type="esdl:OutPort" id="9b529884-87d8-44d9-9e15-bf0d5cd5ba22" connectedTo="b4ad76b2-64de-49ff-8065-dc2c18d8a048" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="cbabce15-f157-479a-a1c1-3728073bd224" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="719e2c2f-0ab3-4361-add3-129a5ce5a9fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b6b3dc65-6524-4789-8758-c47a650c5d25" name="InPort" id="f4b28b68-33fd-424c-aaea-86d8e5bbef02">
              <profile xsi:type="esdl:SingleValue" value="37569.0" id="dbb8d676-6b2a-46ae-af5c-67e355cfb8fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fd94c7d-b22e-403c-97b2-0b054e033a4d" connectedTo="db7d11d9-e477-444f-8154-bea2acda33f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39e2f437-4bd8-43cc-bddd-fe67c1822dbc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4cc2012a-d415-4d4d-8ba8-eca14a8240be" name="InPort" id="b4ae3fb4-e0ce-4fb9-aeec-ccff1258bb35">
              <profile xsi:type="esdl:SingleValue" value="110918.0" id="bed5cb9f-62c9-4642-838d-e889b238d1e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="527439aa-08b9-4b0b-b24d-32c8b32f908f" connectedTo="2de079c9-457e-4d3c-b502-c07ce9ae0fff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="168f2b62-ca52-46da-9240-d4f92367f03b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="781c8a98-1c3e-4561-af40-e0c8d1b462c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="b0577478-7ea4-4798-abc6-d858468da657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8c05070c-cfc3-46ae-9de0-acd0ac9da0dd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7fa65127-5c72-435c-a4f7-08d5bc206de3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="efc16296-4b8a-4a93-843c-67eec5ed4658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8301308b-494c-4499-a447-5b20134709ab" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7a9c8415-1b80-4f8c-9b46-6262d2877264" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="ec3ddaa6-c580-46da-abd0-cf4a11745c7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bbd72f27-5529-4efa-a86f-38390b00aa1b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="01ff642c-0491-4b71-ad37-982602584cd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="47de9312-2c7c-4749-816f-a14588c27c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="c3446662-0139-40d0-9ebb-55639f5980a3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dd64ef15-5ba6-4c14-a81d-f555da08c2b8" name="InPort" id="efe8ff36-0e8b-4cf8-aa77-25411ab733d2">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="ab6bf9bb-4629-42c2-a9bc-934dfc469238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9f38363-38d8-46d9-a930-27a0403b7a77" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="527439aa-08b9-4b0b-b24d-32c8b32f908f" name="InPort" id="2de079c9-457e-4d3c-b502-c07ce9ae0fff">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="54fc0aff-523a-40ae-911c-577a8b559c77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="446c2cd2-563f-43a8-84eb-4ac78a45506c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="db7d11d9-e477-444f-8154-bea2acda33f6" name="InPort" connectedTo="5fd94c7d-b22e-403c-97b2-0b054e033a4d"/>
            <port xsi:type="esdl:OutPort" id="dd64ef15-5ba6-4c14-a81d-f555da08c2b8" connectedTo="efe8ff36-0e8b-4cf8-aa77-25411ab733d2" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="c18b04f9-1b3a-4658-bda0-c45610367600">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d515bda7-5b76-4430-9e78-be21b2a536de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="610456ea-3bdb-420b-9422-8120b1039c5e" value="440448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="93662f44-3983-472d-b350-6f62f9cc5dad" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="f562d2e3-6ab1-402d-9e19-ebe838b09c01" value="908.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="da169513-cc47-442a-ac96-680b7d22d772" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1713808b-6805-4bd9-8361-1f9c5a995bab" connectedTo="a9fb0174-1cb2-45a7-8835-ec8c4886b228 350b3bc5-122f-4ca7-9a48-04dea299c9c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1dd44310-2e94-4c28-b40f-507ab0c10bb8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3c068480-90b3-4e85-9003-1ab4faae710a" connectedTo="b133978f-46b0-4c90-85e4-125c0f9d3476 e73d28ad-f78b-410f-b119-60ed1389e161" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="b1c82971-dc9b-4ca2-b65a-b4367f7ed6f6" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="314d7900-1c90-4171-9efc-958247f14d17" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1713808b-6805-4bd9-8361-1f9c5a995bab" name="InPort" id="a9fb0174-1cb2-45a7-8835-ec8c4886b228">
              <profile xsi:type="esdl:SingleValue" value="14580.0" id="c7c1c6e2-cbac-4db4-9c58-c2481979fbe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a12d2d3-8a56-4b95-a291-1495d5d9be27" connectedTo="d0ef3550-1e01-45fc-93d6-f721f1f66e0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a96cedd1-077a-4185-80e2-ff40f4e983e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3c068480-90b3-4e85-9003-1ab4faae710a" name="InPort" id="b133978f-46b0-4c90-85e4-125c0f9d3476">
              <profile xsi:type="esdl:SingleValue" value="29646.0" id="b51a2be0-3e10-4e28-951a-2ff2a48ed985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53a56f24-2915-4418-93ab-8728c0e9524e" connectedTo="a6d5c1a3-cd9d-42be-9861-e020e5776a05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f9779e46-49ac-4045-ae87-f78faea8ab36" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="390cb2aa-5245-4a1a-a8d2-77de244c5e87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="1263444c-6a78-409f-a3ff-19af050e91da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8c6565ca-05aa-40df-9638-a3cc519ac5d9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="88f6af32-7bce-4b68-af5e-7fb8a5cf84c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="a2399831-5010-4907-b6b9-1c4b68e503ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ffebac42-8ecb-467d-86b7-d45ad14294dc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b5a25625-bbff-40c6-a085-fc69a33cec63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="39eb4151-c0d6-4315-bcf9-68c57c10b521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78cd72c4-9df0-4715-806b-96606e1bccaf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3cd1874b-f490-49f2-82fe-ef5bf0a4591d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="801fcf9d-0ca9-4c4d-8a2c-ae6de6bf867e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="747a356f-2b45-4f0c-a6ac-16992862e3ee" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e1a2ac4e-d241-4edd-940f-83aef7061788" name="InPort" id="2008b391-79a0-440c-9453-704558d52c3c">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="601758e5-1dea-4590-8377-ab324c845b0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebce5586-b59c-4d5b-ad9c-b052aaa5fad2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="53a56f24-2915-4418-93ab-8728c0e9524e" name="InPort" id="a6d5c1a3-cd9d-42be-9861-e020e5776a05">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="aee15570-4701-4ae2-a5e5-528829a035c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="080a306f-0a0c-4da0-bf06-6dfd422947a5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d0ef3550-1e01-45fc-93d6-f721f1f66e0d" name="InPort" connectedTo="6a12d2d3-8a56-4b95-a291-1495d5d9be27"/>
            <port xsi:type="esdl:OutPort" id="e1a2ac4e-d241-4edd-940f-83aef7061788" connectedTo="2008b391-79a0-440c-9453-704558d52c3c" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="4e843e0b-067c-4f26-ae20-e91360b22abd" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b562519f-7149-42a0-b44b-45765a04e93e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1713808b-6805-4bd9-8361-1f9c5a995bab" name="InPort" id="350b3bc5-122f-4ca7-9a48-04dea299c9c6">
              <profile xsi:type="esdl:SingleValue" value="14580.0" id="db0f0ba1-7d2b-4394-be47-8cf7ed0c3422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="853662e6-bbb1-4a55-b67a-0d07ab64ea50" connectedTo="380f717f-decc-4b6d-af02-737eb5e53a9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f04f393d-76a1-41b3-bbbb-7999be62cb84" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3c068480-90b3-4e85-9003-1ab4faae710a" name="InPort" id="e73d28ad-f78b-410f-b119-60ed1389e161">
              <profile xsi:type="esdl:SingleValue" value="29646.0" id="3dea39b9-1a88-4eb2-b172-a0cfa4f16b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7fd26713-aa13-4514-9a89-68c21b846509" connectedTo="4085a524-521e-4ddc-b2c8-eefaf46e2c15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="81b224a1-3b87-4ae0-9200-f74d8ffd039b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ddb47c4f-e1a5-425a-99a7-8bb816353a94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="71ea1a92-ba5c-4386-ba67-c30015406dd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="05b49468-d1da-4603-8633-a70f81e27add" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="953c746d-0469-44a5-ba63-00312ec3d498" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="5a437c52-0cc4-4193-b7d4-26cb454cc2e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="97dfe9dd-36b0-4fa1-971d-223b6d8533c1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f1cf9598-f4fd-469e-a553-39b281fee061" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="ee40c055-87c7-48ea-9957-6d4915812412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca40f396-cf4e-4d76-9ce1-762eda5da9d1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="758c373a-b2a8-4edc-a7d3-e1764a9cf7f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="acef319f-2a45-47b4-881a-8a021b4ff9b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e7a6640f-eb79-4f5d-bf77-641a02790c95" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5e77c932-c995-4373-ad57-79bf15281806" name="InPort" id="c96071d1-771d-44d3-84ee-c9e616b46cc3">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="ce65a645-2a1f-4394-afd1-a8855a803ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79d649ab-3ccb-4fb6-b9f2-9d63c17a5261" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7fd26713-aa13-4514-9a89-68c21b846509" name="InPort" id="4085a524-521e-4ddc-b2c8-eefaf46e2c15">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="7189be57-5d45-4082-ae74-d5173871b473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5463ab09-3a34-44f0-9b1a-5427cc5f6d12" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="380f717f-decc-4b6d-af02-737eb5e53a9a" name="InPort" connectedTo="853662e6-bbb1-4a55-b67a-0d07ab64ea50"/>
            <port xsi:type="esdl:OutPort" id="5e77c932-c995-4373-ad57-79bf15281806" connectedTo="c96071d1-771d-44d3-84ee-c9e616b46cc3" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="ee91879a-dde5-4a7b-b2e9-fad3be3634a3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e7e06fa6-a32a-47de-a11b-288add68d5fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="2bf4829a-15bf-4ab0-9697-17a8469e4755" value="3140221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="4529df47-202d-443f-a47d-7a89227ae109" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="20740cea-1963-4a46-a434-01f8700f0303" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a4a8b9db-0086-4d37-8cf8-2a42cf0b0bab" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="596727dd-342b-41d4-a6b4-634e76ea0e30" connectedTo="617f93aa-52ae-48b1-b830-b7f4a85b20f5 2b93814d-ae0d-406c-a832-301c5352e449 bebc8595-5712-4115-aadf-b935d59a85c4 b407ad52-0233-409d-8800-c86f0d1d005b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="99e16bdd-dde1-4e99-8cef-d198b1ba9695" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="fa64665d-5ee2-418e-9ff1-837255b004c7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="41333984-3e79-4aed-99ab-95d0ae5c95ad" connectedTo="048433dd-3d87-493a-8a61-3a03c68c335a 1f86f822-9078-4b41-bfd0-9fa74e67ba52 ed9924c6-27ca-42d1-838e-458942dcea8a 104e0138-0802-4a9b-8715-12a9b0ff1e4d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7eeb5299-7888-44a9-a4a0-c1d3d17d9fa2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e20a2106-63a5-48f2-b011-027c30090d8e" connectedTo="f363810a-2c88-41cf-9610-9ff7973893f0 0bc4c1f8-ce61-40bc-93d0-0cef8e583dd8 b0aa0db2-50f0-41fc-88ea-0a89a5066083 fdf0ad84-f7df-444f-9ece-4ac675905bcc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="4a59ce46-ff4f-4d66-929a-8e203d0a3ee7" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6a1c96c6-4654-49c6-9af5-ff3acfb77819" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="596727dd-342b-41d4-a6b4-634e76ea0e30" name="InPort" id="617f93aa-52ae-48b1-b830-b7f4a85b20f5">
              <profile xsi:type="esdl:SingleValue" value="93381.0" id="b58c306e-beaf-4428-97cc-da67656e664a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2ba0e18-122b-44fe-a35d-9c63ec57d385" connectedTo="358bdc60-9df5-44da-8684-25771637b4d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3bf236f4-a667-4ff8-aaf0-c64ec5509556" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e20a2106-63a5-48f2-b011-027c30090d8e" name="InPort" id="f363810a-2c88-41cf-9610-9ff7973893f0">
              <profile xsi:type="esdl:SingleValue" value="285636.0" id="78ccefca-2486-48f9-ac11-33ac71eff58c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="223934af-c86a-49a2-ba66-7c21daee81ab" connectedTo="abb4a10c-7012-4848-91ca-a2a6baca6d20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="532ec580-9fd9-4ee2-a65f-8af71c799a20" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="048433dd-3d87-493a-8a61-3a03c68c335a" name="InPort" connectedTo="41333984-3e79-4aed-99ab-95d0ae5c95ad"/>
            <port xsi:type="esdl:OutPort" id="2c61315b-0ce2-4d37-85e5-d27c573e3ba3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4640419a-6006-4512-83ec-68ca63d3a7fd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="93706761-4215-46c2-97a8-578967985cae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="cb72811f-3478-4bd3-ba9d-d6b59ddfdd22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ead56ff5-347d-42db-a8f5-ad542a11f14c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="30665d48-4969-4606-aa99-05772f8dd357" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="8903fa36-5a54-44ca-8dee-d7ef5561eec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="32494fa0-e7dc-44c7-9526-3671790adf1a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a62ef007-9d8f-41dd-aa36-bf04f74694b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="7caee4af-1233-4fab-91f7-905a4d0e4179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a7418e3-0238-49e1-994d-3cef34458019" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b2b9c203-f48e-4720-bf7e-c5889ce441a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="e8311922-146c-4f54-b1dc-f39c4ed03140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="25c0ef24-a95e-4d40-8857-e8e504b68580" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f8c51009-e87e-4f58-a95a-9044208152ff" name="InPort" id="1249f6e7-38a9-4271-9119-cc26b2af20a5">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="487de36f-678c-4407-bdff-02c36aa2379b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="615ed105-b037-44f3-9195-007612101c0b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="223934af-c86a-49a2-ba66-7c21daee81ab" name="InPort" id="abb4a10c-7012-4848-91ca-a2a6baca6d20">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="04f9d9c4-2e7a-4455-a055-ebcdae00cd09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f6fc3af9-65fb-4f49-a87c-af70876a4ab5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="358bdc60-9df5-44da-8684-25771637b4d8" name="InPort" connectedTo="f2ba0e18-122b-44fe-a35d-9c63ec57d385"/>
            <port xsi:type="esdl:OutPort" id="f8c51009-e87e-4f58-a95a-9044208152ff" connectedTo="1249f6e7-38a9-4271-9119-cc26b2af20a5" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="18acdf87-1946-46bc-a187-38cf996a874e" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80548c40-a328-4ea6-b664-6d8ba4723c0f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="596727dd-342b-41d4-a6b4-634e76ea0e30" name="InPort" id="2b93814d-ae0d-406c-a832-301c5352e449">
              <profile xsi:type="esdl:SingleValue" value="93381.0" id="fd967438-75c2-4d22-a318-b82da9076c90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07d0e131-3311-4f45-9eee-7ccced60cb0e" connectedTo="aaaf53f3-cc51-470f-bdc9-1bc1f74ea2c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d8810c3-ca55-4d70-839e-cbe8dc9ed4e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e20a2106-63a5-48f2-b011-027c30090d8e" name="InPort" id="0bc4c1f8-ce61-40bc-93d0-0cef8e583dd8">
              <profile xsi:type="esdl:SingleValue" value="285636.0" id="f9bfd063-e79b-4777-b6ed-4d2717cb9a8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c8ca6c4-9c41-4b4f-aca8-8ea4384424fa" connectedTo="dd45e6e7-723f-4e07-8fbb-dbe83bbc507b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="687c30e9-407b-47a7-987d-9efa0b82542b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1f86f822-9078-4b41-bfd0-9fa74e67ba52" name="InPort" connectedTo="41333984-3e79-4aed-99ab-95d0ae5c95ad"/>
            <port xsi:type="esdl:OutPort" id="bfc2b039-455c-4ef5-be73-05086330742f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1f098b07-eacf-4fe5-9f53-bf8356b4e949" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="980973a9-b57a-4e8f-8c74-496697139f82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="3446baf5-85c1-452c-9f14-c27dc0cbceda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="430182c2-9b48-4f24-a94b-870db147ea46" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="404a4599-208f-43ae-a84c-4533d96ad762" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="725611b4-99fe-454b-af01-f232226fd339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="23fab686-0c72-42f3-9e16-848613b14a1e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bc318a1d-af93-4847-9d11-bd1d62792d93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="f3fcae09-bc9a-4fa4-9f5f-35541cb17381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cdfa7019-7b98-497f-bcae-a11d4931c4f9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b35f219e-23fc-4aee-8a5e-bc9c92a5b26c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="dfe07b7b-cbef-436c-902f-3056e33c1852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="b2234589-7023-4e63-afc7-85e13ed58e63" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="139a05c3-5262-4639-bded-78c0b815fe45" name="InPort" id="8ebf5089-567c-43e4-a4fb-3ba80b0d45a7">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="93389541-c0cb-4840-88e9-e9129a241c5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3fcf6d21-5958-42d9-883c-37d880af987d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5c8ca6c4-9c41-4b4f-aca8-8ea4384424fa" name="InPort" id="dd45e6e7-723f-4e07-8fbb-dbe83bbc507b">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="9a7a4c15-b01d-4638-88f7-f25c081dfb49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1f70947b-fe36-44b9-87f8-832b67abfbb6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aaaf53f3-cc51-470f-bdc9-1bc1f74ea2c5" name="InPort" connectedTo="07d0e131-3311-4f45-9eee-7ccced60cb0e"/>
            <port xsi:type="esdl:OutPort" id="139a05c3-5262-4639-bded-78c0b815fe45" connectedTo="8ebf5089-567c-43e4-a4fb-3ba80b0d45a7" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="65b29efc-414a-4884-87e7-03218d7ae72a" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3fb9e53b-a30a-4cd3-9628-4eedb12bad4e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="596727dd-342b-41d4-a6b4-634e76ea0e30" name="InPort" id="bebc8595-5712-4115-aadf-b935d59a85c4">
              <profile xsi:type="esdl:SingleValue" value="93381.0" id="f0e334ae-fa3b-44d3-8ef3-5baa5f7d7159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9c55968-3adc-4c57-9fcc-5b3f6d6c3566" connectedTo="afd242e5-2999-4a32-b479-5905340fca06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="73ec8b30-082d-4a83-b3ca-0a42b5a92dca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e20a2106-63a5-48f2-b011-027c30090d8e" name="InPort" id="b0aa0db2-50f0-41fc-88ea-0a89a5066083">
              <profile xsi:type="esdl:SingleValue" value="285636.0" id="846352eb-9871-42cd-b5f4-c9d6da39e3b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e545f3af-bcd4-447d-9c00-0fc3c2a72273" connectedTo="99cf67d3-3d76-43fe-8212-2cc3df15076d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8adf37e2-9b3c-4d36-9f16-93913b198dc4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ed9924c6-27ca-42d1-838e-458942dcea8a" name="InPort" connectedTo="41333984-3e79-4aed-99ab-95d0ae5c95ad"/>
            <port xsi:type="esdl:OutPort" id="7e2cc36d-4ac3-4ad9-af1c-361bbc9c00b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c71bdfcd-080a-46a6-b2c0-a0cea0e93c91" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0d432ec2-4af0-41db-902e-03afab13ffce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="6302a07f-b677-4281-a44d-c0259200bee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="955dff2e-8936-4aef-b124-b4a9c529cc4a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3ee7552f-96f3-4ff0-87ca-faa602b5d749" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="b984620a-9a56-4979-96fc-05ae250bb5ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="17be10b0-2556-481c-b778-6e18941d1044" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="78000a74-7165-43be-8208-66e3c4d0bd6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="ae956f75-4af8-4e97-b8e2-e10e399bc486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39106ebe-12de-4809-b914-2566a411a905" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8b4eb093-10c8-4be7-b266-340b8f2815bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="156bb620-88fc-4eb4-b6db-8df57e8bbb86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="6ec6969d-4931-4992-a6dc-912b755ffb3d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74885ba2-1439-4117-8f5c-efb46caac24f" name="InPort" id="e04ab01a-f8e5-44e8-aee5-bcff6367efc9">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="282e5bdd-b4ad-4d38-88ba-456d5ac0c3c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5b0306b-a078-417c-bf56-326e3a2555fa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e545f3af-bcd4-447d-9c00-0fc3c2a72273" name="InPort" id="99cf67d3-3d76-43fe-8212-2cc3df15076d">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="b15739f0-29c7-4b36-b585-04343a6625d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="de92b83c-8ba4-49a3-9aa3-04015d3e4b66" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="afd242e5-2999-4a32-b479-5905340fca06" name="InPort" connectedTo="a9c55968-3adc-4c57-9fcc-5b3f6d6c3566"/>
            <port xsi:type="esdl:OutPort" id="74885ba2-1439-4117-8f5c-efb46caac24f" connectedTo="e04ab01a-f8e5-44e8-aee5-bcff6367efc9" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="054bdb00-ae56-4075-9e0a-7d58b5084082" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ef0e02d1-0448-4f30-a856-2004d1830c58" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="596727dd-342b-41d4-a6b4-634e76ea0e30" name="InPort" id="b407ad52-0233-409d-8800-c86f0d1d005b">
              <profile xsi:type="esdl:SingleValue" value="93381.0" id="51bbe4b8-053c-48c9-bbba-2662ae8f5213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80e5e342-1477-4aef-8409-09e9b6dfd8df" connectedTo="ad4466be-5625-478d-ba0a-13060a9d2d20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="747f1140-3e67-445d-8aa3-8be50c7fa814" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e20a2106-63a5-48f2-b011-027c30090d8e" name="InPort" id="fdf0ad84-f7df-444f-9ece-4ac675905bcc">
              <profile xsi:type="esdl:SingleValue" value="285636.0" id="e326363c-c9b9-476e-a107-141bf005a4fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f703deb2-8cc7-4b9e-abe8-b66f97698ff8" connectedTo="e980dc7e-d00b-480e-b137-1f5075052452" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="84803bee-b351-452f-94ff-405f59599752" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="104e0138-0802-4a9b-8715-12a9b0ff1e4d" name="InPort" connectedTo="41333984-3e79-4aed-99ab-95d0ae5c95ad"/>
            <port xsi:type="esdl:OutPort" id="076e1c9a-ea5b-4927-81b2-7562feee20fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f39fd9c7-e9dd-4d2d-b77d-6ebb0499ca6d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2a72d40f-d5f7-4207-a6cd-94d6247a4c0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="e99e4211-6852-4410-8113-73b9c53d1e79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="502a84b9-c9fa-438a-9917-e8f212ecb203" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="800a0a6d-67ba-4904-95cd-ed5fe4466867" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="f351ca1a-0373-4e6c-9b05-357b4be2af40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="80357ebb-3b32-49ea-be72-38b3999a6956" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9908876f-e955-4334-bbfd-6bead924bf75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="fa3a37db-afef-403c-a1a7-b6766e13d420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9abfc6bd-c7af-4d14-b5e9-fac59f2cc102" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ea351eaa-2216-4854-b83f-983f6c5d7bcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="e48a1556-eb1f-4350-85dc-54d9b6f02f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="1ed2b685-4e85-4124-9dcc-c1bf72c78b60" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f01f6188-1651-41d9-ba05-5bc406e77c3b" name="InPort" id="7ec945d4-944b-4401-9909-2e531964922f">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="698ae847-dc7a-4eb8-aa05-7f69f262d994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="988d5410-3b0f-4e34-8cdf-8c5c369a60c6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f703deb2-8cc7-4b9e-abe8-b66f97698ff8" name="InPort" id="e980dc7e-d00b-480e-b137-1f5075052452">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="0103d611-e523-4d70-8f4c-302838aa3eb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="01ff6a0b-9b56-48c2-b054-04f700d95910" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ad4466be-5625-478d-ba0a-13060a9d2d20" name="InPort" connectedTo="80e5e342-1477-4aef-8409-09e9b6dfd8df"/>
            <port xsi:type="esdl:OutPort" id="f01f6188-1651-41d9-ba05-5bc406e77c3b" connectedTo="7ec945d4-944b-4401-9909-2e531964922f" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="8fc2c00c-8cae-4530-8a9a-fa6c403d3d6d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d6b0aafa-e296-4c7e-b5b6-22fd5aab02f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="167f7134-8c0f-40ed-837f-ade9b46325b6" value="141432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="07067277-0a58-4d0d-a197-18095b5c6d79" value="253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="d68605c7-eb66-4343-877a-8ad07f458858" value="864.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2394aa5a-081b-41d8-8be4-3f33479d9f0f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1080c0ff-aebc-4d52-b10a-e7bf1fc8f005" connectedTo="dd2c1d96-da96-4cd2-8e46-ef92dcbebd94 3d2fefce-8e9e-431a-a6e7-d3236be4ce94" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="56e5d6c5-23ff-4ba9-af9c-e2db39855006" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="aba1ce54-0c5e-4fa1-9954-248a229bb3ff" connectedTo="80eabcf6-4654-4118-a7b8-bd259d7d2881 f3ed1a9f-4b70-4cf4-8485-e24a95d2a74b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="d79602f1-dd47-49d7-8eb2-b12013782c33" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ccd16215-6ed3-42b5-abb9-94a3e37475d9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1080c0ff-aebc-4d52-b10a-e7bf1fc8f005" name="InPort" id="dd2c1d96-da96-4cd2-8e46-ef92dcbebd94">
              <profile xsi:type="esdl:SingleValue" value="3444.0" id="2cfd9700-e269-4886-bac8-23f66bb94ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f9d4eff-3db1-4791-9b29-15ec0bd96f65" connectedTo="03e872e4-2c0d-460d-9421-2ddeb385921d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d13afe1-d772-44e0-9bc5-03508ce7826a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aba1ce54-0c5e-4fa1-9954-248a229bb3ff" name="InPort" id="80eabcf6-4654-4118-a7b8-bd259d7d2881">
              <profile xsi:type="esdl:SingleValue" value="8200.0" id="bb252168-7867-40e1-9eea-5230f376be13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="774dc274-66c3-44c3-9363-56b9c8dd97e7" connectedTo="648aa5d2-be5e-4296-a1f9-cf7466bc7f4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="22cbdc9e-9faa-4b88-81ae-a4d58f454ab1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="30bd0a62-097f-4d9e-87c2-3426e764f97a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="042800b8-833e-4261-b544-4a91434617ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8809b44f-91d9-46a1-8a06-868b3a45a6cd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7eff9417-4cd7-4e9d-90d1-48827550753b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="5f3d5a19-4dc7-4ff2-adc8-26a66aca8bca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cb25bb0d-53c6-45ec-889f-89d9c9f708f2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8a4ecf28-49e5-479f-aa61-49612f774918" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="34db37bd-b820-4ace-a647-94501b2684fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0db98c2-fcc7-402e-aa72-ee347704d5f2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="136691fe-a857-42ad-b8a0-6dd84598ecc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="ba6bfbde-26b6-4e14-88dd-7a54dc99c0c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a0f777bb-9ba6-4289-8b5e-ab701c316104" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="669edfed-a085-49f2-a9d5-ed9aebe89cef" name="InPort" id="b1c93d66-f89b-43d1-a771-668387b305f9">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="a2799a1b-35d1-4edd-8833-fd939b581e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28a1d4d8-fe88-4c4c-b187-be977602d2d3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="774dc274-66c3-44c3-9363-56b9c8dd97e7" name="InPort" id="648aa5d2-be5e-4296-a1f9-cf7466bc7f4d">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="b0665ab5-3236-48f9-98af-42b19d339f4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c661eac4-aa31-43b7-b12f-7e4692afe210" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="03e872e4-2c0d-460d-9421-2ddeb385921d" name="InPort" connectedTo="8f9d4eff-3db1-4791-9b29-15ec0bd96f65"/>
            <port xsi:type="esdl:OutPort" id="669edfed-a085-49f2-a9d5-ed9aebe89cef" connectedTo="b1c93d66-f89b-43d1-a771-668387b305f9" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="0b36f1a9-e2c2-4ee1-b806-698431a19e45" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54d9ecaf-f5d3-4166-8b6a-357ed8f7921e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1080c0ff-aebc-4d52-b10a-e7bf1fc8f005" name="InPort" id="3d2fefce-8e9e-431a-a6e7-d3236be4ce94">
              <profile xsi:type="esdl:SingleValue" value="3444.0" id="3a1e7582-81d5-4ff6-81d0-86121899fc3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79502991-b353-4b1f-8217-e3b79a4dd099" connectedTo="7416a6d7-d190-4e3a-af3a-44d24e2d1aeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c8796ae5-f7b7-403d-b6a2-873faa2de0df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="aba1ce54-0c5e-4fa1-9954-248a229bb3ff" name="InPort" id="f3ed1a9f-4b70-4cf4-8485-e24a95d2a74b">
              <profile xsi:type="esdl:SingleValue" value="8200.0" id="aa49a76d-258d-4967-91ab-ea07aeaf16ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abfab37a-f260-480a-9efa-7a577a164cdc" connectedTo="38006573-e7b0-4e20-86ab-067349314cbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="547436c0-56eb-42c6-b7f5-5c6f5be8642f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d418b3f3-e211-463a-b5b7-78dc1a3bd8cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="ccbd69de-6c8e-42f9-a6b2-798410fae2c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c6248a76-95b4-4615-ae07-2fe634aefcac" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f768bb7d-7d7d-46da-a66b-732a85c15cc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="1e6353ed-914e-4341-9ccc-03df7010178a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a8c5c20b-2b55-4787-a363-38dd92bc69f9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1e9093f1-7f7b-4174-9804-bb3d83e09bb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="1b6324fe-46a0-4bc4-b535-2d86dbd371a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3b55287-b72d-432b-ae95-0097629e5bf2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="af3c8e4f-1aa3-4591-aaac-52bf9a79906b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="1c491486-0d6a-4e24-8db0-a971d62695f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="2bd2eaec-147a-4d7b-a729-bf791f782010" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="831afeb5-0e3e-4ce9-ad50-637155c10fcd" name="InPort" id="08248672-ecbc-4458-b5ba-917e8aa1ddd1">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="1d9d67d6-5a0a-4112-b4ff-dffe181cb2e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62b57140-1a67-4fe7-82c7-63751b713d84" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abfab37a-f260-480a-9efa-7a577a164cdc" name="InPort" id="38006573-e7b0-4e20-86ab-067349314cbf">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="115f1a2d-b568-4e5b-8b98-3715d7f3e6bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c35ead67-2e23-496e-a64f-85f3e6979a9a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7416a6d7-d190-4e3a-af3a-44d24e2d1aeb" name="InPort" connectedTo="79502991-b353-4b1f-8217-e3b79a4dd099"/>
            <port xsi:type="esdl:OutPort" id="831afeb5-0e3e-4ce9-ad50-637155c10fcd" connectedTo="08248672-ecbc-4458-b5ba-917e8aa1ddd1" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="9a25f574-4d49-46f8-bb26-643301a951dd">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2ce45a8f-60fe-4142-8c82-be1c326b2f85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="c63ca391-40c0-42f5-a671-b6d9c0a92488" value="141161.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="82ce4a5f-b7c9-4a95-8967-3a92fe6e3dff" value="820.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="35c4872f-6f54-4f61-861f-91d85c89d994" value="1063.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0c9766eb-d7ed-4a58-9dcc-287bb947fbcb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="334a2181-ce2e-43f3-9ac6-c87559ef7b4e" connectedTo="b86312c1-5063-4e1b-b1c0-5489183708d5 9f9acc7c-2542-48e0-a599-919fe7e9d172 570f168b-11fe-4935-9cf0-4cf37c84ba10 8f66807c-5f1f-4aca-a07c-2f932887c77b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1e7386bc-fc5e-4c18-8441-9cd149b1575f" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="e51a3d22-8faf-44e5-8624-1dde1e871137" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fb1133d8-bf50-46b2-b922-de314b9356d7" connectedTo="8065feb4-217f-4abc-8fa4-7f40822eb7df 99f8e147-428a-4100-bd19-548334e335c1 079f3d95-efcc-4c55-bbb0-b1f76278ed8f 3327c56a-627a-4e6c-8edf-f1b73c42feb2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b6cafa16-95e9-4aa6-aa36-5566fe841780" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="883eeea8-817f-4e1b-87ec-bbfd8a88c86e" connectedTo="542be651-250d-4df2-a6bb-20ca5b9a203f 4e41e4b6-fdab-4d5e-a5c0-6064220798f1 760d785c-9b7c-4e47-8343-c820431b0b44 824491cf-8436-40f9-a6f1-4d07b95cf090" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="3ecb325c-dcd4-4efb-8bc5-876ce7e6ebfc" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="135dc8c3-c9bd-43e4-b540-efe83a1d96c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="334a2181-ce2e-43f3-9ac6-c87559ef7b4e" name="InPort" id="b86312c1-5063-4e1b-b1c0-5489183708d5">
              <profile xsi:type="esdl:SingleValue" value="1330.0" id="5c8ce742-e518-4c22-829a-8e7a38eb6159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c07cc3cd-f8eb-4f56-b57a-7947a219c534" connectedTo="f29a0fab-8072-4faf-96a6-d852a6d92fe9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="10643f0d-e6f3-4fdb-91a8-a008406ef5fd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="883eeea8-817f-4e1b-87ec-bbfd8a88c86e" name="InPort" id="542be651-250d-4df2-a6bb-20ca5b9a203f">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="b9593582-d43b-4a68-9a82-2d8b96978f71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e850f276-fc16-4e3a-aaf1-5590dda868cf" connectedTo="3b7b7a38-a181-4fb3-a5f7-9a3bcc8ddf31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a99bbb8-8ddf-451a-bbae-8a9d6b8a2c4a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8065feb4-217f-4abc-8fa4-7f40822eb7df" name="InPort" connectedTo="fb1133d8-bf50-46b2-b922-de314b9356d7"/>
            <port xsi:type="esdl:OutPort" id="9c6358ee-312c-48f5-89e9-e2ccfa1425ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8b367459-3709-4bad-a162-248c9c081078" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c044474a-e1ab-4d55-a228-52d2887d41fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="4e1a41b4-6835-4f39-824c-70e1abf5fa78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6e9cf32f-f09e-49be-bdd5-4eaab31bd2c1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="89b8a573-50e8-4035-b703-7d0383bb142a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="fa61cc2e-7dd9-422b-9a8c-c7f72b7367e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b446fa1d-14f1-45b0-ab19-f8983e33690d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a13e0e25-18e1-4a38-81ae-2fdd35dedd9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="9b541bb5-5332-46b3-b993-438bc3759e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84a75eb6-edaf-49f4-8bb2-c9e4d9fbc690" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c8273d31-e6e1-4fbc-94b3-8606053727d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="5e1dbb1b-7b60-43bf-b84d-ae4a55445c2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="5963371d-9f66-44d4-b66f-bb27a2247583" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c62ced2-0cad-426c-a8b2-9db479064230" name="InPort" id="8c31aec6-c09e-4992-bb7a-c88721b1dc2b">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="780802a8-5903-482e-9c2c-398fb517ef60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57eab02c-45d6-4f70-9265-0e8d5504c884" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e850f276-fc16-4e3a-aaf1-5590dda868cf" name="InPort" id="3b7b7a38-a181-4fb3-a5f7-9a3bcc8ddf31">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="a31b1fdd-91ed-43d9-9d81-e98dc8142b0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1845312e-7df7-413a-973a-db4fc0dec2d9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f29a0fab-8072-4faf-96a6-d852a6d92fe9" name="InPort" connectedTo="c07cc3cd-f8eb-4f56-b57a-7947a219c534"/>
            <port xsi:type="esdl:OutPort" id="7c62ced2-0cad-426c-a8b2-9db479064230" connectedTo="8c31aec6-c09e-4992-bb7a-c88721b1dc2b" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="c03a30cf-a493-4289-9edb-c2873cc8bcb5" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e9370055-5a94-43a7-8c63-485e2266d984" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="334a2181-ce2e-43f3-9ac6-c87559ef7b4e" name="InPort" id="9f9acc7c-2542-48e0-a599-919fe7e9d172">
              <profile xsi:type="esdl:SingleValue" value="1330.0" id="2afeda42-46f9-4b9a-af22-8ad0ecaa6d91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5ba5e9a-dd91-4907-b811-d8a9bb222ac1" connectedTo="7ebcaa60-12d2-448f-9a4a-d4844f2824e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="caebadd1-5bc1-4cad-b83f-239399c32e8b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="883eeea8-817f-4e1b-87ec-bbfd8a88c86e" name="InPort" id="4e41e4b6-fdab-4d5e-a5c0-6064220798f1">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="3d3b627b-0b27-4d88-9238-eb43ff6ed751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="146241fd-c391-44ce-9144-3d7a2443a02c" connectedTo="35b278f4-a505-495a-90d6-6eca70407882" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e3962c1d-78b2-4069-8185-f89aee1a20f4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="99f8e147-428a-4100-bd19-548334e335c1" name="InPort" connectedTo="fb1133d8-bf50-46b2-b922-de314b9356d7"/>
            <port xsi:type="esdl:OutPort" id="90947f17-c3d7-493f-a2fa-ddb9026b40bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b4f3d06d-c709-4eac-8cc6-8763b91e1ecc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b3c4e810-7330-492d-b083-ee4acd69bcfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="c670843d-141e-400f-931b-3ae87a2d9339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ac3ba481-377e-429e-8f6a-1917142515e2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b9382ee7-871a-42d4-aa1d-618bdef5834c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="da20de28-4ff0-4e34-8e9b-74e9ffae9dba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="914134e1-79a8-4212-9355-2bd0140d4a83" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9940a166-0cf1-43de-9678-e3084895121c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="a0ffd493-c211-4720-84a6-6ca1b19da448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b189972a-4df7-4dec-9dd7-297456ee5259" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b38ccfbb-ea62-4274-b857-de9fae90e708" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="27ad46a6-babd-46bc-9aa8-33f7e4e76127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="1fcf2322-746f-4cb3-8a8c-6936c8b4311a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6154562b-43eb-4967-b01f-c05722f51fcd" name="InPort" id="88db7b84-971c-4bb2-abd9-2f9a1048df0b">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="4e58f608-aa0f-4f70-94f6-d285031ab66f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47344ca6-e57a-4c91-96c6-422a0549ba57" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="146241fd-c391-44ce-9144-3d7a2443a02c" name="InPort" id="35b278f4-a505-495a-90d6-6eca70407882">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="5b8dc86f-f39e-403b-8fa6-d71c85a21486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dbd75b53-a990-4d61-bbaf-6b18090de1c9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7ebcaa60-12d2-448f-9a4a-d4844f2824e3" name="InPort" connectedTo="b5ba5e9a-dd91-4907-b811-d8a9bb222ac1"/>
            <port xsi:type="esdl:OutPort" id="6154562b-43eb-4967-b01f-c05722f51fcd" connectedTo="88db7b84-971c-4bb2-abd9-2f9a1048df0b" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="a5980a42-6c4e-4524-8de1-38924cc50caa" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ef7eb1fb-804a-4688-a33e-0a2a12cfc162" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="334a2181-ce2e-43f3-9ac6-c87559ef7b4e" name="InPort" id="570f168b-11fe-4935-9cf0-4cf37c84ba10">
              <profile xsi:type="esdl:SingleValue" value="1330.0" id="0dc00395-c211-4397-b2b4-729e92107fb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="749b9cbe-df95-4a6c-a4e2-3991bad6a056" connectedTo="91db9ff1-0635-4f0c-81dd-8626b4165c25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="153f8658-1891-477a-a22e-4b8558374bc2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="883eeea8-817f-4e1b-87ec-bbfd8a88c86e" name="InPort" id="760d785c-9b7c-4e47-8343-c820431b0b44">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="c26682f0-a9b8-4cca-9513-fa6dc4ce2d79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4fb63a2-d8e5-4c24-b793-e411170474d9" connectedTo="aab00ec3-edf9-4ae9-b4d4-2436cd4a280c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82506831-9bf2-4f73-b99d-af0b3eed15fe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="079f3d95-efcc-4c55-bbb0-b1f76278ed8f" name="InPort" connectedTo="fb1133d8-bf50-46b2-b922-de314b9356d7"/>
            <port xsi:type="esdl:OutPort" id="64210faa-ee7f-43a4-bf3c-c37fc9703ebb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9e8bfd4a-946d-4a75-9965-094310729402" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="df09e915-63fa-45d1-b58c-b4a804a13fcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="379d055d-5cd7-4ab8-acf5-d68fdb6f6425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ca375e11-79c9-45f0-81bc-7dbd4401e07a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8c01eae7-a66d-448a-a6ea-2994673f4500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="962d1222-923a-41f3-83fb-470248390baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e39cfe51-4a64-42a8-ae9a-c21f04da8adc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="113af3cc-fe36-4537-8cd3-70bb47352ac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="89604abf-ca3b-48d5-8ffd-dcbe8d2c8f95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="946d55a8-73f2-4180-aeb9-554766bfb07f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8ac69e51-af52-43ea-bacf-8129d589d86a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="f98f72ce-aa51-457d-b8a3-451cae2d7788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="80c46578-e87b-4ffc-b004-aa3b02e25c69" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="84e40e53-b2ed-4ae1-9660-79fdea71724f" name="InPort" id="0cd93ae7-46ef-4798-a66e-341b32d3bb48">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="769bfc8c-3944-4925-bd67-c19058d79d68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2691af5c-7459-4243-ab6e-a6d1bf4d7e9d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c4fb63a2-d8e5-4c24-b793-e411170474d9" name="InPort" id="aab00ec3-edf9-4ae9-b4d4-2436cd4a280c">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="b1263bef-35cc-4cfc-9c69-b330bcc7cbb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="efc3c0b3-abe7-4c7c-8e32-697a6f602dec" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="91db9ff1-0635-4f0c-81dd-8626b4165c25" name="InPort" connectedTo="749b9cbe-df95-4a6c-a4e2-3991bad6a056"/>
            <port xsi:type="esdl:OutPort" id="84e40e53-b2ed-4ae1-9660-79fdea71724f" connectedTo="0cd93ae7-46ef-4798-a66e-341b32d3bb48" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="e7670d17-27f9-432f-95ce-efd58c8bf7c0" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8430632f-e6ef-4b3b-bdee-5e04b6a1a2d6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="334a2181-ce2e-43f3-9ac6-c87559ef7b4e" name="InPort" id="8f66807c-5f1f-4aca-a07c-2f932887c77b">
              <profile xsi:type="esdl:SingleValue" value="1330.0" id="1afda260-789a-44dc-940a-c97d0240c3f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1d2f629-6d49-4d0d-94b2-1a9a663a2792" connectedTo="83b9a8ce-f115-460d-bfaf-972df37d82ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="10da45ff-b4c6-4342-98e3-155302f96d44" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="883eeea8-817f-4e1b-87ec-bbfd8a88c86e" name="InPort" id="824491cf-8436-40f9-a6f1-4d07b95cf090">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="2c2204a2-b189-45f0-9940-498f4110a03c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="160f7501-e47f-4d46-acb8-a178b723e09b" connectedTo="accc6f9c-f4ae-4985-8ca1-b0cecc4314cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2e7de24c-de07-404f-9ba7-87a94749395a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3327c56a-627a-4e6c-8edf-f1b73c42feb2" name="InPort" connectedTo="fb1133d8-bf50-46b2-b922-de314b9356d7"/>
            <port xsi:type="esdl:OutPort" id="cbfd10be-cd8b-4041-b4de-f96e51bcb059" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b02dc3c6-f032-4deb-ad9b-e9f40c8437bb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="34bb6286-db8b-47e8-a085-cf4fc97422aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="458fa6d8-f547-4829-9010-01bb28550849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0c136eec-0e13-431e-a570-f0ac88bcd404" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c8784e01-c29d-4f07-9a94-119ed5370683" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="180613da-241d-4a68-9562-6fb7e11cac48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b3584184-a886-482d-a3b0-d2312ec32f31" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0033c59f-3d77-4b56-a8f1-77c3638e6544" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="2fac7f37-4160-4196-a169-591827814f00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b8218d7-491a-404a-826b-5e241c9664c1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9c7c026a-3ef2-4b1c-b472-4534e43a9ddf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="7813e30b-bd29-4f65-a73e-25851dc8f8d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="63e20bd6-a502-4075-94b1-46462fbd6c5a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bd622df5-c3d4-4287-a593-7280b122b4d6" name="InPort" id="86149236-3155-450c-b93c-7d820d3dc7a0">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="e4608340-2d15-4c48-87b5-ba1c24d14dfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6667a5e-d351-4bce-8dd7-c9e22f5800e5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="160f7501-e47f-4d46-acb8-a178b723e09b" name="InPort" id="accc6f9c-f4ae-4985-8ca1-b0cecc4314cc">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="efb08bb2-2812-44e9-a772-3c554c8aca99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ff518f3f-47e5-40c3-9755-ee26c8553d3a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="83b9a8ce-f115-460d-bfaf-972df37d82ce" name="InPort" connectedTo="b1d2f629-6d49-4d0d-94b2-1a9a663a2792"/>
            <port xsi:type="esdl:OutPort" id="bd622df5-c3d4-4287-a593-7280b122b4d6" connectedTo="86149236-3155-450c-b93c-7d820d3dc7a0" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="b694a00a-4b3a-4a53-be77-62130d737e05">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f0e6a7d2-e5d3-4095-8cb2-25544b49fbc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="6a3aa344-cfd0-40c1-9d9d-d67153f3d1d8" value="584146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="365f2c88-2f67-42b1-94cb-77633505a76c" value="491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="141f22b0-bc03-4cc8-b691-99d27995c0cf" value="900.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bc2a325d-c69f-4533-828c-abb789481f62" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="45e06c37-cca0-498e-b3ed-61ce75a9cb7a" connectedTo="ba6f4926-ea6d-4f9b-b8f0-419558ca1261 2495b821-5517-4888-94de-b294d6b924e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="15a7a5aa-d213-4e59-96e7-d1739b49082c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6607ff7a-6b56-40b6-a0ce-373a9d39ac3d" connectedTo="1ae4393b-6285-432b-811f-dc9cbf086c2b f32bdbfb-0edf-4bd1-8d48-cca57e6ffa61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="04714cbc-4f89-4800-91f7-e4fb9610a560" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6cf065b3-a227-4a47-8ff8-f4ac19f2a5af" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e06c37-cca0-498e-b3ed-61ce75a9cb7a" name="InPort" id="ba6f4926-ea6d-4f9b-b8f0-419558ca1261">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="52526654-7b50-43fd-b6a5-477165bdfba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d209cd0e-c291-4379-be96-6242c879abfd" connectedTo="a23209a8-ae0d-4c5d-ab42-639bc7c6159d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d81d38c-bb34-48f9-9d90-18156b29ad17" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6607ff7a-6b56-40b6-a0ce-373a9d39ac3d" name="InPort" id="1ae4393b-6285-432b-811f-dc9cbf086c2b">
              <profile xsi:type="esdl:SingleValue" value="27950.0" id="7f4a9503-d1f9-4c64-83d1-3c6c5c3b89a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5beaa0f8-1bfd-4cca-bfce-4d08da1cd2f8" connectedTo="8a76635e-33d5-43be-8490-def8fa7c9328" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f840dbd3-dd55-4e6b-9453-bab4ded1f652" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f5cd66ad-38e3-495c-996a-93307182892f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="2e271e61-764a-4f24-8512-2ea28f400868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ee5d5b51-211d-43b2-9986-ebadac5e7927" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="906664f8-c85d-45f9-8426-5186f44b2173" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="0a1637e6-82f3-491f-ae8a-407de30a17ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="acc1dfc2-16b2-4a25-b689-e2d817844ec5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="005df438-0c2f-4a97-8971-e6dd0e6a733d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="7d9aa8c9-98b5-475b-a1f7-9085d28936d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42080b3a-2782-44e6-b416-47773e10f609" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="053a3999-92b6-4a44-9981-5f7d362fbfa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="95fe98e7-e73b-4783-9634-e447fbf24f76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="59115e6c-ea30-42ab-b355-277a669e2609" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="abd62f20-d298-419e-bb54-84a299a7078a" name="InPort" id="9727090d-a435-4c5b-8f25-f885884dade7">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="a245b627-4717-44d1-ac6a-90f12e7d9a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0924a466-f68a-4c97-ba59-16b8991cd6dc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5beaa0f8-1bfd-4cca-bfce-4d08da1cd2f8" name="InPort" id="8a76635e-33d5-43be-8490-def8fa7c9328">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="88fd8a03-55b9-4af4-a1a5-dc8f01b4b208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e96dda70-7cf4-4c04-82d1-0758f1d2221c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a23209a8-ae0d-4c5d-ab42-639bc7c6159d" name="InPort" connectedTo="d209cd0e-c291-4379-be96-6242c879abfd"/>
            <port xsi:type="esdl:OutPort" id="abd62f20-d298-419e-bb54-84a299a7078a" connectedTo="9727090d-a435-4c5b-8f25-f885884dade7" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="d097cd71-ea23-4f95-a317-c3062475a04e" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5844afe4-1543-4981-89be-00c76aa619a3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45e06c37-cca0-498e-b3ed-61ce75a9cb7a" name="InPort" id="2495b821-5517-4888-94de-b294d6b924e8">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="29833d9e-f4b4-424e-b843-d4b08eda8ad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63de8cdb-711b-4cd2-b91d-6652d79ce9f1" connectedTo="715dca01-22e8-4d03-945e-640a2949d384" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2656bcaf-e3b2-4bc4-923a-537ea94f860d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6607ff7a-6b56-40b6-a0ce-373a9d39ac3d" name="InPort" id="f32bdbfb-0edf-4bd1-8d48-cca57e6ffa61">
              <profile xsi:type="esdl:SingleValue" value="27950.0" id="35f13597-4216-47f1-b17a-26f4efcffd29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37ba6d18-d3fd-47ff-bf82-3e2925ecf2bf" connectedTo="7939d6d9-d07f-4463-b7af-7a77faebd40b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="60f40b12-a99a-4fe3-8ea0-5eb9de90902d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="510d5984-144e-44fc-a552-8470aac1dd98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="4e4f0597-5066-4003-a532-1278cc7e7240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="36a8283a-07be-4f11-94ec-a9a97d805d88" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dc96a0e5-b596-4b7b-a570-79fe35ddc6f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="1453a803-64c3-42ba-9d6f-ef01c17a260c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="21209e26-5181-4bff-9a47-f818a19e649b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="151e3118-1d5c-4637-a977-f52c95c32c16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="905749d7-6a46-4863-9f55-9687fcbae9bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3220f58b-5f63-4f1b-aa9e-60b202de763b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7cbfc30d-54f8-4881-96eb-11641e611937" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="55103b15-15e2-4085-802f-484da5bfc664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="3b6c056b-6031-4ca9-af14-860b6e0b9e76" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="facc02eb-a413-452c-85d5-1f3672e8cb98" name="InPort" id="ce67abc8-1f4d-4ae0-a64a-2f18045f6e3a">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="6c5bc07b-e285-47c0-adf1-75859d987c68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b9887da-9a8d-4919-8f8e-f1353e6e6385" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37ba6d18-d3fd-47ff-bf82-3e2925ecf2bf" name="InPort" id="7939d6d9-d07f-4463-b7af-7a77faebd40b">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="b89f4da1-273d-4c67-90e0-2b09cb24a7d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8e770f22-b64b-4eca-8f8d-fe59b02a197b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="715dca01-22e8-4d03-945e-640a2949d384" name="InPort" connectedTo="63de8cdb-711b-4cd2-b91d-6652d79ce9f1"/>
            <port xsi:type="esdl:OutPort" id="facc02eb-a413-452c-85d5-1f3672e8cb98" connectedTo="ce67abc8-1f4d-4ae0-a64a-2f18045f6e3a" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="853b6ee7-f6bf-45f3-9821-c0342e405e75">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ad0b8eca-d91d-4236-b473-d4baf6938a6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="14337803-adb4-4af7-b2d8-193e1f6863f5" value="1237358.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="34171240-fbe8-4da9-a36f-042f127e20b8" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="a16dfb2d-c95d-44da-8150-2d4363788fd2" value="865.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="919d79be-9964-436f-8650-2c8aefd9b6a5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8543a896-7400-425e-bd9b-be50147e32f0" connectedTo="77a77dba-b05c-4200-99ae-63d667672900 e676708f-602c-4923-b109-cbe30c3b9a5a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e5d68f64-cd35-45b9-829d-39c6f8d64282" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9289021d-2319-47e6-b75b-a2de1ffe2952" connectedTo="2949f43f-7761-487f-b4e6-8a119eb47664 7bb2ee2c-44ed-4c8b-baf1-84ad489ff634" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="a44d8762-b918-4e9c-b710-1e1d9e15e162" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e19ac62c-e807-4ea6-b7e6-83f199eb757a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8543a896-7400-425e-bd9b-be50147e32f0" name="InPort" id="77a77dba-b05c-4200-99ae-63d667672900">
              <profile xsi:type="esdl:SingleValue" value="34368.0" id="1696d409-ad91-4cc6-bece-5156655dca7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e36e93c-39e1-49f7-a77d-1265c7967437" connectedTo="bf62ffbd-19c8-41f2-9630-4380a89fc39f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ec41604-464a-497a-84f2-1574ac7804ff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9289021d-2319-47e6-b75b-a2de1ffe2952" name="InPort" id="2949f43f-7761-487f-b4e6-8a119eb47664">
              <profile xsi:type="esdl:SingleValue" value="83056.0" id="cbebb878-79ac-4b36-87de-190ea9b518b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34daca98-31a2-4ff1-a80a-bda079000a91" connectedTo="2b558539-6eeb-499f-8649-6357079029f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d0958661-6fac-4ef7-922c-e7ca1ccb3273" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c9e1b8af-dc08-41b4-be8a-b9c8410e74fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="51a217fa-35f7-4445-888a-02a5e8618c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9f62b173-525b-4f63-931b-3a5c960cfb0b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fc9fd5cc-b451-4af5-aac7-fe89ed608739" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="f75cad0a-b9ea-4c12-a2f9-3f8e8c83858e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="df689175-ef24-4c2c-a77f-49606375a8d1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d708f8ad-aefe-4c98-927a-dc25de0fc089" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="c85f8a63-733a-4acb-af47-6773d2aa9796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b21d463-585d-49ea-9d94-f3fedc1e9fad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8be05361-64b6-41a2-b5b4-0e895d4d49a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="9293c602-4e63-48d5-94c8-e0ee21963c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="2f234b8b-6c49-472b-bf2f-644e0126404d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="313d42ab-8543-4d39-ac85-e188c4f4173a" name="InPort" id="afa74d28-6d19-4c73-966b-d0c809fbd226">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="2940650a-1ce3-463a-b5e2-21a3000cb309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="117afba1-b58d-4722-b778-1e2fc64044c7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="34daca98-31a2-4ff1-a80a-bda079000a91" name="InPort" id="2b558539-6eeb-499f-8649-6357079029f2">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="dd948a67-be37-47f2-af96-9421aded9afd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="04b2ef00-6de2-457b-8b10-07244b5a6f67" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bf62ffbd-19c8-41f2-9630-4380a89fc39f" name="InPort" connectedTo="9e36e93c-39e1-49f7-a77d-1265c7967437"/>
            <port xsi:type="esdl:OutPort" id="313d42ab-8543-4d39-ac85-e188c4f4173a" connectedTo="afa74d28-6d19-4c73-966b-d0c809fbd226" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="bcaf4977-a8cc-426a-910f-0931acdf6cbf" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="976e2f67-d25d-4a7f-8d23-8b794a71a7f2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8543a896-7400-425e-bd9b-be50147e32f0" name="InPort" id="e676708f-602c-4923-b109-cbe30c3b9a5a">
              <profile xsi:type="esdl:SingleValue" value="34368.0" id="17542c40-54d7-4910-adae-4db69d48c241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b93884dd-0205-40ad-a950-ee5a03407465" connectedTo="955c9c9c-696c-47ee-85ac-a511d6e044d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c1cdf4b-e010-4ae9-8963-dea857835a17" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9289021d-2319-47e6-b75b-a2de1ffe2952" name="InPort" id="7bb2ee2c-44ed-4c8b-baf1-84ad489ff634">
              <profile xsi:type="esdl:SingleValue" value="83056.0" id="1ae97b72-1b4d-423a-a056-fd17786e0997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4eb98209-f37c-447e-b57b-591b7df68489" connectedTo="2cf838b4-576e-4472-a8b1-a09baccb312a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="97806c23-e5c4-4aa1-af66-5683088fcd5c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="628410de-84fa-4d34-847b-a4338a3d813e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="7ef2753c-7b13-46d4-a829-ee25c8132fd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a2f9d17f-f1cf-4c0c-80bd-21234f33d2b8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e57353a8-0a0e-4caf-b371-2e5a84cde859" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="09446763-831c-46fa-be34-fbf8dce2e5d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="564e1893-0068-442b-95a0-6c0df1c6801d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="79847035-0299-4bd6-84ff-3c53079364a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="87918e78-a503-4397-a1dd-59ad1c84845b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9348b60-a1af-4ab1-b77e-921046804075" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4dd9ef1a-6540-4260-ad24-1b10230b3287" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="6605bf2d-4e37-43fd-ab51-01d434eced94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a3bf865a-c2ff-46c8-a147-9c3b5b62d649" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="da124cff-08e9-4d84-81fa-e35be01a44e0" name="InPort" id="69222d7a-f81c-4d47-92d4-65b11fc94f89">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="d926845c-d080-43c0-9e06-0355fe87d6fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a93a3cf0-d93c-4b43-901e-9731734994e8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4eb98209-f37c-447e-b57b-591b7df68489" name="InPort" id="2cf838b4-576e-4472-a8b1-a09baccb312a">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="45372718-553d-476e-a072-825a56f1fe87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="76e9b7a5-a9cf-45c0-bd34-23e39af61f92" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="955c9c9c-696c-47ee-85ac-a511d6e044d0" name="InPort" connectedTo="b93884dd-0205-40ad-a950-ee5a03407465"/>
            <port xsi:type="esdl:OutPort" id="da124cff-08e9-4d84-81fa-e35be01a44e0" connectedTo="69222d7a-f81c-4d47-92d4-65b11fc94f89" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="98daa5ee-0cbe-4fd7-a8da-656fd09247c8">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5c066d3c-5088-48d6-aeba-054012142f0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="8be7eac0-de06-49d2-80cf-21170f59a0cd" value="234380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="4f53fa6c-6ad7-4903-9069-40998484d818" value="462.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="f8e676c2-e979-4bbd-bbad-751ec38d931a" value="1041.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="997c9ee5-9708-41ce-a180-1deed739f491" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="de44c08e-4255-4b15-b7e4-a88a4db63585" connectedTo="72813081-787d-4fed-b4d1-7bc692ae349b a921b417-b4e2-443c-9734-28fc25a29226" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="35f09579-c35a-4384-b542-fdeb31b8cded" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2b15e630-7550-440e-868e-ad37dab1763e" connectedTo="54d909ad-41ae-42b7-a3fa-e6a6cb085b75 892756f0-be71-4b1a-93bb-d665e9e33ac3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="93baa450-2057-4fcc-ab05-b1ade2be8be9" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5914c859-010e-4f5a-b9a4-8f7e5e0bf57d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="de44c08e-4255-4b15-b7e4-a88a4db63585" name="InPort" id="72813081-787d-4fed-b4d1-7bc692ae349b">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="27644c2b-a17a-487d-8d86-7d8fcfd8143e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c41c544-0d3b-4012-9731-7e800c94d816" connectedTo="13acf9e8-e584-4cbd-9f27-932a28f869e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4274686e-86dd-45ad-b703-01a6cd171e96" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b15e630-7550-440e-868e-ad37dab1763e" name="InPort" id="54d909ad-41ae-42b7-a3fa-e6a6cb085b75">
              <profile xsi:type="esdl:SingleValue" value="5424.0" id="1a2ce094-6894-46db-acbc-d83174961e64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c264ab8-6934-4df8-b089-7c014445fa24" connectedTo="96d5d92c-ad0c-40e3-8ada-87f1cfe6f923" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="216dcbac-b91c-4157-8f48-8cf0addbf8e0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0a543225-96f7-4153-8107-fca107a588a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="3605bd48-5c24-4f53-8cac-bc94508d23b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0401fdef-8107-4788-b6d7-3a95abacb293" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e92f0282-24c1-4728-b3f5-f36ae0c7738d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="3dbb147f-601f-4081-a54e-d9588aea7020">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="27c9563d-d20f-4db6-800c-a850187431a8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f862d938-ed58-4bf5-a900-f5797df6bcbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="78b2e652-e323-46a2-9612-428e4b499bdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22522c33-a80b-4f88-bcef-8fe40144aba9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b80c70cc-2f2d-432d-918c-b26fcfd36956" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="1201b842-086c-4574-aac0-b0c588b15c23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a085dafa-3e66-441b-bb05-28975e95378e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a7c12ff0-d930-4fdb-855a-2a86b9cec8a0" name="InPort" id="4c762b69-d59a-4b3a-b388-6d672f49b473">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="b3c1417b-f72c-4957-a242-cad29f23c586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3383a438-5473-4c86-b3ff-032fcc33cd38" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9c264ab8-6934-4df8-b089-7c014445fa24" name="InPort" id="96d5d92c-ad0c-40e3-8ada-87f1cfe6f923">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="0c9d1f58-22f4-4b85-969f-8f4c09451cd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2f12d3a6-c92f-4775-8700-9336ce5753d6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="13acf9e8-e584-4cbd-9f27-932a28f869e7" name="InPort" connectedTo="5c41c544-0d3b-4012-9731-7e800c94d816"/>
            <port xsi:type="esdl:OutPort" id="a7c12ff0-d930-4fdb-855a-2a86b9cec8a0" connectedTo="4c762b69-d59a-4b3a-b388-6d672f49b473" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="f85ff085-86ed-44bf-bff4-bde76999d5e7" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ae13c2e-8ec7-4fbc-8a9e-1b53f32e0857" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="de44c08e-4255-4b15-b7e4-a88a4db63585" name="InPort" id="a921b417-b4e2-443c-9734-28fc25a29226">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="55475feb-8f16-4ff2-b9d9-f4405b7861a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0a20fed-b5f0-435d-87c4-9e2f7942504b" connectedTo="d47d06a8-1d1b-4175-b664-dd481655ea74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80c04285-073e-4f80-8140-334c9b68127d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b15e630-7550-440e-868e-ad37dab1763e" name="InPort" id="892756f0-be71-4b1a-93bb-d665e9e33ac3">
              <profile xsi:type="esdl:SingleValue" value="5424.0" id="04265ef6-efd8-402e-bd6c-db7ff497833b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c385a2c5-c592-4e29-b603-5a97e48d36d2" connectedTo="05fe4b9c-6c03-484e-becd-0d5f8f006449" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c2c20c5b-857c-407c-a3aa-4fdcf7ad3e07" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9809ed9d-2037-43b1-afb0-311a98687bfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="3df09df2-ce8e-4c49-a02a-73de8fca6c24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="72ff8540-c0f5-4f64-9e73-7c357186b95c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="688a6cc0-54d5-41e3-b111-0607cd74e5d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="61f41be6-b5de-405d-a002-b6e746c7c356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a39bfad5-28d3-499f-ac44-bd47addad668" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="991db822-f94a-4370-9787-43ba0ac36a33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="2b863f1e-3862-4686-ae7c-e91e2ac707b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2284dfcd-15db-44fd-acda-1179ab81425b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f0eca864-5880-4eba-b475-17a139e8f14b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="f97dc7d5-f637-492e-86df-d1ff5cb4d220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="f2c3a88e-1431-47d3-a4ec-b7355885ca6d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="23151092-cd2d-4dcc-a24c-def1bccbc6a2" name="InPort" id="2293bc9b-1bb6-4a30-b08e-639109066365">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="4d432cad-7b3d-4ad9-9e53-c6e2716dfb27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42d99608-7a48-4e98-bfe4-f201a0a761d7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c385a2c5-c592-4e29-b603-5a97e48d36d2" name="InPort" id="05fe4b9c-6c03-484e-becd-0d5f8f006449">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="6edcbf2f-4ad5-482c-bf67-e499614e4529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f1afa183-60c7-44e9-8a1e-211e469eb327" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d47d06a8-1d1b-4175-b664-dd481655ea74" name="InPort" connectedTo="b0a20fed-b5f0-435d-87c4-9e2f7942504b"/>
            <port xsi:type="esdl:OutPort" id="23151092-cd2d-4dcc-a24c-def1bccbc6a2" connectedTo="2293bc9b-1bb6-4a30-b08e-639109066365" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="485759b5-e3ea-400b-be9b-2b037c7d6cac">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="56b18121-d240-4529-bc3c-a6509ba61a11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="66ffee49-8dc7-46a6-99d2-b1149ef654fe" value="473643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f7ee154d-9faa-46ab-9211-61bbc7296ecc" value="473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="62e03678-0f45-4f9c-b35a-f01c0fa0f5dd" value="819.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3b7ee674-e33f-4b06-b114-cf39a411aaab" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="15e16d95-8d3e-41bd-978c-58b6ba7d16f9" connectedTo="ce2891c5-fcfa-4315-90c0-973d1a39f85c 1681cd52-a646-4dcf-83f9-c59d6c9d3a2f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ceb9c262-aefa-4add-96a3-2f264cad96f3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d0551735-d34a-4b68-ae61-4a888afa75a4" connectedTo="6c3ef7b9-2754-4af8-90c9-0391a05c5745 076e2446-3b12-4116-936e-f295220b9fa9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="10987431-ec18-4a83-86c2-db63fabf293f" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1934f19d-6501-4d2c-a1f1-2f77a9580537" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="15e16d95-8d3e-41bd-978c-58b6ba7d16f9" name="InPort" id="ce2891c5-fcfa-4315-90c0-973d1a39f85c">
              <profile xsi:type="esdl:SingleValue" value="16791.0" id="15268e76-b185-4884-a20c-a2ab7ed52923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed4c3155-1ef0-42f1-92ec-e0011fe32708" connectedTo="7013a46d-b200-498a-8faa-98bc60eb7660" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="70bed613-f094-4d2f-9348-090fa2812d14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d0551735-d34a-4b68-ae61-4a888afa75a4" name="InPort" id="6c3ef7b9-2754-4af8-90c9-0391a05c5745">
              <profile xsi:type="esdl:SingleValue" value="8106.0" id="4eee7432-eb75-473a-bd6d-9d3cb1aec0be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fa7c4f6-e095-4cb0-9963-6fe949ec14fa" connectedTo="cbe91013-aa98-4b78-98e4-338f54b6a55f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e787f41b-1331-497b-8855-b660565cf1d0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="95e2c9bc-968a-4f73-bd5f-9bbdc44d2c42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="6c7adaa0-0436-4a1e-9fac-b17bf04bd390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e92d54ef-45b5-4c8a-8315-31349d8348ab" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8e95bea9-b20c-4f8f-8688-ac5b5dadea43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="6e2e48f7-5f7e-4f8d-92ad-773f0ea42567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f93b7cc2-0aaa-4bf7-ac1c-d8baaed2f534" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="969f8ac6-8624-4465-8065-069978321ef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="0c3f6acb-8730-4968-afcf-5c787f8f2063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="401de7e8-d41a-4b73-949a-4c11e26638c6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8b4f2de3-a7d2-4c94-aaa4-db7e86aa94ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="8634eddc-3705-45bb-af21-b4c760f2be0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="81645cc9-2a86-4803-babf-20e1a8fcca4e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74d28811-88d8-4050-98b1-ecd9bc557b02" name="InPort" id="de397de8-7fd1-4034-8190-5f892b5df1e7">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="3271a079-b150-410b-8d16-ddefdbaa0a03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8ab0eb4-68ad-46fe-9d83-ab582a2f5e2a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3fa7c4f6-e095-4cb0-9963-6fe949ec14fa" name="InPort" id="cbe91013-aa98-4b78-98e4-338f54b6a55f">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="587fc437-1990-4471-95e8-fd81efc94482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d38b8c1c-90bf-4184-9856-f7f11e875452" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7013a46d-b200-498a-8faa-98bc60eb7660" name="InPort" connectedTo="ed4c3155-1ef0-42f1-92ec-e0011fe32708"/>
            <port xsi:type="esdl:OutPort" id="74d28811-88d8-4050-98b1-ecd9bc557b02" connectedTo="de397de8-7fd1-4034-8190-5f892b5df1e7" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="9591b0fe-d692-4e2a-9b73-85d292466698" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="509f9e62-1cf9-491d-a79a-018fcf16f930" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="15e16d95-8d3e-41bd-978c-58b6ba7d16f9" name="InPort" id="1681cd52-a646-4dcf-83f9-c59d6c9d3a2f">
              <profile xsi:type="esdl:SingleValue" value="16791.0" id="ede2c6af-ae2f-403a-8a1c-fc090f962c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5d180e5-d53d-4b10-bc91-55a906695564" connectedTo="41794f77-fe6d-48e2-9e43-e041b251a67f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e2a60f1-4d50-446a-853d-13e053b6ed75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d0551735-d34a-4b68-ae61-4a888afa75a4" name="InPort" id="076e2446-3b12-4116-936e-f295220b9fa9">
              <profile xsi:type="esdl:SingleValue" value="8106.0" id="c3aea906-63c3-468c-955e-32e19712d120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b4941cf-a1c2-44e2-8089-506a22a97c18" connectedTo="c9fbed2b-9d58-49ae-9485-53b5c1e64055" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c43da5e9-4d07-4ecb-a9c3-45eaaa1b2d74" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2cdccee9-0b82-485c-84de-fe9321f5bd41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="43440782-5d5d-462b-be23-5d87eb3699ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="89debb32-9097-4861-b8be-0d22616aa826" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ee1b1220-8efc-49fb-b56e-f7c83547738c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="c9b7a547-bf48-48a6-b702-051ac97f17bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd8f4953-17e9-4781-b7ba-ba4ed214a409" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="068b16e0-6f13-4465-bf60-de91284e6e28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="58cc6188-71f9-4a9b-abc3-c3aec1a18fbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb0be876-4e8d-472b-99f2-5fa0f6ae4398" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="db8f0880-32dd-47b2-a403-c528e53e8729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="34f1d614-b3b2-40ce-a43b-2f6173cf1b54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="2b0df201-f586-4513-ad5a-11febd0a788a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5483a256-7913-4669-bee8-57559819737a" name="InPort" id="f0fda2a4-5357-433a-8a64-f2f5806aba7c">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="acff9fc7-864b-46e9-9d64-416bf3b7abfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65456b95-d1b3-4b1c-b8d5-975a10362e77" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0b4941cf-a1c2-44e2-8089-506a22a97c18" name="InPort" id="c9fbed2b-9d58-49ae-9485-53b5c1e64055">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="b9974e1a-6bdc-4cc9-860b-bfcbb08f303e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="06979834-ae36-40e8-aa3f-54585e54fe24" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="41794f77-fe6d-48e2-9e43-e041b251a67f" name="InPort" connectedTo="f5d180e5-d53d-4b10-bc91-55a906695564"/>
            <port xsi:type="esdl:OutPort" id="5483a256-7913-4669-bee8-57559819737a" connectedTo="f0fda2a4-5357-433a-8a64-f2f5806aba7c" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="e429fef7-3712-483b-b80d-1d34e1bd3508">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="68ff016d-65f3-4e91-9aa8-08de6f3622e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="f9f88f10-c780-4e78-ba17-9e1c9cba4fd2" value="2767.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="62f78a1b-1f1d-40bd-bb44-f858d2cef5c7" value="470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="d785efde-f28e-46a6-b94e-930be2bb015e" value="1153.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="49efdd17-254a-4b66-bcfb-81725fef7c23" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="70087a57-0b2f-4fdd-b74c-1adfc5aba832" connectedTo="b9cbd2d9-d8f3-4913-8c2d-699816623616 2ee21e23-ee80-4a0f-946c-c6bf84ad9f9f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a34a7c4d-6e84-4ff8-9607-757a3a96f8b4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="17cfc943-0979-47e4-bb23-52ff4f3a67c8" connectedTo="cc3ac6dd-ffbb-4290-94b9-72946173da32 6649355d-f7d4-44f6-a655-ff68f840f176" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="61223a7e-604f-4f20-8a71-2335943a6aa6" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12962dba-5d96-4319-82a1-add764ad88ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="70087a57-0b2f-4fdd-b74c-1adfc5aba832" name="InPort" id="b9cbd2d9-d8f3-4913-8c2d-699816623616">
              <profile xsi:type="esdl:SingleValue" value="108.0" id="018a14fc-8611-4909-89c1-603f63fa694a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="133ae809-4993-46d2-a36f-955658ed425e" connectedTo="a399478b-725c-409c-bc43-20c6294241d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff2d4e35-246b-4283-be36-193b683c19bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="17cfc943-0979-47e4-bb23-52ff4f3a67c8" name="InPort" id="cc3ac6dd-ffbb-4290-94b9-72946173da32">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="174a8005-81ca-4c75-9548-bd789d05cac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3459f687-6c2a-4396-ace1-06e52fe0d569" connectedTo="e84e78e7-813e-4407-8eb1-8627f8bb697f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b1ed9d84-3e4c-4505-bd74-e1889ce86760" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="969ab503-28e0-4cad-a252-414a6f8e3022" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="5692bf00-8c95-413a-aba9-028711acee2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a273646c-f8f4-447f-aafa-ef2895818768" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7ab4f402-17c7-48e8-b655-a2165ff0a7ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="dca8d0fe-5939-4559-b466-8e55dbfda6ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5d9a0ef5-347d-424d-80a5-b20681af29a6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="137ff84d-829a-4078-96a2-649c11ae494d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6b6f4a8b-71de-433c-b829-ca73f6b3e522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8675bea5-1897-40d0-921b-6ab0ed69192d" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="bfcfd76e-d543-4dd2-98e5-c43e29d59b37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="400c8bdf-3697-4f98-9f13-4603e7e578ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44fdb0fa-c686-4714-b72c-c7af82dab3ff" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6cdc880f-1e90-46b2-88c1-b8bb110e29b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="2236908d-958d-4dac-9902-0a7e28f01228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="31a55d59-5d30-44da-b588-35051493a685" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1c2bf579-c61d-4575-9cf7-85961ce50ff7" name="InPort" id="4053fe80-7ed3-447e-9352-2fc7cbdf1b98">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="212451a2-98a9-4a97-812f-f7c6a4e5390b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a97cb185-f538-4ac3-8e15-51197a2d10c4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3459f687-6c2a-4396-ace1-06e52fe0d569" name="InPort" id="e84e78e7-813e-4407-8eb1-8627f8bb697f">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="fe3c7c6d-17c1-45a2-a558-672c54de2071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b77808c8-d663-492a-aa11-f29d0316235b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a399478b-725c-409c-bc43-20c6294241d9" name="InPort" connectedTo="133ae809-4993-46d2-a36f-955658ed425e"/>
            <port xsi:type="esdl:OutPort" id="1c2bf579-c61d-4575-9cf7-85961ce50ff7" connectedTo="4053fe80-7ed3-447e-9352-2fc7cbdf1b98" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="b1d579bb-e139-4ae9-b2f8-4e9db540c6f6" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5d897494-8f89-4354-a58f-d078d9db00aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="70087a57-0b2f-4fdd-b74c-1adfc5aba832" name="InPort" id="2ee21e23-ee80-4a0f-946c-c6bf84ad9f9f">
              <profile xsi:type="esdl:SingleValue" value="108.0" id="1112c3c4-7ad6-498e-bdcd-aacc4b1f0a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3a2aa18-ed2c-4bcc-8dee-ada8c33a06b0" connectedTo="f1027622-1139-4f1a-ab15-c5ab96455214" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4dc52104-570a-4383-b00a-9a665ebbf4cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="17cfc943-0979-47e4-bb23-52ff4f3a67c8" name="InPort" id="6649355d-f7d4-44f6-a655-ff68f840f176">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="a866b691-6366-4fef-b4dd-acfe05fe147f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08a4be47-b28d-4270-9ba6-04a5e750d243" connectedTo="7bc25d52-d14f-45c6-a5cd-c93ea5c24415" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="766b1d2c-819c-44ab-93eb-edc26be6546d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cbd20095-3b36-4c79-8a81-6d2e61ebb866" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="8d8dee52-b986-4c04-9253-f0573005f506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c4f31191-e0ee-433e-ac8f-5f6edfae1b82" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b9f9dd1c-c7fe-4110-b3fb-ae74c80a62ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0618333d-bfde-4f64-9ef5-82760c959819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1c83817b-f839-470d-b9bf-a84369f0911c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ec82b9a6-a203-482e-b934-60da2680da00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="865bdc71-1397-445e-9217-1124725aefa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="393d58d8-b5a9-4f25-bd4f-a72f05080324" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="0670f4ab-0ec0-4361-a40f-38161cb710ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8a8ef311-5227-4058-b44e-5e6a7a0fee7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6837c60-56c7-4693-b381-da12c6949daa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="720a6f36-ac7e-4bcd-81f1-d4ed682f2282" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="e0b32edc-0158-47c5-9129-e500efbb45c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="115033bf-5af2-4340-ab37-78e2bc4710c9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="311138fa-7c01-4cd4-8c41-d9224a41d0c3" name="InPort" id="3c9a715d-a2f3-45ac-aff2-98b4a00d2895">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="c7acf079-8ff5-4916-872e-34bb2bf28741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76a9000d-8772-4e05-b906-f85598315a9e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="08a4be47-b28d-4270-9ba6-04a5e750d243" name="InPort" id="7bc25d52-d14f-45c6-a5cd-c93ea5c24415">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="81208341-c4ab-4fc3-976e-5bca450636f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="535d08fb-b610-4c96-9113-de6bb0c3fa77" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f1027622-1139-4f1a-ab15-c5ab96455214" name="InPort" connectedTo="c3a2aa18-ed2c-4bcc-8dee-ada8c33a06b0"/>
            <port xsi:type="esdl:OutPort" id="311138fa-7c01-4cd4-8c41-d9224a41d0c3" connectedTo="3c9a715d-a2f3-45ac-aff2-98b4a00d2895" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="46c8d771-e59c-4869-b20f-6c602a40d8fe">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c86e6498-79f0-43c1-b498-243e5ac6c110">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="a3d0ef08-7c15-4151-81b9-e3f8e435db6b" value="306979.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="aef467a9-57cd-43a4-8b10-e89d4637f785" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="2f11c02c-3131-428a-bdb4-60a5b0b157f7" value="501.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="997f304b-fdf4-4bc1-b72a-e0532a43fba1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d4c58578-3a76-46de-b441-06e42940b461" connectedTo="390611cd-36a8-41ce-ac70-c922523ed7a8 27929a94-2467-45b5-891f-52fec673f872" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="599a7f01-3bc9-4f74-a744-aae066e63b3e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="725961bf-74b9-4883-817d-337e275bcfa5" connectedTo="a04ec8f1-1256-4d28-942f-91031ab4c882 dce5cee8-25cd-4c0c-b450-b46e6d0b22d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="719668e2-3c5c-4a69-88cc-e1f99897282c" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f254508-5163-45c5-bb79-0981cf133953" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d4c58578-3a76-46de-b441-06e42940b461" name="InPort" id="390611cd-36a8-41ce-ac70-c922523ed7a8">
              <profile xsi:type="esdl:SingleValue" value="12873.0" id="f22746d8-4871-4af3-aaa4-38b905ab7396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09c2948d-1790-44ae-9a47-8035adb0c0a2" connectedTo="1484d6a9-5ba4-48f9-87cb-f8c58d28b0dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a40bca62-364b-476d-b065-05e06b22b159" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="725961bf-74b9-4883-817d-337e275bcfa5" name="InPort" id="a04ec8f1-1256-4d28-942f-91031ab4c882">
              <profile xsi:type="esdl:SingleValue" value="36780.0" id="4546d4ce-744a-4f13-bd62-ad08f8ec218e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="206687f1-c51e-45b4-b38f-9ffb68c8a586" connectedTo="3fd3a445-f6bc-4eb1-994a-df6b2d6349df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e40f2419-f957-4a63-8661-4d89984210f1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="76a892ab-d79a-43fa-8c1a-0ac13a5f6827" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="aca26a91-6465-4484-a10b-29905eaf3f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1f749e13-ae9b-4e04-9e63-5ad36af5b9de" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="46391fd1-71da-4ffb-b519-1ee01469df1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="07669d7c-2597-4b6c-bbe6-2aeeef5874f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f0f75db0-3f69-42e6-b5b7-9bab49d36df0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9203ab65-c1d3-4354-ad26-2ae5744fdf2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="6de1e60e-8667-421b-8ea6-4741a37ece98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c6836d2-a1aa-4fdf-ba2d-7ad9960c28b1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f36e2927-adb8-40e7-81b1-eb58bb35253d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="83e69226-bd51-49d9-97ec-fd25d86703a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ea1f226c-3519-4e6f-828c-b11db69310ed" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="945b656d-b891-4f78-9138-4554683ed32a" name="InPort" id="d8794eab-1204-4298-8eb1-d60068a8d964">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="337a0e7b-93ec-400f-affc-726f6af2e40f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de52b3e5-2bb4-4648-b73d-a5476ed313c5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="206687f1-c51e-45b4-b38f-9ffb68c8a586" name="InPort" id="3fd3a445-f6bc-4eb1-994a-df6b2d6349df">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="69016dd4-b8d5-4f96-90f6-834ec398170d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b63df140-41be-4de4-8b9d-bd8ebbbc30f4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1484d6a9-5ba4-48f9-87cb-f8c58d28b0dd" name="InPort" connectedTo="09c2948d-1790-44ae-9a47-8035adb0c0a2"/>
            <port xsi:type="esdl:OutPort" id="945b656d-b891-4f78-9138-4554683ed32a" connectedTo="d8794eab-1204-4298-8eb1-d60068a8d964" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="a5d157e1-6c65-4991-a89c-b48b05104eaa" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ffa361a-549b-40cf-9d99-1a9c51ec4aeb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d4c58578-3a76-46de-b441-06e42940b461" name="InPort" id="27929a94-2467-45b5-891f-52fec673f872">
              <profile xsi:type="esdl:SingleValue" value="12873.0" id="902b215d-c74f-4b69-9b96-620641c95494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9bade1d-0892-430a-ae39-1a9b618a9f08" connectedTo="1048adce-8a18-4b27-9084-0fa8a32fc609" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="727ee27e-985f-4f28-b4df-5c7d351e736e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="725961bf-74b9-4883-817d-337e275bcfa5" name="InPort" id="dce5cee8-25cd-4c0c-b450-b46e6d0b22d7">
              <profile xsi:type="esdl:SingleValue" value="36780.0" id="9837593f-d747-4088-a50e-c4112ad705a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e50a9cc2-0bbd-4b46-8aad-638a698aee09" connectedTo="6e99c57e-7a5c-4b46-9078-b80e79f20ee6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c34f27c4-25cf-45c5-80c1-ef92009fd69c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="68687081-8a06-42ad-ba8d-98d77a0ddd99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="bfe8a784-a15d-4902-8763-0db0fbe28a39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="11b28686-4373-4b6f-aa07-6805ab8e6867" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a59a648c-82f2-4ccb-b47d-2a9ddc7b279e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="2a5818fe-c7f5-4314-9f90-264f216e430d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="14bbf8e3-2fd5-4cbe-b477-9738ffc3bbbe" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4d4d53cb-ac35-41a2-bf64-d6e350f14743" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="23830df3-fc30-4a8f-a3c6-e9ff2319811a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1cde228f-af6f-47a1-bd87-51797cb7ae44" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="38f3ba7a-29c9-494d-8453-138406d92837" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="1e987fc5-5af8-4e17-ad03-29a9856b1031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="334bb3ff-e25c-4454-a866-683ca3b2d0ef" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c296726-3c90-4136-8273-02e52f24e822" name="InPort" id="eaa94405-f991-4156-9e12-2ee6d235d45c">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="6fdefa25-95eb-42ee-b506-ac849015f7d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d8e30c9-5691-4cfd-b010-e8647271f7f8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e50a9cc2-0bbd-4b46-8aad-638a698aee09" name="InPort" id="6e99c57e-7a5c-4b46-9078-b80e79f20ee6">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="fb36e0c4-01b2-4c93-8e9f-2639b6a1075d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a6f6c6f6-7821-42b5-a3ef-021555b286c2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1048adce-8a18-4b27-9084-0fa8a32fc609" name="InPort" connectedTo="b9bade1d-0892-430a-ae39-1a9b618a9f08"/>
            <port xsi:type="esdl:OutPort" id="7c296726-3c90-4136-8273-02e52f24e822" connectedTo="eaa94405-f991-4156-9e12-2ee6d235d45c" name="OutPort"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ecde6153-4c55-400b-9aa8-9f4117a3e59b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="c52c2b40-f359-437a-8ba3-f4834f43fc32">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
