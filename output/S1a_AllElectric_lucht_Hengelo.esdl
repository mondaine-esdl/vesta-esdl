<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="db5135f7-5d4e-428f-a3dd-e626d579521e">
  <instance xsi:type="esdl:Instance" id="d27f8ecb-a271-4dfc-97d5-9be802d43d1c" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="0fa8896e-60d7-47b3-b20b-4a0e83d61edb">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="8de28abb-6dd7-4306-89ea-1f526b741405">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="c4a78fa0-6a4a-41d7-a4f1-9d8e640096df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5727910.0" name="nat_abs_meerkosten" id="34134e97-0468-4bd9-a9dd-e154a65b615b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1788702.0" name="nat_meerkosten" id="8cf3788b-39a5-4923-8db3-179f10c0b09f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="9331d0a9-a87f-4112-b64a-b86dcf588c60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="912.0" name="nat_meerkosten_WEQ" id="0f8eb00a-fba9-48a7-a460-614cd78a4995">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c782376-13c8-49a7-886a-4b002bc259b2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de327035-36a9-4b0a-a977-6c70520e7956" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bcbbd3a-6ffc-4fa0-acc2-ceb8a393e68f" aggregated="true" name="woningen_ewp" numberOfBuildings="1086"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d70afdf-886f-458b-a496-03d5507a201d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6204681-e77a-4515-af68-ca8b23505033" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e839567-1e1c-45fe-8173-a7514d1e7545" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d78e6e8-5491-40af-a64e-29c36a5d0305" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0e6ec6a-cc9c-4b71-88f5-f4ebc0cb201a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2898dc17-bb91-4792-9e25-18cd6eed7f19" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="550722d4-588e-402d-9d34-0fefd479a597" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d79636e2-b6ba-48cb-92d5-d6b8ec85b8fd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f26687fb-63ef-4aeb-894c-f9becd4eebe8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a8acf08-71c7-46c9-80cf-84fac64e42c0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d815592e-ac24-48c2-a222-5d0e0a24fad8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8902d9a0-4203-47bf-9e2f-2fe60a7626df" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ce3ce23-bc67-4f3c-8708-24523a7bb987" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1142c0d7-691e-4154-97d4-fb8c0cbfef98" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="31a14dcf-f651-485c-83c7-8ae34bbd6788" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ae3a68d-4469-4981-ab33-011a0d6c30aa" id="1fcf0fe9-38d3-4450-87a4-3cf09be16bd6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a6e43d4-1bd7-4a8b-abea-89c08017fb5d" connectedTo="cfdb28e0-2696-4966-9b26-5371ae963ec2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="662d160f-4f79-4f19-968d-92bcd1258fce" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1a670afd-7350-4f05-998c-a307cfadcb83" id="eafe3d5e-159b-4180-89c5-24ef91f7a60a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e2cb7fd-1ad6-4fc8-87be-cf1ba5e91e33" connectedTo="cfdb28e0-2696-4966-9b26-5371ae963ec2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1ab19c31-4086-4972-ab1c-ef404a940373" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="4e2cb7fd-1ad6-4fc8-87be-cf1ba5e91e33 4a6e43d4-1bd7-4a8b-abea-89c08017fb5d" id="cfdb28e0-2696-4966-9b26-5371ae963ec2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ddbacdf-1a0e-4eb9-8c92-ee76ff714b62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="36f29fcf-b103-42bf-8d3a-67daeb1e0766" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="caeab820-956c-4ebd-815a-e5db96aefabe" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="54ae13d5-701a-42fd-b3a1-bbc2578df7b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="70b4271b-0fd4-4f02-800e-bc8480282b4c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="24fe6545-b144-4f46-b8ea-5df1fb549a99" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f6f2e899-2180-4cf9-b487-fe9e30cd6b30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36a71fe6-006a-4bb7-a78e-3a9db8b9638d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b5c4eded-bdf2-40e1-85ff-a4bcabf75fa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="54d0e6bc-4c84-49af-a62d-fce821c1dd8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa7e2d3b-2261-48cd-a538-b3f2d02e837c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9c5042ad-2110-4ddf-a0b2-c96d3cf9c0d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b87760d7-b949-40dc-bdae-5f94adea98d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4685de1-d068-4fd4-87a3-a52e6d9e4473" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c9367e2f-7e4a-4546-a6e2-7ad2eca68d7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14a34b6c-863b-4bef-9e35-5f16d097ff3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b5b34c8-4de0-45d3-b110-ac5548b250be" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="db6bf621-0562-4118-bdc0-a82a3c0cdf2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="710b60ab-026b-4bd4-9a0e-1b8dd180c5e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e3a081c-f0e5-4c60-b17c-1e78b0e1e0ba" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="807a6dea-d467-4879-84f5-ddf9defa698a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="1641821c-387a-4d20-be97-410c94442a3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed913205-f0e1-4a3d-8fbf-2f43953ff011" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a8fad2cc-4c9d-4723-9300-6900734d159f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92167.0" id="c7a7a196-063b-4dc1-8193-53ebe81bc433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="82978d48-e798-49f0-8346-e9fce831e9e6" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="486d2d68-f4e8-4c53-b609-d96fe36481a8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8ae3a68d-4469-4981-ab33-011a0d6c30aa" connectedTo="1fcf0fe9-38d3-4450-87a4-3cf09be16bd6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1b147bf1-d062-4c55-b47e-dc64b4698aba" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1a670afd-7350-4f05-998c-a307cfadcb83" connectedTo="eafe3d5e-159b-4180-89c5-24ef91f7a60a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="dc1122f1-8cbe-46de-a144-3cae02e45e63">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="b0629d2f-9210-43d5-815d-4ea6b3f0babf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2346250.0" name="nat_abs_meerkosten" id="f1f2fecc-ca38-48cf-a051-103462716110">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="769932.0" name="nat_meerkosten" id="fab98cbd-b306-4dd7-bb88-7f50a27b7b31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296.0" name="nat_meerkosten_CO2" id="69b61e5e-24ae-409a-9472-0ca88737b680">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="843.0" name="nat_meerkosten_WEQ" id="2af0e5ce-c746-4f6f-bb47-b77e8b96c24b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c867112-2c21-48eb-b7ac-84ade005ef56" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9faadf6a-09f4-490a-9fbe-0136309dc6f7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="458e79f9-ca79-494f-ac84-994cd94cc525" aggregated="true" name="woningen_ewp" numberOfBuildings="587"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="182107c4-60e3-4827-a803-bbc1e1910e15" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="327f63f3-69d4-4bdc-b949-9b4826694b47" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79bfbbc1-ff82-486a-911a-9afdf0d89658" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88d0cd75-0b49-4859-95f5-ff9af466c34f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9115584e-1808-40c4-b482-f0c6b64d0249" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d874d2a0-aee5-497c-9d6d-84438f16e785" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27b4a95e-5bef-410f-996d-996f8f1ab601" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2860b71-81f3-4f64-b1a0-021c7800ca0a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25226000-2497-4dd5-930b-51844bc2117a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a925c75e-03b1-4481-a4f0-c25dea994a4f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7986a7ee-434a-4d42-b27a-e8097a16d62e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7b6aede-74de-40a2-ba6d-bff39b592e69" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="049a6f88-820e-4d54-b345-b31e5ce3e723" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2167e22a-9b7e-4fe1-93fc-525e270a7d40" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a08dda73-a929-42dc-9998-d220fb4aef71" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="d2fc3337-11fd-4e84-b7f4-20c521a9fc28" id="e27ea5ea-e9df-48d5-bd65-7f04dd62f445" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02f6dcea-c2cb-49dd-b63e-3f4c2e71e121" connectedTo="1bc47361-0715-4a80-8715-d32f4ba13d9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e8f0c06d-5bf3-4569-a67b-300ddab79db3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0f494ece-975f-4901-9cc3-f3fff17c44da" id="19e30092-3f83-4e77-9436-d4d6fbbf9157" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b68cff6c-2c39-4ebd-845e-c497f6d16ec9" connectedTo="1bc47361-0715-4a80-8715-d32f4ba13d9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4f237c7c-5e0b-4321-b0fc-cd692f24782e" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="b68cff6c-2c39-4ebd-845e-c497f6d16ec9 02f6dcea-c2cb-49dd-b63e-3f4c2e71e121" id="1bc47361-0715-4a80-8715-d32f4ba13d9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="17ea45ee-a00b-4992-9c63-b950ec96af7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1a368d8f-e6f0-462d-b726-ea390d4ccf8b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="939c9e86-9d70-434c-a013-8fc0b96c7060" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cfaf7585-5a30-4792-ab4f-d5ccd12fe538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="601f4111-743e-4e52-ae5e-0093ed4e69ca" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1787c710-b126-4422-88c1-689c0b6c12a2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0541f921-afa9-4b17-b227-872cbdfc996d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f6b8519-5fb6-4086-bc40-82023a09a344" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7b4d1154-1e79-45e3-bc3b-3b0f8d117596" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="bdb69383-88a5-4abb-a10c-fa1c176186e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d60c7b9-5651-48fb-b657-aa8f5eee78e1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1cb4c1a0-f27f-4d95-8f55-d8c7ea785fb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="333f499d-2f79-41ad-8b00-62cb7b0eb874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c70f0e77-ddde-4b4a-b02b-3792d17243ab" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="28a4d9bd-c724-4068-b501-63aadeda54c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3ce1615-bba5-4b8a-ac0c-90bfdc0e5ec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa7340a7-779e-4c04-9189-c9535fa3c993" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9c7ffd57-ea15-488a-8c8c-437c866d95ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="7cddb5d0-5f32-4057-9bb3-64b9197f3dcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35186da7-3acf-474b-8d21-a9ad1d7c85e1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f3f8999a-ef05-4f88-8b69-6984da26f806" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="ad52f5cd-f6ca-4e44-8973-c80994afe964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe966287-8f31-4772-80b5-8b4f79c074a3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7f0def00-f12b-42c4-bf6c-748134db988e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34694.0" id="d6a612f6-1162-4bb3-a888-cbf686dfe8c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="56346650-50ec-4c8c-a097-e596a8dc5348" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="6a38458d-91ca-47b4-b95f-dafdf50599f9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d2fc3337-11fd-4e84-b7f4-20c521a9fc28" connectedTo="e27ea5ea-e9df-48d5-bd65-7f04dd62f445" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="99a1c4dc-ce15-4c8f-bbf6-76bbe98bd40d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0f494ece-975f-4901-9cc3-f3fff17c44da" connectedTo="19e30092-3f83-4e77-9436-d4d6fbbf9157" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="95ccf23c-2d87-4ef6-9659-0e2820488563">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="e10cdeae-8cce-4f68-a652-11746ac7e278">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2058683.0" name="nat_abs_meerkosten" id="17356603-cd00-44f6-9071-11ef1d65a517">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="842233.0" name="nat_meerkosten" id="971b4617-1ca1-4b28-87ad-0d730068d1af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="a130a731-7bab-4320-81db-fe2527f2f9c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1068.0" name="nat_meerkosten_WEQ" id="992ae712-6d41-4df6-aec6-b1aac081233b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="27aa1c66-c1a2-4aa1-9de5-9ec1d071e9ae" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e2456f4-1327-4d85-b9b3-3b4419812e0a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="819a11ce-fdc4-4f4d-bb86-6da134fc30f4" aggregated="true" name="woningen_ewp" numberOfBuildings="678"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a417476-07b7-4958-ac14-3c507192cd0a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="746970e5-c3b4-4ba7-9f0e-6491c54de29b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26920c7a-f929-478e-9591-2df8fe1dadfd" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7fca1bb-a5b6-4e4f-b6d8-13bebe5c0059" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ab695c5-8f19-48a3-b620-e27c626cb278" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5492662-8840-4e36-b53f-ba7408ca6bd7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b774cef-0dfe-4731-a260-667d537ab4d7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e39f26d0-d2e3-4fc9-9818-812b3fe0927e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e994f06-e186-4354-8f42-171971f00df8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2b67a9b-e1ad-44bd-8b3a-5758b26843a7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ff09902-ed63-41f7-8724-d21674db9417" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58d8d970-1734-4fe9-8a73-e51c8b06be18" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d44b4f2b-2794-454c-8c5d-ee0ed4a07de5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="123bc3d9-422d-4525-9c23-b8853e647afd" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="7b3c441e-1ed3-4b7f-b4fa-776e1393456a" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="47f3e452-496d-4114-8ed1-18d6bf4ae466" id="ddc1708e-c0ee-49c6-b8f8-031fc953ca14" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1bbb874-afa4-472b-915d-917b7f7a2a22" connectedTo="42ccd5ab-c4e6-4d3a-a450-d7fbf8405058" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f818f87-0b4b-4450-94ca-77546b311943" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="80425098-0c9a-42d6-81aa-2ee56945f06b" id="b2e96e85-7a82-431b-a7d5-7f49fd097c9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca014257-a263-4877-aa3c-4dd3512f3ea9" connectedTo="42ccd5ab-c4e6-4d3a-a450-d7fbf8405058" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="43b383fb-d493-4dd1-b4a8-0deb7c07b363" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="ca014257-a263-4877-aa3c-4dd3512f3ea9 c1bbb874-afa4-472b-915d-917b7f7a2a22" id="42ccd5ab-c4e6-4d3a-a450-d7fbf8405058" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ecaafd27-6531-4d64-a4e9-448ff46347a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="597f3f0b-7d74-4acb-b88e-47c097a4fc43" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2540444c-4373-4ec5-97fb-4686c6099afa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b1156a76-ae35-46fd-ac28-e7f52fb7cba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ab17dae2-b79e-4be6-85e0-ceca6dfeb751" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a5c1a938-fe38-4db3-a4dd-8877c429a744" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9f024cc9-b24b-4180-9c51-51bbe78c6a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fab6f17f-0e07-4c1c-9d15-62ca45eaf29e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="41b13204-db94-4dff-8392-aba6ac522aeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="ae3a682f-70a9-4e6a-b073-83bbc9b2f5dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2e3b3e7-255c-4b24-87cb-f6af0bfb4007" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="73c219f4-443e-4b5a-a4d4-4c468c22e819" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6218106a-ae16-43ab-bcf1-0a9d4fe12314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff62daa1-4dea-48e5-b44e-529d4555d332" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="06a2d012-d425-4c49-ae7e-9bc4116ed508" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="280d2632-0bdf-4225-8372-f5781567f198">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09c4a240-c11d-4498-9b2f-7c3224e7f88d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="942f7f7e-6334-412e-b3aa-8f1a0db37f84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="1dfac90f-91a7-4c17-8e88-0bd08a539e0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ff7ec713-a52e-4b3c-a93e-cc4d2dcfcb5b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a134dee7-ab11-4745-941c-48bd91f39b40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="e1dee4cd-6bfd-4d74-8897-30740f2c6d35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc4c9b1d-82c6-4ad8-9ac8-ffd51efba893" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8cb48030-4160-4ea4-adb4-afcfd6f55ce9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="c82774d2-942e-41bb-a2d8-ed815fd65563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="83070e83-8bc2-4457-9af3-2103ad5d3335" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="95ce308b-6498-4260-be11-cce4a45faeab" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="47f3e452-496d-4114-8ed1-18d6bf4ae466" connectedTo="ddc1708e-c0ee-49c6-b8f8-031fc953ca14" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f65fb19d-33bf-4b3b-8715-54758ca20c53" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="80425098-0c9a-42d6-81aa-2ee56945f06b" connectedTo="b2e96e85-7a82-431b-a7d5-7f49fd097c9e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="072e2e76-d365-4c62-9e0e-19e108f69ec8">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="dc9e67ea-b047-4402-af63-f0cde9f49c34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3921102.0" name="nat_abs_meerkosten" id="0bef77a1-8cdc-4acc-bb56-1f067867884a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1653879.0" name="nat_meerkosten" id="82e0d4ed-4ca3-42ef-8af5-3d4b26c76752">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="380.0" name="nat_meerkosten_CO2" id="aaf2e992-c63a-4610-982c-7cfcc29d9881">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="873.0" name="nat_meerkosten_WEQ" id="cc529f5e-61b2-411a-8d4c-6aab496c0347">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="82979533-8bf4-44a0-8c5b-7bdfc7577ff2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d410745d-3f54-4482-a97c-ded7c441d68d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cb29a3a-5899-439b-b9d5-aeeb3effe9a9" aggregated="true" name="woningen_ewp" numberOfBuildings="2037"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5586732-58f6-4913-9f3b-dfebe69819d1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="659d8c0f-13b5-4e63-a9db-5e0cada547af" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c615273-eed5-4dc2-adca-1cdf06897926" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08a80c56-1e09-4618-a933-8ef441143fe1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73ba1eed-aa40-48ed-97a2-7113816d5782" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddac3342-1557-4f48-82eb-a42e5c4ee524" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ad53845-879d-4a0b-a4eb-ab406b2d7e0a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="745c6e28-6b26-4c38-b5dd-dbd9d1630f63" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d8b725b-e162-42af-8d4d-52a559e6387b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d656576c-0cd8-44db-ae22-63d1f6ae9ddc" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a799b5d9-d973-4fa2-951e-8b94b5d73375" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3af388c7-8e22-480b-af8c-c43c07e80539" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfa141c9-222d-4f9d-8ad2-c4e9c79a36cd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8174021e-4992-4dca-bd08-41da39c85995" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="46f4699b-b7a0-4625-ae4d-11606af77f39" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="459debaf-2637-4f48-95f2-630ec22a08fa" id="353b2f6c-078d-4432-8fec-192afe7c631d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3097b9e9-c4c5-4969-87d2-8fb78f62c9b7" connectedTo="4dacc4fa-9c6b-4603-9d51-a7263b585fa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8cd848b2-e964-4768-9d0b-b3a38801658c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e06c3442-d434-46cc-bcb7-2b9cd7319a49" id="71cc7192-b87a-455f-8bc5-23020151ae5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="acee5907-2b7d-4da2-bb43-b75a9629210b" connectedTo="4dacc4fa-9c6b-4603-9d51-a7263b585fa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2ea21289-5f04-41c3-b62d-f220cf468a92" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="acee5907-2b7d-4da2-bb43-b75a9629210b 3097b9e9-c4c5-4969-87d2-8fb78f62c9b7" id="4dacc4fa-9c6b-4603-9d51-a7263b585fa3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b28ff16-7ebd-4424-89e4-1a325ce5c915" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c5aa838b-5425-4b0a-b5fb-fb1bd5c70286" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5d6360db-2b89-4ec7-b6dd-0d86ee90af93" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9521adb0-8de5-44db-821b-29b031e8de15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e36ff3c6-09d1-45fa-8dc4-0b7ace5cbba2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="dcf71e67-9f15-4dab-9b36-c92a2591d336" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="35a3c718-ddf7-4c1e-a99b-4efd6f9d6ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bffbd447-629b-4b2f-a87c-c669680ffaa3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a861f8e3-b903-465d-a9a7-62904868e0d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="bbfec09f-61be-40c1-a253-4596aac96bca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d597e70-0bcd-4d90-a8b8-7a905ed577ff" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9228c103-a391-4642-b081-5e9f02b7c006" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea7ad726-71a2-47ba-9152-423e2e78153b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa0ec530-de68-4226-bb44-f3b3b8f1293f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b3270aaa-667d-4181-b035-6616a68e6e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76eb23cd-1740-48ec-89d9-7cbb87705ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88dbca35-4822-4e6a-9326-7edf862a8c51" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d35d4e2d-4607-4b90-b4b9-bb5d6c829091" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="4268129c-a150-4b47-90b2-dbc1ee135e22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f082fdc-fe50-4875-b155-838aeecdd026" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="703a65e5-baf6-4e4e-af30-508d0fc62700" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="95930db0-a053-40e8-8d58-b36c41b4ba78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41016b6c-2371-4eae-bae3-e549f768954c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b9f34d70-a6be-4939-9f06-5a0ee0b038f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41690.0" id="b20ff621-47e9-47b9-8921-ba41067a5e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9d989dcf-34de-48a8-9dce-4aaf64af1cf5" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="a84ea639-4a85-4076-bd57-a4e985ea14ae" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="459debaf-2637-4f48-95f2-630ec22a08fa" connectedTo="353b2f6c-078d-4432-8fec-192afe7c631d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7bea033f-1fbe-40d9-8c1c-156f178e250a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e06c3442-d434-46cc-bcb7-2b9cd7319a49" connectedTo="71cc7192-b87a-455f-8bc5-23020151ae5f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="e0bced19-ec1f-4136-b990-6c7e7ad29302">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="d80d2ffb-4834-443e-bde1-8c41d5efb055">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5894004.0" name="nat_abs_meerkosten" id="6248a848-dd5a-413c-8aaa-5de394d8c6d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2699558.0" name="nat_meerkosten" id="7816e9ab-3f70-49ad-b685-bf3d95723623">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388.0" name="nat_meerkosten_CO2" id="4eb8b40d-b876-4f42-b517-48febdc7a41f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1115.0" name="nat_meerkosten_WEQ" id="f49c2ac9-e45c-411e-9148-7029fd4b770a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="192ca398-e276-4f98-b2c2-18a26c719ad0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="facfb1e6-03dc-412b-a77b-5c52e90f1c0b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0f361d7-b3fb-4da8-b5c6-3c1d1a62bcc0" aggregated="true" name="woningen_ewp" numberOfBuildings="2104"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdbb69fd-78fd-4a4f-8336-df3e206c8666" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="395844d8-ed05-42d5-bd05-dc6e98263971" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58302e49-3126-4d93-a650-83f152fac0d0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="499e10f3-d8ce-4e83-9eac-8c9bb4cc9436" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1eb9f62d-da5f-4735-87b2-383272f009d5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b1a2534-c105-4a72-afac-918f39571f45" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50852dad-218f-47ca-9d2f-0950086a1b5e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="767bc2c1-0559-4659-8656-768835694b0d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="045d876a-aede-4786-a58e-eb14c1d20682" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a2ac8c3-67aa-41aa-92af-dbfd8f02aa63" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eecd5fa7-f8f6-4e44-bd29-b8b529d2adc4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfcb98d2-f69f-4d1b-9b71-f0d85a38a3d8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db000359-651b-4b03-b25a-4019236a41c5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="300658bc-881f-49a1-a208-9311746145be" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="726feb53-c2ad-4caf-82df-880661664def" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="4fcb1730-026b-488a-988f-199f8665c444" id="1169b6a0-3ec4-4980-9c0f-f47d8e7ea547" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b81d523-7258-40d6-9c5a-6565b54d1e70" connectedTo="7ca50e34-f4f5-4964-a2f1-f4f1d4e3f1cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="efe49779-169e-4cf6-b634-2a4542b6eefe" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a4db4e9b-e2d7-48bd-beb2-fee6ea3cd6aa" id="c661db86-76cd-4f25-805c-505631808f6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84de0c22-9fcd-45b4-98b9-0191c28a9bd6" connectedTo="7ca50e34-f4f5-4964-a2f1-f4f1d4e3f1cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4ca91ccc-ea50-44d2-9b77-64c7f7ddcb76" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="84de0c22-9fcd-45b4-98b9-0191c28a9bd6 8b81d523-7258-40d6-9c5a-6565b54d1e70" id="7ca50e34-f4f5-4964-a2f1-f4f1d4e3f1cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c3c50472-8a7c-4804-a084-948640c28873" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="724d9ebe-8018-4cbf-9df7-c76fd2ee953e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ce872b79-f412-45bd-bcd6-61d23d090997" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="724441bf-7be0-4cf9-8313-79791d263f84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a799f6b7-315a-413b-a9a8-b45c377e7562" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3ff71b4d-e2fa-4e0b-840f-4d78a05a6ead" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="69a981b6-b13c-4439-859c-4d1c904e2016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="155540b8-c66a-48ae-909e-223fa5f3f83a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c3f6b28f-e109-4664-b2fe-9e78c629bde3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19376.0" id="88d845c4-89df-4b77-a47b-366d869c4d78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc4fa46d-c23f-4c1a-b1ec-86c9c9df1325" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1c59289d-5225-4259-89cb-1841fcc1c33c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88af6377-1890-4407-bb3c-95bf475fa5e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="248561e9-5f55-4819-9afa-95a261275720" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6d1f1c3b-525f-4a50-b9ff-5972d3780f3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4141fef1-d861-406e-85df-114f3fc53024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e82f1e5-ae9e-43b4-806d-8e000feaff73" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3a7e896a-09e3-4c01-8228-5d4e0b6bb4b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19376.0" id="e33e0749-70bb-4509-a322-c770f887351e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6d0b755a-916f-44d0-b608-017da5048e82" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="22219974-b1ad-4d1a-b3f6-f1250f200c56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="f9163e04-5aab-4e50-b07d-f9d6a9faf3a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e761a226-e05d-4f87-9e3c-4aa1952cdad6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fd5a916c-78da-46fe-90c7-f8fc8d3d717a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60550.0" id="0f6c2249-2e88-4665-a96e-0d8a283d243e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d37cec3c-7f95-4d2c-b613-8d57403c65ff" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="3a459911-54e5-405d-b1a0-c408d9213553" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4fcb1730-026b-488a-988f-199f8665c444" connectedTo="1169b6a0-3ec4-4980-9c0f-f47d8e7ea547" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a5354dd6-f35c-4b87-bcec-9d125698c9c5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a4db4e9b-e2d7-48bd-beb2-fee6ea3cd6aa" connectedTo="c661db86-76cd-4f25-805c-505631808f6a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="9985677f-7b91-46cb-9803-c6882ce3f952">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="b03efefe-3aae-4cbc-a491-0cc266194db9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="740f7505-3658-429d-9f4d-61d9d46bd9b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="7d8a4a6f-f371-4e69-8fab-2d9941cdb2b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="4461beb4-9df6-4c79-aa32-38371e0827cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="a09a9f61-d136-4ff7-8866-6497ef4988d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="17eca6df-5d85-4b85-a6ab-ebf09715df35" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="549dbc1e-fc95-4947-92b2-027b5f562064" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1b91c3a-e16a-4113-90cb-e4481cc4ff1b" aggregated="true" name="woningen_ewp" numberOfBuildings="1503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e405619e-feff-44cb-8d72-d31f96900317" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74d6c1c9-bdea-4e9f-8d89-81eb7147bf42" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb2e2c27-eb05-457c-941d-92a713cde028" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c99aa35d-8538-4fcf-80e8-0705b4f529ef" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37145fdb-8b5b-467d-9876-b5fd549ac646" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cbe7e29-d713-4c75-b569-2f301da5b17e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c06ef86-6dd9-443c-b321-62aff785576e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47f353ba-7cfa-4ea7-87c4-1aad62b9aa42" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3853c7d5-dbb7-4576-9c8d-e09f05a3df7a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73bfc9ed-bd11-4947-abc7-9dd393bb6c22" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54ccb605-84c9-4766-99b2-82b460083920" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85a73cca-bf15-48cd-9699-6d8087bab678" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7da99c7f-47d9-402a-8945-a515e221fe26" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba1a0d18-06b7-4a2f-b5d9-acf53403c149" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d218532e-8951-4792-9369-de720117399a" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="dea984b7-69eb-471d-8fd1-20329acd650f" id="f0f62c4c-2211-4572-9954-77e50b8224c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f385a82-9cb7-4ce9-9060-ae295a2805ab" connectedTo="c086fb6c-f581-4f5d-8447-0ca3c0c54ef4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a8d21d79-8b4a-49e0-a4bd-35529e0d6a19" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad284359-67a9-452b-a961-cb65a684b421" id="154b88af-328b-41b2-9b20-42585f979494" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="744b8e83-f373-49ab-8eb4-62ec4649bd91" connectedTo="c086fb6c-f581-4f5d-8447-0ca3c0c54ef4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f64a9ebd-5df2-49ab-8d73-064579e644c5" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="744b8e83-f373-49ab-8eb4-62ec4649bd91 0f385a82-9cb7-4ce9-9060-ae295a2805ab" id="c086fb6c-f581-4f5d-8447-0ca3c0c54ef4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0020316a-ad1d-4fa6-ba60-e113fe2a8a12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="be69333b-ce05-4915-abbf-0eb510de9aec" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a0bfbfd2-c981-4596-b853-bb95b50e1d8e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="82b07f8b-6922-45ff-a521-6b01291caa35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ae705a86-7f56-4e18-b94e-b4c7b2a61d99" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="72006334-9162-440c-821a-c096eee0644d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="119e6f22-b48f-4235-8104-0a845f63f449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a292758-0528-4d03-908c-61323e8a27a2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b5e63089-64e4-4368-bcb4-89894bfed0b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="0e6ff4dd-bb7a-49e5-99a8-506ac714efb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd56075a-cf4f-4cdf-aec9-d3d24e3cf116" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c2f4d8c4-78f4-46f3-a267-8924358713eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d0c77fc-46c6-4631-a11d-7e7a5d698e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59611809-2d45-4763-9b72-10d264392c4a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c95c6d1b-5db3-4c64-a283-3ee74d52e1af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7001b8f-bce9-413f-a6ef-8aaa757975f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49de8fa5-70b1-4880-aef4-bf45d35f3631" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2f9684b1-3956-469b-a2fd-06aa6651538d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="13b0f90f-6128-43c1-8ac0-ca030109ef74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d98676f3-3fb0-40cc-8a88-93a26dcd38d6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="03846342-e9e5-474d-869c-b2e3fe8ed855" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="55ab002c-59d0-4052-a35b-4021a973d0d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01489d7e-1ad8-437e-a6b2-21375df375a3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9d95c024-59c7-485b-b5b8-4440b4dd4847" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="ffc31092-635f-4c9a-bd2b-104a300a023e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="20dd246d-df72-4372-bbfe-e80b6aecaf80" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="4b9f7048-576f-4d9b-868a-0a16fc7563ab" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dea984b7-69eb-471d-8fd1-20329acd650f" connectedTo="f0f62c4c-2211-4572-9954-77e50b8224c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0324d4aa-e7ac-41f4-9c40-cd4075adf75a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ad284359-67a9-452b-a961-cb65a684b421" connectedTo="154b88af-328b-41b2-9b20-42585f979494" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="d01e7b0b-4b91-4f95-a628-2087e4aacb45">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="b4b14e92-8845-4bb2-9b96-657b57a4f6c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="668848.0" name="nat_abs_meerkosten" id="9e135872-bc81-4477-8eb1-90034d2d171a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="208895.0" name="nat_meerkosten" id="7f80b856-b94e-46b7-80ec-b470e6feb3e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="425.0" name="nat_meerkosten_CO2" id="ef79fb89-5e21-422a-aa00-f2e13238650f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1219.0" name="nat_meerkosten_WEQ" id="44eeca93-3e9f-4b5e-b190-33bbcfb4b06f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="759fb108-0524-416f-aa27-f46eb49265aa" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53091f89-9013-4e3f-9ca0-80448999d445" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="594e4e7e-8c6f-431f-8709-5eb379bfcfaa" aggregated="true" name="woningen_ewp" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d15373a-9f5f-4540-93ad-ec04f69db6d3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50b539a1-7aba-45d9-a995-0d28e57ed33b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80ec9b1c-1cf6-484f-9452-ae616d2ad21b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d93600ad-a42a-4477-a917-45b8e848224a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd047363-7d6f-4b1d-8e46-4a561b09d4a6" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f8f1394-a178-498f-b387-ef6a43e743b4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c539d9e5-faef-4961-89b3-22ad3cc13da0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c191021f-bc87-40fc-a3e4-a058ba8c7fdc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a472482-2d89-4f7b-aab1-2612510d48e0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f94951e6-46fc-45a4-b3ff-1298a832fb22" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93252918-021f-4090-8b23-5703f308c4b1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c40076c-07e9-40d4-906b-f3c9dc83f732" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3543c111-b18b-4910-b941-32542d6996d8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="013ecba4-a459-49f8-acfa-2e8f0a327680" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="1619ff23-ba78-42c2-8cee-5ee4a8744341" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="74f64df3-5f2e-4084-98d0-a5b2a24119a1" id="e9983ce6-1bb1-4ab4-9112-fb8d069805b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c610bd9-fd67-415b-a9f5-5f8577c26866" connectedTo="7f58f3de-ecdb-4afb-9148-d401e48b5fc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="afc72984-108a-4510-adea-ab6ed71e438d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6745012c-9b17-40a3-9a67-4fbb6db949a3" id="61d3d060-09b1-404b-b45e-b6ddc2f77c71" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ad479b91-eb22-41e3-87d4-adab241eba34" connectedTo="7f58f3de-ecdb-4afb-9148-d401e48b5fc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8b3811de-6dfd-4323-93c3-664755a9b44a" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="ad479b91-eb22-41e3-87d4-adab241eba34 4c610bd9-fd67-415b-a9f5-5f8577c26866" id="7f58f3de-ecdb-4afb-9148-d401e48b5fc9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd554ddf-e488-40f2-abbf-f03368434a6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="13d90087-40c4-4b8a-9d1b-d6f9bf572a6e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7ae55b5c-1d9d-455d-98cf-098c82feb292" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f530bb12-1015-4be9-b764-258f5403ac8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5e2c1021-307e-4d70-a3d1-ac333dfe31d7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="370a1b47-864e-4c5a-a12b-14e2bdcf0de6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="19480146-d9b5-4561-a882-1f61262ec58d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2ea1767-b935-440e-8ce8-e92f141d1a3f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="96521630-4d4d-414f-8336-eb2dca838e6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="31a447b8-26ef-4d27-a9ad-909dd6fdcb75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10fb1073-ba35-4044-903c-be3141b123db" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="117222fa-9adb-47ce-9f72-e65e7b4b4934" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="276548a8-595e-4f60-969b-f05e1d54752b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4f616c3-23e9-47ce-ae3e-778696021eb1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0ef8eb18-0495-421a-afd5-e676e8e71426" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c9d4354-7ae7-4ea5-8a33-8e0d1a92af31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef9e1c81-51a4-4d3f-b205-f9b468a06146" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d0c46571-03f8-44b3-ac95-dc7910f8a968" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="958c95ea-1f4d-4429-ac19-25659bb64c30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="33222c89-8407-4b02-9cb7-e134557dfcba" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5b7c00a1-e63b-4a57-9a0b-5bb6b4a0799d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="5d702314-8013-4c3e-8eb7-f396a6e5908e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e788908e-c50b-4f04-99cc-de0c51b1cb99" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9889a15a-ce48-41d8-8ef2-4d68f44c57c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10148.0" id="2893ff82-fab1-467d-9e3f-2abadea563d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="321f828c-a48c-4e9b-ae41-1a0e01a82b85" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="42acbe20-7117-40d9-ae19-99c72c20862f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="74f64df3-5f2e-4084-98d0-a5b2a24119a1" connectedTo="e9983ce6-1bb1-4ab4-9112-fb8d069805b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0b9d0f33-564d-4121-a9fc-440f187dfc75" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6745012c-9b17-40a3-9a67-4fbb6db949a3" connectedTo="61d3d060-09b1-404b-b45e-b6ddc2f77c71" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="dcb04e0c-9fb7-4eed-a07b-5e31c5779cf3">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="a2910f95-0707-4845-a0e7-fd580fef0e5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4665409.0" name="nat_abs_meerkosten" id="4df70303-770e-4c64-b647-cbb085ab8d01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2055549.0" name="nat_meerkosten" id="95eda5f3-f7a3-4715-81cb-7597fff84465">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="fbc7ca00-3627-4cae-b6ef-3a41001e26c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="922.0" name="nat_meerkosten_WEQ" id="07a2c2fc-a5a9-4907-aa4c-73a85356a444">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2aa1e0f1-d848-46ce-a132-a5d46c337357" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="473377d6-4f18-41ae-903a-f70d566f5251" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22d9595e-2160-4e80-8f27-5911cb909211" aggregated="true" name="woningen_ewp" numberOfBuildings="2454"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eccc5eb1-76e1-45dc-82a5-26bbd1512d30" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d58efe3c-5259-4073-8e58-2740e6865b61" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff647655-5fea-4a77-8c19-9c9e153105fc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="415793e4-0f4f-46cf-98d1-83e4118ed2d9" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96704553-b79e-4236-a995-d53d825b56df" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="104d94f3-5f8e-451a-bfdf-0437fba1886d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72145e71-0070-423f-88ba-92461532e4d2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cfc0749-078f-4986-987b-fcb310f18c8e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89503b31-b84d-438f-b5bc-2e670a88522a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60a670f1-67ef-40a6-b31c-2c639244904b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70cf8764-9f81-4a17-a2e2-025b98536326" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69330959-107b-4b4b-96b2-bf5f774a48a3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97f42d0c-b75c-4334-8d44-34396a6bf010" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="567f4759-1656-4ec8-81aa-bf6f5561a38b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="639e3146-8670-4f28-a9fd-41b24cc5c676" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="4a25e144-21d5-43af-89f6-e8baa8fda3fa" id="cb1b95c2-2bd2-4d6a-8f09-a37e179183b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd224d38-6d47-461f-b73d-b980de5c526b" connectedTo="752d5696-6353-4215-b17e-7a8d1f5be6bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b1a67d4-d35e-4f39-b683-0e24ab4d9b1f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7cd6e9b3-4e39-4f7e-9a2d-f21c80c430a6" id="5e0396e6-7a47-43cf-a8d2-d9ca5f17e4b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a91a578-f8eb-4099-8577-8b3908c56def" connectedTo="752d5696-6353-4215-b17e-7a8d1f5be6bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3f3c545e-c96d-4b0a-acb7-0d4e497ee74b" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="9a91a578-f8eb-4099-8577-8b3908c56def dd224d38-6d47-461f-b73d-b980de5c526b" id="752d5696-6353-4215-b17e-7a8d1f5be6bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32d7bbf1-f4d8-4c5f-b7ae-b805165e6029" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="11e9918e-77f1-418a-87c0-c1215d71aef6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0e1a819a-66ed-47d5-82c2-db816c13668f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="69a28d19-6fbb-4387-823a-4bb51c3042cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="33c99814-6b1c-4011-bbf3-1cb3f1b60225" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="95bf85a9-3de2-4288-ba02-27ec9f9fa724" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4daa53c0-1a7b-4f2a-a122-5e611008d777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcfebee0-4d72-4067-8d7f-71bb96ad9596" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0e4cf52f-db6a-4464-925a-251298ce7302" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="beaa9b4b-8b2c-4d86-b83a-aad3fe6ebe40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b65b649f-d95f-4acc-b28c-ca59ffc6def8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8e39fde2-89d0-40ec-a2bc-c429183feffb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="764bc613-67c0-4462-8e56-25c6ad0add75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3442b2cc-277e-41ca-a056-c1ebba4c2e56" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f50f7f02-3fdc-4fe9-8d52-c54023d858ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d879e17-f1d2-493b-8281-6afcf81e10c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a0a0658-cfb8-440d-8661-0ab8d8b990ce" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c4544e39-095c-4eca-8ca4-055e009f6722" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="3eccb137-980c-415c-856d-84ddd320d448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="194ff264-cf32-4b02-8082-6c393bc79be8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cfd4a596-93a8-4335-b19a-fa34083a482a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="cd1713f0-356c-41f3-a01d-2e92ddcaa8e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00d2963c-bb9a-467c-bb02-c78ac0ef1667" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="74f3fb3a-d66d-44d6-b77c-3bd5992f4bb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49060.0" id="410e48b2-4bff-404b-adbe-8aabc9480a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="160ddf5f-d379-4ea2-957f-55903f7d8afa" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="e27a952a-2ec4-4140-89f9-7c067aef84b2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4a25e144-21d5-43af-89f6-e8baa8fda3fa" connectedTo="cb1b95c2-2bd2-4d6a-8f09-a37e179183b7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="58dffb5b-22b2-4213-8a69-f572e6d629be" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7cd6e9b3-4e39-4f7e-9a2d-f21c80c430a6" connectedTo="5e0396e6-7a47-43cf-a8d2-d9ca5f17e4b1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="4538ec53-9317-4970-8291-6214f6dbf13e">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="ab45bc4d-e2a4-40f3-b3fe-a7d4efafe789">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2748529.0" name="nat_abs_meerkosten" id="72f7b14e-afd2-4c01-9e9a-4166b91ee139">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1250182.0" name="nat_meerkosten" id="407bb3a8-26cb-4024-a18c-6945f16c0278">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="e891fb6e-d7ef-486c-b49c-d605a5fafef2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1167.0" name="nat_meerkosten_WEQ" id="37d70ec2-bac7-4e47-b18b-9cd750da8934">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="353cec5d-d19d-4d1d-bf50-4c6731ac47cd" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="932d2aaa-dcc5-4e74-8bbb-3f75efcc8d7d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a70e7b5b-2652-4c10-af5c-056332f32cfa" aggregated="true" name="woningen_ewp" numberOfBuildings="1032"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e32829a-b4b2-4625-8543-a49e7a5b7b6e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b104edf-bbcb-42a0-b94d-bbbd7f92e0e4" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37794806-a587-48eb-8080-c0329d104e34" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="821bdf71-3499-4479-a30d-b4e6040f9800" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48fcf46c-6f64-4667-8a4e-1f3fe5298826" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39d1c4d2-c33b-4385-b3e1-be54c26a0861" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae7cc630-7b96-410f-890c-046d589281e4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d136588-5c23-4b4a-a79d-4745d9fd4653" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe794069-8b96-481d-b913-412bc78dbbc9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad600e58-899e-40eb-abf2-6d2a22c605a3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6931771-5a01-4dc8-932a-d4c7b2e907a6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="868282bf-8cf2-4ce7-8e53-191c219fe0ec" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8813e28-0ff0-411f-90c8-9917c13b9d97" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06e1bd46-bf68-4164-b9ba-9c6c1e93882a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="824f3a4f-30a0-4366-a9e3-7372dfde54ed" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef858bdd-d532-4068-a3f8-392de1f38d80" id="07b694c9-c9f0-4d36-8497-3ce62d9fd61b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="376ecd73-5bc1-4709-b6d2-07d8383381be" connectedTo="b3e8a851-a851-41f4-90cb-9564b8aa9eb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b50bb5f9-2d46-4ad9-a99e-770343b08d60" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01177106-9ec9-4ddb-80c1-012ad6ebfc15" id="c8ddab3b-297c-43f9-b8b8-c768edc0b252" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f40f8cd5-e632-420e-b570-adc0a68dc404" connectedTo="b3e8a851-a851-41f4-90cb-9564b8aa9eb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="020578e4-5a6a-4d82-93a0-4ea606b0b2a6" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="f40f8cd5-e632-420e-b570-adc0a68dc404 376ecd73-5bc1-4709-b6d2-07d8383381be" id="b3e8a851-a851-41f4-90cb-9564b8aa9eb4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26593436-028a-4e2c-903a-fb6ced45891c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="37d4f11a-5f5e-4716-a250-89ed28cdb9c5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9022cbab-4325-4ab2-ac61-9887a94262d1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fe3ce62e-1b10-4b34-93e8-09488ceeec13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="07967dd3-b9d0-4f41-b0eb-66fdab5cf683" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e843b674-ab4c-4649-8ab7-8ab055afd083" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b54810da-0ded-4247-82a1-4e712371ec00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bdde31d4-7431-4018-b114-2b69b819d90e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0c76c8f6-fe36-461d-a026-a5973d88cc28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="235fff87-1401-45b2-8375-86ac3b42f944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d19f1c52-06b8-45b7-9c48-9a6c7a715e9d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9a4a2ff6-0457-4338-bef4-89b43a349e52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69f10cf0-0d54-4b16-a0d0-3aed31179b56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0955da26-986f-4f43-af41-870e3729c775" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="54af71f5-04f4-4c34-a600-9f2026b40f63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e2213d2-b3dc-42d7-8404-18be07b60cba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4dccf30d-0316-4379-be31-4b9d13f4a5f0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3c1a419c-5388-4b56-94f5-051dc9088069" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="33fe2f57-159e-4c74-b4c8-0745b9b84373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f97efe0e-daa4-492d-8dcd-46330f8574f1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9f8b996b-dc97-4fda-a4a9-9173e32605fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="681518e4-3097-478e-ae38-f2298b4b5873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3215dead-f296-4609-a536-a7ff2b2f3466" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0083ecbc-92d8-4c8a-909c-af2f9a61d0db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="cb7ce6aa-73d8-4e8c-8af6-ad7c9118e249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f18270a9-dbad-4f6d-8b22-2567ffcb4c1b" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="97e479bf-7d5d-413b-bec2-83cb422aea32" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ef858bdd-d532-4068-a3f8-392de1f38d80" connectedTo="07b694c9-c9f0-4d36-8497-3ce62d9fd61b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a2355413-8627-4baf-ba30-1ed5201784a0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="01177106-9ec9-4ddb-80c1-012ad6ebfc15" connectedTo="c8ddab3b-297c-43f9-b8b8-c768edc0b252" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="cd472b99-1997-4da1-a466-8db330befaac">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="b078785b-5ac6-40cb-a51e-6bc308110b8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2693726.0" name="nat_abs_meerkosten" id="597400f0-7e10-47ec-aca1-746abd7ae407">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1226505.0" name="nat_meerkosten" id="70432455-ab87-464a-ac28-482638360086">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="a88092ba-6156-42a9-a69a-6f27a71e354e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964.0" name="nat_meerkosten_WEQ" id="2380078d-0ce9-403d-85cc-c8275c5ed41e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9b81729-5efe-4317-ab55-329e651158ce" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4486a763-4f34-4600-b682-a9884772761b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1255d004-0315-423b-a792-a8d68a901d7c" aggregated="true" name="woningen_ewp" numberOfBuildings="1335"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35ccfe1e-b2a0-49e5-a73d-b87e1ff4d950" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37c6daeb-e680-4e97-acfe-946ff0a66098" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e4ca0af-5ad3-4f20-b48a-22e15d73cb04" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59aadf55-ee0e-4619-8b6f-57f15959ae11" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e30f76d9-82a8-4b79-956a-fb37666b1c9e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fb08089-4f99-42e2-a916-c25bd9d640ff" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1befef8-c38f-4a34-be26-d97e67a7c6c3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="170e5cc6-6277-4eb7-8f12-9ccf5f476906" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad506caf-5fae-4d1a-8866-0c73789c6426" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f171e8a5-b13b-414e-9b0f-13a681150761" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c264032-a540-44e6-b8d4-00bb6bb5933e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="506df02f-f4d3-42c4-9fb9-a51ef065f1ef" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbfd3fa6-286d-4b2b-81cc-cbf9faed3fbb" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7633c046-4344-4221-8330-ba0ed30373b2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="f6858906-5803-4210-a699-8f18a41db4b6" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="28f2cca4-3159-4e89-92cd-116e41cf425a" id="0422d236-547d-403e-99c2-0f4ecfd2ae5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b236262-f592-4f79-97ae-eb8526a761a4" connectedTo="bc142487-1b85-4b06-b310-f08f0878a376" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f8c10236-016a-4929-8570-5c1aa09f0e07" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d33f1e7-0651-4609-8a09-7376046d4cf9" id="cd4f1e80-deba-4354-a3c6-81620034b731" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="385d18a1-1c8e-442c-bbc6-e8f8e9d38eba" connectedTo="bc142487-1b85-4b06-b310-f08f0878a376" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c73d8c29-3a8b-406e-ad41-c3ab42b47133" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="385d18a1-1c8e-442c-bbc6-e8f8e9d38eba 3b236262-f592-4f79-97ae-eb8526a761a4" id="bc142487-1b85-4b06-b310-f08f0878a376" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d6ef588-a8ac-4ad2-98c8-f88808386371" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="50091959-9a2e-41a2-b250-96dd39e23542" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4620d9a3-47d1-4cb7-9e16-750425333f2a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3dd4aa59-6204-40ef-85df-3a418cac1332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2f62c1e2-2425-4ac5-af3a-afb1c5260126" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="70a9158a-bbb2-4856-8fb1-2faf8977ee52" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="008ff127-97bf-4487-b0f5-e0c13e019e7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="343d7a32-1766-4984-a30e-1783a87935f1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b5e4d43b-2875-4780-81a2-763b25000ca8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="3814e2be-5447-4e28-80da-da97e088fef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aef61328-72e4-406b-ac2c-af2c4ece56b0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fae7cacf-57a9-4360-a5f0-39e3abad1c32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e658cb2-7c22-4757-a4a5-f0fb16eda4c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9f66e01-b731-442f-a55c-52313770f8e4" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="68a8b1b5-2753-4934-aac4-9cb326d034b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12c27966-6ae6-4205-b672-a6e66c085597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5ea7484-8f07-4774-8718-2d65aea030c0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d1a8f28a-2dfd-4f22-b56f-95d0bc8f66fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="04dca713-a3fe-43e9-8e5d-2f06ec35cba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fe2903c5-cf8e-4c8d-aad2-3da3abfe3fda" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2dcf80e4-539d-48a1-8bf5-4a238c063c0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="4f0d71a8-e4fe-4dba-8386-40946d80bf8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a85470f-8ea7-4531-a198-54e4c152cf4d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a69b9888-02d0-4649-a8e4-bce1521fc566" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="03ab5b88-a752-4461-9f9b-f726da900257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="837d6cf9-78e2-479d-95eb-97508af55b25" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="1120c773-6618-4ab5-9c31-ad73e4873041" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="28f2cca4-3159-4e89-92cd-116e41cf425a" connectedTo="0422d236-547d-403e-99c2-0f4ecfd2ae5b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6db30d0f-4251-4668-9edb-8770bc1ede97" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4d33f1e7-0651-4609-8a09-7376046d4cf9" connectedTo="cd4f1e80-deba-4354-a3c6-81620034b731" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="d601344e-97ed-4389-8da4-da4cf330def0">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="3ab81ba9-e5ae-43ba-b0a8-42490a627046">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="a03614bf-856d-46fd-b904-1c01a5cedbc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="f00d8464-3ef4-47bb-b313-9488070de87b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="eecc380b-bb92-4c45-b708-40cb847b9753">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="bbba2078-4815-4549-8a39-a517658e9e5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9599c942-8bb5-4331-af09-a8d8e8aef17f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2adb8e45-89e7-4e30-8182-cb301977b07e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2f397a0-cf4d-470f-923b-3414deff79fd" aggregated="true" name="woningen_ewp" numberOfBuildings="960"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dac8f96b-4f1d-409a-bd64-06e739f1ab6c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ed5a2d8-aa18-4d77-83ad-dc9d246e7da9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc1d5490-86e3-4790-9124-3a95e09836e5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f49e7e68-7213-4878-804f-59786ff69ca7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0547dd8d-63ad-4853-bea0-15a1bc77f884" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e9e9c72-b9f1-431d-8964-6e377cbab125" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aebc3d16-7dff-4026-93b5-8cd8ad7ae5b4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba076303-1c3a-4da8-8903-045e17b074ad" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d90f092b-4d1b-4e39-8f2e-7b6a6c79e7ff" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03e92919-5274-42e4-8c8f-80e99b67044e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed142989-cfa5-4459-a204-b1295b66bcee" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c636fe16-a7f4-46c8-a37d-2adb0536b558" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa3aff3a-9345-4420-ad7c-d279c29ba412" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f21d1bc-fe5b-4b2c-bd72-61c67a47add0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b1063cc7-6ee6-4217-bcd3-dece2438813d" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="78a482bf-a33b-49f6-8690-1dd3e3475fc7" id="545332e3-c3de-4c49-afc2-ece01fcf9db0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63aaff5b-5272-4b0e-b8b3-7aac21adb9ae" connectedTo="dc195ef2-193a-4211-9d6f-56f1554593e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ff1b5854-31d3-4cd0-a952-c669bbe950ec" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfadcafb-f55c-46ea-8467-3bcae2a93ff2" id="0044fc65-4500-4057-8fdc-8a36d8e20e09" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f66c6225-fc14-4d28-95a7-75a916667c6d" connectedTo="dc195ef2-193a-4211-9d6f-56f1554593e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fcf295c1-0686-420e-8c96-69342d439e4f" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="f66c6225-fc14-4d28-95a7-75a916667c6d 63aaff5b-5272-4b0e-b8b3-7aac21adb9ae" id="dc195ef2-193a-4211-9d6f-56f1554593e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5c78262-7ad3-417a-8dbd-1cd8f5c08fdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d3972dc8-f005-42f6-9938-777e2ca5f6f8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2974cc7b-33c1-4bc5-a590-5d314374c7b7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7ebcee95-67b9-4d51-b923-8791f573d74c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d45aae63-704b-4170-8128-ee0f9ebd7943" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4d0d094a-d217-4ada-8691-792365b92616" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1b3f4cd4-91d8-4eb5-b654-4d4959ddae61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b3f32d2-036e-4e87-b821-1f408e0edd18" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="508055b0-8d18-40e8-8cd2-adb626a9f67d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="46c4974b-e0b6-4d45-ae47-668d0f736ffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe57ebe4-d7a5-4339-874c-c6070d590ae5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="928bda7c-d60f-4972-847f-4f69e685b73a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30608205-8202-4f72-afd7-14d5fc8cdee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fadb7746-1809-41ca-8e67-701d6cf73982" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7659df7a-d6b5-4e50-8ce3-27f632a4f1a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37acd896-8805-45ee-bac2-c00beae27e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1195f9a0-6269-4d7c-a7c9-e23ef669f1de" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="15bfc19b-86d5-4b2f-81c6-60a93b544af6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="cdd28827-dc24-4bfe-b02f-fc78da4b07e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f0f7d2ff-b2dd-43e9-89a8-caa333ca0ac1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="692fa587-e0f4-47e7-9ddd-6edb8ad4bff2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="04a7c7f7-d877-422a-87dc-3284487d50a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9192c5e2-8880-414a-b50a-06c9ee6a0f83" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9f389219-3851-45ad-b4c5-aaeb2691b2e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="518c9765-9964-44b0-8b9f-a483f3bc1158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c82b9368-f5f5-4aeb-a3ea-e89d85363333" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="b579975c-2379-4376-8b3d-0696c7ea1584" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="78a482bf-a33b-49f6-8690-1dd3e3475fc7" connectedTo="545332e3-c3de-4c49-afc2-ece01fcf9db0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6c52e10a-5319-4462-8ba9-20bad57ae20b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bfadcafb-f55c-46ea-8467-3bcae2a93ff2" connectedTo="0044fc65-4500-4057-8fdc-8a36d8e20e09" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="15f1c883-935a-4299-96f6-fa73a2283edd">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="a53cd252-d743-4e68-9af9-5f3e28c9a531">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="204264.0" name="nat_abs_meerkosten" id="0dd51578-0671-49ef-a5ba-ea47d067a14e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49096.0" name="nat_meerkosten" id="5181649e-c4a2-4df2-9a51-bc68bb081d20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="277.0" name="nat_meerkosten_CO2" id="e7f3b897-979b-420e-81f3-8d265a5fdb16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="f72f03bc-0ea1-4322-b4a3-72d588b64705">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="18224b34-14f1-40ad-a761-356a3755150b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ea10703-6e7c-4460-9034-04024a70d337" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ae3b6e9-52d2-4013-8f6e-97a5534e7142" aggregated="true" name="woningen_ewp" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45cf5113-6e90-46b2-82a1-9f335c694cd3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a9ea749-0633-4a6c-8968-4d224102bae2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91fedf18-ab02-4d21-88b8-87a367cb1768" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7d0734f-9d3d-48ae-a7b4-07e5680154d1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c9824aa-6d52-46f8-bffe-7767aafddc78" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e622980-186c-48d8-8d41-57da8d1cc803" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1033f176-97c2-40ef-9fed-9b3ed331eedc" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7778b268-fe67-4d8c-825e-971883d39227" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcff4166-8e21-46dd-9d51-20301758f4af" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da9792cf-9213-4912-9ddd-aeff4686d77c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d144920c-df2b-49fe-9cee-c2c15fe461fc" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="436b5e67-faa4-4e95-a803-8e66a6e2d580" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d714c1fd-ecf7-4eb7-89b9-b8412ab210fd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44524e91-67ed-4c64-891f-6c1046ac6362" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="4aec0c41-393c-44a1-9da5-c986fa50f431" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e3a87ef-770f-44f3-9b17-8721d011fa41" id="676038f5-3134-46ee-8482-5deb4e356ffb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fc62126-a8eb-4935-a6c3-4a1d81ad36c6" connectedTo="7f7fff1c-d09e-4e23-9b11-300662225671" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f9c7f56d-7385-4cf6-a6a4-f7a95b04b87c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="418e2e39-2db6-46cd-897a-f527111a9046" id="74094081-62ca-4a93-bcee-6bbe29a915c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c23acf11-7df2-4c92-ab4e-17cf1711ca6b" connectedTo="7f7fff1c-d09e-4e23-9b11-300662225671" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b8d4ab08-8bc1-4759-8230-e5fdbbf7f09f" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="c23acf11-7df2-4c92-ab4e-17cf1711ca6b 4fc62126-a8eb-4935-a6c3-4a1d81ad36c6" id="7f7fff1c-d09e-4e23-9b11-300662225671" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f173af3-c29f-4ca2-9851-fdece4a600d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b234346a-38d1-4d9a-8e2c-989f443e544a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="af6194df-ccdd-42f9-b91b-f48117f39b46" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fdbd4da8-042d-4c79-9270-cbaa619d6f26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="37e9503f-0c3e-4e9e-85f7-a2f5b18d7984" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9826dec7-f8d2-4aaa-85c6-f7a8137ec424" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b848e83c-8b9c-4940-934e-be8b46ad70b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e8238fc-7c83-4356-be63-9b24bf6078d1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="16a38d03-7f84-43f6-a7ce-fecb3c650018" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="75b53c95-560f-47d6-b9db-e4fae2aad00c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0572bd7-74b4-408b-ad02-71cb5d4146f9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="229975de-b858-49d9-921c-03c501b27508" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bba073b-2c5a-44e2-aa98-685c5b252ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b57760c-cc79-4b78-bd1c-ff3be510ba05" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0d282613-cbca-4120-a74c-34b6e156e82e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a699652-f60e-4364-8cf4-5dc96da11cca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aed1ac38-acaf-4025-b670-6a5ff621b696" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7b511f27-cae9-420f-93af-d06513119d45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="91e81d9a-fff1-44d8-b50b-0dcb376a7069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bdb16b4d-d53a-4ab0-991e-eb115dd77d6c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0e1af459-0110-4106-b146-70379f2c0a3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="31b0e1af-b919-4c12-bc00-5a513c335c10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4b47823-a09a-456d-9a93-74552da92d3c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e62abd57-1ada-4ca1-9f68-b0145e99466a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="26a50619-9d88-49b3-a5f4-3381dae160ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b6846913-1dd2-4a00-9dff-bf481b9db9aa" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="5851d92e-dd82-43a4-878a-d7a41b788aef" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2e3a87ef-770f-44f3-9b17-8721d011fa41" connectedTo="676038f5-3134-46ee-8482-5deb4e356ffb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2fcdeec6-b6f6-4185-82d2-c2edbd8a553a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="418e2e39-2db6-46cd-897a-f527111a9046" connectedTo="74094081-62ca-4a93-bcee-6bbe29a915c2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="212e373f-7142-4b65-a2f0-2f61c56434e7">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="026c5c6e-6a40-49ab-ae58-784a711d9fd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="ac3537b7-7256-4def-b049-c1f257f10f66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="813b94c7-1b06-4044-9d3e-9dc362993609">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="42b2ea45-97cd-4d3b-b8b0-ec4e1115e007">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="f27f153a-4021-4023-bfea-3feb46c1ddcd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="93261fe2-f91c-4ab8-bf73-d37d6d5c56bd" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af704295-842e-469e-9796-5d0cc9bbbe2e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80d45f31-c526-4783-8430-6dc9a1899f07" aggregated="true" name="woningen_ewp" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b97c62ea-b183-4645-89d2-eee67982fbdb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97f274b9-f48a-4bd6-aa37-1f1e6b21a43e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9ceb7eb-8f65-4f8b-b06e-b54c0c7d6b68" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbd48886-0656-412f-8c4c-4e4ff56dabba" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="562a3e3e-cced-45b0-86af-24c5633dc1f7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="178365e1-014e-469b-9323-1c46c325f4d9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d54d28e6-6c70-4321-a367-044a2479eadf" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e802f4b-8c1e-4ce1-9a65-0b80e7715023" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71e76b95-c8c8-41c8-b3ce-58b0fbbccd13" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28bfca1e-637f-4d81-a104-40d5536c522b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ed55b57-c947-49d3-95dc-5ade71ca45a9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13e062d3-c801-4f03-9fc2-d5b8c02c504d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70508e15-807a-45d6-89d8-04a94f30bc03" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d73d16f-0316-42fe-afed-3fabb92e5bbd" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d0163a99-6ab2-4bfa-9521-7b6d3e6481b0" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="73db70dd-ab2a-4a65-854b-32313a390ce4" id="184e70ec-5f12-4ce4-b253-4998ed64d5be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6bd2d9d2-6b20-4db7-9c92-197cb9da83f4" connectedTo="a6636f3e-ff98-4ebd-9f25-9aff0cd6d42d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bbf81d5b-0e52-469c-ac87-c4aa00360525" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e01a8412-4922-4234-85b4-0f460db3d111" id="dfac0ee4-2462-48e1-b29a-e8071dfa5ab2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f35b04d2-1a89-42fc-b80c-abc0fbb27261" connectedTo="a6636f3e-ff98-4ebd-9f25-9aff0cd6d42d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ece1ac1c-af31-4fdf-bf44-61246e6fa0f4" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="f35b04d2-1a89-42fc-b80c-abc0fbb27261 6bd2d9d2-6b20-4db7-9c92-197cb9da83f4" id="a6636f3e-ff98-4ebd-9f25-9aff0cd6d42d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b72c8328-5820-4e67-827a-64b0da4abe78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9cc03ae6-e2e1-46a6-b874-754b2097e205" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c6dcba51-bf21-49b3-9dd4-e0ac47b8fa32" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cc138009-9b20-4b2f-8eb3-c14a7ad6ca77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c8483795-cc2c-415a-9747-e2e2cfcb6241" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="63e4aff6-a8d0-45d8-bae1-d38ad03cf8cd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0f7d6783-72a5-44e8-98cf-3605e86d97bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69d06134-9f91-48f7-97f7-81d01387089c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="89771d1f-0c9a-44d8-b0cb-4af83ed6e6e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="1c9967c1-d9c8-4994-a66a-998dba421500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fdf2d0a-a6c5-42c9-9687-e4a7fb5d1dc2" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="515ab329-9522-451d-9479-729d2487923c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="947a9787-6fec-469c-985a-69e785385548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9130a52-3ace-44c0-8f13-d2360c190ce5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e2c8948b-451b-4bb2-ba96-291b52b9d949" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="414ade63-964f-4e58-bf73-fd0eca9b9e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed658f5e-2a0b-43e0-95f7-c2b683f75310" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="93f1a16c-3b64-4650-b7a4-0c4b40173dcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="99e69a3e-26c3-43c0-8d84-798c391ca18d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b2e2e56b-2264-4496-8d37-daaadc43673a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ab273545-c724-42c8-80f7-7d59068cf932" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="c74e7c5b-3c1b-49fe-a4f7-2126b1480d35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebcb40a9-8f39-4cf6-905b-504a85815504" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="546b1495-7308-4646-a033-88eaba144dc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="317d4c70-c367-46ac-b64d-1328d0b0fb57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2654c092-685d-4ad6-948d-aecf71019ef3" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="2313d825-32bb-4a84-91ea-9ea09bffa1b6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="73db70dd-ab2a-4a65-854b-32313a390ce4" connectedTo="184e70ec-5f12-4ce4-b253-4998ed64d5be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2d59fa89-48fe-4377-81f1-eb12f78b74f7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e01a8412-4922-4234-85b4-0f460db3d111" connectedTo="dfac0ee4-2462-48e1-b29a-e8071dfa5ab2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="3e6d11ef-be62-44f3-a95c-05b6f1754728">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="cef3b83e-bc8f-43ee-8b18-b496daec6963">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="171c04c3-f56a-444e-8b13-1f53e4ebe5b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="21c81655-5c34-4b56-97de-d0d53b792709">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="60ada6b0-af06-4a27-8165-682f6ff9daf9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="95abaa8a-0405-4241-a0d9-b10e5ba4f6af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3daacf41-ca3e-4c71-be94-264c1b34b5bc" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e190f57-e05e-4255-9939-23424b809a13" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d9919b5-afcd-45e6-a5a1-c19af1ba25b7" aggregated="true" name="woningen_ewp" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a515533-6f72-404e-9875-fe1b3f41fea1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fea3545-d417-4789-83f5-edb64ed7a49b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40259901-f49a-496d-bbf9-a1bbb1cf4b77" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd2ea407-4379-4ca0-b1c7-744b5186d802" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74dca904-fb37-4792-b55c-f0b01b56e223" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb8a6cfc-3192-4762-8005-be692d589629" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef9f82ad-3a4c-4790-97f4-11530421404d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd90d19d-2ced-4669-a28c-98ba3b674d06" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67ca403a-7c7a-4329-a591-4f4fd6863b6b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9038b9a4-0d4d-4f40-882e-33b9077cb539" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb826440-de14-4023-8cd6-5c6a65c00281" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6679c9a-0204-4588-aef6-e8a17a42041f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7a7e3f0-5875-4133-bba4-62afb11bb2f0" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aff9fc4f-a4ac-48f0-ab54-3a79c9aca9f3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="4367fc09-5dc5-4efa-8bf9-6bfb04667a2e" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="d998618a-1132-4147-b714-627f88879e0d" id="6b9ada45-c9e6-48f1-b12b-9e7d6890ce8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="942d794d-0cda-47c0-826b-e0de78266b1d" connectedTo="3c46f341-9180-43fd-b560-11963c17320d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="48b13b40-3405-4113-9967-bcbc4862329b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="848cc9ae-ef32-412c-952d-604e0db03b9b" id="e9b30c07-ee77-4dbb-b708-ce5c0075837b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a204e745-2492-47ba-abe4-b6463b319804" connectedTo="3c46f341-9180-43fd-b560-11963c17320d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="896eec5e-df58-4e1b-aa4f-662ad44fbd24" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="a204e745-2492-47ba-abe4-b6463b319804 942d794d-0cda-47c0-826b-e0de78266b1d" id="3c46f341-9180-43fd-b560-11963c17320d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3402a012-abd6-4959-8e60-7ee5bf80ee9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="925f963d-be6b-4fc2-af69-9b8eba42acfd" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c6870389-9929-46fa-9aea-e873e14b40b3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ae643adc-f344-4460-8483-42d57b9b6276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8d288c31-56fd-4401-ac7e-501d8cabe4d8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8e42a56c-68df-4cf5-9792-8b5b29fe6c88" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4d66fd07-3b98-46b8-a4f6-20826697c003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9bfdb47-1ed4-4223-9d9b-61d6306c41f4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="965ae449-50c5-4dd7-8283-b4b233520851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="3c782611-d0d7-4d82-ae14-09a01a5a9b43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e4a3961-233f-483f-9af4-9c39797c4696" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="033da71a-c532-4767-9dea-7dd3369856cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a69cab92-89d4-4f49-b32d-a2ef28678033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="351835db-e5e3-4c13-9621-84d20cd151f9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="05fcd18a-18c8-4c95-9bb9-42ff8c03b499" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1182d2ca-07b1-4fb7-9320-be2514bb8022">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba382ab3-4093-4e20-937a-7961349beb8e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5c299c78-c2ba-45c0-a7e4-02b2d451f025" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="c6775a31-7e09-45f0-8d67-94884ab347c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="11016799-2bcd-4dba-a08a-dc2bc1535650" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9283c923-917b-445e-9b6e-4cef0f030443" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="7a53ef63-10fd-41d1-8b91-50852264cd91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c861a43-c420-486e-bcaf-f96f522f81f6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fae07150-bc44-4065-b444-db53685d2c63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="0bf32c3b-65f1-48e4-be31-5916b53c1c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b3315a92-7d26-40f7-93ae-cc9d5ddb36f9" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="7e2dd02e-2901-4792-92bc-d7a046b486b3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d998618a-1132-4147-b714-627f88879e0d" connectedTo="6b9ada45-c9e6-48f1-b12b-9e7d6890ce8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1d72b291-d644-4aab-854d-2488d348cb3e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="848cc9ae-ef32-412c-952d-604e0db03b9b" connectedTo="e9b30c07-ee77-4dbb-b708-ce5c0075837b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="ba88aa14-eff3-46d9-9962-0cb3ea77d08f">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="f129a840-0021-4795-a8b4-527c6313e930">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070558.0" name="nat_abs_meerkosten" id="1bb8599f-502a-4a04-85df-e06aeb6cbc1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="465510.0" name="nat_meerkosten" id="a26de988-b4db-415f-96a6-e1fec801d680">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="2243fd95-11d9-485a-802d-f1ce912dbd6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="9c4b527d-3953-4f9d-84f0-2d7b14e0bc00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c2cf6c7-63b4-4398-9699-74f7ac56d2c2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cb807fd-bef7-4e29-96c2-e72d4df43e22" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34fe9400-cdc9-4e9e-bd9d-77ed5570a363" aggregated="true" name="woningen_ewp" numberOfBuildings="567"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a0d6813-b011-469e-8f08-7826db7eaf22" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72d377f8-0b20-4933-a640-139e18dde6f3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbd97034-1c4e-4d8c-9dc5-356f56df6897" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6b4813e-1240-4805-bb72-e46c054a9252" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fef0cd16-668d-4f9a-bae6-196a25887a3f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8fc2113-8a57-410e-acad-08a875de59e6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b03366c-5cd2-434a-972f-84f88684b051" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3857d365-2eb6-4f14-b44f-a9eda5bc75a0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9c3e5c8-212a-4cb8-9282-5c9af5bc5e2e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="833d7d05-1cdb-43be-aeef-751c62db4afe" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3245396-e4e4-4066-8f7e-0fb748fa6b67" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f79e3f4e-6295-4ab5-a842-dd417d05a6f5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7069e2c9-af7f-4ccf-8784-15902bfd2796" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce824b88-5dd4-4cee-a5d2-80de69cd00ac" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="30ccbd1c-b863-4719-82fd-f780d07a0551" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa193f82-8862-447b-b896-935753b1441c" id="6f36f3e0-5acc-4d84-a0a9-f139e15f4501" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ba912e2-8957-4d95-9aac-e9af72def943" connectedTo="f20f8e99-8e04-4d34-af69-be9f5d25dd6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a2c8270-879b-4f5f-bcca-a688433e3b41" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d8350c2-b09a-4532-ad51-a7891960c501" id="49c9a3f8-a7b7-4cae-8956-a6a3d106c513" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47c5d9a6-4806-4f13-9691-7bd84c322897" connectedTo="f20f8e99-8e04-4d34-af69-be9f5d25dd6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="19609727-142d-44f9-b228-750585361e60" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="47c5d9a6-4806-4f13-9691-7bd84c322897 9ba912e2-8957-4d95-9aac-e9af72def943" id="f20f8e99-8e04-4d34-af69-be9f5d25dd6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d41e414a-c313-4a12-82d5-9923af3cd79e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="67c5ef4e-02d9-47d0-b531-5e76ab6d0889" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8384b824-028f-4641-9531-534366619c66" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="63b8f3ca-9f06-4690-86e5-52ec82ae1660">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9284587f-6f01-46bf-9d99-d857ec6c2f8c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="92c50f27-155d-4b3b-a298-0b16a18345e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e56b5d0f-2d61-4090-8c5e-52ff5a00e097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="215c836e-08dc-44fc-9366-b8a6f4697896" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3d4f0e3e-7fd6-4a8a-8c76-47715180ebc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="62624a41-1da6-4eb8-b242-a724ba57463e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1274fdc-7b03-4372-9721-3ce3a4bf3af8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c5b7bd53-8da6-41a5-bf92-b14b57b80012" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf348636-4612-453a-823f-58eae9f4c5cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12a39c2a-4f0e-4fcc-b4a2-da0a46fb88be" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="35e5264f-bf32-4c72-97bf-26a70a7a65a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="285be12e-90cc-4dee-8ba1-830147daa449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4241a72-e36b-4507-82f9-7791408d33f0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7c7f2f2e-f374-4d41-983f-488cafe33f38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="cd9274ff-bd81-426c-9374-a4d435368614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5648504f-3403-4740-b58f-1549f4426414" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e8d9c9de-5089-4fd7-bb79-32d1c382465b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="5253d7f2-3aee-423d-b14a-80199e3196c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82b7b091-3638-46c5-9402-29ab96d63889" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b1c10098-8a0e-41be-a7fe-7acbb41c8ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="2f180f26-64d7-457b-9f4c-2b13722b8b59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0a350dae-2bc2-49a7-b9ea-7aa1585bd0c3" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="028814ba-bf6b-43c4-aa48-5520656304af" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fa193f82-8862-447b-b896-935753b1441c" connectedTo="6f36f3e0-5acc-4d84-a0a9-f139e15f4501" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bb700094-92f2-460f-bacf-6cdf17df4613" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2d8350c2-b09a-4532-ad51-a7891960c501" connectedTo="49c9a3f8-a7b7-4cae-8956-a6a3d106c513" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="4428bfb7-c148-4d23-b1e8-60bfa642cb55">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="4f8fee2f-c8b6-47c7-bccc-b612464367eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="6cacc396-066e-4284-885f-6da82ac49fa1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="a61930b0-c20b-45e7-a806-0371d3c96826">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="43b46268-458d-46f1-b9e3-307ce85ba880">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="84809e66-6cee-427d-9b5c-167b04909b66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4b3dddc-dc14-442b-bba7-b32fff47cb19" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e9c61e3-97c7-4723-afaf-1de10af050ba" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ffab33d-0f5e-419c-bdb3-3d2bf50d89e5" aggregated="true" name="woningen_ewp" numberOfBuildings="503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b224ada-2dc6-4b79-983f-30133279abc9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2589018a-14f5-4426-a4ab-bfef20bfd616" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc61d018-d945-4f4f-91fd-6b6c7a0f47b8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa20b012-1c49-47d9-9976-a7569a39c48f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c22e98d-e3f4-4aaf-bff5-bd3220025d25" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b9e2e99-4a60-4595-a7d2-ac0d2f45a607" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcf8d7e2-41a1-4030-9c0d-2c57117c70c5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09577426-7b27-4b7c-88a0-aaf59b39a34f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b153d04-ba24-4888-bb70-ddea0eebcf51" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd090304-b9b2-4473-9600-b7b9fd6660a1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eefe580a-f243-4411-8784-4562886731c2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98bee6d8-e1d0-4590-834a-4fbe65c009e1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d155c7a-8416-4aab-bfe4-213771297be6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9954395-e2ff-415b-98dd-92e590755f5f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a7e35ce2-68c5-43a5-929f-66b9f115405c" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="88ae6d9f-95de-49ed-b597-1f0c8767c818" id="8ac1ffaa-9bfc-494d-9a03-54a2b5fa9439" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="814b41c6-2a97-4d98-9b01-8f4ac13d33ec" connectedTo="4afd6a25-0bb5-435b-83fa-e43531299c67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8bb802cd-da6f-40f5-8a6c-71278be7db81" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab72e5c-d8f7-4dcb-a823-06307def2fc9" id="224e44c4-83fa-4638-b3da-c321f9e85b92" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1c98d6d-3d06-4cbd-9e0b-3861c63e5190" connectedTo="4afd6a25-0bb5-435b-83fa-e43531299c67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cc2585c8-cdc5-49e2-9384-3badeed020ec" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="a1c98d6d-3d06-4cbd-9e0b-3861c63e5190 814b41c6-2a97-4d98-9b01-8f4ac13d33ec" id="4afd6a25-0bb5-435b-83fa-e43531299c67" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9d45a86-cb7f-45ad-bb7c-b7b407bf6dfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e76d289e-a393-4bfa-b9d5-de061809cc39" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e14194c0-c0b2-4d24-bbd9-63e763a9eb25" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c1aa5f5d-69ce-417a-805d-937e0f6db937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2edfdc63-8139-4cd1-90c3-5f84571d368e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="fe5bac39-bc7d-404a-9033-183c62509078" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2ede1450-010d-4369-b7e1-48f0760b6f28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed00e7f3-2429-483a-a3b2-c29d334efb8b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8115838e-ed5e-48f7-b79c-6687bc404d80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="59576acc-5358-4173-9b7c-23ccf6fede03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eeff9757-e84f-45b5-b3bd-acb23a8cff97" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="226ff780-c6f1-4e38-846e-313ed3dec04b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12017c93-0b2e-42a3-b50c-bc83a924f1f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0695e36-8062-4c3c-bacf-6051455c5424" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b4e289b2-b3a7-4d27-a281-5f2812756e9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c7b23d0-6cad-45ce-a01a-e5b6ec9105e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7bf58ea5-ea17-4f67-810a-0d18bc42beb7" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c571e4c5-687c-412f-a519-a84085def757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="385a0ae5-d0fc-4ae1-898a-319154db4480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0578adac-7694-41a6-b144-69e749079179" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="91bb0f23-db58-4221-a9cc-0a7278b31aa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="f6102aea-314c-4f9f-8ca2-693b513dce1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df1cfce4-2a2b-447d-af06-f120cb442ae6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="22dcde71-40d3-4b4a-a1fd-8029ff9fc0a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="5eb9cce9-6702-4926-b693-c976f923fb5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5eec8c66-6c63-4d99-bbed-01bf90b22fe2" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="3bb3507c-fb40-424c-839d-dd02d72ec0d3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="88ae6d9f-95de-49ed-b597-1f0c8767c818" connectedTo="8ac1ffaa-9bfc-494d-9a03-54a2b5fa9439" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="daa7de79-d529-4e42-a89e-f5c5e23aed0f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0ab72e5c-d8f7-4dcb-a823-06307def2fc9" connectedTo="224e44c4-83fa-4638-b3da-c321f9e85b92" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="1aad28fb-8ded-4f31-9ab4-335193c1e53d">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="31012286-641f-40f2-ae6e-57f8353aa0f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902448.0" name="nat_abs_meerkosten" id="10e83448-d509-4f03-838f-9d2673fca92a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784618.0" name="nat_meerkosten" id="7574059d-7304-436c-850c-760ca056a590">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="2bec6fab-5351-451b-8260-b68619defea6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="881.0" name="nat_meerkosten_WEQ" id="618940ed-0d86-4b6f-a3bf-5ee65488d832">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8829e23-af1c-4f51-9bc6-901008cc7520" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69f467eb-23d4-4a64-b399-4abc5c1757c0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e363ba9-9013-49e7-a055-4d86120a2af5" aggregated="true" name="woningen_ewp" numberOfBuildings="783"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1dc2bae-2c65-4457-a605-4a3a77572d21" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45772525-d599-4892-913e-28b3504be3bf" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2993dc7-bb46-4d61-a19a-406ce5e7d9d1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb43c2a5-888f-4bde-aa4a-225b4fb66df8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68abd922-051c-49c2-9f72-fef3730daf68" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95615e72-1ad5-4f13-880d-83a4373b7f28" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08811524-805d-4475-bddc-a1bada68b05b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60f118c1-4142-4d00-95c5-bd990465f9f3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fec9fead-d3b2-4df2-b7a0-b664b0d51ce2" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7e75a8f-0162-44b5-9b7b-1adbe8d045b5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95a7b8dc-791b-4668-87b1-d29cd8409839" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="619330d4-3962-4f32-a20e-9ae983f1a420" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08a2d455-fc20-4b5b-ab9a-76b1d495690f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fc2598f-8ec1-47a2-84fb-c3884adac256" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="59a26fb1-b9de-46eb-9910-116eb8779948" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="10942373-57c6-4099-ab2c-443978fbe3ec" id="32dd2519-6580-4212-9ab8-1bcc55f036a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2dfa673d-d86b-4200-8cea-7259193fe38c" connectedTo="4b4489c4-4ea3-4242-bdf3-069f6136a9a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9d4748d8-b9c5-445f-9b1a-3592639fa40c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9663afe-c383-44fc-b377-f851d553131c" id="9ab38b29-2569-416e-822c-250f0ae09529" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c6db6d02-07d9-4936-bf52-cca2ff0a965d" connectedTo="4b4489c4-4ea3-4242-bdf3-069f6136a9a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="af0534ab-f142-4ae2-8843-ad8d6164e45f" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="c6db6d02-07d9-4936-bf52-cca2ff0a965d 2dfa673d-d86b-4200-8cea-7259193fe38c" id="4b4489c4-4ea3-4242-bdf3-069f6136a9a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1164de10-5fe7-45e8-890a-d761b7807c07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="42679e8f-c234-4888-93d1-bb3e734d4fc5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2625790e-c2d6-4b1f-a064-4470c51fae1e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d3f4bb38-892d-4acd-bc3e-1a889fbfa021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0947ed6f-2a57-4d97-a45e-2926ade0d4bc" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f295a380-224b-4da7-a2b5-ce58ad734b9f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d10418bc-5711-4f57-ae5e-6c0b81a6aa80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="456f8ed9-a6dc-4bd8-8b93-23317e08bbaf" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1154d1c5-60a8-4530-902b-070dc513c30a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="e6dee544-d367-40c5-b253-fbf2d3d865f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2da44634-3d5e-4818-8454-2b8525ee389b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ffe1eb7b-008b-4463-b1bb-39449f79d366" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d758ff2b-23a3-4927-954d-78ea3b096f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e245540f-7e88-4bcb-938d-65dc4f63e7fc" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5dbc293c-02d4-43ed-affe-61809a0776c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c18d23e-e193-47ab-905a-720327278d55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d8a4beb-c49a-4903-9718-fcde7531ab05" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6350bf7a-0396-4e47-841e-10ff727394ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="6969037b-ccaf-4b1e-bcd2-bd3640d17595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="211075bc-cee8-48b9-87ff-18bb3fdd33e6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5e1441b7-96d1-4e29-851a-c881060da475" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="d5386eb1-88b1-4fde-a495-696119af8700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94e68cf7-7eb8-48d9-8375-b878948734ab" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a6ca9fd0-52ae-4939-9b22-10f781df4f96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="12e0ab54-6cc5-4d9a-8d55-23d49f9882d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0312ca1e-09b7-43b1-9939-b931d1079cad" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="4c629928-6d47-476f-a357-1a89b881e0b4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="10942373-57c6-4099-ab2c-443978fbe3ec" connectedTo="32dd2519-6580-4212-9ab8-1bcc55f036a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3e6fdeee-fb65-4520-9b41-7802ec985943" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d9663afe-c383-44fc-b377-f851d553131c" connectedTo="9ab38b29-2569-416e-822c-250f0ae09529" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="7dc1d81b-1703-438b-9938-83de252c2060">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="e13a3fd0-bf2a-43af-9369-a5ad9be07528">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="067a37b3-f8b1-4afa-84d4-caeb2670b816">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="6c677777-7cc8-44a6-8888-3e0767819d8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="3bcf3116-a7f5-4c80-8610-fd1f8c6a60d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="a524bb3c-87a5-4d51-ae97-143eb7955561">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c2c2e36-8661-4cf1-884f-e705736e8625" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88804d1c-931c-4104-b2b6-75c84c778dd5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfcf30f5-d72f-4e2b-a1ea-568658543e06" aggregated="true" name="woningen_ewp" numberOfBuildings="456"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c50d121-d9d2-4d68-8f3d-6a95fd507703" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0964788b-0635-4e28-bf51-db6ec9f8a2ac" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f3ffe14-e4f4-40fc-99e9-2a4d02fb264a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f30d356b-5fb6-4df3-9974-1f1667abf4b5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e5bb33d-5675-4a5e-9fce-f6b1204e4b47" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1974098-96fe-4477-8ce0-fa463cc83f7d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97ca0500-cc86-4782-98b0-59157122fe8b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc34bc1b-51ae-4f7a-83d2-80d885b8f4c1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9d7b21d-f87c-4d9c-bd04-e7bad938b66e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90e345d0-48b5-4d11-8c24-80eedb79b9e4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97bfdd77-6416-49f1-865d-ae808bc022e1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf0cae06-1eaa-43e3-bbde-ad4b79f94b73" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96f8b0b3-7657-4ab0-b2d9-fbc9ee49c77e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efed4ea7-53a7-4121-ad73-5cac4570f528" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="35df3f85-27c3-448f-9778-074a5aeb40dc" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="8d329967-6925-49a6-923e-d5234910344a" id="c737827b-12a6-4625-a101-a46b50477983" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43011327-ae9b-4f38-bbe0-85759866051d" connectedTo="5f82d06a-f846-404f-b67d-3a59732eeb8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88a03d74-c235-4330-a083-a59c685a6ff7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ecda6e70-c77a-47a3-ab17-bf3208f21ce8" id="fbfdfd61-59a1-47eb-a9fd-9deda52fa823" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd1a9b41-fd30-47fb-ae14-2ecdb512e510" connectedTo="5f82d06a-f846-404f-b67d-3a59732eeb8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="794925ea-2d12-47ad-bc09-23542139d94e" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="bd1a9b41-fd30-47fb-ae14-2ecdb512e510 43011327-ae9b-4f38-bbe0-85759866051d" id="5f82d06a-f846-404f-b67d-3a59732eeb8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d0d3ba0b-b60e-49d1-8eb8-d7425165fa79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="48e24a7f-2f8a-41a1-9f34-443b1b4fe14a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="56149486-7027-492d-b50a-7eca62df87da" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="96250afa-dca5-4833-b75a-4e8401e914a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a4d443ab-cdb9-4909-8a09-44a3b197d255" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="cc232d69-22fb-4a0c-8c49-32bda326e2cd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eb02c750-50d3-40d3-a99b-c1679c55736d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ca65f0a-d066-4961-b965-8f4fa8a40bd9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="97ada841-11fa-4854-904b-ebe47084ad8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="d4b9ede6-8459-4536-9033-a4f6d81a56f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da596e4d-a887-4156-83fe-418bee90154b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0c91388f-730a-4167-aca0-6021ce873501" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5febc5e-16ad-4888-a417-1086b18ed6e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2ff2150-95da-439c-9b69-5715b17aefd6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0a547efd-4d3b-4bda-980d-0c410ed6074e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd61bca4-d380-4465-b037-7a0e90e90c61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="527d96d7-76d7-47fa-bd06-45b423ebbe20" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ed6093a4-6b26-4432-ad10-389af09fce1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="1e2b6bdf-8280-4d6b-b455-079c89abcb72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="48da621e-7fd6-407c-9462-698813cc559e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="91d539e3-77e8-40c6-999e-d7bb3f99eb50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="acdd931d-9235-4f06-af86-17edfa82a8dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdaf424e-71d0-46f6-ad82-ba2a86a46d62" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d393eda1-32e6-4494-8a7d-6f812fdbb9a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="04226f0b-d09b-47fe-9edc-c54e41176377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8d09b330-f3db-4557-865a-545f27ee0023" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="e843b869-be44-412e-9418-d58998368a58" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8d329967-6925-49a6-923e-d5234910344a" connectedTo="c737827b-12a6-4625-a101-a46b50477983" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d3ff6269-1c6a-4ecc-bd10-6f108685788d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ecda6e70-c77a-47a3-ab17-bf3208f21ce8" connectedTo="fbfdfd61-59a1-47eb-a9fd-9deda52fa823" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="053037e9-06dc-419b-b028-64506445acbb">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="06200dc0-653d-459f-ae58-0b35db6811ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="8c32ef67-2c58-49e3-b089-326449a02103">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="8e96cc81-6115-4738-9275-c75c593e1cbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="af7cea02-bae6-4ed8-9ce6-115fb65e0de0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="0fc57294-a050-4612-93be-e6ad677257c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1559d224-cf6f-4555-9b78-d710a14f2887" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d6facfa-d6cb-4792-a2e3-893e7f6bb1fa" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2590afef-b186-4901-9c2f-b570c0a5b5e9" aggregated="true" name="woningen_ewp" numberOfBuildings="644"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae21f9b7-b217-43e4-aed5-c4db142a0b76" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c722108-02d2-4755-a1d9-daab0808e465" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16b897b9-4510-4f54-82b6-b62a6240ea1d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cdb207c-bed9-4dd2-84fc-7289f2fa34e0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79be98aa-5bce-4739-b619-e6e5ad11bf0e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="859cbba2-186d-43c2-a8b8-dd11b483e6ac" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c8b2bc9-44d1-46b6-8bc1-efc385c1ae43" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be9efa44-c40d-42e4-b258-5a5f648da38e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c16791b-fee0-4fe6-8c27-65998ba0bff2" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66ba95cf-6331-474c-a67c-96d5c3aad25a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1318bbc-fefa-4783-86c2-d4b4093ac6d0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c851d61-c58b-4e78-b8b4-0bd4d951a8ec" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccd06baf-0fa3-439b-abfd-2144e689ec81" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7aa5742-ad44-459e-971f-7edf5bfc343c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="947a2b22-bf4d-47c0-8b4e-320914f8a3eb" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="42bf9473-b261-4ac4-a90f-f1f1846db87d" id="b4b927b1-7349-4d0b-a706-bfd8894c362d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f9e8b8e7-b2d4-4848-8aa6-30095651c2f4" connectedTo="94b0e9bd-1a09-4418-8730-b51cdf52108d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="046853f4-1511-4512-b2e6-33aafc91d92a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2725a38a-80ef-4450-ad43-f663dbcb6a4b" id="3ff3059e-4e29-48b7-8151-14adb645074d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e2d1bcb-ee22-40c6-aa82-11b0207d8d81" connectedTo="94b0e9bd-1a09-4418-8730-b51cdf52108d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="69188b59-2538-4b97-ae17-cf45b5128e35" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="9e2d1bcb-ee22-40c6-aa82-11b0207d8d81 f9e8b8e7-b2d4-4848-8aa6-30095651c2f4" id="94b0e9bd-1a09-4418-8730-b51cdf52108d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fb713ea5-95da-4901-8d11-410552956fe7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="892a2a20-7d89-4743-a28f-4c96b163c92d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8d0cfa88-88ba-42ff-9700-1c8cc4a471f5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="30cf2d16-de51-458e-aa85-b5dcb9417a9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ca7cd745-309e-402b-8184-45620eaa840f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a649b4bd-fa03-4401-b992-bdbf5068046a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f676729c-65ab-4357-81c4-f9c006332971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a5208a0-d7ac-4491-a7b2-2375229e9457" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b6a6d02d-490a-4e73-beab-4eb80da8da9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="6c735209-de95-4746-ad1f-dc735db22235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="797bf6f9-dda4-49bf-a841-ecff2a1b04a8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0b001815-f126-46f2-afb0-6ef3009e1a37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e35ce934-39b9-4b15-a905-90a49f4c852b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b624f413-ba1b-483b-b41e-106cb54417bc" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7b9382bb-0056-4392-9333-f562658b0d06" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb329da3-f611-4041-a384-b29743dd9aaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b89743e1-b4d5-4bec-a5e6-e5ab5e06185f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cbd42d82-8c02-419f-b46b-8f5526d06994" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="84d4b0e8-f374-4444-9288-3ae9a95ab46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a52771b-7af8-4539-bcde-7dd6df63651a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d94c6cf9-a8ff-46c5-8836-4acae15a2157" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="b0a908d1-1927-4ce2-93df-e76a3489b366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3303930e-1951-4353-bea3-373a0536a531" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="720742e7-01a8-4cf3-991b-5e383db47b7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="fe7eb98a-4d21-47be-9d52-2bb48ae8097b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b9369949-d6f7-4055-8e08-a1c494bbc54c" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="b2387810-7258-4881-bca8-224beb6ecc75" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="42bf9473-b261-4ac4-a90f-f1f1846db87d" connectedTo="b4b927b1-7349-4d0b-a706-bfd8894c362d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="76c37083-db74-4e94-a41c-4c605dabf97c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2725a38a-80ef-4450-ad43-f663dbcb6a4b" connectedTo="3ff3059e-4e29-48b7-8151-14adb645074d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="c59ba8a5-862e-4cb1-bdb3-9525db8025a0">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="3602a91c-0a12-499e-acfa-100df98b2bd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="fcd08a28-17c4-4c1c-bd92-dca4081395a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="36c74b08-1275-435c-a11f-60aaa7b84cf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="d7a80e06-b186-4097-b531-2cb79b73c920">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="addb81cf-bb87-4baf-bcd9-af281bb48772">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="707f4e06-e2a1-4d41-bb4c-54bc48adfe45" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03b8a090-7856-4482-9fff-a858244ca974" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8faf1947-2858-4221-83a2-a35d6fd170a2" aggregated="true" name="woningen_ewp" numberOfBuildings="704"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5269889f-d178-40ff-8124-1d484d4c981f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41849f42-db49-4cd1-a397-48d35a6086fb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="861d7ce6-66c9-48da-8d8d-f7454df9d116" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b612441-6719-4ef8-a064-eed03307f590" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc061ce9-74c5-4928-bc91-1b11a5ee8759" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ae59496-e180-4d83-94f8-4213e866a1e1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d676b63-f957-4700-bbf4-63affa17e7eb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39c902b7-dfe4-4f93-aa5d-a92923e0449d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f9d2dcf-4d4e-4b98-bcf6-0df525e7acb8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="426961bb-fa25-4d4f-885d-47e9b82ca08b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d566b945-d88d-4ebe-af5c-df5d799a77d6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4c0202c-29db-48b5-a118-8701f2738bec" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2276dd1-5fe7-4631-a0bc-0ce508cde7ed" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ec7c14e-ef6a-475e-98d3-d68253382246" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ae0f9633-756e-40b1-b6f4-5c7c98a6c1fa" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="db7ba764-881e-44bb-9aab-8ca5eb3c4322" id="93d8c23e-662b-41ee-b24f-b6fe61fa9147" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48072e1d-8c8e-4d4f-842a-a79b28d2038d" connectedTo="baf255df-aa03-4731-9917-a239ed693381" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="571ee67c-f4da-41f9-9245-66be9b897c6d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="de51f0b3-485c-4d72-b3fc-c6b3d6e15064" id="50ced12d-f011-444a-be51-f9faf3c855b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9711684f-9714-4761-b5d2-63c9fd18ff7d" connectedTo="baf255df-aa03-4731-9917-a239ed693381" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6f3005cf-189a-408b-bf4c-b824ef03ce39" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="9711684f-9714-4761-b5d2-63c9fd18ff7d 48072e1d-8c8e-4d4f-842a-a79b28d2038d" id="baf255df-aa03-4731-9917-a239ed693381" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45cb6633-85ac-429d-a3b3-8232dc6aa4e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a47c1919-b558-4061-82c8-c67a93981515" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6b39a43d-7f8c-49e8-98c8-0bd2a2023467" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="717f153a-7b4e-408f-8c6e-1577e8a0ede5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f6b2fe8d-9d1d-4f73-bdbe-4956c987eb15" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="fb64bdb6-ba0a-4ed0-91f9-4809c81ed283" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a060ad20-8684-464b-8cbd-1276546e5390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56cbd871-992b-462e-94ed-684aca7a2e7c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5b2c871d-1f7d-4704-8c22-cd7b1d5cc59f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="6f7cc195-fa77-4db3-8b6e-2f81602edb2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c21fd68-476c-4593-b04d-d53a0624ef78" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f93bbfda-48b4-4f3d-9783-d0fa9575b05e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45eb8d56-f1eb-45eb-91e7-1eaf882c29d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fb2ab00-7bce-44bc-8778-dcaa8282e5cc" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="156f918c-e201-4e2b-907a-b20a3e5090ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f303efc-4dd3-452c-b932-4d61ce257758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2282a8d-6909-42f0-9b7e-5eca3e8a2a41" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="390eb5d8-29fc-4428-81be-1c03425ce8f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="9c6bcc87-8e68-4fb1-a895-f2461a0a7fa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f839d024-3515-4496-a28a-d22966eff692" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9ea4a59c-04e6-4af2-ad08-e06adaf92c97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="212eafa9-db9b-4c4b-bfef-23c278add1d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e254442-5f65-4696-b818-b8383c884e28" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="874c1a70-cd81-462c-b9b4-a2cdd6408c6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="7bb87afc-8076-4f0d-a3c7-55c5b76c5f22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="335acfc8-a81d-4179-9573-5346cf142418" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="7efe3926-97dc-4f33-937d-a182b634594e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="db7ba764-881e-44bb-9aab-8ca5eb3c4322" connectedTo="93d8c23e-662b-41ee-b24f-b6fe61fa9147" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1c7c4f19-2e68-4ea6-83d9-61c8690cd5f7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="de51f0b3-485c-4d72-b3fc-c6b3d6e15064" connectedTo="50ced12d-f011-444a-be51-f9faf3c855b5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="2943fe20-c291-4247-8f0a-e3c423431807">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="76184114-8d96-46de-8e88-37b2119bfe3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="f01d748d-7598-4909-b5c0-22151ddb843d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="6d9dfc7b-a2a3-4217-a7f3-90576344b803">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="401e0387-f72b-42d1-ac20-7f33548a9239">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="35260e36-c526-4c5a-8aed-1e9fb9ee08d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5aa45c49-d475-4fa2-8954-0ffdbc94679a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3d4a343-d3b2-4b34-bf14-24923a06f07e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ce74810-fe4e-4f82-9fb8-f242181291dd" aggregated="true" name="woningen_ewp" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5ffe989-102d-4f82-a40e-eb5c9c3310ad" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa2b8021-03c8-4eec-9e88-41513b3edb27" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a8a0265-fd1f-42c2-93c5-e6d4b362866b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ae15766-11a9-4bda-a295-354449523da8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23fa2e07-24fa-46e7-9f5c-7f86bd999df7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f1c89e5-e42c-44c5-b0d3-e3a590caa9d9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8235287c-2886-4dee-9797-e4b909db7fd0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac8d0221-996c-4f05-870f-e0fabd4aa4ff" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5ad45d9-d87c-48df-b293-de9735542623" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df9a4374-ae16-4356-841c-df92bf64ac70" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49fbadb3-a06f-47b7-8fd4-6762ba2588ed" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6308e1f-4501-448a-8504-f2caffab8360" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09a03d6d-8cc9-4790-887d-26deed68c500" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee354338-1bf8-4240-8a54-14c42d5711d2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="bd3841ed-75b1-4da1-9f4c-83e101f03579" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab216f9-6355-40bd-8590-7005252a81d1" id="1586a525-45ab-4247-94e9-1934775b7cc6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8548150f-a605-4976-ada0-9bd9bfec8b81" connectedTo="aaf9d632-b535-477b-a77e-563320f2fdc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="592b3af0-b5fa-4733-9af4-9364286b9742" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="57e83ccc-e8f5-4d2f-b273-36757180364f" id="b96f902d-7848-4e2e-990a-fde7bec693cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ae06102-fee5-4cf9-8878-d4ea15806413" connectedTo="aaf9d632-b535-477b-a77e-563320f2fdc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e1f0afb1-eb57-4362-9410-dd61c629b7dd" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="2ae06102-fee5-4cf9-8878-d4ea15806413 8548150f-a605-4976-ada0-9bd9bfec8b81" id="aaf9d632-b535-477b-a77e-563320f2fdc6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="60700e6c-6056-420b-a317-0480b961907f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="972fa16a-e079-441b-ab7b-a6b880097068" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2fc980be-2ddf-4f02-a917-b30236440f35" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3677892b-6c62-4b55-9172-5fcd533f3256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ec889ed2-9440-42be-a49b-1b28d8710ac6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4fa6dcca-d43b-4c8f-9574-ad9f4bd9bc46" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c77afdf2-4823-4b9a-b7d5-78f7ba31c5e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="143be955-d309-42be-92e4-f1675e89ce75" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1116ffa8-08e6-4eb2-845f-4a03f6adb673" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="f1527966-58e5-450d-9932-13896a927357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7082813-697d-425e-81a8-bdb49ec91fe1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a95f994c-38a6-4428-927d-90a5ec35a599" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f8e08ce-a537-4741-b84d-c156bafa67f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="920b9e12-f865-4265-9795-f6fa37773ae9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cde2025f-2c80-44c7-ba62-4ce2ffac0bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee982af3-6966-4b9c-ab9f-b35f70fce943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e6c33e5-ed74-4410-83a3-a5bea2e0fc4b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="12220bbf-59f7-471f-906d-cd43955a2497" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="f00fde80-51fd-4d83-9bb1-a03c82d9ef89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="054785a0-738a-44d9-b3b6-1f46b110f188" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7004d190-6acb-4f55-8462-8f75e8ce3684" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="04b6a808-602d-407e-a8f9-a4d01f3f5c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9539469e-62b9-4725-9155-5765eac40f16" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="08595e67-4648-448a-a4f4-f6d2f8b42003" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="068d8c1c-b69c-466e-992a-d25c202bb11c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f4b7da7f-efac-49da-b15d-1effcbd7ba1e" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="6220b75b-9d99-4f86-9476-bbc86644b32f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8ab216f9-6355-40bd-8590-7005252a81d1" connectedTo="1586a525-45ab-4247-94e9-1934775b7cc6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d2c743df-9ad0-4784-aaf1-76e1e7f074c3" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="57e83ccc-e8f5-4d2f-b273-36757180364f" connectedTo="b96f902d-7848-4e2e-990a-fde7bec693cf" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="2da037fa-6bb6-4669-bf6f-20b9d623702c">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="43491a28-c0da-46ae-8621-438070617049">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414111.0" name="nat_abs_meerkosten" id="e69886a8-91c6-4bf9-bfbd-63256f55f5eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="104884.0" name="nat_meerkosten" id="288cacdf-3dff-4114-ab94-bdf2b55fd951">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="2fe3798b-ca79-4dbb-8488-1724050a4398">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="801.0" name="nat_meerkosten_WEQ" id="cd152536-985e-4fcb-b8f1-2d31b79ad381">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="29ebb7a2-681a-469a-9081-93a5b058978a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a42572af-83bf-4c8c-98c7-80e6d1e9488d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a5d826d-ae50-49aa-8784-5320cf300d99" aggregated="true" name="woningen_ewp" numberOfBuildings="72"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c4bc824-3127-4dd7-9bbe-160fe9677aa1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8df53a47-cc06-47bd-9cca-46827213148d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57f4a59e-0a34-4303-9c49-34a42d22f3d0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eaed27a-bda7-42c7-86b5-cb7036fd5ac9" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb8d1e8a-41ca-42d5-b6d1-d760cb749754" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e85e125-0a2a-449d-8a6f-9d428c45fd96" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f313606-b9b4-4781-a7e3-ddf1bb876bcb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb4c43c3-516a-427a-b3e0-b6fd104dd46d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cefabd2-ea3b-4a35-aa60-f0fa3a39eea4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bddaaa1-77f3-4c67-9435-867b35d63906" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53a9d3b7-632c-49b8-8c45-e17768d6dda7" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70ffd0b3-7fdf-4546-a17e-5857b47e1fbb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38b3d4c6-237b-4feb-8aa1-9a7262a26bec" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cb8c579-60e1-40db-8020-0542bb846ef5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="46b35075-005b-4edc-83c8-a5daebc9ded3" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="be089bd2-5f79-494a-a011-205099a77c39" id="0e41511c-f796-49b2-864b-3e8a9fed6e44" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d9b5cf2d-2092-4930-8f75-2dc8071c12cb" connectedTo="a6566516-12d4-4131-ba87-64c6e81f336f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d611a26c-3d05-48c6-a7d0-d39d7c15092d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1d190c53-4f30-4062-ba61-7f0a55814e8e" id="051ab921-690d-4a1b-a699-9329e55b7208" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e4a2d4e-7aaf-43e1-bec2-3b053ff4a16a" connectedTo="a6566516-12d4-4131-ba87-64c6e81f336f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ad10d97b-b24d-4093-a1a7-2e4db1ce1ff7" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="7e4a2d4e-7aaf-43e1-bec2-3b053ff4a16a d9b5cf2d-2092-4930-8f75-2dc8071c12cb" id="a6566516-12d4-4131-ba87-64c6e81f336f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="79347108-d435-42a0-a6a5-f2294958d956" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1b432d47-b22c-4200-abb8-acf350f2f80d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5228cdc2-f091-4d16-b278-ea345cc75f44" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="efd9025d-119a-403d-8cdd-624e4ba4eb61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="217be7e6-43d4-4536-bf80-ba5cb38b2c68" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1fe843c3-9541-4571-af0f-fe4fded6a417" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2497a618-64c0-4eab-90bf-bf99b883b743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a35e1fe-d3d3-4f63-94d3-d64d02e4a702" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="48820cb2-4826-4448-8de9-900d58a145fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="6697218c-04d8-4874-9567-0588b54158fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71c6cccc-9819-42ad-a5c7-3c8649bdd3c8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="96134e9a-2c30-4d40-aa0e-157cba2f2b6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="badf9ca1-30a1-46ef-9be3-aad243324cd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="230afb8b-bea1-4adc-8fee-d38c6a0d83f7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="84c0c3cd-4b55-4566-8a54-31490b5c92e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="308a1c4b-4156-467b-aca2-07480a4e5691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6bf7fd9a-750d-4baa-97da-b32048eda0e0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="59ab4a49-d93b-481c-a032-01540b65392c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="ccebdc9a-815f-4568-b1a6-97ec05d79b5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bd7af0d3-0e6a-4e86-88bb-23fbc5193876" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0764d26e-46ec-47e8-a14b-ab9d3b6e5f30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="3d044692-318c-442c-bf94-55073f4f140b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea964f4c-39cf-4e55-8aab-80fc6656e472" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bc187c5f-afd3-40f4-bcae-d318334f8879" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5764.0" id="fc065aec-517a-42e3-b33d-33478441b6ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ff0b9ccd-bed1-4d2e-8b61-ddb19abcc90c" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="803d641a-a49f-44a4-98a2-8d64444d5ed2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="be089bd2-5f79-494a-a011-205099a77c39" connectedTo="0e41511c-f796-49b2-864b-3e8a9fed6e44" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b5393234-3703-4b0f-a467-935aa0ba32b4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1d190c53-4f30-4062-ba61-7f0a55814e8e" connectedTo="051ab921-690d-4a1b-a699-9329e55b7208" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="573b2cb5-b30d-423c-92d3-4a696a2ad87d">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="a8ecc10b-71d9-406b-8c4f-23c2ab4ec7f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1301703.0" name="nat_abs_meerkosten" id="7d14b22d-5c12-4215-b55e-9628a44b0b72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592986.0" name="nat_meerkosten" id="2dde92d1-1f8b-4cda-8305-c5274bf73455">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="e967eb6c-e44e-4159-9841-307c8612c4e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1046.0" name="nat_meerkosten_WEQ" id="64ffea89-bfe5-47cb-9b59-9ae0c6900f8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7dd55e5-5cd4-4f02-a5d4-4a5a3db49046" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1795ddf-a7c3-4220-a631-07bfe9b7b45e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="008ea1c5-63ca-44bf-86e6-66bee749f3cf" aggregated="true" name="woningen_ewp" numberOfBuildings="676"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0a433df-6312-4493-9ea8-7e991938f151" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01ad091c-7bca-4964-863d-2a73558bfd9a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70c2e33e-266d-4c23-84f6-dcb16005e1ca" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1b8db2d-7664-45f2-8ead-28400cda252b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d54e421-12f9-402a-ad39-6859626a3213" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="341692fe-9e2f-4396-94ea-0c279d4075b8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="291e882c-369c-4d30-be0f-bd5f1b7082a0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47a6eeb7-7a9c-4ba5-8e1e-acfe1a6142b6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="724cd128-7eea-47e8-80eb-2563be56fdff" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a6bc4b0-0dc7-46fb-a2b8-4c4c24ee2d44" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47b72304-d59c-41df-b1f9-3fa7fc00f1a0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf517901-ff27-4ea3-b558-0da61e35dcf0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b03bf124-6c0b-4529-aa59-dca7e438f198" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a27ba207-9844-4ff5-84a2-f6069af7a59e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a178b4c7-b215-4e11-a663-5e15f43b4b8d" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="6a8e735c-90f4-4ddc-bf29-c8d1a17f2bee" id="a042baaf-963f-4b48-911d-4325de5f47ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de3766a6-31cf-4851-b79d-f83dd340b238" connectedTo="184edb0f-9905-49bd-b8c7-becb0974d9c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a6158af-90ca-49bb-899c-67aec65f30bf" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b492b95b-cdba-4150-aaa7-1c7845925d14" id="fb38884d-7877-46c5-997f-5e91ba038f06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="214c352c-9a00-45fb-b31a-8abf7e81d6a8" connectedTo="184edb0f-9905-49bd-b8c7-becb0974d9c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dd210d85-5405-486c-8fd7-f410ec499721" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="214c352c-9a00-45fb-b31a-8abf7e81d6a8 de3766a6-31cf-4851-b79d-f83dd340b238" id="184edb0f-9905-49bd-b8c7-becb0974d9c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b17660f-c53b-4980-9e81-2f3bd7038cfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="17b7eafe-8ce1-4334-ae90-bfa033be3f0a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="aa37be07-840d-4f20-b587-bab0857a1f75" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3c09a065-e240-4de9-aa05-bc12ca647e69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3429f414-ea30-4bb8-8fa6-5a5672532f30" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="21c029da-87ff-4495-aa72-675a3f08c12d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="83723d2b-974f-4d7e-b3d1-083319c8ca0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf32f2dc-feeb-4ad6-a922-9bb11552a1f1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a011bbe6-3e45-4150-8b0c-0981fbf009fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="33578620-3b98-465b-b359-99d05b03b3ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0eb69f6d-ba17-4135-9fe9-a9a42e1f8b9c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1c762eac-2e66-4a8b-b33c-9f6068291b86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e9c0147-0c95-4670-8c95-20c1a8e8c577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="028b630d-6b33-4f07-8316-52cae21ed8bb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b4d636c2-d78b-4279-9f1b-be3afce5dbaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9732ffa-d6d0-4d28-b027-ded08ecbaa21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e31f57a8-ede5-4ddd-a8d9-8c94a501ed67" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="94fb7c09-f06b-4701-8943-107bffbdf4ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="410c48b8-cce3-4f8a-a160-e9866b7d7f0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="214a7758-332d-46ab-8ab3-35b271397a36" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1ddf8d8c-bde3-4d30-ae1c-d7688c5cd9e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="4a3cf26c-f477-49df-9f94-6d26604c7abf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e594604e-1492-4a22-8ce6-1f45ffbb61a4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b326fb7d-fc56-4e64-9c4b-b9a9e6dad303" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="41c31479-de5e-4e47-b2e5-0f2a524ad703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="63f46389-f6c0-46a1-9c45-db2640302e10" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="f1d5485a-a78e-45d6-b585-8716050aee8f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6a8e735c-90f4-4ddc-bf29-c8d1a17f2bee" connectedTo="a042baaf-963f-4b48-911d-4325de5f47ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bcec5790-0d95-4889-9517-9c01af22be84" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b492b95b-cdba-4150-aaa7-1c7845925d14" connectedTo="fb38884d-7877-46c5-997f-5e91ba038f06" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="f2d96717-b135-4108-8870-ac488967e743">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="7abffe8b-f116-4b15-908a-2fa11e27c742">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3585796.0" name="nat_abs_meerkosten" id="4e40e2dc-0174-4957-a534-b46361e1cabf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1543195.0" name="nat_meerkosten" id="01055262-7570-4ddf-a726-66c1b0c38d8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="nat_meerkosten_CO2" id="a989c6cd-2ec8-417a-877a-01908d7e622a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1059.0" name="nat_meerkosten_WEQ" id="864dd535-899b-408c-847f-50d6e1117176">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5935fe0-961e-40bc-91c8-b04246b88941" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abfde358-108a-4e92-ae7f-ccfa2113d626" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="257096ca-eebb-4912-9af6-65d20a03fada" aggregated="true" name="woningen_ewp" numberOfBuildings="1359"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a24d2c46-f6ea-4263-a993-a9055141298a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd9714a7-bca1-46cc-80f8-2927e7d85332" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4046761-78ea-4f19-b579-e88129d709e3" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9925a4c0-33b3-463a-a848-f7fec6396980" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c503e92-b56b-4f99-9e62-f78c63de605a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1bccc70-0893-466d-818c-88beeb177019" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e90fab22-60a3-41e4-8d11-5e5d5f891c9d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="456e2b25-bda0-4517-ad85-4c857a4c2792" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0b75a0c-de1e-41ab-a5af-aafc8a9ce088" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dd25d75-fdf8-4a47-81f2-d9366290c06f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2651fca5-5b22-4887-8ab6-a63e1d71b4bc" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fb83ff1-5df9-4d91-8f36-cb6e6e683f1f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe786254-c82a-49b6-abf4-308c0decf4b2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56120098-44df-4d98-85df-dcf2544e2a84" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="83ddc1cf-01c4-4c70-a9ef-e0194037d13a" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="a666e026-8a07-459d-a3e5-baf78b8103d0" id="2e5de920-e9df-48a1-9986-f1a4ee7afc3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06d5d0fb-0de0-4ce4-8749-372a1370c79d" connectedTo="ded85d06-4c53-42aa-9d3f-2cda060136dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="81f9df73-eb98-4d37-a016-f415e699e4a6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a4be42e-963f-44b3-8110-0acf63796574" id="1cc8b28b-b0d7-433b-b461-cf317ae89c83" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="108d107a-34f1-44bb-85e7-7e58d9c5e808" connectedTo="ded85d06-4c53-42aa-9d3f-2cda060136dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0e3321f4-6e30-4f33-8142-2bab6d3a338e" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="108d107a-34f1-44bb-85e7-7e58d9c5e808 06d5d0fb-0de0-4ce4-8749-372a1370c79d" id="ded85d06-4c53-42aa-9d3f-2cda060136dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9dc17cb-9bf7-4e87-8b8d-d57fbd980053" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="11b5ebf3-b3e5-4d05-bd0f-4c11712a4d98" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="af58dd7d-4134-48f1-aa43-076f8ad84bda" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4e1a3363-39f0-49da-8805-e540163baef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de2ed5e7-e5ea-40e6-8473-628cb41d3fb4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0c9a7ea1-f6ba-49ce-801c-3c876c512ad7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="aeda5713-7b26-4d69-8285-260054b40b9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="961375e6-2037-4deb-99c3-9875de4dce9a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d58c1643-34dd-4917-9172-fdcd36a4a342" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="5f67f859-ba26-424c-8bcb-fbb33c50d029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01982071-703a-44e1-a10c-683481706b93" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="19869129-a5de-4ede-82cc-dfa7bc74a8ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbecf262-423d-4e87-8def-7f7fd998bd91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54f72a3b-092e-4acb-a828-d91c58440dd4" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2fed05a4-c2ad-463d-b8ad-951fcbc6f923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49847160-d587-4847-aa3b-27a3067efc71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17163eb1-ae69-4088-b567-e092c156f545" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ee63ecc1-35b3-44f2-ab0a-de8d3fe86b07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="977e7afb-77f6-46f7-925b-041710c15675">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dfd2ed53-9766-4789-942d-5547560b3053" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1b48876c-5773-41e2-8b63-9fedc032fbaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="3f98b8ae-f8af-4abe-a996-f77bbc667c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e76cecc-9f6b-4199-9e35-0511aa7ac331" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8fa3cfc0-0e43-476e-aaab-0ae7490ac688" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39366.0" id="d824c6ce-8a04-4b20-a561-01a2b8a93ba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="73879cca-626e-436c-a20b-3354e00c337b" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="5bd23b6a-309d-4bdb-9864-cfb0f8ec404a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a666e026-8a07-459d-a3e5-baf78b8103d0" connectedTo="2e5de920-e9df-48a1-9986-f1a4ee7afc3e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5c1856f8-044c-4dbf-9a86-05bf6441df11" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7a4be42e-963f-44b3-8110-0acf63796574" connectedTo="1cc8b28b-b0d7-433b-b461-cf317ae89c83" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="1d6bfaba-ec1c-4bc2-9f85-4c32013523f6">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="f444a7b0-39a1-4b6b-a186-7de881e94528">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2756228.0" name="nat_abs_meerkosten" id="1983835e-f37e-4a1c-a4f0-eba23ae2d3bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1133686.0" name="nat_meerkosten" id="915e7ae2-5780-4ab2-9ab7-5a48cf0ff235">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="64771cd0-9781-47ba-900f-fc14a8654246">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="da528cd4-7435-48ba-b30c-47cd87bf6f60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b9da4d3-1279-4899-9ae2-f5c746f6b1dd" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0a23365-8e4f-4f6b-9f25-da4b407e2b87" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e145825-bdac-4b19-8cd2-a8ca2f6558f9" aggregated="true" name="woningen_ewp" numberOfBuildings="1161"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1360095d-43e3-4dde-9c27-b0b05d342b8f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0007a15-4673-40f9-9c86-7234bb6dd1a1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50f011a7-3d16-4d9a-91ea-cabcfecaeb49" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9df7fa72-a841-49e2-b6a6-fd4fd54c890e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62487eb2-dc12-422c-8c18-4ab92b01ae9c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57d6a1b1-4b69-4bb5-b28e-c532ea8de19c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26a48cce-9c79-4c2a-8d12-9a0ef59e311b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3c45b31-7d0b-44d8-b57f-2f6f1f3094ad" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a88dbf00-1b16-4c87-8f88-d5905c980dd8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9375920-6716-4bc0-83b0-af9424aa9da9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9e3e50b-ef7b-456e-ab9a-79f6259a6aa4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ba8c8a3-902b-42ed-917f-745c868f3df9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ed73cf9-5a04-4506-a490-f18ef5e17c70" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fe0405f-86b6-417b-83ef-9e97efff7ff0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="29ad6676-32b3-416d-99db-26c7a0133e25" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="18758e69-0daf-4f57-863a-daaf25142858" id="69a60ce1-0a9b-47eb-a7c4-096d8f6e6719" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="182b1a94-7680-4947-b81b-7e13acd3da08" connectedTo="84ca5eee-1f6e-439c-833c-3feee47b5449" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b841d04b-a4ff-460a-9b7e-ca47f4b1b5fd" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="651fea24-bee8-4ce5-af9f-ea79f8ad9f5b" id="3d1837df-ca43-4c24-9619-25ad4a0401f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92e98e23-e367-4527-849c-763f5da82b7b" connectedTo="84ca5eee-1f6e-439c-833c-3feee47b5449" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c6f5f698-610c-4aa0-9cc8-a900a0f43038" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="92e98e23-e367-4527-849c-763f5da82b7b 182b1a94-7680-4947-b81b-7e13acd3da08" id="84ca5eee-1f6e-439c-833c-3feee47b5449" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="effd6d5c-7110-4e35-a505-45afe160cf91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="886218f2-082d-4f5e-85e7-92377e7efec8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="54857bf5-40e4-4815-bc1e-1897495114c4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f3f146d8-dffb-436e-8fe1-935a5cb47179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e0e07fad-f1ca-43a4-a6b3-fdefc04b94ab" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="74b7d2a5-02b5-4891-8d08-797a1b94e1de" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e2fa41e7-5b34-4693-ad74-56bc3b224e9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa01b503-89ba-4111-837c-74723e850264" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5706db25-249e-4b7f-802b-9e11aa07c653" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="4e2ab0e0-587b-45b7-b598-ae30a23d4600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="497abeab-7b6a-4c5d-bc97-0419bd9f3fdf" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f149b8de-8037-4b8b-a321-0795f992d34a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="245c6dce-9c2e-47e0-8a4a-480fceacd216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="341d5008-75a7-4295-aa8e-ef554861a89e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="65fb1ee2-8484-4030-b6ee-46497351fbaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfe33f0d-c8ea-4129-8977-afc239686598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5521c3d8-76c7-4d6f-9832-65ea5b2d58b8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="25095ea7-763f-43a2-8f37-1701085cf3e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="8f68ed89-630c-49a2-a28a-a7e45f3d538c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4483023a-3f58-44ce-8998-6f31bb7a8025" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="77842cf0-b701-471d-837b-d91bccada252" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="6871e6b9-1d85-4a1c-bca7-5a8fb62b15cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7bfad5c-c90c-4382-ab04-8233c4db35c2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="39420f18-548e-451d-ba00-6440a7be98d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="bda03fab-0f5d-4c5f-9445-0dd6f28024e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a2ee64b3-462c-4821-bbe9-869a405c826b" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="7553c7c2-ea51-4358-a390-efd47995345f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="18758e69-0daf-4f57-863a-daaf25142858" connectedTo="69a60ce1-0a9b-47eb-a7c4-096d8f6e6719" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="99c92a54-84b4-4d6c-aeeb-78585f0a34bf" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="651fea24-bee8-4ce5-af9f-ea79f8ad9f5b" connectedTo="3d1837df-ca43-4c24-9619-25ad4a0401f9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="636796d4-db34-44ec-95f6-8321e5cfa62b">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="300be2b0-077b-44be-9036-7b92038baac0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4576850.0" name="nat_abs_meerkosten" id="496e34a4-d38a-48fe-9de1-25f96139b939">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2139861.0" name="nat_meerkosten" id="e2ea92f3-4b9c-434c-80b0-f854c46f9ff4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="443.0" name="nat_meerkosten_CO2" id="0e136c7e-9276-4f0b-9ca6-4edacb1cc979">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1044.0" name="nat_meerkosten_WEQ" id="f0688eeb-60dd-457c-9bcf-53991d7b2561">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2be33d7e-f53d-4128-a3dc-cecb16d6f0d1" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c032d98-f46d-4e70-a639-bee9683fc36c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40b15bb6-606c-4b16-b151-11a7feec7968" aggregated="true" name="woningen_ewp" numberOfBuildings="1982"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd9f150a-1b66-4347-972d-2a9093e0f057" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1524e746-fcf7-440b-bcd2-c8430efdc144" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10675e07-5563-44a5-afbb-3847d4a673e6" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75242f26-9c05-4333-b4c9-64972fef6347" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="627105e5-80fb-49ee-bcb1-c99a2c57a150" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8192364-18bf-4141-b4ca-2d9fd0baddaa" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07819d16-bcda-43a7-8f01-d7cd80cc7c51" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7c614aa-1282-47c5-930c-fc91a8b2d03b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a2ecbef-e5f3-4fc0-a89b-461118a35350" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f26a9d0-4b0e-45e9-8d86-0b33c09cc9a3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f58390e-cc26-4b07-9e98-88d389ae4590" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="317ee907-334d-4fa8-898b-70f88bd17ad8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a855fa9e-bfd2-4429-8df0-8e332e2f6107" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55733c10-f9d6-46a3-b641-4089c0b85052" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d87b621c-c791-4161-bda0-2486786ba2e6" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="70759fba-dd12-45c4-b879-660e2581293f" id="6d8ef2c1-bafd-4ed6-8671-e47451e01ed1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff731918-c9ce-4458-8ed6-6bb8f58bc732" connectedTo="975214e6-607e-4cf5-b0ac-a75c66ec42d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17690ab5-fcba-443d-aeff-04f14bec856f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="31aea05e-3a49-415b-807d-44beb231bd7e" id="70f5c708-f996-4b39-ad0b-d305f0eaee3f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1628624-ac44-463b-b5c5-207b39a815f3" connectedTo="975214e6-607e-4cf5-b0ac-a75c66ec42d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="eb638eba-84b2-4c55-bef1-99f209644bcb" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="f1628624-ac44-463b-b5c5-207b39a815f3 ff731918-c9ce-4458-8ed6-6bb8f58bc732" id="975214e6-607e-4cf5-b0ac-a75c66ec42d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ad229119-419c-45c8-84c1-7e690331107d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="49f45b61-d4bb-46df-830c-3d7e37727022" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b2c6bb8e-3de0-41b9-94db-79bf78baca8b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7e21380a-910f-48e9-939a-8504d4ffb1bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="167197d7-7beb-4ebb-a336-dead9ebe53ec" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c22f5380-64cb-497c-ba24-d567ffa0f021" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8799a019-c51d-4554-a9b9-752f6e3507d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1609668-5901-4f4f-a73d-484d4c75249d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="471ae1d7-2660-4006-aeb2-d60786ba8406" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="ad121771-690d-4312-91f2-3d82b84104f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7bbd834-6ad9-427a-9152-c174be1f6f5b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a80c6110-0cb3-431a-bef7-eb48c6659002" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba7a95e1-3b1c-42b8-a883-e6699edb58ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c190017b-1b27-42d2-a002-abd71ac6a1e8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e160dcbe-28fd-4f5f-b450-675d892de202" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0efe20cb-97b9-4d13-b6da-6880d0b92d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed193067-7093-4053-b136-12c3d3dc766a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b9a0d505-5dcb-4143-8afb-e347f5296826" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="bbec9242-6de3-4ae2-af8e-7469a7e9047f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f542b1a2-3a20-4a6d-a3f8-7c5ab31ba66b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a5759f6c-c974-41f9-aef3-2fbb5f73c19d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="16501053-ea68-473f-807e-dc9ac342ccef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4aed20f0-2cba-4c3b-91b6-f14d17f2a6cb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="715003eb-3e24-4624-b4db-66b0d85919ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="c1f924b9-aa53-4e85-9eb0-7c616e8c7d70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ece1c5dd-1f96-4ca6-a0a8-92a9f24ff082" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="6694d2ee-9290-4198-861a-2ddc98ae7d56" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="70759fba-dd12-45c4-b879-660e2581293f" connectedTo="6d8ef2c1-bafd-4ed6-8671-e47451e01ed1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="664938b1-3cf9-4252-bd0e-0d3230d77a76" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="31aea05e-3a49-415b-807d-44beb231bd7e" connectedTo="70f5c708-f996-4b39-ad0b-d305f0eaee3f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="a8833926-7704-4aa1-aabd-638b46379c8d">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="9dc67d32-ec87-49ff-ac0c-c27d9f4d8233">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="224507.0" name="nat_abs_meerkosten" id="411c7654-c9ac-40d9-9ffa-524362f8c7ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="61707.0" name="nat_meerkosten" id="eb2d7147-0764-45e1-8409-ae5b4ca12cf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="e9addaea-9b54-4454-b014-dd2d320d3698">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="768.0" name="nat_meerkosten_WEQ" id="f6444d03-8e71-4092-a7d5-8b749a267312">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9656545-3161-4b0f-b836-6ec32832fcf7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68b1c669-117a-4b28-8f43-43bf768b1a2d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb528f55-fbd4-4d80-b825-bf2d5105f76a" aggregated="true" name="woningen_ewp" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4204b5e7-77ae-48c7-b667-c6f1bb99b6b7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb4a95d5-35c0-4230-b15e-d9dda11b2ad5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e063ea5-f1dc-47c5-b4fa-c9899e0e48cf" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c5f3080-1f56-4b4f-af77-39d1868efd1a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01d80fcf-2f47-4352-9f0f-cde91365008b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8d73894-902a-4267-91b0-69726fb8a50d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4eb648d4-d982-47cd-9ad8-05dfcc31179e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ac92309-fd93-4789-84c4-f198b64897af" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80e8d142-d403-4479-b780-45558b7b09f6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4e8cd57-a370-48ea-9399-0410bd5dbdd3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bda19ae7-cb45-4a0a-b79a-4c3d2a4c73e2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af28e6c3-f7e6-4dfe-8d5a-230e417267a9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f54824c-eb29-4f85-b9b6-74ac3ebe2d39" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60562002-8069-42e2-b319-bbac37fc1081" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2f18d468-5b8d-4577-9781-5ce4dbc23a2f" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="90ecfe26-1fb6-41a2-ad12-a0a237351ecf" id="191f4377-211f-4c6c-b009-320a1b490934" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="487ec473-d6ca-4e57-a1f3-9200b5e4f633" connectedTo="2903de78-ecd7-43c2-a3bc-c01f07483ace" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="76975a12-d4ce-447f-a5fb-04e4e4d81009" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="94462264-3982-4385-bde7-3efbe2bdec70" id="34dc26e0-2e0d-4e9e-923d-3d90c0a5be9a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="17c8aa6b-d10e-404e-8456-0b5dada711fa" connectedTo="2903de78-ecd7-43c2-a3bc-c01f07483ace" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="63b0a300-5fbf-4296-80e0-a41a46b5c9b5" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="17c8aa6b-d10e-404e-8456-0b5dada711fa 487ec473-d6ca-4e57-a1f3-9200b5e4f633" id="2903de78-ecd7-43c2-a3bc-c01f07483ace" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c01f9e8d-4f3e-4b07-8071-a2a790e8e184" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a982bf55-594b-4432-916c-c5ba69753ae8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fda54964-d12b-4ff4-9572-756dfeb5f61d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="59950c51-480d-42f0-9e40-9cf07b098400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="208d8fec-b090-4c66-bf10-b7035c0aa35c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6478826c-bede-47a3-b17c-aad90269bcdf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5b9f4d45-1010-4846-9d90-0b8c991da154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1972eae1-f59b-4457-94e7-59f7a97afaff" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="13ad0fa2-020c-492b-b671-d1dffd8f9041" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="6a9fa705-dd7b-4283-8eac-835e1dae7d0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a5065d1-d899-45f5-b1ca-77bec75c6772" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6b7d38f4-6be6-45e1-bfbc-ca28ec9897be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50a6ec87-b7b1-455e-9a7d-e74e4a46cefb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87acc2b7-d75d-4375-9249-e5e780acaa65" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="54da08f8-e4ba-4ebc-b792-1350ed921c83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e533b08-45d7-4c25-826a-dac9ccd1317d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c00416e0-278d-4251-8947-1331a4dfb233" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="605e357a-fa8a-455e-86c2-b23e7294e3d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="9703e9d8-0e92-4b15-966a-f28e0cf9fc12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="771552a7-7253-4071-babf-4e89c9a874c2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0883a962-41df-493d-809e-ef16df10ce61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="0f367024-690c-4505-9a07-dcbbc6dfd030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b17e30a-06d3-4518-9aa4-69d723d9c64a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="041055ba-5147-44af-ac5c-11113d1fc2bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="9140ed3a-1520-48d8-b77e-b7da7a6a13ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c7114de9-8241-4890-be98-52f247027fd3" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="f99d8bd2-7d6e-4301-9ea7-2112ee82d0ba" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="90ecfe26-1fb6-41a2-ad12-a0a237351ecf" connectedTo="191f4377-211f-4c6c-b009-320a1b490934" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a1392b05-65a0-4ca5-8b40-7e1b0183130a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="94462264-3982-4385-bde7-3efbe2bdec70" connectedTo="34dc26e0-2e0d-4e9e-923d-3d90c0a5be9a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="00ed80ef-5ed6-474b-b1ba-0d1417c54c7e">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="226ccf88-2755-427b-9fe7-a266111e7fcc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4430849.0" name="nat_abs_meerkosten" id="4798cd93-4314-42de-979e-7dc05e1f7d12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1922138.0" name="nat_meerkosten" id="e2844569-182c-45d2-a7b4-bc41b825d30f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="377.0" name="nat_meerkosten_CO2" id="eda8818a-00c9-43c1-9740-701230c60bb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="882.0" name="nat_meerkosten_WEQ" id="a8ffa642-826f-4501-b9fc-2652073b74a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="649f7179-7d9a-4e98-81ab-5936f9f88c9d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40e7b071-7be4-4cc8-9e35-c6a88e32cc8c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66be9f74-0b77-49f0-b2ac-42006346d3c3" aggregated="true" name="woningen_ewp" numberOfBuildings="2067"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3aa054e2-1322-42a5-ad87-b9c5ebccbf26" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56ae4a06-2a33-41c5-a2ab-c11d268b4c6e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5ca1693-8c9c-4e18-9ddb-2cd76154245a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33579aea-9a82-48fa-8dc5-4916fea766ad" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a1046a3-2040-41db-870b-22e93e0051dd" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30fc15ac-1ef2-4895-85c1-6acece2aa802" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e0e0021-ce9e-420e-b7df-8d1e704ad335" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5687f46-274a-424b-8a45-bf5ec114cef2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9cdd97e-6d17-4ad3-a16e-a9e3aba3df1f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d76840d-2875-4b62-a1d9-4f62538f68ec" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd4c9755-c0c5-4a00-a3a0-801408770fb8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdcea8b8-4bbc-4a32-b507-c8ef00ed9553" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98a0b345-7129-4421-829e-f6a7ed841632" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e2261a7-e0e5-49a2-a86f-7b3067777c6e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c43d44cb-e474-4f0e-9cb1-867a4a4d2972" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab41e21-3ee0-408a-a218-ec4ba35936ad" id="987bd352-063f-4b0f-b779-e73fa4ff61af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16867de7-9949-472e-8c80-6165e4a7e50c" connectedTo="6b93d8d9-4381-4791-b5ab-f540c71ffc12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3bf95eba-e500-46e9-beaa-8bd48869f9b7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d14ff41e-259f-48f6-8aad-98d3eda9b41d" id="9204cf11-b21f-4ab0-9b7b-03b629a4b5f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df3600dc-2103-4cc4-82d4-07398bee69a7" connectedTo="6b93d8d9-4381-4791-b5ab-f540c71ffc12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4fa002c5-fa7a-40a4-a2d3-7de70ef21aea" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="df3600dc-2103-4cc4-82d4-07398bee69a7 16867de7-9949-472e-8c80-6165e4a7e50c" id="6b93d8d9-4381-4791-b5ab-f540c71ffc12" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16e3f3f5-ae6d-486e-bd36-56b9d3f16c45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="92231a4a-7d02-473c-ab06-c6032a0e3e7b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3cf07355-c7fc-4cc6-bab8-3a3b03474dee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0ce8b5f9-ec92-4f91-8826-f2ea84f3e474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3f8a742e-a622-4568-bc28-8de94a452030" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f312d5a3-de10-4662-bf30-08a72a8a5e34" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="764194dd-6e18-4dbf-acd8-fe4957f64c0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0507cb37-26fd-4c90-981d-c2ed7a6acdfb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="15099a21-466e-4b51-90e4-23a78cb4c642" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="7ed4b732-a5c5-4629-a130-ebecc543ece1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09673fbd-468d-4dea-93b1-8a16b419262c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="717a7f4b-249c-4df2-a12f-0aba74d1554e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee630609-8de7-4564-9121-7d80c869618b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8be7b329-33fa-4457-8e50-68ca0cd7c1d3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d1f06fb5-4bfe-40fc-a906-7eade686d7a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4973510a-0b8d-4a69-8422-05cf76369ec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e62f67c1-9399-4304-b615-22e832faa757" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1f40a093-c0f0-452d-a65f-7644c2d3e97f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="d1b592e5-ff7d-46cc-8351-2525b69f7ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="326b0f01-aa63-4cf7-a910-ed25f88105b5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cc5deddf-eb3f-4d32-8314-b61b322e5e1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="e39f02e5-47f2-4eba-9349-96bc4748f9d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01a80d3f-df97-463b-8529-8b387c886da7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b901b4e0-b407-4c09-8e6a-ea685aaaa78f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47982.0" id="7347ceb4-81da-414d-a787-cbebb29bec7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e7cf2d80-fd54-41ca-9033-764068104873" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="5bdfd9a3-6788-409f-b867-9f8824be4c5e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0ab41e21-3ee0-408a-a218-ec4ba35936ad" connectedTo="987bd352-063f-4b0f-b779-e73fa4ff61af" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4c9f5d40-4417-4365-a357-0706502b8c33" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d14ff41e-259f-48f6-8aad-98d3eda9b41d" connectedTo="9204cf11-b21f-4ab0-9b7b-03b629a4b5f2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="c9071ea5-33bd-4356-9cec-a396641becb6">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="c67be313-b5d2-45a3-83b2-cf0ef809ef2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695464.0" name="nat_abs_meerkosten" id="398e73d5-bd0d-4c71-884d-449d3043d349">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741414.0" name="nat_meerkosten" id="8c1ca172-8511-4b60-afeb-f7c8151c1a19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="87e00931-2d4a-4348-ad3f-ad80c7330edd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="0211932e-0cfc-40ae-a1e8-32cdc1256572">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4a74c94-e46e-4d95-9fe3-b5eb5d25fa0e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f8865ea-4318-4419-b9ae-1ae5f6146158" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f6d09a6-d23f-40e9-bb00-4aa348b7474c" aggregated="true" name="woningen_ewp" numberOfBuildings="813"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdaf67ee-3f67-4eed-b806-288ef92174f9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bb80d6b-4f69-40b4-8c89-22b2456e2947" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ec4d217-e031-4abf-b3a5-b063109119f4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74187c4d-ada4-44fd-b634-9686569e8ce6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dc4beb8-3fd7-4688-814d-e3f3c278582f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d32d404-f8f6-421d-8201-156e9350608f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19da5acd-23ab-49c2-a8ac-deb197d95b8f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed65cb62-b91c-41c1-b705-aa254ea1274f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d529252-be98-4d46-939a-fd0cb31ffa22" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f32e944-2a2f-432a-a007-83e1b8e6ae85" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1aaff45-f659-473a-a545-8cd79be504fc" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6876327f-f4ec-499f-866d-fb73b4a305d4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db7a67a4-e00d-485e-9617-9387ca11b29c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2073ae9e-ad0e-4d2e-91f1-b2bd59aa0555" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="473a263f-fe3e-4ca9-82ed-798b8879409f" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="15b01f34-8e2e-4981-bb28-d74ad8f157e3" id="a8207574-806e-4c55-b13b-2694ce4b670d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b61b5094-39f7-4e05-8276-0c198f6de0f8" connectedTo="af8296c7-3152-45d9-897c-475bd0ff172f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="475e1fa5-b123-4b87-ac3d-3b8ae8643e0b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9ff4717e-55c7-4b71-9d7e-4546f9cd763c" id="664f4401-bac9-4b8a-b5e6-aff2b32b7241" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87f6ef70-debb-4aaf-bcee-e3a0541d21c0" connectedTo="af8296c7-3152-45d9-897c-475bd0ff172f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="363417fb-08b8-437e-be01-af090424835c" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="87f6ef70-debb-4aaf-bcee-e3a0541d21c0 b61b5094-39f7-4e05-8276-0c198f6de0f8" id="af8296c7-3152-45d9-897c-475bd0ff172f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91fc9b83-b3f5-4f70-8d01-32fd0bd700ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1ed23e3c-1660-43aa-b2b8-8cfb3755b1aa" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c2d74d67-a0d9-47af-8e1e-8da77959905b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="995e4f43-b2e2-495f-a37f-843001a7705b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ace9e551-179c-44ab-9f6b-0953af038ee9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4dae2269-1d96-4481-b155-2e33164a08af" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6f460ac0-df9d-44d9-9730-d07fd5492c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71da682e-299b-4b50-bb51-fb45647f102d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="910a8b3b-1e01-4f2b-ac97-170676a19520" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="5e0f22cc-85fe-40f1-a681-bbb692a879e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2922966-510d-4897-be75-0c86fd472550" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7e5145ea-6f4a-48f5-a929-a05070b29169" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2dd3d2f-2d55-45e4-af96-7b82ea47cc7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb3479f0-d3b1-4758-9bba-17fafa13b745" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1cd9fa42-c317-4d80-a30d-51e72834e3dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb1f6cd5-4dea-498f-9e00-9c18d23a1f6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74e077af-21fb-4fe5-a8f4-8956b6ae0f9c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="62771e6b-ea96-482c-ad52-75cd9b92648f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="ca7b35c0-7924-46bd-b936-adb4311eaec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="65f48d1c-d2c4-4a9f-9087-36808d37c97b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5e595520-c78a-4296-9a26-ef516a89f21e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="b2064229-0445-413b-b984-06fa629953d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="461207aa-a0ca-4e63-8b59-754a9e116ef0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b23d98c7-5df1-4913-b39b-27ce9a2de073" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="532d5a05-c84f-4742-8d2a-90d552801cfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3173857f-0e0e-475a-8520-f972942a54d4" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="3fea8151-6263-471c-a6fb-5f72e64e6002" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="15b01f34-8e2e-4981-bb28-d74ad8f157e3" connectedTo="a8207574-806e-4c55-b13b-2694ce4b670d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7654e43d-cbbf-45e6-b305-a7ec52f652a5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9ff4717e-55c7-4b71-9d7e-4546f9cd763c" connectedTo="664f4401-bac9-4b8a-b5e6-aff2b32b7241" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="ea1fbcd1-6060-4482-8757-881c90546a39">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="3e181de9-e7c7-4d2e-b550-16a6a1ad1825">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413746.0" name="nat_abs_meerkosten" id="cc672358-4f5a-4774-9b9f-3318bc45805e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="165590.0" name="nat_meerkosten" id="d9a94831-1303-457d-803a-fa05d15d4058">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="495.0" name="nat_meerkosten_CO2" id="abe716f7-5c39-420c-a3a5-a1a07d9d3f93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="839.0" name="nat_meerkosten_WEQ" id="f9f829df-573a-4c77-8a3d-d7fefb897dea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc791609-3dbc-4149-82eb-5702f36fdfec" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="704f4998-8e0f-429a-be8d-1e482a64a952" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e6425ec-0dfa-4199-92de-aa65d2741da9" aggregated="true" name="woningen_ewp" numberOfBuildings="59"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52a1a63f-3aa5-4982-9f29-4ef9f7d75776" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdeaf7b6-254b-4121-bb39-c89275de7e08" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95d96670-03ec-4292-b7aa-8f339d920fb6" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b94e905d-c7d3-4913-9bfe-a488d00abc13" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1a3f92c-3490-442a-9281-8e4fc0341672" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b3dd0c2-47bb-4fdc-a569-f862e2d605c6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0bc7540-6daa-43a8-9c63-3095e9e173ca" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2224e38-a7b2-4582-855b-7fea4b646fc0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ec6a42c-d714-46c2-902f-8eb60c9c0140" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="160aa148-b26d-40f3-95ad-622cbe663063" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76647dfe-2002-48f7-bf26-93d1948f5cb1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36023fbe-0aaf-4678-8415-e96b0815aa3f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d91c851c-4a96-4a24-859f-7d3c52d2653f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5241a85a-c5e4-4441-a717-ccb617c4bbba" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="cbb254fb-596b-4547-8d88-6ad5ab4610c5" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="c4b7c338-d4a6-4af1-84ba-025ee5133a2c" id="6ccd9675-f0b2-4135-a25c-553047ce90e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f034bc15-cbc7-4ec4-a3bc-fa2f1ea2ce17" connectedTo="a8e502e3-22ee-4514-8eb5-fa5cac3869d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f036a16-4b33-4b08-9672-ecc4a51d824d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="26c02473-2e45-486a-b00c-3bef03e163ba" id="78f6c933-6f73-458d-82cf-c39ca304d26e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a400564-5a6d-4ebe-b192-4590d3884d18" connectedTo="a8e502e3-22ee-4514-8eb5-fa5cac3869d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4ef5c29a-f088-4566-9626-805b3930bad4" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="1a400564-5a6d-4ebe-b192-4590d3884d18 f034bc15-cbc7-4ec4-a3bc-fa2f1ea2ce17" id="a8e502e3-22ee-4514-8eb5-fa5cac3869d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34711524-45ba-4e1a-9bbe-7922e3f687ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9fc4ec94-5736-4de3-970c-aa74af509f54" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9d7494c2-c387-441f-bba7-95f1cb28b112" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="74e568fb-b833-4345-bc4a-f61d01c148f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="26da6030-b774-49fe-b9b8-5bc2d1a59013" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="739aeaf5-51fb-45f3-ad7c-7a9af163a9cf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7414a379-b2fc-4008-ab67-ccb8f0cc28ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1148172-24d8-4953-b1a9-cbaff28bdc8b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8eb68671-1e6d-4829-a5ee-e3823c20ef8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="12bbd5ee-c770-4e76-b672-a7ccb7172d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55ffba5e-7746-498f-988b-068c2c50c89d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="46996dad-7416-4c83-ac62-9a2d08d1e0cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed72f424-7167-49fe-940d-976d63368fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcd544e4-e399-4c1b-904d-c3db98ae1880" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="163f8ada-aebb-4632-a85b-1ef00bc11686" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4c6cce6-6488-4810-adf9-c67f73f9a2e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd0895a5-8543-491a-8cf5-c0be83567831" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c06b0d7d-8596-477e-b1d0-4176e00c3fa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="cd03f413-e7ca-427b-987c-2ed597febf93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b4790c84-2b3b-4ba9-a473-788003c7c003" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="24f97c79-e7a4-4d52-ac7e-996ca2ac86c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="04f29d83-8d39-4a30-a6ec-9755eb3a9af7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5519ce3b-d48e-447c-8fa7-2070d0dd3088" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="101f2d0a-f706-41b5-b60d-ba21bbdec989" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="05b03c36-3943-42ba-bff8-d84d16cd6afc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d28b6149-385a-4caf-b782-9af5db415732" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="1c53b981-fe36-4233-8e15-8df478d8c237" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c4b7c338-d4a6-4af1-84ba-025ee5133a2c" connectedTo="6ccd9675-f0b2-4135-a25c-553047ce90e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f13f1e61-13a1-488b-b4e8-b17b21c072da" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="26c02473-2e45-486a-b00c-3bef03e163ba" connectedTo="78f6c933-6f73-458d-82cf-c39ca304d26e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="32eb8ff5-3133-45b8-aa33-3230eab3946f">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="6f89aca7-43f1-49a4-8a53-7e175db2963b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121264.0" name="nat_abs_meerkosten" id="f47e11ae-ca81-41fc-8104-d7d673922de6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="515496.0" name="nat_meerkosten" id="94a9a8fd-d050-4c2c-9671-67561bd53c70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478.0" name="nat_meerkosten_CO2" id="10211c02-cf46-44ff-8525-80568effd9f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="ee682dc6-a456-40a3-82a0-80327ce2cf35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="21339f83-f003-456e-bd55-fe4827366034" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f913d42-78b2-4095-885a-65ae82fb0f6f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f370dc89-9838-4d16-8f8d-672b1aa939c8" aggregated="true" name="woningen_ewp" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b337b447-8ec7-4b40-8089-02d395a2e054" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="950fd812-8bb3-4215-91c3-db6108990f0d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d22b885-2f35-4e93-8bd8-c41b0abf8291" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5742806e-9f89-410c-b6cc-47815fc0af82" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7b84939-1a7e-4b59-b26e-c5f3cd06c2aa" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ff0ac73-ad95-48b1-a7ae-5862649a4a55" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e036b03-39fc-42be-837d-1923533dd41a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a93cedff-2cf1-479e-a704-b21b7ee5eb63" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="229ee052-3851-4b37-b9c4-a15d02c4911a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99638edb-1e01-481b-96c4-333079f55ef7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31ab76d3-4379-4790-a729-278b4c0fa4db" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad177b16-07b5-47d0-8a60-a1558ac03ed3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcd6a93c-76c7-479c-8684-781f1d535f20" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3168272-4852-42f3-b60a-1adb0e23d205" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ce0d53c7-c639-497b-87a0-5fe8fc468a57" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="e51dfe4d-7235-4f2d-9134-7bfa980a336a" id="475e95bd-075a-45e9-8f48-daa3401ba25c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b320f9b0-a50e-4be2-9fee-72c8d67e22da" connectedTo="8a45bf4a-d515-4701-bf2d-d367240a28f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f976d0c2-3088-4bc8-9950-e5460fc0b5db" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ca5f2286-41ab-43ef-8242-cdb049d5f3d7" id="a75c1b4a-8dfb-45f8-b53c-b187f092f40c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ee987a0-e983-4299-9ed1-739918addf73" connectedTo="8a45bf4a-d515-4701-bf2d-d367240a28f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cbad9a18-fdf7-4e44-b107-0e7694698eb9" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="2ee987a0-e983-4299-9ed1-739918addf73 b320f9b0-a50e-4be2-9fee-72c8d67e22da" id="8a45bf4a-d515-4701-bf2d-d367240a28f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5711b9a7-7374-44e1-975e-37fd9f30f8ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c2be5f56-437b-4a4f-bf91-634f58f3e73b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c0aaaa1f-2397-4c07-a3f2-a06c02fbf7e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8e350531-f4b8-4369-9500-64c5d23e5100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a5e37b5d-e3bb-4bfe-b9f0-3c96bad80424" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="46f35866-c2b5-4343-8d54-9743278e224c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="88122612-c52b-4cf7-b7a8-94dc900a418a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="275c208d-e439-40b4-b1f5-10c85e32d96a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="591dc750-3157-4e29-a597-813bf00bdc52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="1f2e52a8-8ccc-4689-97d9-f121ca621d2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72c44c11-8c88-431c-b230-c8fbb29eca6a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0d7798b9-0ebd-4cf3-a28c-1a844858bf04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="330af2d9-d1b5-4bdb-bee1-a07683d85e04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb2d491f-4dc7-4191-b182-290b8814ce25" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a1e8e981-07d5-4675-9495-b7939f039014" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28b5aa8c-ff96-4b9f-90c5-86f19656c398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="768e6ca2-349e-45c5-9a4c-a230b19cb963" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a92ebb71-d607-42fd-b67f-eaaa1eb7d4c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="5dbfcfe4-d692-4051-b063-ee312bddbe3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb209a83-1662-4391-a3f3-49ffe00c31c4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="93ed1289-8e4f-4149-bc41-b499a92e833b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="1033cb2b-ae54-4f84-a4df-9c31aa97ffaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d38d3b3-cbcf-47c4-abdc-de1570c8f2c2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cd04a8b0-bd80-450e-8cc4-007af24b65c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="2eced36b-13cd-40f1-a0ee-985ada16b6e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="99d244fc-1cfc-4a15-ab83-06a2a712ed5a" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="ab75baa4-cdee-435c-8ae5-fe228e5fd99e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e51dfe4d-7235-4f2d-9134-7bfa980a336a" connectedTo="475e95bd-075a-45e9-8f48-daa3401ba25c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="06b2d29b-1fb0-4edf-88bc-7bb9d22dab97" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ca5f2286-41ab-43ef-8242-cdb049d5f3d7" connectedTo="a75c1b4a-8dfb-45f8-b53c-b187f092f40c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="3cd6ddd1-9d66-4b31-a3b6-f37237e293e3">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="bd292706-a180-4ae8-ad7d-da8a449c07eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="521d1f62-d2c4-4eea-83c9-a94cf71a4fa1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="7d8bb0e6-50b5-46eb-bec1-7832528e8e2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="508848b6-d7ef-4e15-a1a6-62761a37de51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="d23a71dd-7306-4ea9-96fe-3c6fb89bccf4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="809c5fa7-9e57-4fff-881d-151e6f07fc39" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="902c697e-ab4a-4f87-a33b-2474bd51872c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00684d2b-5fcc-4502-a28f-2ff751eae368" aggregated="true" name="woningen_ewp" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f0de35d-4e11-47ec-b3e6-732de7a05729" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5d87008-fdcc-40ca-a440-2b4e320be8a6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22a07995-bc96-4a7c-8089-d4acb1a54523" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7dd5927-63f0-497a-9706-d86b67d6e284" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d422f43-46ba-429e-bb3d-2aaefe4ccf4d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb22aa42-3772-48e3-901b-bab3e129bf74" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="681322b4-5643-4439-8780-8eadf07b43b5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8be8ab4f-80cd-46ef-9af0-639717356e28" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa6459c4-bddc-426e-94cb-e6dbfa3fdeaf" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f79b198f-512c-44bf-9441-f204efd28d40" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c747968e-c19a-42f6-b664-1e0db944e6ee" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfc07fb6-d755-40e9-9a4f-83866cca932b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80126fea-1a48-4669-8bb3-cec46c98744f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1909a3cb-a9a8-427f-8d18-21698c92cea5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ba89abfc-c3e0-4124-9dac-f4ccfbd48eec" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="8865a205-5b30-4168-a056-b03f0849380a" id="43b52322-6e72-46e9-81c3-ae2e6baeb053" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d76c94c4-726a-434e-bb42-5aeb8dbc9a84" connectedTo="5c0bacef-9c02-420a-9121-06aea9395f1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4e7c58b7-05fc-49b0-81a0-37b9a4e4032d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fb110ab3-dbbe-45a0-81d3-d66042f33b9f" id="448547a4-9966-4474-9739-de94ce55775e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07090fb0-8c70-477e-aa4f-2a86312f2ef8" connectedTo="5c0bacef-9c02-420a-9121-06aea9395f1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fee0456f-703c-4667-b75b-2c6480002669" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="07090fb0-8c70-477e-aa4f-2a86312f2ef8 d76c94c4-726a-434e-bb42-5aeb8dbc9a84" id="5c0bacef-9c02-420a-9121-06aea9395f1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0de731b9-2543-4ab7-a4af-958aeb62cee8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3ec349dd-818a-447a-a4c8-912b8aea181c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="07f4accf-edd2-4737-8276-35ecc1cc2bca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c056fce0-1ede-405f-a6f5-b03f43bfad33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7adc0c29-b053-4a37-889a-0451f67e58a0" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6e6ca7e6-73b1-47bf-9752-aeb1c5e8ea94" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bcd57621-3dbd-4b71-8d64-c796451fa7cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b9a9354-c2b6-41fb-8dcc-fc35c7b8ba98" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="10b2a9c1-ea5c-4853-9031-b6d8a3165e73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="1059c710-4b6c-42ec-9abc-35112d797fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69a4f47f-2f62-47dc-99b5-a056478fd4a0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5e3e7c39-5f72-4b77-94bf-cd911668c9e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de0e6ad1-5548-4004-9147-6501a99ccea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b72235b-daa5-46ec-9ed0-4759b7a10fdc" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a83b4127-57ff-411a-8ac6-3f769b0588be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="511a7737-8bd1-40d8-80db-24387acbd953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e06e7eac-ba67-4293-bafe-865890bfa68c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5d250d89-7537-4cf4-9e8e-4b21b51d5308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="68853740-e3d4-4cf3-a9f5-7a4b7524b988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5224303f-50f4-4746-b476-fe9a3d1d6f2d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e5325f99-511e-46ce-a0a7-aafcb2c45af9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="18691aa6-2d6d-4479-b8e4-815e396557a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e27e00f-1b32-4de6-81e5-687b89f5b2f7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1793fc7a-2fb5-484d-8587-1fe0cd7be50a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="8cb8a12c-8863-4cc0-b0a5-3d8897f24a67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="15e23425-f4b6-4fa6-85bc-cadd6f0b60a2" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="4ce70459-833a-4151-a759-d7fa2ba13f77" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8865a205-5b30-4168-a056-b03f0849380a" connectedTo="43b52322-6e72-46e9-81c3-ae2e6baeb053" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6f0ef844-35a7-4346-8475-0a27e4c173c1" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fb110ab3-dbbe-45a0-81d3-d66042f33b9f" connectedTo="448547a4-9966-4474-9739-de94ce55775e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="59917c29-31d4-412b-ac2a-80486f789a2c">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="2947e7be-f0d1-493e-878d-85602fcbd5c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="82015.0" name="nat_abs_meerkosten" id="38b52682-3089-4009-ad1a-0ad2468cfc84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12827.0" name="nat_meerkosten" id="d3f61ac3-b9ee-47e6-ab73-b7a3a9732f82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="206.0" name="nat_meerkosten_CO2" id="5c62fe47-37b9-498b-966c-b6503d0e608e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1047.0" name="nat_meerkosten_WEQ" id="4fe94bcf-2797-418b-b7d1-a22bfe5dd25d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6629de3b-1568-4dee-87c5-a3fc2e22873e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab886eb0-7a4d-49f1-bd70-3d285c313c5e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23c11b38-435e-4750-a645-44f9810275f7" aggregated="true" name="woningen_ewp" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da048ea0-5be5-4459-aaf4-10dafff1f461" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4374288-ea5b-4fe9-9cac-ca6fe3cab7f2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bae344bd-9bbd-4de8-94b2-bd67fb0183e1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbf4ec92-b870-49c9-a182-85ed5ff2e150" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a825379-9400-4336-8768-23e0d62dce56" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96aa2173-7676-4f1c-92bb-74ce6e37fb45" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a27a81d1-30df-4cd0-9127-f7a3e0981986" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49f01270-f7c6-44c3-b785-d50420f2d259" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adb63911-ed5d-496d-8ef5-21af06adc37e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed3e2d19-4bdf-4d89-84f6-884d71fa9065" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1ca3c2a-4810-4dae-98da-1d2c6a572b4b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31762855-e429-424b-a428-619756cf58e1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2714e65a-09b4-4a12-a70d-2f4b3d27da1a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38f92af3-1e51-4932-8d50-9c5dff4d292a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="ab8a7ce0-9a91-4120-9a18-601b286cd57e" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="7d690677-e59d-4311-8f47-d95b261cf11c" id="78d376f2-a329-487a-ab52-836e323a8087" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a7d80c2-1b6b-4604-b6ae-c07d4ba6b3c0" connectedTo="440e06e3-faa8-4c4d-8144-c72b0f0a6e8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f553545d-f7c7-43d6-afdc-53f7c78395bd" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ac44606b-f9ab-44de-8cfc-5b56e092a272" id="de3d01b3-d55e-41ae-86de-05614cbac629" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52f5c507-e75b-4253-a601-e7b29867ff48" connectedTo="440e06e3-faa8-4c4d-8144-c72b0f0a6e8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="eec63c36-f695-4470-ba61-607fee3d30ee" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="52f5c507-e75b-4253-a601-e7b29867ff48 0a7d80c2-1b6b-4604-b6ae-c07d4ba6b3c0" id="440e06e3-faa8-4c4d-8144-c72b0f0a6e8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="040b51b7-0081-4b5a-a3cb-9e691fd249c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fa52d323-dbea-4c4d-b7ea-a145b8c3ed9d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cb1d1a09-a58b-497a-959b-6027c1f7459d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d6caa107-75cb-4ac6-a295-e98ef386bacc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5272fcab-80a2-4d77-93be-9ecddb46adbb" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ef8f216c-3134-4195-a65f-f0aa4dfcde1d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c75099ac-4dd8-4fb8-a047-ff6441a05d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0999cf69-13cb-4bf3-bb09-c046ae4d618e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ce0d8516-aa11-4545-90df-d9cd9be3d964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="57b9940d-f5d8-4a6c-8d03-c88488f50dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16422be2-185d-4125-860a-5c68bf26bb5d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="15a163ba-d56c-4f49-8f98-6a40c194f483" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fff5a50e-cd06-4958-84c6-b1cd898b2e8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd97a17a-5356-4550-add1-c71b53dc868b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ae6c0ba1-5573-4c2f-bbac-bfd404544e91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="191b1c5e-06dd-4407-9101-4b8d85577b0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="728fef36-ac19-4c2a-994e-21db7a7d8044" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="82437826-d639-4b34-9f9c-c82a053c2ff3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="081939e6-326f-4505-a55d-74a2fe6ec9ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="472fcacf-d01b-47b8-9df4-bc893410903d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a18780e5-2c13-4244-9485-3ecbb11c084b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="b0a13ff8-5a94-430e-bee7-4499fb151888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="516d08f4-ddfd-4d0c-97ae-ce4c67a3f462" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="83a21777-24ee-416f-bdd6-456e780725e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="daf3e576-4389-46a4-b95b-a5bb16731779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3ce8c818-3576-4da4-be5d-8e274000183c" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="64c566ba-14e9-43f7-a7da-709048f592ad" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7d690677-e59d-4311-8f47-d95b261cf11c" connectedTo="78d376f2-a329-487a-ab52-836e323a8087" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5a45e8a1-856d-40df-9c8a-cd38d2e92e73" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ac44606b-f9ab-44de-8cfc-5b56e092a272" connectedTo="de3d01b3-d55e-41ae-86de-05614cbac629" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="19a839b8-f2df-4a3c-a0e0-cfb5bc1e7524">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="fd7dd5fe-f1df-4c11-a546-f380f21a863c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2738911.0" name="nat_abs_meerkosten" id="bc403203-595b-4150-a313-3c22ad97d0d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1050975.0" name="nat_meerkosten" id="4209f1e0-1bb6-449f-bc94-d75ce983f11f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="616.0" name="nat_meerkosten_CO2" id="d6da1d0d-b2ec-4500-b197-04094a8d8e0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="950.0" name="nat_meerkosten_WEQ" id="c2bd04b7-1884-4031-88e6-5b6dad29901f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdc005cc-575b-4e57-af2a-79acafe9b5cf" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ceaa2e0-1542-4942-815c-30f982ed19ff" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e63067d8-d739-4132-bc75-47fa0c7e961d" aggregated="true" name="woningen_ewp" numberOfBuildings="148"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2ec1d36-4e7b-4957-bd9f-9e74cadcde56" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9412211-d4ff-4b9b-8747-35f1ceeb5d77" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dc7bdaf-c309-47d9-8528-43d05ab1435d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42e46533-c727-4aab-8da8-017c9b476f7d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7df3c9a-a1a4-4e71-9754-72fed3115c2d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55f3ec61-39e8-417c-92dd-3f60ead1d61a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16100283-c287-4e1d-8973-318fece4c3f5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fe75cf9-8347-48ed-b0fe-67b48488721c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c3c6628-22c6-44ae-8279-4c8dbbfb6f8e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6d86b57-c421-45de-9058-01161b7a89ae" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="755ff95c-71e6-4381-bf64-891fde897bf7" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8534cf27-98fb-45c4-89e5-12bc5cc54e81" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ff65dda-b908-45da-b7cf-138eafe31585" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3ba11ff-6317-4b9f-b131-22a0adfa88ac" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b5381ad1-da17-4f54-ad53-46057a8b88a5" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="82ef6511-65c5-4b67-8aff-0f6c5d175c17" id="dec00f70-c1aa-4ce7-8bc7-afc40b948483" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4beb90a6-5e3f-42f0-a70b-1f789ce69481" connectedTo="3790d7e6-5910-4d24-bd10-e0fd38b16b01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3cf9b83e-9ae1-4093-b4d1-131f62a3b4f2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a5f935b9-f395-46e6-8727-e7a1053a0a32" id="4867e43e-0152-4afb-8546-1cfedb934e87" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="827c13a9-5859-445c-ab40-8f922a8b3db6" connectedTo="3790d7e6-5910-4d24-bd10-e0fd38b16b01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8b1e6c50-ed53-45e6-baf6-494212c96d9c" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="827c13a9-5859-445c-ab40-8f922a8b3db6 4beb90a6-5e3f-42f0-a70b-1f789ce69481" id="3790d7e6-5910-4d24-bd10-e0fd38b16b01" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5067aa13-8ef7-4e99-b221-19fd406530b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ef777e5b-8d04-43c1-9611-41a8ef0ac1d1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5d22a95a-83b7-43c2-821c-13da20192443" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bcd59af1-ad9f-4d9d-abfb-5f2c7ded0d02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c65065db-544e-43cf-af03-d178df9a4fde" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e76b25d0-faec-41df-8b31-964f994e01b4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2e0d42ef-62ea-43f5-a846-f3157e8dfda9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d42bd69-aada-4de4-8880-1b6d175ae9a1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ec6c54ef-732c-41d3-9792-5e6728656b2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="580780b4-f1a1-4cb5-ab90-44bbc6efaa49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec4a0bc2-4ad5-49a9-928b-3a5d8350432e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9f950804-035e-4c08-9273-0d208a462a79" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="950c849c-7d99-4db3-85d1-503f4a30fd33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20e626f9-2009-4018-ab52-1a97d5788a79" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3753d1b9-16ed-4dd8-8e20-6bf48255da04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a113d58d-4ee9-48c4-9f97-1583be177489">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0753458-a6aa-45df-a507-28640b9c5151" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="75e25f43-cf39-40e7-aef8-7f241238c233" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="f7f5cf3b-c5dd-4531-9cec-8b4a7308dd3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5adea182-987d-4db2-98b1-9e817c8e8764" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8b1bc7d3-8c05-40bd-9ec4-11ef9c06d409" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="f3d5f124-0a88-40a8-b745-e2fd4e6c19d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75535bea-ae33-4927-ad85-cfea521b3067" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="104e3ba4-4334-4118-af74-76c26f60b009" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="2a03ee6c-637e-4ebc-9cad-f8ad496041a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1612de59-7d6c-4b95-a26e-1cb31f9b212e" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="1fd26318-cea8-4d71-b675-d25645393d54" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="82ef6511-65c5-4b67-8aff-0f6c5d175c17" connectedTo="dec00f70-c1aa-4ce7-8bc7-afc40b948483" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="54af58d1-3888-4d65-9aa8-194d84ed2f16" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a5f935b9-f395-46e6-8727-e7a1053a0a32" connectedTo="4867e43e-0152-4afb-8546-1cfedb934e87" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="176ae88f-c430-4d3e-973a-4ddcb5022892">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="95634cfb-12a3-480a-960e-fc78abb7e482">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6030903.0" name="nat_abs_meerkosten" id="e8880e33-4b94-4039-8c04-97b0c0731086">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2817467.0" name="nat_meerkosten" id="57b19d10-6bbe-4e25-8d1e-695d27c02ea4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="448.0" name="nat_meerkosten_CO2" id="6fdc6cb2-48ce-4ba3-b3f2-b0562642b636">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1232.0" name="nat_meerkosten_WEQ" id="8f7769f8-6e3b-4a99-a1a8-3beef10c92b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4ec59bc-174e-48c0-b04c-735cc3efe9f8" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="371dcac1-b7f4-410d-9917-213136b217f2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="829433dc-b0d4-4089-b6cf-c2fccfca0b98" aggregated="true" name="woningen_ewp" numberOfBuildings="1112"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3ad0f92-66a4-42cd-9ae4-87ea903e72c0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7b08641-dab6-4544-9e02-3aef13721424" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="729cf4e4-eee6-49be-bd74-82d1c51b9226" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77ece853-d664-47d3-9ddd-bdc62cbb8e2e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45d1d670-74d1-40a1-b3a9-15da2d33b165" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14786c16-1cad-4f91-a4f7-1eb9956af6a7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39d5584c-7005-4b81-81ac-f64f2fc16ed4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e54ff88-5dcc-439b-8947-602837e18600" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ad126f4-32d7-49c1-84da-3557450b67ef" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a9b4c55-53b1-4b01-b19c-7e5ca3e48450" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="404310cf-38fb-4282-8864-13a8c7c70f9e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0022b116-84b2-4de3-86e6-a8f79370d199" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59577433-14f9-4f27-a19a-34bb193a5c08" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63be8c1f-d87b-447e-804e-879857df39a5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="291d6010-ddd1-4b79-91d9-bd5137eff82b" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="346f15a9-59a6-497b-92d6-2c98d36d2713" id="f5908c43-5b92-4fa3-b018-38f0fdbd14e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fdbd0057-fedc-40f3-99bd-53ea22311cda" connectedTo="801cf1fe-2416-4bed-b860-0ef6c68e7649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="37e5371a-3b4e-4ae7-9a78-a17bff219532" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4abda36e-6b6a-42ff-a132-452044206fd2" id="093570d9-4636-4373-bbb8-e264ebc8683a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6bad6e8a-ba3b-43e5-a032-4e665572efab" connectedTo="801cf1fe-2416-4bed-b860-0ef6c68e7649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7122e34f-6f4d-46db-8f55-fe3a78cae6c6" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="6bad6e8a-ba3b-43e5-a032-4e665572efab fdbd0057-fedc-40f3-99bd-53ea22311cda" id="801cf1fe-2416-4bed-b860-0ef6c68e7649" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c16f4640-86b8-48c2-a8be-a47d429e612c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2a228b34-eceb-4314-a62d-482dbba7906b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="46bac096-c210-4dc8-9ee6-6fb208155c65" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5ac2c530-ab84-4f9a-aed6-80f3e2b0fe46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="183825a7-e2d4-4fc9-b03d-13f19d9e0f56" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a3783668-8762-499c-8fbd-63488f7a3ad0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ac75e726-06ea-435b-966f-0912036a7c58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02d89345-b918-416c-802c-a669ede2fcc9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cefab82b-e26e-45c5-90ad-f4f21224568b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="d410bdb6-24b1-49e3-a77a-9b295cc6bc40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44151099-94f4-4fb4-b46d-02a988a44da6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f962c749-6a21-47ca-b6e0-6e1948677163" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="031d6c79-9c7c-4962-9261-a07da7079a30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c2bbe82-6b2a-4b4f-908f-f61ba9eafef1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4a4b0361-5e18-456c-af47-01f86dfabafd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b490cb6a-3c8f-43cf-b718-e68446b07199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7143d41b-6b7c-4fa0-8942-16241f38f052" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0544d2ad-08b4-4b66-a028-f898521afd44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="1ace7a07-59d6-4bc4-b401-5fa87f0ee1a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f75160c2-0e25-4a0f-ae50-58fc837bbef3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="78c4f8a5-6d09-4907-97f9-42a4e7c37024" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="55543c29-b4a8-446b-8141-bb2baddf8340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94a1a101-1326-4016-ac7e-14d21d918a40" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2663a055-b17a-4ac2-89af-4599c4f4e25f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="76550c0f-72ef-4792-8c67-f2816509a5da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2bee7307-1694-4b5f-ab57-c60dc597d3de" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="90ea84bf-4a44-416d-ac3d-0ea5c41e9d94" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="346f15a9-59a6-497b-92d6-2c98d36d2713" connectedTo="f5908c43-5b92-4fa3-b018-38f0fdbd14e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0fe5f72a-2c53-4eaa-8a6d-4803d17ae8ce" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4abda36e-6b6a-42ff-a132-452044206fd2" connectedTo="093570d9-4636-4373-bbb8-e264ebc8683a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="b3ce2298-2510-429d-876c-39d1a582b41b">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="81d0d0ea-c486-42d6-9a07-cc7ab2402dce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4004060.0" name="nat_abs_meerkosten" id="01d00677-cc94-486c-94b7-2c11963505e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1724957.0" name="nat_meerkosten" id="4da29fad-0cc8-4bec-89fe-1834d3b413df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="3b7f1ed1-bdc2-4613-b4f8-9877534ece46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1014.0" name="nat_meerkosten_WEQ" id="e450c70d-6faa-47a4-a8ed-d64230fe7a34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd92c0b2-bfa2-48fa-9b4c-e9ecfc917894" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c3e2e29-e812-426d-95cf-b69a503ea295" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c576e831-70d9-41e1-8603-5ab9de153f1c" aggregated="true" name="woningen_ewp" numberOfBuildings="1708"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c571eba7-5f6e-4832-90f6-5e911416cc8d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35e2aeac-386b-4763-85dd-16c65af165d8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b425c7a-43a6-4861-97cf-a21808b3e7b4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4420f9d8-e34f-4fcd-96c3-4e5e0976a76c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77fdf8a0-ae3a-4759-b11e-b3f57e4655ef" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a69bf079-56b0-493f-802b-a45cc8d60947" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7a05380-bc5e-47ec-8c2d-3ee9bd8d32ff" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1461227e-7e0a-4ca2-a8d4-9e952ef1af86" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e1e64c4-e627-47c7-9ec6-01534c6d4360" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8276bd61-db78-41df-930e-53417a84210f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a62a9eb3-275d-4ff2-a3f4-fd38e87a2300" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f98b8bed-5acb-4776-a44f-246431181694" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a27e8d9-af14-4c3e-8db4-6c1066ed794e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30a4bff4-088e-42b0-ab3f-65d3dbce113d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="dc8fe698-56ce-413f-b298-123aced5421d" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="076c494b-918d-4915-9462-3f679a1834bb" id="cae2016f-c744-447c-b1df-ab5e011788b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d2337ab-a4c4-4c42-b986-57c67abfb8d7" connectedTo="495db9d1-019b-4600-95e1-559a73b6068a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d1e9199-0533-41e0-bedf-c38f318e9893" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="15d4f78e-5ae5-48b3-97bc-84ce14809152" id="8969ba09-5e8a-4ebd-9402-9d04b88e1fcc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8676f92d-6bea-4722-b90b-15b391dec9d9" connectedTo="495db9d1-019b-4600-95e1-559a73b6068a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="79f45082-f97e-40a1-bcce-ec0145803f50" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="8676f92d-6bea-4722-b90b-15b391dec9d9 4d2337ab-a4c4-4c42-b986-57c67abfb8d7" id="495db9d1-019b-4600-95e1-559a73b6068a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62c12e76-501b-48e9-974e-8764f7dd771c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6b3647d0-797c-46dc-99bc-c58e68d4039c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b94dac4a-8d7b-408a-9c0a-9b8450802bf4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="561be054-a37d-4733-a017-5e2fa0d436ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="29cf7cbc-94d6-4d27-b2cc-cc6f2b44fb28" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="fab76229-7f5f-4e19-9b00-72f01ec61969" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="33841297-db5d-45a3-a8e9-cad16c489788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ba05c84-f7a8-4024-844e-5d957c5d2c09" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="955aa0ad-3a8b-4b9e-adec-04fa82fcb24a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="41925ea7-b7c6-4b0a-8504-98bb713369a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95c8c7cf-2eb2-45b2-a4dc-fcb6c75c6c0f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="326a178c-3ff0-4af2-9d50-c0f1132648c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cbaa8a1-17ac-4a9b-9e65-fe06fe4551ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0760b599-fa41-4057-a29a-902ce81deb0c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="af1bbc36-1dc5-4a32-b7f0-4e0caddff3b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bd544c6-3ead-44c2-913c-9e96a885a612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f6a43ee-3dd3-43db-8a38-7f9cc1813041" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="980dad2f-198d-40e3-898e-b038f5239453" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="aa17c1f5-2fbe-44d5-b809-a65a905e313f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2142c9fb-af0c-494c-bbb7-c09884f06891" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a62d1546-5b67-47da-9f48-7ce1592dbdcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="8def6a89-126a-4787-9760-62b6ce37d168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5aaedbd0-ad6d-4b06-921a-7623aa669880" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d70881b4-31e9-459e-85a3-49d687e34a52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="b56fa9ab-5d31-42c8-bc4f-6a5010267ba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b6d8b780-6eef-4c8d-a413-9d07a2752a51" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="f6221c03-6aaa-4675-815e-da8566d18971" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="076c494b-918d-4915-9462-3f679a1834bb" connectedTo="cae2016f-c744-447c-b1df-ab5e011788b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="174669e9-da80-4cf2-adf1-67e21ffe097c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="15d4f78e-5ae5-48b3-97bc-84ce14809152" connectedTo="8969ba09-5e8a-4ebd-9402-9d04b88e1fcc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="b25de2db-4d05-4dfc-9f76-fcd801b06871">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="e96b3330-2982-478b-b960-b8f265eb39e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="545101.0" name="nat_abs_meerkosten" id="3204a511-7e3e-4ab2-8aab-368989a423d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="143677.0" name="nat_meerkosten" id="c8312b73-78b3-444e-8b4a-6c7c9bcf03f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="76e58eff-94c3-446a-85ad-a68126fdd954">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952.0" name="nat_meerkosten_WEQ" id="f258b4af-f214-41d3-98a7-98879675534d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5aa112d6-8104-4377-a324-6fb5e350aa7c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6ebc5fa-e9b2-4938-bddb-2e4adfdeaeb3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af2bf915-f54a-4f11-9a59-de15aa1108ad" aggregated="true" name="woningen_ewp" numberOfBuildings="57"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d43677c1-af09-4c07-bbee-a325c3d6315a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ced6650e-105e-4fe2-8da6-024ee25bfd2c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="791043e4-7dc5-4115-8e6d-f93ac90c9b8a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfebfbaa-1414-485e-beda-1de4b2bb06bd" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65b33da4-b6ed-4b5d-896e-d865dedd1d8a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73defc5b-1ca1-47dc-ab39-e27b7ae3ad9f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56fd36af-f511-4bfa-a3aa-222a389adc89" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bee722d0-da94-49ab-b21f-58a2348cbacc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f73f4cae-52b2-413f-a55e-6e55c9b79410" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2681a17b-1823-401c-9555-0aee53fc8f97" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71dc6a6a-860d-47c3-9c9c-e1e62f972576" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af73e9a6-5bd8-4491-8d4a-9022b31d7e8c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3c4ee40-ff86-4fa5-a5ae-eb2d8eca0831" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e491d91-a2ec-4ee6-bef7-2ce960f65ef4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="45ec5410-8805-4bbb-960d-6cc73b5fd981" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="c6588ac9-34f2-476b-9dff-a623230949db" id="f4824146-0bdc-499f-8622-8dc8e8ef672b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="85156232-473a-42ae-8c60-60c837b0c4b4" connectedTo="a4a64f31-8dc5-4a59-8d78-d345bc907b74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9da9ad40-95a9-468f-b70d-ffa6aa6b5032" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="869dca58-2c96-4213-b0ad-178a8575fa43" id="30a1713c-a639-4215-80b5-1aaf0baff6bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="86a3c0b8-9ca7-4f5b-a8f1-8d1710474598" connectedTo="a4a64f31-8dc5-4a59-8d78-d345bc907b74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f6d3a8d3-cabe-4e99-88cf-c88f8eecc775" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="86a3c0b8-9ca7-4f5b-a8f1-8d1710474598 85156232-473a-42ae-8c60-60c837b0c4b4" id="a4a64f31-8dc5-4a59-8d78-d345bc907b74" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f53b230-0f1b-4e89-a95b-469a80927ee4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e3f44226-7db8-4efa-8123-e2a15d1ad00d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="68a0715e-1127-4bb0-9748-b8b422576cd6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2a18bb4f-0d1a-435d-9737-b79662fd065d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="68029f74-5742-4afb-8954-2d56a404c83d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4b8f3968-4f50-48a0-a6c4-2ee89afc0556" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f21c0f37-6026-4761-9f5b-2545068377c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01fd995a-dbcc-4b74-92d3-26dea275890d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5798820c-4381-487f-9e1e-412af2fe1289" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="d8b49762-2315-4e3f-b3ae-ea32ca4ea51c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccd8f209-8e4f-4101-9fc7-786ea8f3be31" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d759a5dc-960b-4d1c-b160-1232b2f9715e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f901ea78-e480-48b9-8c91-055a6808688e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbd07d67-97cb-4a83-bf92-d6cdea4e59cd" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d38dd8d1-a38d-46f7-8380-5f5fd677dab5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78b514f9-163f-4bee-b9c3-4104b0aa461b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26f37c27-253a-481b-ab9c-506c1408a3b9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0f8bba5c-e981-4566-a6ad-85a421f39c33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="7f8f7d3a-66dd-4eab-ad81-7c6cee594340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9f295096-7cd8-4659-b71b-c20788ed5720" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f3989861-9282-412e-aedf-61ffb08f814a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="7127c8dd-1581-44ab-b4f5-fe05f2c26782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79c05de1-8c19-4025-94c6-ffece4975c5e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7c0ee1f2-8301-4a53-a040-5203ea240af5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="b1ad681b-babb-4086-9585-e4112faebbd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a7bfc888-9aec-4de7-8917-4242108f1bdf" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="026ec367-112d-40ab-9efd-2db9bbadb847" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c6588ac9-34f2-476b-9dff-a623230949db" connectedTo="f4824146-0bdc-499f-8622-8dc8e8ef672b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="da753c5a-d4fd-4c14-9d28-e3937bb2acd4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="869dca58-2c96-4213-b0ad-178a8575fa43" connectedTo="30a1713c-a639-4215-80b5-1aaf0baff6bd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="9696db9e-4ba4-4e7a-b18d-7def3ce41317">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="52ecabbe-13ad-469f-a25c-e15ae31f0764">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5438312.0" name="nat_abs_meerkosten" id="cce06cbb-c833-4d50-a8f7-72134cac43e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2402327.0" name="nat_meerkosten" id="6039a20f-cadd-4094-9b50-2ad34acf5e1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="375262c5-114f-4590-a822-a2f5bf183172">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="dcaebabb-2b74-40e9-95a3-7fb59f7635fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e75926c-fb97-4da2-8c33-009e9cebc048" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec4e06c7-03e4-4f50-842f-efb08cf1ee66" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="533e38b2-583a-4faa-94e5-db1690842c37" aggregated="true" name="woningen_ewp" numberOfBuildings="2518"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="231f5ded-a642-4880-a2f1-80114c65be50" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17796ebf-373f-45b3-851a-33599a3642c8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce78632f-8626-419c-b8fe-00c928ecee18" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61fbebb8-0bba-4398-8c9a-687e5cfca224" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59ed9eca-5705-4313-a831-11805140e150" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a09f904a-346e-4e4d-b83a-52cc91464808" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="458acaba-a15e-40db-8af3-a49786e580c7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad86df9f-393f-4865-871a-612e739f2d54" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a65188a0-4531-48e4-a75d-e6735c29de43" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39478b6c-a81c-4069-85e7-cc80d4ee559d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="875e451d-5244-4c64-8a93-e3a3b26cfb91" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14c34581-6f5b-4628-b0e6-fb2de8193eca" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85e5431f-ed73-4bfc-af5f-0665d65442b7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fe1f22d-33b4-4928-8f41-47695c8fd7a0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="fa29ce9d-efc4-403e-9ddf-611f577b8336" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb2556c1-0fc8-4845-bb83-d9b1fe9cc7f1" id="2dfeb22a-84db-407d-902a-1f000028bbf2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="093b96e5-ddb4-4e08-8983-ef3cd207f48c" connectedTo="ebb962f1-8f01-46eb-bb8a-b5ed3df42ab3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="68ff164e-f6bd-4e49-af05-a6c54f76b096" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce69ab84-0580-477c-ae89-ab1456e464dc" id="460b20fe-ed81-4abd-b12d-5db4e17c2a10" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a6ab98ec-a0ac-42af-890d-65b96533c903" connectedTo="ebb962f1-8f01-46eb-bb8a-b5ed3df42ab3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2eaa3528-354f-4281-994c-41b445e4046d" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="a6ab98ec-a0ac-42af-890d-65b96533c903 093b96e5-ddb4-4e08-8983-ef3cd207f48c" id="ebb962f1-8f01-46eb-bb8a-b5ed3df42ab3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="296530f8-7760-4f39-a9e2-d68edd2db067" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="948210d5-a8d7-4203-b484-24930f81f4cc" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="812cdf9a-0e77-4ed2-ace8-a401b39798f9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="162515a1-5837-4fef-bb83-640a037bd094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="12c7db1e-2efa-47af-a985-0cfc9ede3c5f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f3b1d904-875a-41bb-b0b9-845dd539ab6a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9d9461e7-c4a4-4631-972e-3eceb073f58b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe881ad3-97e5-41ee-a118-f54c4e885e7a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e97b5fe7-b0b0-4802-ad08-16e5a9aada55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="a40daa40-adda-47af-801b-739519755859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c5d6292-d0ae-4db5-9e43-fea76232e667" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bdd123bd-29ae-4379-9642-9df5cc8aa0b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="995417f6-e79e-4316-bb06-25efd559593d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c8122be-0a8d-449a-a567-0efd4ce32b69" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bffae91d-1332-4991-ac8c-f5ef134feab9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="704d76de-cf04-458d-8712-d766d1c7dfd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97c89d9f-6919-4edb-b8be-dcef51924d3d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c287fea9-15b7-409c-ac49-bf408756ad5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="96455d49-2823-438d-9ded-8556fd2cf850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ea7fb43e-86c3-4a0a-8625-ac8a3842b1b9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ce2180aa-90d5-461a-91ea-4608ecbfd6ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="6e0c0991-4dde-40ac-b299-bb97cd91208f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d781414-2117-4036-a2f4-265c1e1768ed" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="02f84b63-2870-4f25-9ab5-6078692b1a30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="e0e57b6f-5c90-42d2-87c9-fc500c122c90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bc9e5aa9-68e7-46fe-b86d-83253e0505d3" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="4dc77a22-046f-49ca-a6b3-82b62e080658" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="eb2556c1-0fc8-4845-bb83-d9b1fe9cc7f1" connectedTo="2dfeb22a-84db-407d-902a-1f000028bbf2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ca968044-aaaa-4a3f-9e52-426511a4e44e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ce69ab84-0580-477c-ae89-ab1456e464dc" connectedTo="460b20fe-ed81-4abd-b12d-5db4e17c2a10" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="bdebb396-8fdc-4958-a66a-edf2743488ba">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="bbe6b3a9-ebfb-4ea2-9c6c-05220c87ac82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="eece13e1-d546-41fd-b236-939a0996c1eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="b32d1b40-d6b4-49a6-951a-583115c35a67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="425dc9df-f12a-439b-ac39-af9c29a5ca7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="4a5804f3-9d4e-4d9a-a0ac-6b2b2ff066ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c6edfae-a577-4aff-8030-54c8d0243387" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d101d0c-1298-469b-807e-e5ff09a58a48" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="051f2e7b-8bdf-48a0-9218-73121b753d38" aggregated="true" name="woningen_ewp" numberOfBuildings="406"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68671c39-66b7-4fb3-bcfd-6f39467497ba" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ce93ff6-4028-40c3-bc74-ed9a1797e4cb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac7aba06-a586-48ed-a89e-d0e7082c8962" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c9701d8-f492-4a90-8b8c-130e87e83f0a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8839d927-f7b0-4432-869a-cce5eaae756d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4feb54c3-7342-498d-a983-c66c530b6f7d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47c62efd-9e70-4935-ba95-426a4cfb110a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd499ab0-3cf1-494e-963b-77ab21173450" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7aad1cb-e8bc-4350-99a7-cab1f6a30288" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18719b56-f798-4b15-965a-77686eeb30f5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4844db16-cb2a-47f8-a6d8-8e75d5e8463b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bac16f1-5f0b-4176-82d8-77620d5d0c67" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="061102e4-23b9-40d5-bb9d-dc56a937be88" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8d0f610-040d-45a4-bd44-05d4ee210fb3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2f6f8917-53c7-40a3-a026-d7958b9f6c92" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="b800f7d5-3e81-4e01-b340-b9b88be6d32d" id="e1abe4a6-ee58-4af1-9bc2-3fba727149d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="daec0802-856b-4ee3-89f9-1a12f9f04eeb" connectedTo="4dc81ca8-f272-46b1-98b7-a24590b08576" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="531e9ab2-1eff-4be8-b011-7820886f56a9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9c932c8e-5fec-4289-86ad-6275d401c4ff" id="c5fc27a9-6c52-458a-8dd5-44bc34e6246e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a01c55da-5535-4ee7-b074-f097c92f75fd" connectedTo="4dc81ca8-f272-46b1-98b7-a24590b08576" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="def3540f-1a7d-42dd-9288-77366538da6b" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="a01c55da-5535-4ee7-b074-f097c92f75fd daec0802-856b-4ee3-89f9-1a12f9f04eeb" id="4dc81ca8-f272-46b1-98b7-a24590b08576" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e5a4462-8fd5-45e0-bdb3-cbf56d780c40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="09df46ad-9042-489f-acd8-5e29d85df624" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="19a837e5-8a20-446c-bb70-a9b5c4c25b53" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e64a8aaf-6a8f-4546-9584-d20cf078134a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="65dff4ea-e141-40ee-8cdc-ec125a7050d2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b520987a-983e-4abd-b245-5923759553ca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c2a0c622-ae83-430f-8f6e-629982e7b343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6de46f71-d797-496a-84b4-dc471cb272b0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b8c336f1-b3fb-4d40-911c-15e8fe7f67af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="ebc24dae-e631-475e-af5a-2773a53f6acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f5c097a-fb6c-46ce-b0a9-e23a46c9e7ef" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c6f1c165-b900-4ce0-b609-c92850d0af77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="706203c8-14af-42ec-b8a1-6ae3811393e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c7b7ba4-263b-4135-a13f-abc6bb99eb37" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7a71496f-f086-474a-aa2b-397915731d8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e053040d-867c-4661-b72f-88f867b4c6aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f845baa-2bf2-48bb-97a1-1c5e46a01d47" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8d8e0e58-000d-42d8-8e9f-afa38b1c61ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="ccdea4b5-16a8-4ebc-848b-f6f6eec30bdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2be9da9a-0b09-4420-a9f7-42ead2be923a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c4875834-7ccf-41a1-9930-38c01369d883" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="6ad61295-de5e-468a-b3ae-f64a5d757403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1374a39-d5b7-4898-b789-b0636f5f179d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="32f6a84d-8b72-41e9-9d69-f19048150e4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="93f81156-9b1d-44c9-b9e3-15043bc450b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f2b2fd70-32a3-4bfd-aad5-d5c535347756" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="d23f1396-4fc6-46bb-baff-cdb877bf606f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b800f7d5-3e81-4e01-b340-b9b88be6d32d" connectedTo="e1abe4a6-ee58-4af1-9bc2-3fba727149d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e689ffd4-0893-4a40-93d7-218b70672214" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9c932c8e-5fec-4289-86ad-6275d401c4ff" connectedTo="c5fc27a9-6c52-458a-8dd5-44bc34e6246e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="3f3918e4-3f9a-42e5-9ad0-192464e5d5c8">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="a8c39a46-4521-4dce-ab46-3c684530bfa1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="263304.0" name="nat_abs_meerkosten" id="c41ca091-c926-4c9a-a983-3b1c80fdffff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44597.0" name="nat_meerkosten" id="7b3b69ff-a8d7-4589-8f6c-9f4c3818930b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="437.0" name="nat_meerkosten_CO2" id="ab1add9e-3c42-47c7-9ea3-e250b77796b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="738.0" name="nat_meerkosten_WEQ" id="03cc8658-be53-472a-b9ae-76ab139824ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="54f84127-c4a3-495d-adc1-854f76c7d7af" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80089fcc-ba03-47ea-ac4a-b6ee831cd16d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f39c1f42-35ae-4936-bc7e-481d5a020845" aggregated="true" name="woningen_ewp" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5c7d042-5439-40a4-8eab-ab5bff6e263b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7bfe60a-a3b8-488b-b8b2-bb283ec01d35" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d58b523-13a7-4102-992a-f5020e5adf31" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6156b64-d5e9-4009-8fa7-d66efc435101" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eceb4aec-b84d-4468-b576-01782dfb848a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1927d05-bed5-4ca5-b1a9-46656dfe6239" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d56470c6-77ed-474c-b45c-ee846b2b22b3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="492e3c96-829d-46dc-a43a-6564ab404eb6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d397a00-dc57-42fc-98c1-b709d13fddac" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1ff94db-6e55-4193-a0bb-40b422372a4c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49b8142c-c3d9-4ea0-8b41-425bd01e1187" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c83e654-bea7-4d6f-bba9-4f8ee7ceade6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a26503fe-f96f-488b-a7a1-efed1878513f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fb7eb54-d9b9-42a5-8907-27cc354f84c5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e16dc4fa-5732-4bae-8f4c-761c191f9ff9" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="1c62b79c-73a3-452b-aedf-9346d28ca107" id="e20ed2a1-4a42-4df3-abaa-502801f69b46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7dc5b339-e761-4806-9e78-b8618c71b460" connectedTo="ff00d99b-f6ab-4a15-8e87-49bab2e0e905" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c1dce8dc-66e4-4e31-81b9-88cd371b7549" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="733d42aa-8967-4501-9de4-9f6a8ba0dbf7" id="37eceef6-3e05-4a3d-b26d-ad99c3838bee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="429f3fe0-57ed-4dd0-922f-3252268ee2a3" connectedTo="ff00d99b-f6ab-4a15-8e87-49bab2e0e905" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="10214312-06e7-4db1-9939-418d29a6779d" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="429f3fe0-57ed-4dd0-922f-3252268ee2a3 7dc5b339-e761-4806-9e78-b8618c71b460" id="ff00d99b-f6ab-4a15-8e87-49bab2e0e905" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1b9994e-caa4-4852-b821-549aad05ea7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6e44d444-7fe1-4f1d-86eb-703109f8dcbb" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e1b85a0b-2663-44db-9084-1ba7c534a0ad" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5083f07f-e713-4c89-a365-ec453ea42b53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="331a1ac8-8906-4912-a2a6-0fa1a624bae7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5b0e6609-dce7-4693-8a7b-e9227a9e30cc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dae53c83-19b4-4983-8931-e496a9393ca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96d31be6-f2ac-48fc-a9d4-9f880887867c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1c41ab81-33b3-45cd-aa0b-4cd28d02afe2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="305.0" id="e56f7989-8c78-4c76-b68d-eabcbe2085f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99d735ec-686b-4a50-8084-4bfbccff4256" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8ac5edeb-988f-44c5-a170-058709ed9185" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e374385b-98bb-4fb5-b419-bb12b7b7368b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b2a376d-0768-482e-aec8-691d8dc409bb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="061ed1e0-0bbc-4352-9c97-ff84d7a75c98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0405c841-1483-43f9-8cfa-e7c0dc98c36a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9c50354-18e6-467b-962d-c3af04cf4a16" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="982ca4c5-f52b-426e-ba27-03a568887277" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="305.0" id="788f7824-e5db-4896-ba85-c96377bbacce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="14cfeff6-dda9-4377-a4a2-7ff398889524" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c9fabcec-925c-45e3-8405-084e8925e9ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="31ee6c54-dd23-4760-9e07-c276d47d7143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f21e219f-0690-41ec-90b3-a46592b149e5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f4bcdf13-ee50-4f71-8036-baadc1f63703" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3721.0" id="edf781a1-0db3-43fc-882a-634cd387005f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2760353e-7406-41ee-9be4-8b2b624c87b9" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="6ca8d313-9600-4465-9c4f-e95c0fc43411" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1c62b79c-73a3-452b-aedf-9346d28ca107" connectedTo="e20ed2a1-4a42-4df3-abaa-502801f69b46" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b7797e36-5768-42b6-b8a2-3d32941343f5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="733d42aa-8967-4501-9de4-9f6a8ba0dbf7" connectedTo="37eceef6-3e05-4a3d-b26d-ad99c3838bee" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="ebf218a7-4f98-4110-957f-4284fef4a9d7">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="4869b188-1a7c-479d-8ab3-e1bb560b77fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3752101.0" name="nat_abs_meerkosten" id="ab2f8804-f11b-4649-808a-c0c8e2152078">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="978845.0" name="nat_meerkosten" id="35d1b82c-db7e-4d76-afc8-46cf97131c30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="469.0" name="nat_meerkosten_CO2" id="168a385a-c2fe-4b56-8de4-863f56abf8ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="789.0" name="nat_meerkosten_WEQ" id="f350899b-32e1-465e-a47d-d5410c98bafa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="98fc8d12-7f27-4848-9cd4-8e25ad0b12f2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89b36879-92c7-4d91-8ceb-266d62ab063d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69f0ca1d-b01a-4bfc-99e1-8bc32647e446" aggregated="true" name="woningen_ewp" numberOfBuildings="233"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56a86f40-b7d6-423a-afe9-6d0ba67c62a5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26fde252-b558-40cf-9057-3a4eda52a1ed" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daa204bd-3d9c-4293-b3a0-486c0657156e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e467e96-77dc-4d2d-b324-c4a42ede3e34" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f3e142c-7f56-45d8-948c-9b2c10af1e1b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eafa651d-b23f-488c-82c2-38b999c741d0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f403aaf9-d6ac-4619-a0e6-bcc9be89625c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba95c20a-d809-45d3-a32f-5ae5d715067c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28446dfe-8e30-433f-8c4b-c958f8a95290" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b646a47-4328-431e-9344-c39b1054093f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="665481e1-16d2-4c0f-afba-aa268e74db32" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e8dddfd-c42f-4745-85f4-2cc448d55bad" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a67cc3aa-68d0-4840-a5c1-200f2f91c2f5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffb40c77-4006-4574-92b0-60f1f024e250" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="015e6849-7f95-4e43-9d63-700abe0c09b8" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef775fab-e775-425d-9254-fb62da008c98" id="7f926bf8-ff0b-42fb-baf8-c404ccaf78b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="842ec854-584a-4861-8b95-25f4f0562475" connectedTo="b52da9ad-2bf2-4efd-9f7c-ca7635ecf796" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5325affd-9389-4fdf-bd86-4f114cc2dcf0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0b837631-641b-488e-a397-664e69d5434c" id="0a9fc183-5bc6-4404-82c6-c1cfc8d01316" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7fd63fd2-ae6c-4ff7-adf4-e40baf9e4ce6" connectedTo="b52da9ad-2bf2-4efd-9f7c-ca7635ecf796" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="076efd50-0303-4e6e-b578-26ed082d5bb3" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="7fd63fd2-ae6c-4ff7-adf4-e40baf9e4ce6 842ec854-584a-4861-8b95-25f4f0562475" id="b52da9ad-2bf2-4efd-9f7c-ca7635ecf796" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="394f0b87-438d-4153-bef4-65042d098b4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="80fee749-27ac-44d0-aee9-172bff788bf6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="97c401fb-81cb-4e75-a9b6-7e9aa90a3129" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7d026952-5cdd-40d5-bd7d-c87ed6c00048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7a7b89fb-9aaf-416c-a528-dad735112f0e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c96a0334-6726-4110-9735-079727e457f2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c023afb2-85b3-40fc-95d6-ff40edde7676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="709500b7-5240-4e0b-aa8e-c4628185849b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e0f43ff4-9183-45c1-99f8-7bd3fda21868" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="0b38fc5f-a572-4029-ba0f-45fdfcd805e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a37361aa-96d3-44c9-9208-16b41712939d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="eaa1148e-a6a2-4851-8520-ff62b6d1a364" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b563e46-6a05-41e7-8a32-6b1c195a7b76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a863d33-7ea4-4b1a-ab28-6282b2d9abd1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cc1a53a1-bf77-437b-871f-b824334af6fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28b0227d-7796-4635-91ff-80f361016a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b2e86e1-c8f8-48e0-a6e9-d5a498a5ad82" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4efa824f-8291-4abc-92fe-e12baeb400f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="c3887677-2ad7-40f8-b459-88ebd2d264df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c8b97fa3-e422-4b82-a7ec-34acf4db86da" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b1a439da-214d-4bbc-8458-f293d2bdff40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="f42efb88-e0a5-418b-af88-9444f1c8b3d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67c25f32-59c2-42f9-811b-43acee953c86" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c63f9d59-817d-458b-a2fe-9661d9425aa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68255.0" id="214a33ea-7a13-46c7-be25-abfffc943133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="671c2dad-b32f-4dc2-af60-876f4a59899a" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="13176efb-dfe2-41df-920e-0adb06b154c6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ef775fab-e775-425d-9254-fb62da008c98" connectedTo="7f926bf8-ff0b-42fb-baf8-c404ccaf78b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="093641f5-9816-44b4-92d7-7d9168b6818f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0b837631-641b-488e-a397-664e69d5434c" connectedTo="0a9fc183-5bc6-4404-82c6-c1cfc8d01316" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="d7c59e98-a5fe-4513-8d50-ea6fd30dc87a">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="fe41ccfe-0a90-4cfb-acd1-51d6fe649f34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3546653.0" name="nat_abs_meerkosten" id="950d794b-3435-442f-9e64-9e41ada30f49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1327624.0" name="nat_meerkosten" id="3ca7a1e7-b2a9-46b3-a3d3-00aa932d802d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="302.0" name="nat_meerkosten_CO2" id="ce99aa52-0fb6-415a-a6af-4a6914d1882d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="931.0" name="nat_meerkosten_WEQ" id="cdc41dbd-4508-4348-a513-4d1b41eba051">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="94796aba-3181-48fd-8712-90dd9414d2c1" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="217b50d7-c141-4d13-a666-738149176c44" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34fbcd24-7484-4177-81bd-ec40e8e80958" aggregated="true" name="woningen_ewp" numberOfBuildings="906"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78ceca78-692a-4b17-a782-1407712ea91c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b05ef35-0e1c-4dab-bb61-416b5ad760e7" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b83da33e-ae61-4928-8c1d-0fe8f784c217" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58a25d30-6704-4195-92c9-ea670f9da429" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06fa8d65-a3d4-43a9-9841-3a0e54d58f7f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f5b9ea7-efb6-408a-a5ad-ae8b20475f84" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f74a25c-c312-4dfd-9394-591e0ebff722" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1141aeeb-e65a-40b0-9fe2-ec51b26a69cc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dab808d9-32ef-4bc1-9797-d049a38b5da0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9f03b12-2b7e-4321-8a6d-388ef0a0c88f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbb02e6a-2f52-48f5-977a-bb2a5b288064" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20e83212-2734-433c-8cf1-f6ac1f4391ff" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52ff3eb7-8573-4eef-b48a-2f19ff0908fd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97443e54-5be2-4b71-80b3-9da8d9948b0d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="11a0ca2f-9e22-4402-8217-f465315a7982" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="dfc57fed-a202-4e1d-9ab6-55cb62bf804c" id="4fe2d9f6-ddb8-4a9a-a12f-c185825eb551" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6b46d49-84ec-497b-8e66-8f9a75e1870b" connectedTo="211dd493-e02d-42b0-a0a8-1cbac83729dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1c7781ff-6faa-4b21-8f4c-070ef8740d3f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="17e449a7-12d0-4f48-8fab-596beaa99bd8" id="39363407-4e63-461d-a6ac-a92cb14473ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8225c5f-5162-4530-a584-e8555e6cecb5" connectedTo="211dd493-e02d-42b0-a0a8-1cbac83729dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="37ce2196-b6ae-47d4-aacb-173e39be1338" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="b8225c5f-5162-4530-a584-e8555e6cecb5 d6b46d49-84ec-497b-8e66-8f9a75e1870b" id="211dd493-e02d-42b0-a0a8-1cbac83729dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2321c4ed-b9d6-4be3-8605-bbbb24127a7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fef63740-508c-4dab-9120-0c65fe71942b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1e6df33f-9626-49a6-9b46-3aeb2b6a86ea" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dbad34f8-cfc5-4487-b87b-544c70c01eec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b1d0fb84-b8b7-4ef0-b0af-9bc98f739859" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4af25705-e388-43e3-95f9-98783425a93a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3415c28b-b074-4025-8a9c-1127aba52644">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3fc18ea-5826-4e48-9ef8-b66e48711225" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0764afb5-40fd-496a-ac3a-5b398bce5b77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="b9477b54-d37c-4172-b4b3-b649da077e1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c94541fe-4838-4a76-aa68-7462b9ccc408" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6c36e825-baa9-4a6a-850b-da49ed0b0f62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42b367a4-9445-4c58-a26a-c8a70db6150d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86df7519-beb5-4a97-92d8-bdc4efa3b627" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cdc9037e-bfb6-4e19-9c5a-39a9af1fa4ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="236580c7-6921-43af-9b63-d7706098d877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f829a4aa-97ff-4849-a779-5919e7e74816" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7d5afd55-024e-473b-b4e9-2b361345a481" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="7a5f9016-fda8-4484-be75-7666bfbdcc59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a25c80b-3c0c-4d1f-a789-24e540741408" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4591f3e4-f584-4e06-a313-437bb0aef6fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="8ae1396b-6d96-434c-a206-706091aa9b0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bdf06b3d-11aa-464f-a6b1-5131b44df0ed" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1ecc5d99-4667-48a2-98d1-6f63b695a6a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="01ef6440-596d-4e54-91bd-6b805618a6ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3256109f-f8ad-47a9-9596-56b3d2d28f52" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="a27d59fb-e438-4ead-a2b7-403384091a1f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dfc57fed-a202-4e1d-9ab6-55cb62bf804c" connectedTo="4fe2d9f6-ddb8-4a9a-a12f-c185825eb551" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7da36370-846f-415f-b652-f3e8cf016771" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="17e449a7-12d0-4f48-8fab-596beaa99bd8" connectedTo="39363407-4e63-461d-a6ac-a92cb14473ba" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="995da182-6d66-4d4b-8b55-0a6e5f8781f5">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="5cbea833-ab63-4412-a7a3-21f5d77ddf67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3149660.0" name="nat_abs_meerkosten" id="94965430-67f5-416e-a718-7304751d873a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399287.0" name="nat_meerkosten" id="6f126401-1de3-4ab9-bbf3-751e50ec5ee1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="4ac610c4-9816-4216-aec0-92c67bc92548">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1004.0" name="nat_meerkosten_WEQ" id="f9bb8c6d-1014-40b2-99fc-8fa6874685a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2841948-8a06-48b5-b7b1-03d300109c0b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8644b201-36d1-4e33-89f3-9a4a716dd45a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="583fd23a-f083-46bd-bc19-c99f614bb107" aggregated="true" name="woningen_ewp" numberOfBuildings="1410"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="304673dd-8825-4b70-a29d-ec59708c9217" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d618f64b-74ff-43af-92a7-f8cda9408cb3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc6415be-e91a-486c-a9a9-e14fd3d90796" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62833458-56e8-41a7-95ce-2112d6fec44a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a6a2469-d26c-44da-a9de-cd19e7cec67d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="494f26aa-3aa0-4661-abee-b3bd20238113" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5b1a8f8-0fa3-40f8-9112-fff555a4259f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6727973-3096-4396-a797-254f591b2f48" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb4ee1a7-a9ea-4348-8a7c-063270cbc8a1" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70a01900-bd3d-4b89-be03-ba6acb3609ad" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2d91002-91a8-43ba-bca0-d2b59357e331" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7081cd0b-1f17-4676-8be7-77f1fabca1ba" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="415ec758-699a-40d2-a89f-d11d2f043744" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="007dae80-8ad2-4730-a8a8-c448756408d3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="71684c6b-ee72-43a9-91d3-d6dc0bc71afb" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="4239b825-1903-4aef-a44f-5415634570ad" id="cec560c5-915c-4a99-a3d5-4557d8748472" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52f0d45e-7e0f-4e24-8c4d-008e20198e57" connectedTo="d2f2b3a4-7219-49dc-b11b-cdb6dd0f0fa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="29eccaad-9b0b-4c6b-b783-b6ed3c0afaee" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="94681491-9714-405e-bfbe-7af63031934e" id="db080585-01e0-439f-a603-ee74d089841c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd0df218-c0c7-434d-80dd-7ff992fa57fb" connectedTo="d2f2b3a4-7219-49dc-b11b-cdb6dd0f0fa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5b209abe-b0df-47f7-851b-caeb9b29db5f" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="dd0df218-c0c7-434d-80dd-7ff992fa57fb 52f0d45e-7e0f-4e24-8c4d-008e20198e57" id="d2f2b3a4-7219-49dc-b11b-cdb6dd0f0fa0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1bee02a-a171-49b0-8647-bf22d62f8f36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f17b7a0b-afe9-415b-90e9-26175cb1807c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="07e40c8a-d04c-4f7e-a040-850245a45043" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ccfd6d05-7e07-4c87-a0a2-40980e737153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a45f2b52-08d9-4c21-aa8a-d78a28e884a8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="964fd554-b475-40ee-ac6c-ec9beec70eb6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="55ae190e-18d8-4dbf-bcb7-02e546717023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6be7ae8a-72fc-47ed-a323-8c7e6013479c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="14beccf3-5c77-4f3e-b496-0a0d9cfa330b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="fc832a20-08b3-470c-a2c5-574427b73750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3de209a5-0bb5-4e3a-acd8-11a045e77a26" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dae31405-f3fe-4bcb-af7f-f2d924285e39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b4ae105-929c-41ef-b98d-53eea5facf6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48a1c5e4-c174-4d00-ac42-06ae25331636" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ef01a9fc-3eb5-41ee-a5e0-d2cfce2f7761" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0c21c25-ba76-4075-a204-f96f09a6dc7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0faf2dd-0b23-4c65-9312-dff5c6557e4e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fcef84f8-d523-4ebb-9e4b-94af7c2fbbec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="3de3cf64-29a5-4bf8-b1d4-92adf83e1ca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ccbf43a3-8ffc-4166-b5d3-002fb9d5cb8b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="72e34cdc-7691-4c85-bfdb-fba5ef7ec4fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="93ad9c54-fe54-4198-9c63-a8fb71b6ba01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e4f03d2-5b80-4fde-a6e7-d74a29d81027" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ed96df18-fde9-47b7-8edd-0045a25ce66d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="d04e28cc-b401-4b92-8650-a910b0681540">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="525d6a66-04b6-4b5a-a2ab-ae0d335dd929" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="638f0e81-10d3-4653-a0a8-44ff5f283d11" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4239b825-1903-4aef-a44f-5415634570ad" connectedTo="cec560c5-915c-4a99-a3d5-4557d8748472" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="04669c3b-a092-47d6-b6f2-b1cece80acd2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="94681491-9714-405e-bfbe-7af63031934e" connectedTo="db080585-01e0-439f-a603-ee74d089841c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="96d06b5b-4a27-4fbc-a9e7-62d38687b41f">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="cff5199c-8317-4a01-88d0-59259c91fa4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3601451.0" name="nat_abs_meerkosten" id="1610121a-8ddf-40cf-a543-1ba522dadc00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1594642.0" name="nat_meerkosten" id="d6b56aef-88ea-495e-bdca-ff8b38eaaec1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="ca93db6b-6a32-40a3-b8d0-926b4f5a25a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="3213e725-6f13-45d1-aa6b-ec382f375924">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5075a5b8-91f5-45cc-b0ac-6d735a75e7e3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5cc40f8-b310-492a-94a9-d4e54d7bedcd" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58f343b2-1617-4f81-a425-13cee2a53259" aggregated="true" name="woningen_ewp" numberOfBuildings="1823"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04f04728-73b4-4fe6-bfb7-427c086c9261" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cc0dc14-cb75-4c40-bb36-abb075f67ea4" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2945dbf1-302d-4f17-b9bb-9cf657a9ca19" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06081178-fa83-4a1e-b084-7c513f471aa5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f5b9328-ec04-481f-aa5e-07cb2c7fbc95" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="354555ef-3ada-4012-afa5-ca9f8d04a906" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5e25d7e-08b2-4c00-8d4a-8ace7afa9557" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50c4f501-79fd-4fd4-8d2c-c7dc1555518d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b606586c-142a-439a-85cb-3c4d07367594" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e3e7780-b3f0-4311-aa80-9ea792664a93" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a0c5038-5886-4776-817f-615535816b2c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75514924-196c-4b6a-9a53-77cdd12e3364" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9eef083b-1bbe-4938-8b8d-f9b193809a47" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="931a3867-40e4-4f61-8cec-25668cad3c82" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="1acd60c7-797c-479d-8043-091a1ccf4c7a" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="a444980d-1f23-46e8-9603-e31ef9a92823" id="ee07f2cb-a43f-48d1-9f2a-d2cd07cfc4f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7931dad6-a2be-4b2a-aa12-970dde613b97" connectedTo="dffc9806-aa82-4b82-bc83-544ca9e97d17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="15e93426-eb4c-4ff2-9c76-a54ced483324" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c8b7367a-0a52-42d7-9e7f-db5d5744d69c" id="35ea4af1-cb84-4c5b-9537-b27943e09213" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="319a2f1a-1b17-40b1-b292-5ad5d9798145" connectedTo="dffc9806-aa82-4b82-bc83-544ca9e97d17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="01a02e13-546a-4a61-921f-cf1aeae65fa2" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="319a2f1a-1b17-40b1-b292-5ad5d9798145 7931dad6-a2be-4b2a-aa12-970dde613b97" id="dffc9806-aa82-4b82-bc83-544ca9e97d17" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe6ec650-eedd-4ed8-a5c6-699a28d04014" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="364d4c4b-bf17-402f-8182-e86d7efd3a14" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d5a46356-d696-4a6e-8842-57dc1fb0dba0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bfb1931d-442c-4fd5-ab4f-9eff5fccc748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="667a9dc0-792a-42a1-ab0a-7ced612dfd78" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7f5e8695-8f40-4dbd-a635-ab7ca81e29ba" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="28b9b46c-d8c7-4a22-875d-c29fa646df6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f511d704-de02-45eb-b04f-eae838db9722" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="386cec81-685c-4f6b-91c7-6f219f243183" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="520bc260-7e86-4e08-a663-92a97bedfd66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5518b005-b009-4bce-b171-c92da5adc651" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="77ddbadb-0c22-441b-82a0-ede0083b9424" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="0a7762b8-0654-45a8-b107-db2a41c93a90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="823d05fe-5746-460a-9d2a-74744d9f503b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5077b249-01ed-4c18-81ec-764c75799208" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c41226f5-56e7-4641-b860-2463ac180772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74f59d36-1574-4fbc-958d-8ecc156ce644" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="73117672-912e-4403-bc22-a434daa94fb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="8624fa62-8a2e-40a7-81ae-fd83eedef292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="71b39021-52b4-4ac5-998d-dde543db153b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8f3a8f9c-3697-4c57-b44d-f285dc99f49c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="e90b42df-988d-4ed3-b4ce-0f10d3e870b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f885f1e-5197-4e86-8402-194530937c91" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="98bc3334-0cad-494d-b8c0-4f9397aa6e00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="b871a2c2-be6c-4354-8f42-1852b73db3e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="424250bb-5e19-4dc2-a8ec-b19ee5069b4a" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="7b342361-bf80-4253-9683-94b4435694f9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a444980d-1f23-46e8-9603-e31ef9a92823" connectedTo="ee07f2cb-a43f-48d1-9f2a-d2cd07cfc4f4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b4e8a112-6e92-4ba3-aca2-f9a52a31be86" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c8b7367a-0a52-42d7-9e7f-db5d5744d69c" connectedTo="35ea4af1-cb84-4c5b-9537-b27943e09213" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="e7259e0a-6fa9-4217-afed-3821d2b6ab71">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="36a1db6e-3b3f-4546-8835-3e912947fbd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2367781.0" name="nat_abs_meerkosten" id="6b126664-a2ef-48bf-a991-db45df5aecff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="489706.0" name="nat_meerkosten" id="51bfbfae-f7dc-4de0-b997-1d0be00d5237">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="292.0" name="nat_meerkosten_CO2" id="c900c339-3c29-4d51-a857-7b1f5957165a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="599.0" name="nat_meerkosten_WEQ" id="fff29e3f-13ad-45a8-b75b-12115ec19aab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf29c188-3051-477f-9722-9856acaa541e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c37c2082-a25a-484d-9426-a3e36ad257b1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="805c9d30-774f-4c6b-a8f7-e819df9c4398" aggregated="true" name="woningen_ewp" numberOfBuildings="150"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f5ddc48-27b6-43b1-ab32-0c6f133fa1b2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8d1be99-35d4-45e3-a0ad-36847ef6ec64" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3b6c20f-26c2-4b87-8226-7a3239a32d10" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75ec04a0-8868-4531-92fa-b87cd9e720bb" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9cf8ba0-cc72-4492-99ab-d404f816a776" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c14711cc-d699-4bd3-8741-c9bcb9336e64" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="289b7416-c50c-448e-9add-97842c663303" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a27d668f-e429-41a8-9a48-0747a7a945eb" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2019e2c7-8f72-4394-96d3-5eb9a4b6ba23" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e5130a2-4457-4099-ace4-9ca019c0bf3a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1134bc2-fcaf-41a4-8503-55b9f4eaf90d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e76c0181-8cc2-4dc0-8f3e-aaf5743ee8d1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b95d296d-1913-4ac3-92a0-055f9c2bb21a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3aa8730-a960-4be5-bec3-6cd6f02d1e65" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="142563f1-f4f7-4a97-912c-00ad00fa1c98" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="9f0bb46a-2770-480a-bedf-b5d96182ba83" id="79b3e610-36c5-4042-a7bb-a54618f50fe2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a7ba74b-9a82-4409-811a-b2eab9520fe2" connectedTo="10bc2ee3-0310-42d0-9013-a8302d48b1d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a86aa9e-7e63-4625-b4b5-c045b10cce47" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0f53567a-e41e-4604-9e33-e20297a7e615" id="3abd21fd-7c0f-4cb9-b356-926fe65ba858" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f039a1b-a232-4c6f-bff2-14db33875713" connectedTo="10bc2ee3-0310-42d0-9013-a8302d48b1d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ac6eae2b-9281-484b-905e-e71bd818b795" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="1f039a1b-a232-4c6f-bff2-14db33875713 4a7ba74b-9a82-4409-811a-b2eab9520fe2" id="10bc2ee3-0310-42d0-9013-a8302d48b1d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a2c25596-e94f-469f-9716-519ce63b05e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0b841c7d-bbce-4225-adcd-b803da4a1918" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e63f10e5-d5b8-41de-9601-cd67a67fdf53" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2d1767cd-6f60-4bc8-bd89-b4171ce0ac02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ae40bfc5-5acb-4ed3-aec1-45a4ca2afe01" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1e4fe561-c8ad-454b-9d13-7a4cf282d1ca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9a037365-9f6b-48d5-895d-c5adb475f02a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cce352fd-73e4-4c29-a80c-b82336d950da" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="520bdc30-07bb-49e7-972c-b1db2dbbe6f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4908.0" id="d488704a-2659-4b0d-871a-8b4e081c6c8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f9b19ca-4721-469d-8dd0-715c1baedc81" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d42bf06e-5f0a-451a-b8b1-26a9dcec5d46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db5f260d-1ec3-4ae0-899b-ebe429c4e95d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07b51ee2-c630-4431-b9a3-ce8b1b39311f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="feb2cfc8-5209-4698-aa83-4c4f11738998" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37ba6a41-b209-483d-88df-c7dac44c2195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9253ce7d-43fd-496a-b80e-cd438216adf3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9bc10465-514e-49bc-857d-bd470d6514d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4908.0" id="8ae78db1-4cdc-4788-a97a-8d22f6a4cbf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c2afc70f-6e21-4f52-8a94-a78716c7dac8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8d53ea61-e82d-407a-9269-e7b99af1a8aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="7bc82b5c-8765-4772-a430-954a77bf9344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a78bcec8-3ebc-45a2-a60d-36679258151b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="70c9020c-58dc-4367-8bf5-04a96cd41de4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50716.0" id="222e222e-775e-41fd-a629-61a526f37d81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="201591b3-7ca4-4842-9323-02ebe0119ce7" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="c3154f2e-90d0-4d5c-8049-b2d8ed5318c6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9f0bb46a-2770-480a-bedf-b5d96182ba83" connectedTo="79b3e610-36c5-4042-a7bb-a54618f50fe2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e2ec2552-86d4-4b37-af11-6b0cfe5a3e7f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0f53567a-e41e-4604-9e33-e20297a7e615" connectedTo="3abd21fd-7c0f-4cb9-b356-926fe65ba858" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="1eacd41f-93b5-479a-a467-fe89f015a32d">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="2ef02036-95f5-4da8-8c6d-5c0f9f2ad111">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1089189.0" name="nat_abs_meerkosten" id="da299334-3535-40e4-9f40-0997c6cc48fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="257332.0" name="nat_meerkosten" id="3fe37618-4e1a-41ba-bdbd-156dc5062a8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="405.0" name="nat_meerkosten_CO2" id="57127535-d309-480c-bf2d-8c9caa484f8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="732.0" name="nat_meerkosten_WEQ" id="f92870db-65a5-4b65-a60e-2141c8acff1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ce8f55b-c30c-4bc4-a970-51657a7b9b58" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7c3820d-8c91-420c-ace7-dfae3a3c4750" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e81c6f9-0318-4ddd-8628-69c36fd8e881" aggregated="true" name="woningen_ewp" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf557848-deaa-4583-939c-e60f3c9c1868" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5029ed3-ba87-4fb7-8bdc-3d9c781fed1f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a4caff1-d244-4d53-a415-aff7a5c6b032" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74d07502-34d0-40ab-b6b9-40ae9b6728d0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86d4808e-ba26-4872-90f6-8a54005f54d3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b1ab078-9544-4f17-b423-480bd07c76f8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7055cc57-6cd5-46e5-a724-06c9f8e103f2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09c1536e-fc6f-46df-a385-989d7c6723c4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9142fe16-78a2-43a4-b719-d9c3c1a0eb38" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d09d4156-febb-4440-a654-dc41a0fc8754" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0db05193-0f7f-40e0-8ae4-5d8f1cd5c507" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9c6b877-f475-48fa-af3d-a66185a3eb1b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14a3d080-af3d-480f-a5db-eaf2e7080a3a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5aa9d553-cb55-4442-a917-9e00adf8dfa5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="3f8c628a-c4c5-472c-85cc-67cd5cf1c559" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="14d471a0-26fc-40dc-9c19-06d09f6d0205" id="0456c060-ac74-4634-b97a-695da42fe283" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2adda111-430a-4bab-b0aa-ef9dd01e092e" connectedTo="2542d7ea-f150-4b8e-859c-9a5c73b3a707" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f0acd1f5-b2fd-41ff-a7a4-ccf08f9551d7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9cb43220-3350-402d-9ab8-83dac82954dd" id="0bf07f05-5b68-470c-b81b-c4677e8b069e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45bf382d-0acc-4182-9304-d972c9c0076a" connectedTo="2542d7ea-f150-4b8e-859c-9a5c73b3a707" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="100f97a2-e080-4e6a-8420-903d6d493a0c" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="45bf382d-0acc-4182-9304-d972c9c0076a 2adda111-430a-4bab-b0aa-ef9dd01e092e" id="2542d7ea-f150-4b8e-859c-9a5c73b3a707" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4706c59-acdf-4703-ab45-66d55bc77bd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5ded8a15-0663-4c56-b6c5-5e497842effb" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1f7d5dd4-324c-4ee9-8573-284cea0147b1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="898e4993-81b7-4220-aefe-db2e5035dd4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e78d8321-296e-4850-9b2b-948dd0f6036a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="845bfd1a-debb-4b04-9a05-0ed6d454da20" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="18205e5c-4386-4106-b046-b471602f45c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5c02b71-119d-4875-ad28-2427b954947f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="52ef2076-830a-43aa-8e83-c0b08256a5b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="eb0d37ce-3f55-46b5-a5e1-59d7376c77a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb21cf3c-7a19-486f-8624-933e560d0cad" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="40a5fe43-defb-4609-8719-016efa4735a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79c42f1d-f0de-4172-9256-ffb7025ec3c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1804d3d6-2465-4304-96b3-add137820113" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2346a7fd-414e-44fe-b91b-1c9e46922273" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa3a22f8-77b4-41d2-8706-362c6efdf956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed3a2d90-aac2-4e0b-88fd-7e9387ee9046" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e7073494-cefe-4d2a-a678-c65b7fb1ebd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="492e8d59-1f2d-496c-b262-c7937423c8fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="15ce4c19-5501-4fa0-a1da-b94820efb384" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eedd43c8-370f-4127-9e08-0abea69fe31f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="41f23d35-0d74-45c8-b711-2ced07575b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cce336d7-d527-4e9d-8c92-aeec47de2eef" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="519ce983-46cc-430d-b83c-5c917e65302a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21120.0" id="b7adaf02-176b-4ac0-81a7-616adf9ea428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="01ad75c6-0e50-4e39-af2a-5a2bab604e81" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="37271008-41e0-4512-9939-70312640c9ef" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="14d471a0-26fc-40dc-9c19-06d09f6d0205" connectedTo="0456c060-ac74-4634-b97a-695da42fe283" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="85a05f38-f928-4d25-bb67-1abd248b77d9" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9cb43220-3350-402d-9ab8-83dac82954dd" connectedTo="0bf07f05-5b68-470c-b81b-c4677e8b069e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="19b82d74-8e9a-478e-bf38-9aa9b7b4d21a">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="db0f5381-6509-43d2-86e5-4b0cf091e3e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2066968.0" name="nat_abs_meerkosten" id="0fe3ad2d-16e9-41ce-a486-349709683a1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478168.0" name="nat_meerkosten" id="bf9fa997-3792-4b91-a6a3-cb45a3f37aaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="676.0" name="nat_meerkosten_CO2" id="9fad688a-2dd6-40e8-afe2-96d604c1ebfa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="798.0" name="nat_meerkosten_WEQ" id="c36e5a81-fc03-4d1a-8e96-e828db6ebdd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e294337-a0b9-44df-87e3-a39672c00aed" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f154b165-f603-4cb3-8d66-f3c8075d1dab" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="635594a1-c186-467f-a73e-c895603eba2b" aggregated="true" name="woningen_ewp" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="871c9698-3e9e-47e6-9e44-c796a5e93b85" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac2bf15d-53cb-463f-976e-96cb067849a0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ea26f7c-c68f-4d3a-9523-599942061f2c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a780db76-c9b3-4c00-bd23-c9675b6a032b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2010686-e330-41ad-8fc5-c3f3ed148136" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78543805-9cd1-483e-9902-9e2d9fdcfbc1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="042ca853-6a60-492b-a395-d818f33edffb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d647d312-0c3f-4605-a290-0a7861d82da5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6628e6c0-b106-4cdf-a248-eaf80353bdbb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b5cd942-5019-40d2-a136-4a6456431f5d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe9a1b17-8018-4e02-aa80-4eae496e5d55" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52fd331a-daf2-4f4c-b1ca-f5fcf90a83aa" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bad04c5-d5ba-41e6-9dc0-c66dcf296f60" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9525e070-e8a0-4bab-9100-2a4f81f2a4d1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="27f88af0-d686-434a-ae9c-fa01d9f77848" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ec54adc-47f4-43d0-9a26-3792d6baec20" id="cf9f3552-4bfa-43b5-abcb-56a92195db93" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="efaffd31-d2d5-4045-863b-20946625a32d" connectedTo="3ca0e134-0136-40e7-93e0-284e1e0edc19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="99db4d9d-a620-4530-bf57-94360be97931" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d492fefd-fa8f-4273-ac3d-ffd2bf8af648" id="3a5c06e8-970b-49b0-b4eb-97bf15dd14b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1940bd79-2500-4c9f-abc4-3b07b0ead52b" connectedTo="3ca0e134-0136-40e7-93e0-284e1e0edc19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="71a039ac-7a15-4038-bf6e-0952d6c02d43" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="1940bd79-2500-4c9f-abc4-3b07b0ead52b efaffd31-d2d5-4045-863b-20946625a32d" id="3ca0e134-0136-40e7-93e0-284e1e0edc19" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d9f2504-8866-4c7b-baa3-7f6882f6e1e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f3103201-d239-4d60-ab22-18e3fae67202" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="de7de1b4-6248-4407-97eb-dfafd4ed5ec2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7645c62e-e3e0-44fd-9c49-b3f7f6dd2ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="76743331-1fde-4ff7-a3be-bd542b2044ae" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="25b77573-3023-4c30-9f0f-3e63ae844fb6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2d0c910e-4bd0-43e7-8ac2-c16a40f1129f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9fbe4df9-39e2-406c-a3c8-32a8ae3452f8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1962e375-7c70-4329-a8f8-0ee9862de474" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="ded80641-e5b3-419f-9a98-f034e6adff83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0375efd-c8b9-47e3-bceb-1591c5f9ff64" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="465a1918-51fd-4a29-b6e0-9d93163ff6d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c7c7ef5-fed3-4716-9731-6b206c4ad31a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1959eb18-2a26-4bb0-a5be-20460e17cb7e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f64ed3e1-b324-4bda-8e37-290e0084b628" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2435f54-7a92-4bec-be83-bdb132f4bdd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98865d01-2fcf-4897-8d48-0eaa7082975e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e92a47a9-f82a-4d04-9137-3fa67bf2d3e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="6b0154b9-007a-4fcf-8dc3-6a32da8502ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6ca1ec3a-7c38-4931-9f05-4510d6b0d395" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e1f96c3f-8a2d-42cd-9e31-b2e049933530" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccdf2445-21b5-4429-b73e-25f72ccf8f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ce83a31-0d14-4af4-9fc8-719953d19e96" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="45893131-b97b-4201-8176-4a07ba9c447f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="5ebe2729-0483-44b5-8007-a9b14cb65246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b4ad0940-7241-4997-9a1e-ba98d1dff34a" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="144e7ab1-d3be-4dc8-86b8-4ce79f98a077" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8ec54adc-47f4-43d0-9a26-3792d6baec20" connectedTo="cf9f3552-4bfa-43b5-abcb-56a92195db93" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d40352e8-b6c0-42d5-9cdd-febe74a11ec0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d492fefd-fa8f-4273-ac3d-ffd2bf8af648" connectedTo="3a5c06e8-970b-49b0-b4eb-97bf15dd14b3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="62480f73-6bb8-4bd4-8a7d-9c7b02bc87be">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="1224d1e3-8d8b-4f85-9d8f-11116a033530">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2133202.0" name="nat_abs_meerkosten" id="9d0bd872-1c37-4a50-895d-73f971f7fb86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="750531.0" name="nat_meerkosten" id="35268f26-3ab8-4761-8078-232cc1c417b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="268.0" name="nat_meerkosten_CO2" id="b735561c-adf2-4a93-9e94-7558978acdb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="686.0" name="nat_meerkosten_WEQ" id="9cd079d8-cbbb-4566-ab31-9eb26cffb0bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="66256ca1-57c9-47a2-9cc0-a6f039191572" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed672914-93db-449a-bacb-5ee11077aa12" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98989d8e-0a11-4e35-b44f-33988de323b8" aggregated="true" name="woningen_ewp" numberOfBuildings="1020"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cf74572-c44f-49af-900a-7859b8fe574e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c22f0cb6-5820-4d12-91e5-34a7c042de7a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26788ec3-894d-46b9-a279-26d794ed3fda" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e46cd8b8-b68a-4216-9c26-608d84d50bc1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f63d31a-19d0-40f9-97fe-e0b82b0093cd" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="beeab997-a06d-4582-9e26-edfdb3f6961b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd817b84-2fff-425c-a461-d0f638707d0f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1742574-9b2a-47ad-979e-14a8d6b3a3de" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0201f29c-2260-4f6c-af08-7344628ca54a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="651d2f97-50e6-421e-aa5c-715c0df60483" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b13127d7-4101-489a-aa10-163e520c2e07" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a62f60f-1545-4ce7-9d6b-374f9b94ad39" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bebeda9-cbc2-4797-ab41-d714447cc31a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e0225e4-2711-4977-8606-8faf9f4efcf5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="30c269ba-180f-4638-9ed4-24d44d6fb89a" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="b65b474c-b341-4036-b336-c02e8da4db78" id="29019d16-9206-450c-9695-9944a1f52d8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a9ac239a-613d-4e57-a260-849352ec1763" connectedTo="91f0faae-7d81-4884-b55b-dfb233fba899" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="54322e79-4de2-486d-a2d7-01438c1550c6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="572c27b7-dccf-4edc-9eea-f1ed0b4d116c" id="2b01e5b3-f8f1-44cf-a4ce-ef5e67e9593c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0f63bbd-d187-40d0-b6ac-73718aee1be2" connectedTo="91f0faae-7d81-4884-b55b-dfb233fba899" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="324964b8-99c5-4c15-9be4-469f327f4ebc" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="e0f63bbd-d187-40d0-b6ac-73718aee1be2 a9ac239a-613d-4e57-a260-849352ec1763" id="91f0faae-7d81-4884-b55b-dfb233fba899" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d825b89-70e8-4348-85f2-e191318a45b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9f3cf119-20c9-4cea-8415-c11448904e10" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="71afdc37-04df-4be3-9367-e959d878e88c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="75ee0a8a-ed95-4be5-8cd3-277d73902816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0ebddf75-2ba4-49ca-8408-a5c5b18630c9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5e1c0982-89d0-4e60-a9e3-058382c031bc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e0f89da3-817c-4c0b-b58b-f8fa6c380262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc97510d-1be3-4e46-98e0-33542954805b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e0af7705-dfd8-4ed4-95a2-beb1f1fb16ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="6a09cf38-4f72-4dc0-8002-b5766049cd21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df41da19-f95d-40f2-8bf5-082fe1b954af" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8a854aef-e8e2-452e-ad00-100c6af18c8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e49837e-510a-46f6-9045-5655b397ba47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c47328f-0640-4c90-9118-437dcd41b94f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="097b80ac-aea4-423f-826d-11be0cc553f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4b7af87-c0e1-4862-abc7-3a42f98a5228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b88e621b-0bcb-4609-8157-39beda30ddaf" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9ae8b6b3-2bf7-4f47-9b39-5e65eb199a6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="b48274b6-6fb4-47c3-9914-8f2587e03fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c4107423-53d6-41b9-a32d-b2ac0ecb63cd" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c32cd7d5-da68-4f0f-b2e7-23e067dab802" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="18286420-f55a-4f13-b39e-8a70ee8bde38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd42070f-f6ed-43be-ade5-b88d8b26eea2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="310d75f7-3997-4e73-83ed-8ce5fd10c0e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="f346b1cd-b7c7-4791-b7ce-1d4abbbf79a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8a7b08f2-f857-4ea2-b266-17b45a04cf78" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="3963b42f-08b6-43e2-8d4a-09e37b359416" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b65b474c-b341-4036-b336-c02e8da4db78" connectedTo="29019d16-9206-450c-9695-9944a1f52d8d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ed922317-50bc-4353-a785-d05b59a04417" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="572c27b7-dccf-4edc-9eea-f1ed0b4d116c" connectedTo="2b01e5b3-f8f1-44cf-a4ce-ef5e67e9593c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="733c7c0b-faaf-4115-9eac-144ca62d2601">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="c96cae0b-e156-4fa4-9ba5-e8d3e554bfc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1576992.0" name="nat_abs_meerkosten" id="ba53a175-f41a-4bde-9401-97452f1daf5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="565315.0" name="nat_meerkosten" id="af8ed5f5-64ce-417e-a2a8-b00778b16bcb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="264.0" name="nat_meerkosten_CO2" id="f5b69ae6-3321-410f-bbd9-c5ae3e8ec61e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="578.0" name="nat_meerkosten_WEQ" id="a22bac00-3a92-4843-9434-8557eaef71ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="10b1d983-5082-4604-b595-57b222810cd0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="babdb45e-0e54-4bd9-ad8e-7f79fa337622" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b6f8721-e62e-42be-b00f-069aa22d52f9" aggregated="true" name="woningen_ewp" numberOfBuildings="949"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6285b7a1-8f31-4afe-9744-76cc37e2c7b2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7b67ed3-e21a-4959-a195-39fa7db0c3cd" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c519a41b-1b27-4ef5-94ae-f321b88d28df" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fa820d5-ccd5-4e25-933c-0b2fa494886e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d310edf0-8119-499b-a9be-9a2b98d3706d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86c5191c-8f38-490a-80f2-1486f03728b7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="058fbfb1-6839-440b-bc52-92e30a0a5428" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7ba0582-9411-4b0b-86ce-85509bf89ff4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="045017a4-5ac2-4f18-b2bb-5b36c9185895" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed37cf3e-d7dd-4f81-8efb-b595d1e8d297" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abc262ba-725a-4304-8e3a-097894dab6e1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77a6450f-67b1-49d3-bfa8-45047e6e5a3e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25b35e46-e9d3-4fb3-9f70-8a1a1bb8a26f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6cf8f3f-c238-450d-bd64-0add87a77272" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="bd8efeef-851d-403c-bbef-ad003015fdf5" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="0e9dd210-f9aa-4aeb-b8e6-7c56a2111dec" id="6bb8605f-c202-4d10-ba04-f9fe550b849c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca60f204-fe42-4f2d-b6ad-35132d2c0061" connectedTo="2a7ebaa5-2b48-40e3-959c-a08fd8da0269" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88d90f37-37ab-4fe7-b0ca-e91ae0b17474" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3f27e1c1-097b-47a1-84d0-750d46e72b03" id="321bc346-6eaa-4066-a275-8519aff8d7ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc1e57eb-b928-4fda-b19b-79edfc4e6192" connectedTo="2a7ebaa5-2b48-40e3-959c-a08fd8da0269" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3b242b5e-bbf0-4a23-8f8b-191b2da90cde" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="cc1e57eb-b928-4fda-b19b-79edfc4e6192 ca60f204-fe42-4f2d-b6ad-35132d2c0061" id="2a7ebaa5-2b48-40e3-959c-a08fd8da0269" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1da7eb44-627c-4009-b261-d619cfdcc9ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="55f945da-5d53-45cb-8c3f-841a9fc949d9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bd28a5a0-a9c6-43a8-aaf1-3f7225079a22" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="abca7367-7e0d-4948-b43d-1eb43174f335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4f5a1955-6ae6-4315-9807-fd50ef06a3cf" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="255be12d-8332-42ed-9366-ef51cabdb279" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="57ecca74-989e-4483-9507-4629008cc89d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9befb33a-438a-40e5-87c8-a7c220f062b6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b433034b-5eeb-47e0-9e6c-c0faf7b2699b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="b9f81955-3450-4805-a4de-705af66783af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7187659-5f0c-4a98-a120-c852db92ec9c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e2f8f3c7-b6e1-4b68-be51-2a12f7d26d7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01472764-d7e2-4292-bf45-bc58adb56125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1df46631-b812-44c1-84a5-5c67db1b9a40" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="34635238-11f9-49af-93f9-23a7417ca91c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8933a80-84cd-4dea-b69e-cdf880ed9a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce3fdb40-f09c-416b-9ff9-6a9175bf8533" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e32d0019-f711-4edb-9745-8b384130ee46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="2ef1b8c5-1acf-41b7-913f-1158789e1264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8553864f-bf9d-4555-aaab-34fea9d485be" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7bc4940c-9ce0-4b37-a61c-5ce59373a9d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="e0448261-f7ed-4fbb-b637-cd4a99b09247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6de47189-326e-45e2-aed8-3aa94de17152" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="18e1a785-ee61-46b8-ae84-e81638604115" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19560.0" id="e9ce15ed-2cf2-4e06-9b68-6e060b59e3a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cea81ec7-6383-4f11-800a-915759e1dee3" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="6b657b2b-d052-42b6-8af6-833ccc335fe5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0e9dd210-f9aa-4aeb-b8e6-7c56a2111dec" connectedTo="6bb8605f-c202-4d10-ba04-f9fe550b849c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9caf6235-04cc-43cc-b3cf-902b8ff3262d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3f27e1c1-097b-47a1-84d0-750d46e72b03" connectedTo="321bc346-6eaa-4066-a275-8519aff8d7ff" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="d10ba5bd-4f06-46c0-8bfa-db1c5fb1abc1">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="5007fa28-4b52-4ccc-8fe1-aee4078ca434">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1630942.0" name="nat_abs_meerkosten" id="39463658-e5a3-4194-959b-9557be2c121d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="491734.0" name="nat_meerkosten" id="27f8921b-832f-4690-adb6-646d8f51f5f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="217.0" name="nat_meerkosten_CO2" id="5ef6910c-80d8-445c-b55d-10a88f1dbd8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529.0" name="nat_meerkosten_WEQ" id="859b6c20-c44e-4258-a82b-22e668b85017">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec22c830-22cd-452a-8ff8-5f524e655419" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95900b58-1d44-4842-a3a3-c2b4f64f90ad" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f2c9fc7-cd25-4e69-ad2f-388c74803b42" aggregated="true" name="woningen_ewp" numberOfBuildings="874"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae9a95f8-e000-4483-a14b-9e7e8ad4eedb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c77edf81-88fe-4ce8-8ea8-11236a84a178" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97f83696-3ac6-4ae4-bfbc-efa0c45bb366" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a197437a-c92e-4ed4-9390-73daf30b820e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="986057d7-2787-48c9-8316-41732ddd1342" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b15e634-4e4e-4796-8a86-1ec18895eebc" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="082ab324-31a7-4b16-a5da-7c0efab5dcab" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0d8e434-1619-41fe-bdfc-98044fd22af2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="977367e5-1743-461c-8f0c-169339d56b53" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bbbbf0e-d91c-471a-b0ae-ec66554d6018" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="171c25f9-52dd-4d2e-b54a-9f3e6a03f5cb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50bdc3ab-00cd-472a-a586-0416cb069a25" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee94f2a0-8907-45b1-97b5-15a978ab7762" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1396133a-f30f-4efb-99f5-2d444ec454db" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8af04853-7fad-4477-bf25-cf6d955fc276" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="c80e8a3e-1c9c-4d0c-b426-5602222b8b08" id="193d430a-4640-47b2-afb0-b6688f618ae4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c42a888-d1b7-45a4-ab82-28c5dfd5b9e9" connectedTo="258e5ca4-4e3c-4c31-a27f-b4707cb03e84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b1ed22c9-b49b-4db5-a3c9-06113dc6106a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="af2617c6-2eb5-4b45-b64e-7ab623d0ed81" id="72d10f22-4b92-43f2-803d-a18a715c721c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1cf51f56-6701-4b01-9ef6-0eb3a9f55e66" connectedTo="258e5ca4-4e3c-4c31-a27f-b4707cb03e84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b42ed334-cc26-4d71-a687-826683fa64b4" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="1cf51f56-6701-4b01-9ef6-0eb3a9f55e66 3c42a888-d1b7-45a4-ab82-28c5dfd5b9e9" id="258e5ca4-4e3c-4c31-a27f-b4707cb03e84" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db36e005-1964-4a26-9605-81c9ca3045bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2a830455-14f3-4abe-b4cf-fd561ced48ce" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b68f1f1e-3f47-4685-bdb4-752a19189c77" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="82873039-2df1-4311-8577-fb3ca48be387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1ea47f7b-c527-4feb-a85c-10d982a442b6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="955ad681-1282-48d2-b09e-8d43c7c290e0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="f2ef730f-a39b-4042-a399-4977c68268df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fe68824-4f4f-485b-a5d2-571064624313" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ddb2da68-1cba-4f74-b3c0-d9ca74f18286" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="aeca6c1d-0b6e-4c3f-845c-e9a20ff282fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb72033b-9a46-4674-99ef-e4842b22e162" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="83b942df-aeb2-4c13-8d93-fb1d7793b9c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="5cbc3f1a-57bf-47c3-9347-20960194e965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="484d4651-62b1-4d72-af7f-614f5d6cd437" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a8cdf475-d9d8-4307-88fd-6cdf4fbdce03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c3f2949-46a5-47e7-840a-3de3528dac93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa77d107-7ef9-4211-949d-07f30836d555" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="482ef7dc-bd5c-4148-a133-d7f59701cee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7448.0" id="7e0db293-42d1-4ff5-bf8b-0e986fff010a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="31edfd1f-1ef0-4d08-8a74-a83c1839e4bb" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2d6237e1-75fc-4a32-a8db-d6275434dd6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="49207701-afd5-4dad-ad9f-ff479b9fa888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0f4a532-ba0c-4c27-94e4-289df55d8cd7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="72c1acff-e67a-46f1-bf48-adb1d76e9f30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="8f863b79-c606-4281-862d-9e33e5f2afe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="77f9a284-62fc-471e-a9f3-4eebef2921d3" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="cb65658a-a319-4a99-a63d-fad34fb695ea" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c80e8a3e-1c9c-4d0c-b426-5602222b8b08" connectedTo="193d430a-4640-47b2-afb0-b6688f618ae4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="94352c45-c006-4290-8b12-f4d18dd6299b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="af2617c6-2eb5-4b45-b64e-7ab623d0ed81" connectedTo="72d10f22-4b92-43f2-803d-a18a715c721c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="761813b7-b7b2-4767-b0cb-d48149e01307">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="0b01c003-672c-435d-b413-f3de3887aa33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1672987.0" name="nat_abs_meerkosten" id="060fcd6a-0407-47e9-9131-14aeec85316d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529431.0" name="nat_meerkosten" id="e4cffa0f-b7eb-4718-a677-d330c59abf51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="2c113bab-7a1a-4fe0-b7ec-61e148f196cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="544.0" name="nat_meerkosten_WEQ" id="4ba2fbbe-d6bf-44a0-907b-3841bfbd3689">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae1bb1c7-3cc2-46aa-ac2a-980b3eb1fdeb" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f6cf873-d501-40c8-9dc1-6027f1c5e8fc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="141100bc-9775-403b-bc84-e38a90197eb5" aggregated="true" name="woningen_ewp" numberOfBuildings="928"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82b6cedf-fc04-4fe9-a3bc-bab843b11024" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="038470e7-f9b7-4996-ad40-6265d9ab8513" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fc5941e-2405-47b4-889c-043e359eae54" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c8b9576-11db-4ac7-bdb6-9374f091b819" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70badb80-77b5-467e-8463-89f52248e89a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad722210-0121-45dc-a20f-255019da4b3d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a88a3a22-7223-4825-94ac-6f5db30e47a1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8db9ec52-6ca2-4698-a8a5-b4ccdf699cdc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61852147-a694-49d5-bcc3-c3af3f012e8f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f8d125d-0c64-47f7-936d-e03e41063555" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e04911d-cc0e-4cbc-8f61-7a5666a2e4b6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af6ad8df-df04-4e6c-a772-8175ea8cd631" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc5e27e7-f1e7-4c45-97e0-f43f97fc5981" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b49c0e4a-84fe-403f-aa08-0af336eb1451" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="43b6e8b7-e4ac-4018-88fc-46344f84ab2b" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="a7f34aaf-bf93-4d77-a494-0d5e1d0c9918" id="548a1812-6d63-429a-b3d8-1a26e380f542" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93e5207f-83ef-4307-afec-db4f95fd2db4" connectedTo="f3b4f4bd-1a51-42d0-81c1-3434dce8ef80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="771c0dd4-c077-434c-9446-f263907d9cb3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6d0af014-ab82-436c-ab91-96b0294115e0" id="fea8896c-0958-4787-971e-231434192d2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc33d49b-8240-41bc-bb26-ffca0f2ef2f0" connectedTo="f3b4f4bd-1a51-42d0-81c1-3434dce8ef80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="26acaf37-fa27-4864-be01-bfb145e2df33" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="fc33d49b-8240-41bc-bb26-ffca0f2ef2f0 93e5207f-83ef-4307-afec-db4f95fd2db4" id="f3b4f4bd-1a51-42d0-81c1-3434dce8ef80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eac5996a-ff9e-4350-aa20-0c34488e44fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3ee269f2-ea76-42be-bc90-f517535c1ccd" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a7986468-f189-4aea-bd37-d0bfe3f8bd13" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="14504fb5-1052-4483-85db-32704d33632b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7b9f615a-3797-4f2c-930d-b8a978b7bc24" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b6a48c74-43f5-4017-ae57-ef24b53fef1a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c4b9cf08-4790-4369-acb5-b5111d8a433e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8135bbbe-3cc7-4dc8-9e00-c70727a065b3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3ce7f02d-750f-4554-a9b1-41c18cb119cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="16d5b4a0-0a27-4f99-bb17-05463448dc8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cce93666-a6ed-493a-9b97-bfb29b4eea08" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4a71234a-c57d-4707-90c2-9d085b79a80f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6356941d-faa0-4b70-9f00-7aa51f19be5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="389f47f1-0a46-4b3b-878d-be9f7491e0d5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="567f82b0-6496-4bc9-a762-f6d221e3265e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="603943f7-d795-4f93-bffd-6c3d822a3ace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfec1bfb-650b-46ac-bad7-1a86067582ef" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5af56fb3-6df0-4ae5-abc6-1d60312658cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="111ee7ec-d687-4308-bb10-0a277e9cb476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="46216c4f-1b3e-4249-91c1-d9aed315bf95" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8b6d7fed-9b63-4e94-841b-06bda7bee116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="0650c587-def9-49ed-99f8-7124af5bdb62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45f994d7-0150-4ab7-83d8-52362a92b2de" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="671c3023-5e4d-4505-8e49-2d22763132e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20454.0" id="5cf7a5b4-39c3-48e1-a600-b5b8c5f54878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="705171fe-36dd-474b-9d8f-5f02c6f2feed" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="bef25135-a2a3-4689-9f50-f14dc740aca2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a7f34aaf-bf93-4d77-a494-0d5e1d0c9918" connectedTo="548a1812-6d63-429a-b3d8-1a26e380f542" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="78163f70-f922-42a2-9afe-2dafcfbeab49" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6d0af014-ab82-436c-ab91-96b0294115e0" connectedTo="fea8896c-0958-4787-971e-231434192d2c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="dea25c6a-6d85-49b8-abaf-5476bf5a9fbb">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="5682f95e-9e5a-4b08-b462-e53333a27e98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="89c309ef-2c2e-4fd1-aa06-d9552b8448e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="4316be74-c312-441e-b8a6-abe7d62ccf93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="286c3bb0-c430-4da8-ab76-6e62f898df93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="ade0e4d9-029c-48d7-b7db-b785f810854d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fee8d0e-5579-454c-9899-f75fb6fdfab1" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d59061a2-1d38-4bed-8c2f-97b89a16f8e9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1324c337-203a-4bff-a1a3-5217a1fd3e45" aggregated="true" name="woningen_ewp" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f739280a-3d3f-4cc9-89af-68181784da1d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2650564e-dff0-412a-8e04-1e5605fb7694" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc214ca1-dffb-4273-900c-4c88ce76b6ea" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ec8d577-5ede-404a-be47-adc697b6f589" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0287d6c8-6470-4803-ac11-1aa85d8a2ae9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fec53cd-6b9c-4f49-9f41-dec2dc51eed6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2256214-d45d-4efe-acf1-2aa090c26032" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77dc7f77-cca3-42e3-b26b-5e8d12f636e5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b66bb00-56af-41c1-b397-5b21a2a37834" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a31358b2-c235-4e2d-9c1f-0af4fd05ccf6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c0b6159-0afb-4249-b35e-d8e8f375da88" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc49a01b-0f3b-48d5-a12f-0a13456b4e2c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aece7bf0-6b8d-460b-8486-5e43af723d33" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26b7bcc5-75da-48b1-9eed-af2307568242" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="093b8f8c-a8b9-4a54-b63d-dc1926bf8c5b" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="106e6e8d-9196-4298-86b2-1f8f65ed0072" id="48ec231c-0295-4f38-9d1c-c0ebcac0a29d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b0c28ad-4063-4dbf-8f7c-6a17f769f3b1" connectedTo="f1cbb481-afdf-45bc-bd76-5718f03c10ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cd72f076-dac9-408c-bb94-cc069e21c26e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="645f3156-72aa-45ed-8b81-ea8f07933dad" id="d9ced72c-f194-4f29-8c46-e1cdf36a25af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e7595b5e-ac54-4fc6-ba7f-6d2ff6c7a531" connectedTo="f1cbb481-afdf-45bc-bd76-5718f03c10ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e787faa3-6726-4462-be05-fe3524910218" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="e7595b5e-ac54-4fc6-ba7f-6d2ff6c7a531 6b0c28ad-4063-4dbf-8f7c-6a17f769f3b1" id="f1cbb481-afdf-45bc-bd76-5718f03c10ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="beaae0fc-c1be-445b-8d6c-c65c1ab79bcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="542427d8-a415-4c8e-84b2-bf28eb4332df" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="13631215-1dfb-40e6-aeb3-567bdca72036" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="40e1ff42-2aa9-4f7f-87f7-80e6b85ad43e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7d63c9ba-23fd-4430-b3f7-1b6f79adce36" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b0943f5a-77b8-4614-bdc5-282622409496" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5084b453-4d6c-4e6c-895c-45cf487b25f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56478b23-8672-48aa-bb0b-5bc3775be75b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ebca1a6a-fdc5-4efc-9954-805d5e94bf01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="4ce6476e-d784-49d5-b485-1b709910b9b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a038d9a-b10b-4cae-aed5-281a032c4f48" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5386ac78-908e-4a99-8318-eea95466cfc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50dda19b-6f25-4b67-83ff-0795a7e32cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd571321-536b-4290-b463-e6e29aa74d85" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7efde15a-5e19-4347-a4fc-e9105790434b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11869fbb-542d-416a-83be-de5a3f9c6520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f531e8c5-610e-49c9-999f-cf0fda01ae50" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0aa7eec2-d11f-4434-9470-ef134fbc1e89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="273f3e83-fb81-47c4-82c8-fde8d738ed2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="712299fd-b807-4aff-b9ee-1023b4b156a1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5f201534-05ae-4066-b745-dccd1ca4d092" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6da6340d-0943-44e7-a4de-2a10afbab329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fdc44b1a-f29c-461b-b54b-e1885ea83caa" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bbd06c24-99dc-46be-b8c0-232c9cc35367" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="1f5daa78-1b77-4db5-a12f-c0be7ffc2da0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b9737473-f89a-411f-bfe2-e832cc8610af" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="852ca30d-9d11-4fb6-8ff0-9156cbc6c9bc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="106e6e8d-9196-4298-86b2-1f8f65ed0072" connectedTo="48ec231c-0295-4f38-9d1c-c0ebcac0a29d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bb6d82de-9c66-4065-9f7c-1a686ddeb598" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="645f3156-72aa-45ed-8b81-ea8f07933dad" connectedTo="d9ced72c-f194-4f29-8c46-e1cdf36a25af" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="4b8401cf-2b2f-4307-933d-88044ed12913">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="a9aa92e3-3b78-441b-89a6-a8aa1c606503">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="6fd6bf56-e732-4ec4-9464-ae68746947ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="2b1f623e-1039-460c-8280-ad3f899e6eda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="19376dc1-0a90-478e-ba0a-2c88b229a46f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="1e30ea3f-326b-4e77-8116-279b256365c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0924eff3-c768-4e08-8232-5b541dbe374a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="544bb785-f8a3-4486-9300-b9b74a225eba" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a522519-3fec-48e8-8686-33a79c5a75fa" aggregated="true" name="woningen_ewp" numberOfBuildings="209"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67216ebe-3ade-4d38-b06f-11f25b0bb22b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23cd0bfc-5711-4830-aaa0-e60415e32867" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18d0a059-d6fb-47ed-acb0-3b13c1d6c4af" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51ca036d-d843-4df9-b6bd-5b04167b65f7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb753f41-52f7-417f-a87a-a5fab430900c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed255736-e8dd-47d9-8a8b-be03451907e4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c712230-877b-47aa-9870-806b120533bd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f8f7d83-f3ad-4751-8b4a-d5f70eca8b2a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="949af6a6-16f6-4aee-af29-bfb4e99fac57" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="033896cb-63dd-4975-931f-aa4825b02c56" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e1f09d0-5d24-409f-ab21-36c8eebab50c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69a79f67-7c1f-4741-b9be-bde2220d0622" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ea3f377-6edb-41cc-88c5-b21cfd24602e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdca7274-a55f-4ac6-ba82-fa6c78e8cea4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="11519892-cef9-4cd8-b347-5ed7c8a63d88" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="05d6f8f0-5dda-4a75-a5c1-4b7ef106a07c" id="9763c5c7-d73a-4664-9644-ba0db8310654" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec0e5034-8952-42f9-9efe-4a6e8ecb7175" connectedTo="53b41c04-268d-4379-b181-37d2ca5a6daa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7ad116b6-18ff-4908-8a6f-649ad569342f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="38d1ed74-e7a1-4ea8-8543-6cef73f95676" id="19549d0f-15b8-4107-9ffa-aa29fdb33dc3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d5eacbc-15aa-4caf-ab69-7700b1691943" connectedTo="53b41c04-268d-4379-b181-37d2ca5a6daa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="db63a373-3596-4d71-9070-3a2ca3dd72bb" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="8d5eacbc-15aa-4caf-ab69-7700b1691943 ec0e5034-8952-42f9-9efe-4a6e8ecb7175" id="53b41c04-268d-4379-b181-37d2ca5a6daa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f3d88eb4-f60c-4f28-879a-5338c0858791" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="66cea78d-e55d-4d6b-b8f4-5a90b705e3f4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8e18ffe5-8a4b-4e1e-a647-b67f5e2e94ed" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bd9adf4c-a45b-4fc0-bfd5-99930264ebcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e67660e5-82f0-48d2-90cc-24c6622c8f55" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="eee20a4e-8b07-4588-b3fd-2f89d6ebe1ab" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d52868cf-f845-49f7-b9fd-daddb99e4145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d42a0d43-8e51-44fc-bee1-db14d87200c1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4dfbd262-09bd-4036-9415-38edc98aa68f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="b7898d57-225b-43b1-869c-08183bc1f9f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f970b69-3fca-49aa-83e8-b412f5855793" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e1a0ba4c-f6a3-4b5b-afc8-9d72267db9fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8526cb34-db2d-45aa-9941-e60164a8bffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcda9805-dac6-4825-afce-d5b6d7da5cb7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6125a0e4-3bf8-4bc0-a5cb-96532b3b7f00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="846d364f-3bb8-4db4-b4fa-4f32353f9f36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="735278f2-70e6-4b49-a87c-3fb0583556e7" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f65d379b-b55d-47c7-b64a-e434e2c30a37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="ddc934dd-3d79-4949-a8cf-ede2ba332e97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7f08927d-638b-43a1-bd14-f20702e09176" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bdb089c8-5c4b-4487-b706-90da2399e44a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="fa0b8aba-cdec-4e31-bf1c-cd997c5267b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67d20b2c-fa98-4946-9ad1-1721ecf8089f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="25aad6f2-5ff3-4663-896f-70fb35933bbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="dde41682-2bdd-40a1-b792-20228d58515d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="999dfad8-9d74-441f-bd3a-9245b8293418" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="94953228-1ab0-4184-b5d2-92a7f587e5db" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="05d6f8f0-5dda-4a75-a5c1-4b7ef106a07c" connectedTo="9763c5c7-d73a-4664-9644-ba0db8310654" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c6000afd-1734-454f-8348-e9b5b7f564b0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="38d1ed74-e7a1-4ea8-8543-6cef73f95676" connectedTo="19549d0f-15b8-4107-9ffa-aa29fdb33dc3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="3b03fe18-6e87-4c02-bd9b-9a0d10776ea3">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="213bfd32-fe9f-4ce6-bce5-3fda11cedfe0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="810499.0" name="nat_abs_meerkosten" id="6faf1b7f-d62b-4444-a2bc-42dc0c2fc317">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="264466.0" name="nat_meerkosten" id="2173f37e-9d0b-4b46-9783-4bc82272152b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="730ce20b-357e-43c3-81bd-c08dae981721">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="865.0" name="nat_meerkosten_WEQ" id="f4ade692-f929-4799-8ecc-6797bcc20076">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="746c372c-a192-4403-88d7-282c1c125697" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="292063ad-75c9-4b9a-874a-fe311f27c4c2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="238f9b4e-4566-4516-b963-68182269d114" aggregated="true" name="woningen_ewp" numberOfBuildings="225"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0bc9ce8-7ed6-4c3d-a22a-e04c7f439ed4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61e3b835-c299-411d-940d-f46b2c7a9def" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f686387-0d5d-45d5-8738-11c14145060d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23d19158-f7d0-4b01-b96a-984fa5b578e0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a636e0c-f2d9-4683-b871-8e721cace5c0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdefa9f2-7aa3-439c-984d-f53539591207" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="900d3da3-7c9b-46c7-b141-4dae68be6674" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1886c0b-c2d9-4652-a752-ded21a0ac163" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6798d897-9f4c-4b60-a6d2-71469fa29353" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f249c1e5-d810-4254-9b7d-f72dd57971f4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d31f893-adbb-4981-946b-3e001a66702b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="096bb605-a858-4899-8282-11277ebe9da0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1d9a0a9-d836-43c9-a107-c96e166881f2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="973da8b7-e1e8-4a67-9a3e-b2a7786cb17f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="bbaf8b7c-a71d-4f28-b8a5-482ae4a28c14" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="b2849ee8-67b2-43c8-8cb9-81ff9dc5131f" id="4aef35d8-d3ca-4d0d-bff6-6bf112f65a11" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24303fd0-be36-4ad1-b901-75912d517d23" connectedTo="2f9c59ce-c6eb-49f6-9b43-02f4d4c49b77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="48e40222-92c4-4762-b1e1-7e9796dcfb0f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="84fe9173-1ed6-4679-90e7-b13a6b84a84f" id="6d667db4-a2e8-40ff-9e55-86d69a80c86d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d018e5a-ac56-4926-8df9-af88e1b4838e" connectedTo="2f9c59ce-c6eb-49f6-9b43-02f4d4c49b77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6d57d707-53d6-472c-977b-f5218fdad618" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="3d018e5a-ac56-4926-8df9-af88e1b4838e 24303fd0-be36-4ad1-b901-75912d517d23" id="2f9c59ce-c6eb-49f6-9b43-02f4d4c49b77" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e702a0af-dba9-4fbd-98e0-ad2281e091f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b7d73b4b-ce6f-443d-ba5e-ed36243ec749" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="193e06b2-583d-447f-9a83-9c63aa2ded78" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9797f476-748a-45c2-8968-e50c1186f2ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="64f42832-1065-4eff-8402-59016827bd0e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0e9df23a-d876-454c-b6bc-de8dc940491a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="89d438ff-9bd4-4a3a-ad7f-3266b8f35f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c50850ab-d228-4271-9c4a-aac4183bc93c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="44eb1fb3-d7cd-4913-80de-638b4472fc51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="963c3988-2833-419a-aad6-05daffd1732a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="013e200f-e68e-49dd-b0ee-f9efd7f1a3ec" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d928cfdd-27bf-48ae-9979-e2ba159cc4d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84165f67-b38c-47e2-a6cc-2b645e9715ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc1f5a3a-d7d2-4fea-aca9-8112fe9212de" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9753633f-fd77-48f1-8fc9-b265007eaba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c3d9ee1-bbaf-448a-80df-96580486a1f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5026e64-c1c3-43e8-9ace-0b9073a611bf" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6e345f29-6a98-4582-8511-42a137f54a4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="0334136d-5418-4cf7-bc3a-8af63eb513ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7c3faca5-ea22-45b9-8699-3b995b8513f1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ab10f23f-b95d-4daf-a844-318b699eb7f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="41252202-04c2-4719-9920-3d50df45cf77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d956a9f1-dff2-461a-8046-2845ad082d07" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8cd0885b-27ab-4b90-94a2-6f8077e58583" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8568.0" id="f585008e-e3ed-4f69-adc6-6a605c84e269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a76210a8-6e71-4081-a0f7-ba53ddc9c513" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="d6531b71-59b8-46fc-a801-e546233f4d0d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b2849ee8-67b2-43c8-8cb9-81ff9dc5131f" connectedTo="4aef35d8-d3ca-4d0d-bff6-6bf112f65a11" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b4b99154-2c7f-41e8-8595-262152fd4c4f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="84fe9173-1ed6-4679-90e7-b13a6b84a84f" connectedTo="6d667db4-a2e8-40ff-9e55-86d69a80c86d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="88433609-9e68-4f63-bad9-c8eb839d5786">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="981bf8da-d70f-41c4-8427-2985e9fd92e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="295d6f06-c776-4293-b576-1bbaad5d0c25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="99794e89-a8fe-4ebc-90bd-43e3846a3cfc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="95e5f1b4-3ef4-4ed9-91e5-947f94591b30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="74016a79-2259-4005-a028-5afa2f409c30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="43fefccf-0566-4f33-a0db-cfe763d12087" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9364c6b4-dea4-49a9-9109-3b17705d102f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23313024-6c9e-4c45-8a84-bbf1cece1af6" aggregated="true" name="woningen_ewp" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d46f549e-defa-4265-93b2-55e538d7bfc6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5b63e47-2db7-4e2b-b4a3-0d409eb1ae87" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1bc8730-2489-49c1-81aa-d19897f4fdbb" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e08fa26a-850c-4198-9374-303e36edb220" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="342cfc91-5255-430a-b4d0-16685efe41a1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce5cdd02-466b-44ce-bc56-706cf7190c33" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b96e1db9-9bf0-4ca1-9df8-b39b1824d9d8" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83969e89-d7ab-4beb-b2bc-063a2b642533" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1b37b01-d879-4b52-97c4-1c98b6d80fa0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ddf9c69-c2dd-4c42-8972-c3e0e2d01def" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af7f03d1-baa4-44e3-b342-a871414a308b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="671edd4c-94f5-4790-b3cd-65eb62c28f4f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc1af6b5-1144-4987-b42e-1c17e13ef032" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8df9acf0-6f0a-4459-ad10-49e4406b4e04" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="7216cb67-f801-497c-a026-bad4ddff6bbd" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="1c924614-57aa-4783-8386-7f48a550755e" id="f4ba162c-5cca-4171-a944-61316cd121fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ee287c7-4cc7-465e-b395-dff1625c46d3" connectedTo="20e8f310-579b-4f53-9cea-52aa4a10b9a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f674edb0-e7a8-438f-b817-16d92f23dc98" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="33f1012b-56b6-4163-a857-32baa3676d90" id="3dbd0cad-5581-4c93-9a9a-439fd4e476d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f2396fe0-353f-4a2e-8952-cd1d54c7ffbb" connectedTo="20e8f310-579b-4f53-9cea-52aa4a10b9a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a5b1b8b3-6471-4583-8939-21f451ab6e01" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="f2396fe0-353f-4a2e-8952-cd1d54c7ffbb 9ee287c7-4cc7-465e-b395-dff1625c46d3" id="20e8f310-579b-4f53-9cea-52aa4a10b9a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4cecac9d-0c10-4e81-bc7a-db236ab24063" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8e610950-22c6-43df-9f4e-eaa73d0def8d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4a602866-7273-487c-85ff-3db06fe98c55" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b1df0599-918f-47d4-b388-bdfc2ea38f56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c66dfecd-9f50-4088-afe6-970a9689a195" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f43226f0-f21d-4d93-8b6e-58195025492d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4690fb42-0f32-48bf-a6a0-ccc2aa650190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b5fcf38-4614-4eed-b5dd-b181779bca23" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="77ef7674-d7c7-4852-a508-f9a00691b6b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="6641fc03-819a-4804-9e4e-0936cc5dc03c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb78b9cd-3a9c-4673-b55f-ed89888166cf" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="420535b6-b2bb-4293-b0db-3d5f84976863" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9e3facb-6070-4092-aa89-10cddc841b7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fdd2e22-1201-48cd-8148-8d62a164df17" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a588b93a-9b52-4b64-868d-66c2b76efd9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb3581db-bea9-4839-88db-13fa88bb5eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d1de0bb-57e1-4513-8cec-594386509d88" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a530f8f0-676f-4882-8675-3b8190f4fa02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="1607f7a7-b711-4cf5-860c-2b07b423dd21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df4ff25d-3501-45dc-a146-00432754c7da" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="012e1f0b-9bf7-4bda-abee-ffa0fc3f4c3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="93ae2fa9-1cb8-4143-b5ac-4ddbeaf2b395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e29d580-51f0-4681-bbcb-7b5051c8d965" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f4e7fefa-bceb-401a-a0b1-a14c5256ad12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="db6692b6-e96b-4f86-93be-8aa16627e892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e02177c7-65dd-4f3e-89fb-2271f2a167c0" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="835e8b08-6b0e-4961-986d-c3daa5f4a8ba" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1c924614-57aa-4783-8386-7f48a550755e" connectedTo="f4ba162c-5cca-4171-a944-61316cd121fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d2205651-79c7-4ccd-bf72-3a51980635ec" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="33f1012b-56b6-4163-a857-32baa3676d90" connectedTo="3dbd0cad-5581-4c93-9a9a-439fd4e476d3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="481222a1-8e53-4883-99a9-b18420ff9314">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="83a4cf0e-b861-4f5f-998b-40a3f314f92b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139076.0" name="nat_abs_meerkosten" id="59bc0443-2485-45cc-8c6c-58b0b8efa8c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25413.0" name="nat_meerkosten" id="68f1c216-630e-4d06-abf8-d7cfa229a5d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="229.0" name="nat_meerkosten_CO2" id="c9e42302-6a5a-4677-aec0-9b5a50f30d18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="727.0" name="nat_meerkosten_WEQ" id="e4f24865-dd53-4712-be86-cfae213ca7eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3afd741-7569-48d8-8d5f-79bcf865f6d2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baa87ef5-ab2a-4513-b809-740cab68a78b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ace978c3-3dca-4ed7-852d-2d8c4c7f04a5" aggregated="true" name="woningen_ewp" numberOfBuildings="22"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f80ecdc-b487-4882-9770-5807682536b1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eefd7c81-1e3a-436e-9b56-1d56dc04633b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92147aa7-01d8-4c29-b50f-8c5daf9419b8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32e3d71d-6993-45c8-abe7-184fc71894d7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f168ddd2-0ba8-457f-85ba-e2f8a94e08c5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9462452-42fd-4347-8685-c7d5fd1a68a0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddd9014d-82b8-4883-ae82-0b7f176f73b9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8de34f86-0858-4d28-a84b-23aadaea8578" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c16c5a7f-16c1-463b-8745-2529e94057ac" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88960d40-8db2-4b14-8d6a-bcc1782cea76" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d97e615c-425d-4bed-8da3-369ddcbcd777" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53203ba7-613f-4e92-b7a7-c11e3ba3bc28" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51fb9932-9e1b-4267-852c-d0e7e9def444" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3f2449c-ad44-42cb-a41d-5c3cfc692264" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="567c4668-4f8c-456b-93d0-26a18f1f0744" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="e5f9f818-f750-419b-99ef-1dcac76e3a59" id="44e57ece-eda5-415c-a0ab-07ddbb75a5ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f29b522-209c-40f6-9972-e443f0eda07b" connectedTo="907c0896-2e68-4e1e-b9fd-f27deb490d20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="313fdf6d-7c28-46da-b021-1ed470d9deef" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a365a4b7-e86a-4d26-b2c7-a7d4af95a5e3" id="82352489-920d-45d5-bf27-398c4867cea0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47930c2b-1955-483c-ae22-802f58c9ca2d" connectedTo="907c0896-2e68-4e1e-b9fd-f27deb490d20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e5e9259f-ee73-4071-bbd1-fdf229be711f" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="47930c2b-1955-483c-ae22-802f58c9ca2d 2f29b522-209c-40f6-9972-e443f0eda07b" id="907c0896-2e68-4e1e-b9fd-f27deb490d20" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92df16e8-4b5b-400f-9982-37f0fc417d1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bc1052a4-0371-4d3b-9581-1f7868545d85" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a417842c-3909-4309-a2e1-90324616a252" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="aa4447a0-5f50-408b-9ef9-0d302c5eb84b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aade8cf6-9b58-4281-9d46-a7275e3f65e8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2f82b040-2017-46c0-919f-d6809e036af7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7e23d37b-2444-4b07-b954-eb8d47b2182d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="569e3882-4202-4951-99d9-d319f3e8fe5a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d209c6b0-40fb-4251-ba42-5fb9bcd8d442" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="d7417da1-d282-4b38-87d8-b56c40a306da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f450e890-3611-4e9e-b86c-7d4118aa628f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2c6bac3c-37ba-4c07-9253-97958bc89bbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="586d6693-5bde-4887-b34b-df09b822dd1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3810bfa6-073b-4673-9d63-d12457808876" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ca59505f-8eac-4866-9df7-0f0cb576af3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70684b12-874a-469b-8aee-7cc14c467500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32f36092-a23e-4ca2-9013-4b714681d204" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0575cd89-e1cc-437f-a2a6-751ee2b7cdb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="c38737c1-7425-4f13-8686-047f41f024ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c3dad271-0310-4562-be16-bdea37a3a3d2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="29fb99fd-0ef7-4c0e-a8e6-fcbfc334ce66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="0658da31-be83-42da-a5c3-5e078645b8fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da90391b-2c96-4ce9-83a1-9f77a2026b17" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="86a3d110-bb37-4735-ad90-d16e2a302406" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1540.0" id="f48108cb-62a8-4582-96ed-1c665f543aa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b0b1f864-06e1-46e3-a906-992a6c7cb0ec" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="96a68329-c091-46f4-b1a1-81f8b12a8480" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e5f9f818-f750-419b-99ef-1dcac76e3a59" connectedTo="44e57ece-eda5-415c-a0ab-07ddbb75a5ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c3a13c35-274b-4f00-941d-751d403a1577" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a365a4b7-e86a-4d26-b2c7-a7d4af95a5e3" connectedTo="82352489-920d-45d5-bf27-398c4867cea0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="255a8ba5-6495-4295-abe1-fa92a0d3f64c">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="e19c5792-e66d-4223-9cbd-dc7adad5c1e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="682650.0" name="nat_abs_meerkosten" id="da9181ba-166e-41ae-b614-09f44ae0af5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="268014.0" name="nat_meerkosten" id="3ddcb239-69a5-4fe1-b985-1c8158df7c07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_CO2" id="deda44f4-a901-4a8d-85e8-8192456ed1da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1246.0" name="nat_meerkosten_WEQ" id="f437a958-6c4a-43d2-bd28-8d0ac1a6f244">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc2fc73f-a49f-4db4-be21-8ebac4e58eda" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22608422-d5b0-4721-99d3-b1ffbd9630fc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="148987c0-c837-4435-8575-b8df7b5f31f3" aggregated="true" name="woningen_ewp" numberOfBuildings="58"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02e2a8df-2cec-4c4b-b61c-3846a10bfb3d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3432d3ab-4e17-4b05-a62d-d823d3806b43" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4f0e71b-75a6-4ad2-9d46-f775eb1e8400" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21660373-91ec-4311-b856-fc85dfe97b98" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cd5b2ac-2c47-495e-ab48-67d8758703bb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1d89abf-5f77-42be-8f7d-7b41f2449468" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80b5bb54-eb65-45db-a3f5-4b2e996f6286" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aeb43d7b-561b-49c6-83c3-bbfe79b60e6a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca1dcf6c-f30e-447d-81c0-c91bc23f24d2" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67b5e1be-c39d-4e8c-a3d0-122f6845f038" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee7c9acc-e035-49f2-b088-6cf9739ede13" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="303411fc-dd5f-4239-818d-8d3b574b20d5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abe18fcb-6c4f-4b97-93ae-75b8b9b4a781" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b08335fc-57ac-4a53-a3b9-6916fe51eb95" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="99600322-13b4-48a9-87ec-486be8b70037" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="3c6824c4-42b9-48f2-8edf-471910e2ba98" id="06051780-75e7-46e3-ae6d-5a3372fb0df3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d2914d3-f072-4839-81ec-9f3346d0df6e" connectedTo="6cdea640-bc67-4650-b9af-68bf2d7549c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e338e225-6e99-40c4-870c-a99f29827c8a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce59fec8-8e0b-4ce7-b88a-605398b29fcf" id="b9092147-4cda-4ba7-8d2f-99fc8d080383" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4bc212e5-7410-4162-99de-25c6de717105" connectedTo="6cdea640-bc67-4650-b9af-68bf2d7549c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d277f642-67b6-44c1-ac8e-805cc5ba9328" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="4bc212e5-7410-4162-99de-25c6de717105 4d2914d3-f072-4839-81ec-9f3346d0df6e" id="6cdea640-bc67-4650-b9af-68bf2d7549c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af0118da-1be9-4998-bd4e-faecb1a9ed73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa5b9421-65eb-4921-9300-72f5c54780d3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b717af5b-3316-49bd-af8d-c7c5f1454b76" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="71f1a3e4-c51d-40bc-ba81-b8ec59579f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4172ace0-7860-479b-9af0-fe54a5c9a916" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="fdf45475-83fe-45c1-97cb-eb460b32379d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="85b27e88-9ef5-46d6-ac0b-29959be9d879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98cac328-4846-484c-848c-4db120749fb2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ae4307c3-e488-4a61-a213-748d0f08737e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1512.0" id="8ebaee4c-ec74-4d83-9d34-84655946e675">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b95e0a39-ccff-43b3-a01d-ff1439e099a0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1be8d45a-cc7f-4cb7-bf3d-0319a8657846" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7d50c74-643c-4f00-aff9-f09f9de99ad3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f49c998d-60cf-4491-b180-1aba3e1d8068" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="263fe23a-d567-43e4-a114-861b4f87125f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fb09707-0cf3-4b57-96f3-ccdfd0a598af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2e22d5f-43e7-4d40-9c6a-ad9672d6a7b2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="34e62e80-caf8-49ef-ad65-d38fc607ce01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1512.0" id="3d4b16c9-0a6e-4dae-aaad-48c3b39209d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ffeeb59f-8d4f-484a-aa56-c5decb0b1a9c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4ee78017-ccc7-49a4-9137-58c6e9fa97be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="5fd132e2-9968-4c4f-9d6b-986200f8906e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="903d6a9f-e649-40b1-a50a-19ee55832248" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c6a80eda-e180-4b46-9465-ccdbdfabcdd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7344.0" id="25eed54a-ae18-4b2f-92b2-b19abb9e5871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9119d6f6-7dcb-4b4f-bfcb-e08b66d882a5" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="92e36e61-f9a2-49cc-a240-3b99e5c25b5d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3c6824c4-42b9-48f2-8edf-471910e2ba98" connectedTo="06051780-75e7-46e3-ae6d-5a3372fb0df3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a264dda7-7ff6-48c8-9c8a-cae0b532127e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ce59fec8-8e0b-4ce7-b88a-605398b29fcf" connectedTo="b9092147-4cda-4ba7-8d2f-99fc8d080383" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="b50e5588-0022-43be-89de-2cef8ee23f5c">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="02c7155f-9605-4acb-809c-edd63401623a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="752d216a-fa58-4aa9-af16-56d469695f55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="994082c4-83c2-49f0-a864-b05c9dba6651">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="c9dbf165-37a4-4da3-9766-06d570cc858b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="bcdf3530-7b73-4ea6-abcc-a87e25c7e15a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="327c058e-5451-469d-861f-ceb352fe354b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20a62e60-7cb6-4f96-8aa7-45632fa1f3ba" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e30832e-d09d-44cb-a016-5e89fcff5dc6" aggregated="true" name="woningen_ewp" numberOfBuildings="106"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cade6287-5c64-4c25-be93-eefbda4b86ab" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d6260bf-99a4-44a8-b010-c0b25a1aeacb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="feb5112c-abb9-48e6-90f6-7c40b2bfed8a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="827da7d7-5113-4993-ad50-2c29a9a0a48a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a535f7af-9df0-46f9-9b57-c280869b998d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c04a36f-1fbe-4d15-b03a-d9d06c8adc93" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f76d1800-ab34-4b34-a7a6-167bea46fc19" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae0221f3-5737-463d-bd4f-3498a1ca820f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bccbd59c-ce8e-46ed-9f5b-0f635d869445" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f56f8cf-5bec-47e9-bc15-8b81d91e8b21" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5c02b6f-31e9-4089-9bce-472f6b69437e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f255202-588a-4a64-bea8-f04e99d889de" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cb356ec-464a-432c-85b7-fa11a3f321b2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75278ddf-5633-4985-b1e8-6ac7997ea8a7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d8876ed7-ddb1-4bfd-954a-228bfff0ed99" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e0c970c-8bd7-4615-96eb-a305ead4a933" id="b2d77916-a5c0-4f6e-a2a9-9d70d8e372e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ea8b051-08a6-40d2-9dab-35e25554b0fe" connectedTo="0dd21fae-046d-46cf-9512-ff35e0c0f33e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7c224631-757f-4d54-b715-186c8f968568" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="710f9335-f65d-4ffb-ba0a-33ab1d52c8de" id="f4154b33-2f9d-422e-86f0-372548979486" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31eabb91-6a03-405f-a6bb-57f2f5b7198c" connectedTo="0dd21fae-046d-46cf-9512-ff35e0c0f33e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="eff558b4-9fca-4124-aecd-b80cfd231f78" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="31eabb91-6a03-405f-a6bb-57f2f5b7198c 7ea8b051-08a6-40d2-9dab-35e25554b0fe" id="0dd21fae-046d-46cf-9512-ff35e0c0f33e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3dd21fb8-bd95-4bbb-b1f0-d82c66a41f31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a4814354-e543-4a85-bd8f-9ae43d02fdd7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="356836b0-0c5f-4c77-a424-27e9dca21788" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2c607af4-41dc-49a1-8d38-609b5d7c9150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0fafd66b-29a6-4fed-894d-9614219e55e5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3fa89388-83a3-4f59-938f-d0870c9b5087" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d445a4a5-9ced-4c96-b817-36fce0753452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db800bf7-ee14-40a4-a8b6-b8dd51e41df2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c7f4b785-9652-4e5c-8f07-ff7ebdc6b168" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="a73f3696-42f8-4356-969b-fda8a04a528c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e2233df-28f2-46fc-8ca6-9e5805f59f4c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1b735744-723b-49ac-9ae6-435b3a5d12ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8455208b-9c30-4bb7-adc2-fe7a3936d38d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74cfb5cb-e893-4fad-b3e0-af3e5ec8cddf" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="52b8d122-e885-4919-8d17-c6e62cce9c3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="315cd89d-0e30-4309-a3b7-10eeb29f8f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0372469a-68f6-43e7-ba9d-c8b442f31be1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b86dcbe0-32e3-4127-9211-5da49b0e9d9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="8039b89b-c6ae-40d5-abbb-f715c13db5b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bf43c415-e0a9-4bdb-b099-8506b09725c2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="193d3468-ac47-4f96-a7c1-d135727c324e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="94bed55e-7001-4d30-96cd-47e8e7c725df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d17dea75-afc1-4e36-b063-2623530834a5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e742f5f8-16bd-466e-9c0e-e2061e7bc5af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="7821e174-3835-4dfa-8846-4cacbfb44fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="05e19a0d-2c17-4a57-a2a0-20ee5f9e8189" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="ee9343a5-c70b-4ea4-87d9-1dd5ab6cc18c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8e0c970c-8bd7-4615-96eb-a305ead4a933" connectedTo="b2d77916-a5c0-4f6e-a2a9-9d70d8e372e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ad87d83c-2080-4337-bae1-ce49604644ab" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="710f9335-f65d-4ffb-ba0a-33ab1d52c8de" connectedTo="f4154b33-2f9d-422e-86f0-372548979486" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="8130ad59-6f31-42c5-abad-47a02214f0d2">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="0a94f394-9afd-44c3-a6dc-0c67fe327345">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="420478.0" name="nat_abs_meerkosten" id="1367499b-9ba0-418a-ad15-fb27081a3e97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="133036.0" name="nat_meerkosten" id="abe78d73-d583-4af7-ae6b-cd9a1f461371">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="246.0" name="nat_meerkosten_CO2" id="1a222efd-ded7-4a58-8f90-b07159b139f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1127.0" name="nat_meerkosten_WEQ" id="55a0d7ac-60f6-4c27-a698-de782faeca97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f5309b9-1328-4662-b4a9-c75ae98cc81a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37d430ef-687c-46d4-ab5a-ad5ca421747f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85dfed0c-0aaf-4040-8e3a-86d1105a9ed9" aggregated="true" name="woningen_ewp" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec390f4b-2cb8-427f-8ca4-ef35521ad559" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61fb7333-10dd-4b32-a7f2-c1d4c5d0e62f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbd7ef8f-d20f-4014-becf-a3616fb34c41" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="394d854a-aae6-4c52-8e28-58d66a6ad50f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01c02be6-24d2-4d07-8ae5-f9592d4b0467" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1f5263a-e979-4745-b116-0ff9b817515a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85ab7f9e-9c0b-4add-a6e0-ad7f8f3ab6c2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70e18936-65c8-46f8-9a0d-04846a4d33e2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e39441f8-39d6-447c-9f15-a381f157a3a8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8f6ab89-d081-4c5b-9cb7-17140cf721d3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b7bd270-2bd6-4bb0-a97a-17d5f6ce815d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be31222b-b765-477b-ab45-6f28f07a0c97" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be646e98-1044-410e-876a-6eca8fc5cf01" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11730efa-065e-4e85-8193-6e67919cc0c6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="4b1bcf93-4289-46dc-b693-2143acac1c2d" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="9d4761e9-7e42-472e-b048-b8d6d39a5681" id="0c158f5e-d1b7-4402-8cbb-1bb73b477b01" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13cacedb-9090-4bd0-b62d-db5de1ba6b23" connectedTo="80a403d2-3911-4ac3-9638-03e78f61e2d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d8351efb-db39-4c1f-80c9-9f64fad3afc9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f23711fe-e634-4eff-bf79-c40fb0587568" id="6de235b8-742d-48b4-9f6c-780e991f9fb5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0764568-b55d-4b28-8fcb-8df545a2194b" connectedTo="80a403d2-3911-4ac3-9638-03e78f61e2d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a481ccf6-13ad-467a-b1b5-e70babe25fc9" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="e0764568-b55d-4b28-8fcb-8df545a2194b 13cacedb-9090-4bd0-b62d-db5de1ba6b23" id="80a403d2-3911-4ac3-9638-03e78f61e2d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11a4d178-6135-418c-a443-c5250df6dec0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d539bc92-a9e6-4609-a9ad-d1e4f6036a12" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c16f5936-0655-49be-b07a-0554c953a145" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5c3c8368-879b-4569-8f6d-56f3bae2ddbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1d6d016a-11d2-4280-a83d-2209335a4385" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="922b7152-4e72-42c1-82bf-7d7de612a17f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0ba2cc93-c204-4030-ab5d-a65d6b714832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c6419cb-2783-4838-99e3-7d6a7f9d9209" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a110bb47-7a26-4f3a-95fc-62a2c1ce2a65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="d40e4093-a674-496f-8cb4-0d076a864ede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5fe317d-e37c-4e7a-b774-3a6244b7c8ed" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a3d67394-d173-4207-9325-c725aadb0f62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d268acd4-d6d0-4ad6-a820-d792e284175e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b19003fb-49ad-4573-8907-f2990dbf5300" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a8bf9453-8f09-4719-9c07-88631e126d8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89b50240-5f18-4263-ab6e-8bfe46966f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e177324-cfb1-4e73-bfa7-3c1cd72f05ac" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2f70dac3-9c91-473c-95b3-1a189e78b520" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="d9e47b3e-e528-4eca-92e2-3ecea3857b61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1076e7aa-a101-4b66-b6b3-a4473257bfc8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0208f9fc-9c67-4d15-b826-0ba3d1554c13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="5a9719bf-48a2-4840-afba-d6086cfb511e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9639158-7095-4c44-93b5-3140d73af953" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="eaa561d5-6617-4d4a-aa55-c6d4fe4df322" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="dc2d29e3-831b-4f7e-8bed-2e99e480cbd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9cfc51f4-0dfe-445b-a7f6-8b034e5fb6fd" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="7aec1d11-f340-4b81-9718-2fd80d28620f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9d4761e9-7e42-472e-b048-b8d6d39a5681" connectedTo="0c158f5e-d1b7-4402-8cbb-1bb73b477b01" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c0f6d08a-5adc-44a8-8646-5e7c688a6ebf" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f23711fe-e634-4eff-bf79-c40fb0587568" connectedTo="6de235b8-742d-48b4-9f6c-780e991f9fb5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="2f4dd4ac-ef3e-4622-9322-eb409f688901">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="b44e4382-551f-4e3e-81ca-b344c77b5827">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700574.0" name="nat_abs_meerkosten" id="c72a22d9-d318-4576-b275-c2fc51f883a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187600.0" name="nat_meerkosten" id="2cba6920-e6d1-4370-af37-cb0e0577dac2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="cacaf4dd-3c4d-40d8-be91-69aced2cae7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1894.0" name="nat_meerkosten_WEQ" id="0a1f9448-5895-4075-8a43-eec89b68ac58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f1a876c-3e93-481e-bf2a-b12fe733a91f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6357e7d7-cbce-4938-9395-fad3b4095853" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8776b1e-f3e5-4507-94de-cde3ac66ee24" aggregated="true" name="woningen_ewp" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7886329-2e3a-45de-b9dd-7e9b0c3a5676" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcc8344b-694c-44ed-b085-9eff4ac37d5a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6764fde6-9365-4c53-8436-2d79ebf40d0b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb7488f0-afb1-4808-b66a-02680ce2e4f5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3542151b-39bc-4823-9ee1-7f0f2bc316e6" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eae21b47-9ccb-4752-a257-18ff85f5f25d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7152272b-72ad-45f4-8309-c6d056a01a0c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af3da5eb-a23f-43fa-9648-9aaf42b6af55" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e4b2764-135f-48b1-9761-f268148c592d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b228180b-4bad-4f7b-8d9f-53899723e999" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d51e47d-c304-4560-a525-6a2bd43c1828" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b85a514d-48b4-4bc1-b9cc-1c89d3fa2e14" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c228a693-bf2d-49c4-beea-7736e083944e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b08d4853-40e0-4830-b3ed-cc052d5606af" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="aff891fe-2e59-4fc7-b147-a161d60d8ff2" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8c3094d-e845-4f6b-a1d9-3dc25ae9f805" id="6074e0b0-f784-4b49-9e3a-eb372080c4e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f9f5c7c-d868-4bfe-ae7c-7c715696a77a" connectedTo="b271cd13-d077-4026-9019-3f381acd0cb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="44aaf467-2835-4543-b200-3f9308e4d9ee" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62f3dad8-7278-48fb-949d-5013ea787565" id="83739c3d-c26b-43f6-8eb4-ccf8b253ee52" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5864cde-e327-43b9-a11e-16808dc890c7" connectedTo="b271cd13-d077-4026-9019-3f381acd0cb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2aa5f553-1b65-4112-ac24-35d2f5f6eb7f" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="a5864cde-e327-43b9-a11e-16808dc890c7 2f9f5c7c-d868-4bfe-ae7c-7c715696a77a" id="b271cd13-d077-4026-9019-3f381acd0cb1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="219573f4-27f0-43f4-92c6-12540c190931" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c4321f66-ecda-48f3-9390-b485f3f65e4c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2be8b9a2-4e7c-4e39-924b-ba4b332264c6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ef42bd87-d3a4-4390-9a0e-0f7362da555f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="db36288a-5117-4f6c-b3f7-41b46e4cd5af" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c1f6c84c-8a32-4c84-8d3d-992706198cca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="294d470c-55de-4372-8ecb-6cf8a01b218f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8fd5fab-9ded-47d3-8d95-21b98d06bb74" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="17bd75e0-0a91-48b7-8172-088a6e2cd427" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="ea7eb510-8730-46c2-a435-2a2ae8c619ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9342c13-cefe-4703-b6d6-273ae93dea26" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="14949902-8dca-4dd7-bc34-be46fa289c08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="697189b5-b24b-41cd-8623-8e64e8f10d89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9d08614-b79a-4331-ae9c-031e67d5ce4f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f2c22055-1e13-42b5-bf34-ab0fb37113a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6adf4df6-a95c-4d94-8173-65550a1e65d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e68da21-419a-40e9-8fa9-c1ec27440e8b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="483726e6-95ef-41a8-b7e2-5a27a56d5094" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="2a870e39-e0d7-4c55-8f13-b31c4315be9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f829668e-3d21-427d-98b5-6f47da5f3838" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="341cefe0-9b24-42a7-a65f-3251dcab7cd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="c3aa8865-c81a-4d09-a3b6-0077fc80f082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47f82b3c-c10f-4f91-9985-ad5b581e8f6a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="30eb1981-fac9-4db8-a534-76c5eba95afa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="cde95149-a3a7-44ab-ad9f-3f591f20714e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b85da07b-67c3-4d14-b060-1169f77f4228" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="dc9dfe99-ae87-4878-aa8c-1c9416458a65" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b8c3094d-e845-4f6b-a1d9-3dc25ae9f805" connectedTo="6074e0b0-f784-4b49-9e3a-eb372080c4e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5af100b2-03c4-439b-9bf9-9c942c4ae811" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="62f3dad8-7278-48fb-949d-5013ea787565" connectedTo="83739c3d-c26b-43f6-8eb4-ccf8b253ee52" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="a139cd83-d462-4f4b-b868-4977c14d1f17">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="72f79f87-b69a-474a-99fe-4ef9ffe03888">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="198408.0" name="nat_abs_meerkosten" id="eaf1c89b-48b9-40d9-994f-90afe37b233d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="52637.0" name="nat_meerkosten" id="dc5603dd-ecaf-4c2e-9db4-9d1affec3783">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="570.0" name="nat_meerkosten_CO2" id="21dde97c-9684-4d53-aeea-6de72a0f9541">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2284.0" name="nat_meerkosten_WEQ" id="1c8a7beb-cd27-4db6-bafc-9ef1abdd03e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a180770f-3d0b-47cf-84c0-687695679761" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b66e78e7-934e-4856-9ab3-ba3f8969105e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d571d9e-b215-43ea-8c46-b6b8880dba28" aggregated="true" name="woningen_ewp" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b31570a-d44e-48cb-9fe9-523770cedd29" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e7eff56-7f2c-4dfe-bdf0-a376f1bbc58e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccbc9f76-3d3a-470b-8c00-3209264a5dec" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93a60c7b-fe43-4c89-bce1-813ca5673f8d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="665cfeef-19bc-4b56-aac5-4f402bbe60fe" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8637978-397c-4cdb-9276-aab34027affc" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1f04f36-5a4b-414f-9786-eda36b314d4d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="071bd593-f015-47e6-a98a-c26d0c5f5d56" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b60b9cf4-5439-4cf1-90a6-8f51a6cb94bb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="578ce2a3-85be-465a-a1f9-557f8424cc39" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fafa813-eb23-4348-8cdd-aa98406ab316" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0b73747-e73d-42b5-9e60-13d2eee6ae6d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4298484-e081-4ceb-9dd4-6a47046beca5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="589a7cae-2ec8-4ac2-a4e9-f93f0e8ff9a9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a7cf4e82-ba66-4afa-ac44-149545f74e3b" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="3f8652d5-90b9-4e50-b768-bf2363e44c9d" id="3d46cc48-41c5-425c-9a96-bd00f4fbe361" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c96749d0-3087-4596-baea-e31489d8b8aa" connectedTo="c3226c3f-d8cd-46f3-8409-3ef9d8f66d43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c18b3d4e-e104-4502-9229-9640ae83bed4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a9f5d06b-2cc1-4b02-a1f4-a3c7d9c4f40b" id="2a49d33d-4486-4498-bcca-da9ad9c0358b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d067405-db1b-40d1-a5d9-bcd09f7024d8" connectedTo="c3226c3f-d8cd-46f3-8409-3ef9d8f66d43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2b674623-971f-4a91-af9a-7ebd8520393e" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="0d067405-db1b-40d1-a5d9-bcd09f7024d8 c96749d0-3087-4596-baea-e31489d8b8aa" id="c3226c3f-d8cd-46f3-8409-3ef9d8f66d43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a724bc70-3954-4524-9dae-dccd7af45f6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c57c3915-0f3f-4e8d-8a5d-815638ef50b7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e03ab71a-5ea8-46e1-80ad-5688d041c786" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="edc82c69-306d-476d-a35d-fc382b11f8ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3dc4c678-4f8a-494a-8226-3eb825d07206" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3f67cc40-452f-4e59-a57a-cb332cc66254" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7937db17-aefd-4b07-b43c-e922acd2bd37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5bc0267-165d-4b73-9659-f58bc1db3c3e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="86d1d010-e866-434d-b7ea-a9b0f304c189" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="72991767-f898-4e88-9743-0c06def513e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cb3a526-5a0f-4b87-90df-e6c10b8b3aae" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dd2030e6-9b61-40b2-a514-3bbabb5b9344" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42127418-4425-4d81-87b6-229a0397e5e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21a5b5ea-e592-4a6f-9ec9-bdc89f9e48c5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="902e76f7-b687-4435-85f4-ba5ac5515c4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="676c18c7-e5c6-4968-8552-8be9cbe4d745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21903cc5-8840-46ed-b7dc-2294e4283040" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b7ba1087-1b34-437b-924c-465acf978b89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="23ba2aa2-9449-4370-b0e4-eff2aa977b2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8a07f46a-5df8-451b-9560-e08b519794e1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8c12de50-15a8-4cc0-bcad-d3c1a44efad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="ad06916c-1351-4bcd-8af4-43a9e9d74bbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4fd9c6e-68ea-40f9-80dd-88c967b4c9a6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="652140ed-dab8-4eda-9de5-9d29c785d0fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="a0869aa2-f546-48a4-89ad-737d8e3510ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0beb1763-70c4-4e69-8988-ad9d10a7c84a" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="363f5d41-daba-4d46-a70b-32119f57131b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3f8652d5-90b9-4e50-b768-bf2363e44c9d" connectedTo="3d46cc48-41c5-425c-9a96-bd00f4fbe361" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="598b3737-de5a-4062-94c9-84a9986dbd77" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a9f5d06b-2cc1-4b02-a1f4-a3c7d9c4f40b" connectedTo="2a49d33d-4486-4498-bcca-da9ad9c0358b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="965b06c9-72ec-442f-a189-51d313ebe947">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="278cfe75-83f5-4965-8da0-94d331f96a18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="de70b7e8-94c9-47ef-8c01-020a621e0eec" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="51642c16-06ec-41b9-8c63-f93c440d56cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="125ba934-e441-4ed1-a765-802fa98b4a24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="d2a6efa2-03c9-4ed0-81b2-21f56384e4bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="2d90f305-3941-4841-b2a2-34136e1fefcf"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="3e240c8a-4c41-42a1-a702-4cfea59d64a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="0e8512c2-ca9a-45c2-9bab-8c60e2c89a44" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="edbec3ff-2fb8-4b65-ba13-0456b9b3e0c1" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6ded3a0-35cc-4025-92bd-f7079d9a1620" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bae31960-9a9e-4000-9d5b-48cfddf5a5e4" aggregated="true" name="woningen_ewp" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e89a5ea6-f045-4c17-b7a2-1741d2d42daf" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93d9eb96-3216-48ee-873f-5ae5768b27b8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d8deb55-a127-42e0-afa1-8e116d2bbda6" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea7ded26-1811-46d1-b44d-8e0927634c49" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b9b2702-b0b7-436b-a94c-bb322aa4c127" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73b0aac9-e31b-45d0-bc21-e3c7f6fa15ee" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fd230ac-346f-4f5d-af85-df2c0f2745f1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c00a08ec-54a0-4a81-b607-e081485a570b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6775fa46-5eb9-420e-896e-f5627c97396a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66bcc232-e5b0-4650-841c-54cd9ee09bf6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b377f3c0-48f1-4fa1-979f-fb7444bcc679" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a398869-14e4-413b-81a8-8d3373f99701" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6038273b-a42d-445f-ac2d-6f4ab0a57339" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7dd78a7-762b-42c8-aa00-daf32f228bd8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="7dbf8b8b-2239-47d5-b3f0-4ef31f8a5829" aggregated="true" name="Heating_lt15_connector">
            <port xsi:type="esdl:InPort" connectedTo="ca23c17a-4f72-48bb-b8e7-f1725832b03e" id="e1ddf7f5-af91-449a-979f-dc3b785c8d80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db903f22-a400-4578-b780-9e5867262de2" connectedTo="ecde179c-91ac-489b-9fbd-498a379ed913" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7afde302-8b9f-4fbe-b2ad-8c52489e7921" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="90ee8560-dcc4-4cef-9257-be8a30cf670c" id="637ee1e4-b735-4b78-bfcd-84d79f9dff70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97ad1fa6-3e1a-4d71-add0-4d9a6fedd572" connectedTo="ecde179c-91ac-489b-9fbd-498a379ed913" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5325c754-021c-4ab0-aa01-b0ec9bd59555" aggregated="true" name="eWP_lucht">
            <port xsi:type="esdl:InPort" connectedTo="97ad1fa6-3e1a-4d71-add0-4d9a6fedd572 db903f22-a400-4578-b780-9e5867262de2" id="ecde179c-91ac-489b-9fbd-498a379ed913" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="baf61172-f7ba-434f-b5e0-69fd13fd7d78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="18d3e3ac-ee5e-4e6f-b7b9-7583979785b2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b4d09d77-6b3c-4209-ac04-c459771a0f22" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5c993295-2dfe-43cb-bacf-043fadd6da4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="df42dbbb-fec4-4c4d-8426-c7e81249ed34" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="dda930ae-1049-4f7d-9b0f-47b948706388" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="436b7071-945a-4209-98fa-c47dde9388ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="449b9bd4-abe7-4bb0-bb62-dc9809e5af5e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="11f96d3c-e1f7-4616-91d7-a740803f2298" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="1a32f1a6-80b7-4676-960d-4cb2874052c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d5e8a70-950e-4844-ae86-afeec870ea29" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fa8f7b80-8181-40d3-9705-3a341254f254" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfbdde9a-bb1b-4b8c-ae62-566fbb7fd333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d4599ba-e122-4ea1-b0d2-44db4952f52f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="13008a88-46e1-489f-85e1-374680a194cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a089aa41-994d-45f8-97ca-4c05d3295603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f398c1a-4424-40e2-b5c8-ba55ac768e51" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="be672f27-1289-48e3-998d-16c28e6d42d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="98aafc70-d2e8-4785-90aa-e4769b9d2e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a33cd868-d11c-4ae3-8995-0af5953fb3d8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4aa0c605-4c4d-4032-87ac-0e183f4f76b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="f091d0bd-8f8c-40b2-9c28-fe41f02bd86f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4f98407-1a61-46ea-be15-5af641321f7a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e553d5fd-33fb-409b-a169-03342f757ba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="18838892-1f95-4648-81e0-5ee3f2aaa6d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9edd8e07-6bb2-45e9-9c59-f4cb0bc7a36d" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d29ed32a-4999-4579-a0d5-27809208c9d9" aggregated="true" name="Heating_LT15_network">
          <port xsi:type="esdl:InPort" id="1aab5e06-936c-415b-9609-90f0628773a1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ca23c17a-4f72-48bb-b8e7-f1725832b03e" connectedTo="e1ddf7f5-af91-449a-979f-dc3b785c8d80" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c44d3e0d-364a-4c24-b131-18e4b97cd9eb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="90ee8560-dcc4-4cef-9257-be8a30cf670c" connectedTo="637ee1e4-b735-4b78-bfcd-84d79f9dff70" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
