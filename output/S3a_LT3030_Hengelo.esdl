<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="d7b266ba-ef9b-4628-95c4-f6c8a737bf86">
  <instance xsi:type="esdl:Instance" id="da5ed88d-77f5-4478-9ebb-1cd2b9b16e4d" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="8932ba5e-1e52-4612-ad06-ee7d6321c1d1">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="d4cf9159-8557-40fa-a3c5-06f0e9257864">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="3bf85f97-9037-4905-93f8-d6c3fc368c18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5455567.0" name="nat_abs_meerkosten" id="4ae8d9a1-509d-44da-b2d0-458cfc3c8559">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1516359.0" name="nat_meerkosten" id="e724c0cb-bc38-4ca3-86ab-613517089efc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="284.0" name="nat_meerkosten_CO2" id="bc7ef88f-3915-4a61-8031-04f597704221">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="773.0" name="nat_meerkosten_WEQ" id="4112e520-5b22-4c96-bdab-14787a26c090">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b613bf71-71c4-4221-a0d2-9f44e44f66d9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d4f2548-5a12-4a32-8878-41d1d9bae758" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="779d1738-a72e-4ecb-bbfd-44b024bb04d1" aggregated="true" name="woningen_ewp" numberOfBuildings="326"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1326f398-6e2e-4f76-89fc-40906f8ca3eb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="701dbe94-c530-4c94-acfc-d947cb316f8d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f11da0a8-516b-4d1d-8f3d-7ed6d92e6ff5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69b78915-dd95-481e-a552-aa52c9406c14" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86a88a9f-c520-45ef-81f9-cf1424bfc156" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da234bac-5004-485a-8991-df30c3e77a88" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="447ff37a-a680-42fb-8097-73ef6b4e4660" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8115b326-3bc6-43aa-b7ea-9b950ee90762" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7a39b52-9803-43cb-8358-ed9e2c1ee610" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68152d11-18bf-4b9c-b35d-1e32b4d7572a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03bb4f94-d55f-4c19-be20-da42d961f893" aggregated="true" name="woningen_lt30_30" numberOfBuildings="760"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cda9a1f-d5da-4106-97ce-4deb32a547dc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21ac5b8b-8b8c-4871-b359-6c3a5247836f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6982c71-1ad1-40ca-aaa2-f0f8ac33f193" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="0f49f55b-4267-4ad0-ba51-a27b0d74ff27" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="be41f571-0e20-4893-8913-1d23d6aec1d7" id="a5c5e35b-0f4a-4fb5-a2db-844c89b02301" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="753b5577-4553-46ee-9be8-f70f014be881" connectedTo="61e5f00d-1e02-4feb-a982-1b5874db1cc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="117bf1ca-8640-452d-bc60-59483b3d1856" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9c0fd2f-9135-4237-96f5-9d4e8ef00136" id="50145564-1a0d-4249-929c-b3ed97567d13" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ea8f989-8164-4bfa-9ad2-05c26bd1a61c" connectedTo="61e5f00d-1e02-4feb-a982-1b5874db1cc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="16ee6e6e-f689-4503-a600-0721f92485c2" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="753b5577-4553-46ee-9be8-f70f014be881 8ea8f989-8164-4bfa-9ad2-05c26bd1a61c" id="61e5f00d-1e02-4feb-a982-1b5874db1cc2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5bf26dee-fa7d-494d-b3a7-5cf70e08c04e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f232ed09-f410-4f0c-8c41-7c747a080428" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f8440cda-2d98-45ca-8dc5-152a3c8064ea" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="26a87304-d941-467c-9da2-b9f322e3dfb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="61661d52-5f69-42d0-ab0f-2b4ea2ddaff6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b4125176-c055-4524-9680-06314f6c256b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="be470901-67a5-44e1-b92a-fde1afff0b81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5e3dec8-ae04-4f9d-8dbd-6afcbf69ab09" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c9bcee9b-6c36-4dcb-b52e-9eeaa0c462a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45103.0" id="bcda50ca-1998-4fb9-b850-a3358c0825bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f45f8a8d-5a52-4ee3-a97a-c738349d36da" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="66bb5611-a318-46eb-9559-d0d5ebd2f63d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="643b0ccb-65e0-40ec-8a8c-ea29b2f4277c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66710bb5-1507-40c1-9ac1-b64f364d9a08" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="645ec6b9-f64d-4cd6-9bbc-93d4a0a39c4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27454.0" id="bea17011-2322-415a-824e-5f5880bbb5e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd25c842-fcb3-459a-a3da-edc9e5fb0612" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="38ed4f0c-d400-4047-aa5e-3f4319660588" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17649.0" id="2307d439-3db3-4c5d-8291-1c2d6757dd40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="04fdbfec-0be2-494e-845a-9f4351d6c192" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="df878dff-572c-4a5a-a9b9-281420fa68e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="e3b25c00-28b9-4653-b7dc-9e18eaa350f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f04354c-ed21-4124-9834-b20722c5409f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="63cbf726-7224-4be0-b23c-b09b8252815d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98050.0" id="8738c9eb-3f4e-4844-aba6-23cfdbe8e988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ba9a5f86-9983-4434-9dcf-47c6b0a228f4" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="31001bec-2cd6-4109-8404-d700ac9515e5" id="3212ea2e-67b7-46b9-bfe7-d0fb827b5013" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="be41f571-0e20-4893-8913-1d23d6aec1d7" connectedTo="a5c5e35b-0f4a-4fb5-a2db-844c89b02301" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8deaff78-9471-494f-a1e1-a60b0bb1ee69" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e9c0fd2f-9135-4237-96f5-9d4e8ef00136" connectedTo="50145564-1a0d-4249-929c-b3ed97567d13" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9bb5c632-f0a6-4ee7-be13-bcb7988d5b99" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="3212ea2e-67b7-46b9-bfe7-d0fb827b5013" id="31001bec-2cd6-4109-8404-d700ac9515e5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="142524c3-7312-4da9-80ea-e111d48eebf0">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="ebafa31d-0e8f-44c1-825f-7f08078417d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2207323.0" name="nat_abs_meerkosten" id="0a3efad3-c11f-431f-976f-76e49e2d5eab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="631005.0" name="nat_meerkosten" id="57551a8f-577f-47ab-a0b4-330c3a0046de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="242.0" name="nat_meerkosten_CO2" id="976bbce2-6f06-49c0-8d36-58dd3a1537df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="691.0" name="nat_meerkosten_WEQ" id="57b1152c-1eb6-4ebc-859d-13c1f5d8f88e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="24e5e356-e9c4-4bd3-b10a-161264a8b00f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b3def51-0f57-403a-9e96-8eed61fcd693" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5c13db6-4432-42c1-9855-ea95ea9748f3" aggregated="true" name="woningen_ewp" numberOfBuildings="583"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f53cff0-d279-41ca-93a9-fdd69f5e13c4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ba21e65-5d39-4a8c-9b2d-325ba82c21df" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5659fe34-3a86-475a-932e-3e0d0c262021" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7828bfea-b06c-4bad-861e-4662efa73564" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="737578e6-fa26-40e2-8439-77c8e793e650" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bd5d167-d767-406a-b008-b22e003ac23a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4084ea67-3411-4bb7-9b5b-c07fcb56b1ae" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d33a4643-a336-4b7e-98af-7ed5f429fe9c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39cac8ff-7449-45b1-b1e1-266c560ce2f6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55a55f45-0d29-4892-bb73-ac0a2a1a3477" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9b3ee68-1afc-4825-8a89-54193252a71f" aggregated="true" name="woningen_lt30_30" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe42a88d-bb06-40c4-9bb5-881bb681764d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7965ab7d-4692-4e0b-8a0d-caff704092a2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81c16eb8-a634-458c-8122-1bddde97d59f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="bebf8b8e-d7f2-4954-81c0-b659cea0a8dc" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="10a4ba74-5a93-43c1-9897-62cb5778c951" id="e8680ef0-d1aa-495b-8fb6-6025ec5a2e8c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0cb485e5-ff0d-4a29-9aca-1db031cc2fa1" connectedTo="0b9edf74-8100-47fb-8787-8ffa7e24dd77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56246a20-f495-45c0-86cc-fe4d8cd5ed2e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32eba146-3936-4b60-8b2a-da947572d432" id="66c698b7-9ef0-40cb-9e9a-c34c3f523348" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4af8a218-4141-41ff-aea8-0d41247aac77" connectedTo="0b9edf74-8100-47fb-8787-8ffa7e24dd77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c8f8b1d5-561f-4fe8-a81b-043153a2d712" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="0cb485e5-ff0d-4a29-9aca-1db031cc2fa1 4af8a218-4141-41ff-aea8-0d41247aac77" id="0b9edf74-8100-47fb-8787-8ffa7e24dd77" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe752e65-e69d-475e-9621-fd40f6fd5d96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="af818413-cd1b-4d7a-bce1-04c6c10e785e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="96653499-2c0f-40c7-b8e6-fb8de7cf914f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8766364f-f9ba-4784-83b8-a6edc595c8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="35bdec2a-59d4-4e12-bfd8-89daee39e567" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ec17a0c0-5c4c-470e-89a5-3325d82b6290" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="752d795f-c559-49d7-9e23-b3ca09ca80d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b1a8265-f8d1-4183-9efb-fc51d37cdbd2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1d2b1bc5-562e-4cae-a1e5-4409f7a22dcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9130.0" id="a07f4279-773b-4692-a66c-a3316ac76ce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7dfa8023-2b73-4310-b183-91bd193fa833" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="98adce7a-beed-49ad-96c0-5f4cf19756ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="861f290e-c2e5-4e85-93df-82f90fa87a82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5c62637-b734-432b-a33d-96ae34ab835a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ab077220-fa2c-427c-8daf-2ab05766a5b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="54505021-26df-4aa8-8ba8-0862f4ec95c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79e02f44-2f18-44f6-869b-95fc332ed35b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="27c1bdce-fc43-4920-8d17-6f8db1476bae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7304.0" id="b072b6b4-27a5-49fb-b4d8-da087eea7cbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca1e235c-0927-4393-be06-01a9e5c6b761" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="69712946-ba2b-4c9c-a932-c6911bf19509" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="36c85640-b68f-49a3-944d-cbf51ba77614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9447f69-477e-4c04-a94a-cdfb8f96f1c8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bfed084b-f186-47a3-9924-e46a18b0c7bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35607.0" id="0e3b2df8-2569-4d8b-8ca8-92e39d86f341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e5ac3336-e41b-4ac7-b0c0-1212388cd238" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="73490e9c-a70d-41dd-93af-862b18a8b6b0" id="f1c7f78a-f1ca-4525-9ed1-5841eee8e66f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="10a4ba74-5a93-43c1-9897-62cb5778c951" connectedTo="e8680ef0-d1aa-495b-8fb6-6025ec5a2e8c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="42776c5a-755c-4743-9b20-f05aedf2a5d6" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="32eba146-3936-4b60-8b2a-da947572d432" connectedTo="66c698b7-9ef0-40cb-9e9a-c34c3f523348" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3c7d8ede-8f0c-4c33-aa30-95c30daa4a08" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="f1c7f78a-f1ca-4525-9ed1-5841eee8e66f" id="73490e9c-a70d-41dd-93af-862b18a8b6b0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="700c986a-2275-4811-ae5f-4e03a133d942">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="4eeca6b1-8511-42db-b2e9-bbcfff07d2e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2078603.0" name="nat_abs_meerkosten" id="eab916ba-2102-4abd-bdcd-13cb3ac2d401">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="862153.0" name="nat_meerkosten" id="f5bc5b16-61a8-4082-b5a1-93f312fb13a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="6e8e166e-b27b-4bf0-95ea-70e9ebc1fccb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1093.0" name="nat_meerkosten_WEQ" id="73a58d07-333b-4248-a4d4-9343e007c6bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="355b923d-26c1-49e2-b015-dbd48d16d84b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="131d79af-e53c-46cd-9bc4-4c6331fecf7d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb3467b1-92dc-4a0f-ab82-1bfda54ccd36" aggregated="true" name="woningen_ewp" numberOfBuildings="396"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0777c45-c9ef-47a3-87ce-4c4a3a372dbe" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63411c4c-68da-4bdb-bc4f-b09cbab2acc6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7c9ec4e-cc7a-4ed3-a73f-f6f8b018f7af" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00fca3f6-2c1e-4517-9535-27e7042edd6f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57cad479-355e-49c8-b0df-914e4a274a9c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c878c2ac-5759-47b1-8d89-d7ebe5c557fc" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51c20aba-aa19-4af5-9dbf-91921c2a699e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb101664-f00c-4234-9205-7f7b36811794" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63e432a8-8968-4f4b-9782-b05f478a228d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e81909f8-b8ad-4133-9abe-23aa87df9966" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d075289b-64df-4361-8713-1d3ab4433939" aggregated="true" name="woningen_lt30_30" numberOfBuildings="282"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6698045b-45f9-4265-989d-34c24d27737e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8f01f0a-1f33-4ca9-9c0a-dddb7fe2e8d4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53600c35-f18e-4a69-8546-2caadfe28f77" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="cc9b5751-8308-4c59-bcc1-69c7cf3f7555" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="58b42dd4-6153-4c7a-84cd-c9b4ab6207bb" id="a3bb30cd-7172-4607-a6da-f1956eddbd4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2bafb161-990b-4d9d-8896-03c098e6e401" connectedTo="e51da9a3-08f2-4c96-be27-a68a1d00bcef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6693cd84-261e-4e41-8ea8-8a24e5176051" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10d98153-5878-4dde-9259-cf554802c0e2" id="6ed3d0bd-7ba3-45c6-8cc7-9bbc405d4af4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="478e74a1-c143-4ae5-986f-79eafb028db4" connectedTo="e51da9a3-08f2-4c96-be27-a68a1d00bcef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b4c28653-865e-4475-8ef5-3c929035ab09" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="2bafb161-990b-4d9d-8896-03c098e6e401 478e74a1-c143-4ae5-986f-79eafb028db4" id="e51da9a3-08f2-4c96-be27-a68a1d00bcef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ba56a41-32ec-4c04-8592-4fd30b009f16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5eae6a03-b396-4c82-9ab0-c9d45825e0de" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="93586e27-0080-416b-9261-0792812b5c9e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c1556126-d1fc-4166-be16-dca9c353844d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7ef8ee61-067f-4dcb-b7b4-6127dbc8905d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ba88a7be-d829-40d7-be1e-d6edc6495fda" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cd47ea83-41d7-472a-b587-dc8a31b288aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ace40e0-636c-4555-8ddc-6e6305e9c8d7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="20b09b15-cce5-46ce-bff3-7f9d09f4ea6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19725.0" id="a9b5c307-76b1-4ab0-b14f-fa262ab735ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13c7c8b6-d24d-4ba9-9b58-8abb79bb798a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="28933e13-3167-44f9-933b-42ebd6955436" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f14ab99-b0a0-4490-b4e7-ebdbfd25e2ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6db45c3f-7b2a-4ca0-ae3e-00e87b77a182" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="be20b6f0-7fa1-4948-8618-d8e62cd22a6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11046.0" id="056ad230-5367-4c1f-86f5-811f270d2f0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b9ee525-9b68-4b5a-90d7-d7eb6e292091" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1cacad64-6337-4a53-983a-4b8ff56ce9ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8679.0" id="01a6ba96-1b49-4ede-8026-de8bf7a5fd74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd605187-9e79-482c-a2a4-5bc19abbaed4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8e96d643-5f43-4aaf-b7ad-9b9a5584ca14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="b05a91d2-a313-4c57-b502-aad7f5b96ec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b04a050-5985-41d7-8e7a-06209829cc5f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5677121e-77a2-4ed4-ae8c-a7f0853c97d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25248.0" id="ee5042e6-215d-49b1-ade3-1e2be4143a7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c4abbc22-d7db-43cd-8fec-afa9481fce56" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="ee13692f-71e0-457b-b980-91dc5e179492" id="cf5d8cf9-91ff-4aba-9bbf-ce6db5773c3d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="58b42dd4-6153-4c7a-84cd-c9b4ab6207bb" connectedTo="a3bb30cd-7172-4607-a6da-f1956eddbd4c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3e10bcdb-024c-43c9-be70-f3801911cd30" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="10d98153-5878-4dde-9259-cf554802c0e2" connectedTo="6ed3d0bd-7ba3-45c6-8cc7-9bbc405d4af4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="15ac7af3-bb1c-4494-ba73-c887c5471f16" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="cf5d8cf9-91ff-4aba-9bbf-ce6db5773c3d" id="ee13692f-71e0-457b-b980-91dc5e179492" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="cc4901af-cd65-4c29-bae2-54734cd23262">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="33ed7b31-9e5b-4d66-a8e8-f4755b1f7f1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4057876.0" name="nat_abs_meerkosten" id="fbf2df37-2cc1-40d9-846a-447a6978c15f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1790653.0" name="nat_meerkosten" id="a6182824-3a74-4aeb-890a-118de3d9f548">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="411.0" name="nat_meerkosten_CO2" id="d1c75596-40ae-4ed6-9698-b851e9e39a20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="945.0" name="nat_meerkosten_WEQ" id="603bb6a0-d727-4fa6-951c-11bceae7d123">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="88c76e1b-0602-446f-91b5-59e354066298" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="734f18ca-cc10-491b-a89e-313d30a5cda8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36ad2b7f-31d7-4b33-8961-8d8349e98901" aggregated="true" name="woningen_ewp" numberOfBuildings="1702"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcf22c4a-23af-4d8a-8c83-a8aca54f7d69" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb1bc7b8-b8c7-42c4-9f84-abab1898301d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52f88561-d4cc-460f-a6a4-3eaf9a1281ee" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c0111d7-7415-4c22-8314-609bc1475624" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcd03560-1087-4883-94a6-74bdfa095be2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ff617f1-f798-4539-a9bb-25cb7ee56b10" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b25a563a-a5e8-4710-8651-499e73d2d35f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27be3900-1b11-4e59-80e3-164542ee130a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a239aaa-1e25-4756-becd-daac51f4ca1b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a4e2cd0-f180-404c-a7c9-445de6be9b56" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33c09e35-401f-4fa8-add2-a7f07cd86ef4" aggregated="true" name="woningen_lt30_30" numberOfBuildings="335"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6830d247-cdc4-4e8f-b54d-e9821e04411f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fcab7df-62a4-4c6c-9855-1b2179c3c663" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8edc23e2-a500-4bb4-bc0d-afae373ce470" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a8922765-4603-469f-8dfd-5e01c5f87f0f" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="6f882e96-b341-4130-a079-403e22a0feb1" id="4b52ddbb-78cb-47b5-b6b5-9dad52ebb0c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c425da5-6589-40db-bc20-10430f52b319" connectedTo="74450fdb-188e-47c2-93de-ad3ac7ef5ef2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="def7ddf5-3f20-4aeb-a4d9-7ba07b82aeb1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="dc43db9e-8119-4f5e-a946-662f3b5618c3" id="8318213c-8c2d-41cc-807a-cee56744815c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6646a56b-e417-4cb9-8aa7-793a06d87f0c" connectedTo="74450fdb-188e-47c2-93de-ad3ac7ef5ef2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="790b0113-6dd3-4cb4-bb18-4f8d3c0c4559" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="5c425da5-6589-40db-bc20-10430f52b319 6646a56b-e417-4cb9-8aa7-793a06d87f0c" id="74450fdb-188e-47c2-93de-ad3ac7ef5ef2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="00286f64-710e-40d3-b04b-74c4c412d79c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="daee09a3-47df-4ae0-9baf-fed00a72ab30" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7cb9a36a-b754-4ea4-ab97-78541d3b4b45" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="65a6b9d0-a8c1-45c0-9bbb-eab4df4d0c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="63530257-57a9-48c6-aced-e7ff096b4df9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9abff593-eb3b-443d-a82a-a49e23314292" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="73d71297-04a7-4a0c-bbf6-8c870f14588b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56d05632-a7c9-473b-a06c-8402ccc05f90" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e7b186c0-f332-48c4-b5e4-dcfae79264ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28425.0" id="1a3d9466-c8fe-4954-affc-f996b20fc462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fd79893-6639-4867-972f-a3756c8b4331" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e9c6500e-e3fd-433c-995b-0be901578f57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af9cbb7f-325d-47c8-8a56-0f17f2dff939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37433ed2-8afd-44b7-9b38-7c00a9345a65" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="17578c50-9a67-4b2c-a961-727dcce305bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11370.0" id="94e7e6d7-bd40-4a98-a489-c229c4edc981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd69194c-aa17-47cc-bcf0-709cec606063" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7dbaafe8-b277-448f-aa2e-962850e26850" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17055.0" id="21a8f27f-f9dd-4d86-b03f-ee97f3224edb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c43e81b1-dc16-419f-8209-c4a35ed5dd25" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7c5606ce-fb65-4462-8aae-fe3b79960771" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="887bb474-41a4-424e-9a74-dade041ae030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d77cd69e-0bb9-4cd5-84e8-7d4ef1ff2849" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="239010cc-a83b-464b-922e-1b64a4d7ac46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43585.0" id="1591e9ba-3a47-49b5-bf7f-4881083e112e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="211d8b51-822d-40fb-a961-2cd60b795d47" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="afff1307-d321-4f5a-bc29-8332604b1fd6" id="4e13d19b-67b5-469d-b3a8-bd147de68210" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6f882e96-b341-4130-a079-403e22a0feb1" connectedTo="4b52ddbb-78cb-47b5-b6b5-9dad52ebb0c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="dca98307-a46e-4b6a-a9ba-65987252d3f7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="dc43db9e-8119-4f5e-a946-662f3b5618c3" connectedTo="8318213c-8c2d-41cc-807a-cee56744815c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="76163dac-7804-45f3-8927-decb44f782d2" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="4e13d19b-67b5-469d-b3a8-bd147de68210" id="afff1307-d321-4f5a-bc29-8332604b1fd6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="d2fdbee5-d864-4657-985f-3bb57c96b3dd">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="b70cedd1-f5ca-4a38-99de-2579cb5ddb03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5894007.0" name="nat_abs_meerkosten" id="417482e5-2541-438a-bcba-0533c7d521e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2699561.0" name="nat_meerkosten" id="bd24862d-7b94-4b68-95b0-8cec444b4ab9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388.0" name="nat_meerkosten_CO2" id="e51b9b22-cb80-4007-9a85-3e893fef68d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1115.0" name="nat_meerkosten_WEQ" id="e0ccf299-578d-47af-bfc6-a2ee6e3bf910">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="16a66c3f-da4f-4b68-8f23-7cfa8b2a928a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23f93cbb-c5b6-470f-a2ef-1d37f561c5fc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c976f450-2660-4f7d-95e2-acbc10a711ae" aggregated="true" name="woningen_ewp" numberOfBuildings="1253"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7038eb96-fabc-466d-9bde-74abf4f60802" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41602198-66e4-49a9-98df-955c30722751" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c21777bc-3efe-4a2c-9ee6-75cd9220a855" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14519af2-9cf9-4e98-8fe0-660dabf6d1ae" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1879596e-ebb9-4d32-b486-ff70d21ce6a3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5eb6ed8-a2ca-401f-865b-ceee210818ea" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86833c4f-beb9-4b89-ae9f-d713359ab128" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ece720c0-a03e-4c57-aa0f-0e5bc161057b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77a0191d-a1d7-4d5c-bd8d-987c18f97180" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d31d22c9-e1fe-46d4-97d9-f5373faf5157" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0b459ac-8c16-4fc7-a60a-bbb2f18f9567" aggregated="true" name="woningen_lt30_30" numberOfBuildings="851"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2114336a-3dcb-44c3-b1df-3b088934403c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b1ccbf8-6c09-4cef-9b34-f8f9681d8519" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99410819-9082-452d-b03c-8d871e815630" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="42fdb762-1fbb-4a3c-9b57-647957598966" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="7cba9a3b-8036-4313-9a75-87796a7ce2e8" id="95f7d13e-b9b1-4468-aa05-1ba7b9e3abf0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be712054-e668-409c-ad0b-ea00292a7828" connectedTo="dbb3c41b-7dba-4b49-bf1a-e2c5fd513e3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="219fc68e-d06e-476d-995e-f6bf31d2ef5d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="337135f7-67c2-44be-9b8e-f3d98ba0833d" id="9b9e68ef-7455-4e12-ae44-a05f4b4efda7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="357d2f21-bbc3-4212-b2cf-f7c7297f6941" connectedTo="dbb3c41b-7dba-4b49-bf1a-e2c5fd513e3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="20a8064d-914e-46ae-8308-ba0be12916c3" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="be712054-e668-409c-ad0b-ea00292a7828 357d2f21-bbc3-4212-b2cf-f7c7297f6941" id="dbb3c41b-7dba-4b49-bf1a-e2c5fd513e3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cbe0a9c3-aa5e-48f8-9095-e83351eb0cb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de8732bc-37a2-4fa8-8a37-b04f3d8e79ba" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5e040706-6cf7-49ed-84a8-239566abd69d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3c4240dd-ee40-44a5-872c-d9cb5e452a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="efb630cf-d2ed-460d-8764-6a1780235c62" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8c98b6aa-6f71-4e7d-9ac3-726e31bc3b1c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="205b38cc-06f0-48ca-9544-c7f135a7ca0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e291b4c6-b293-4e89-9a3e-cfd6e8290f25" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6e3a752a-cd1a-4310-a501-8df6d7a4ae8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55706.0" id="b3b7b1f0-3ef3-4519-a29c-7a365eaaf724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="def1c879-e184-4d20-bb48-adbb2824d551" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="399e5ba5-24db-4f4c-8956-c4f182b0b51e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ada71c8e-49e4-428c-89d1-26f6cca11cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f081f905-ab27-4bba-a046-7151b75d9b6d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="242054c3-1f36-4d7f-8cf8-b549018b02b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31486.0" id="b2fad32a-a6ef-4c80-9b0e-d10a7329703b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d75355fb-6309-4481-8826-8f2f8ed99103" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1e63d44c-dcba-41f8-880b-7e99a592cf91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24220.0" id="29fe023e-620e-492c-9aa7-b08cdb9be4d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb5d5d63-7b73-4850-83bf-20ca9683a34c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="40ae0499-8f5f-428e-a6b8-2c60d04566b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="ae732ded-39dd-4d8e-a34e-bf4d928aa6d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5780f942-b809-4a41-a8d4-bb75d2d16333" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4e2d6121-d9f3-4d33-a3f7-f1ef864b022e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65394.0" id="63f30750-e33a-499c-ab53-0447a4f23e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a686bbf3-437c-4194-9c48-00f412c7f7db" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="7746d3ef-bea9-498a-9640-810978fbea97" id="d918934e-4caf-49f2-aaac-12ed085e2399" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7cba9a3b-8036-4313-9a75-87796a7ce2e8" connectedTo="95f7d13e-b9b1-4468-aa05-1ba7b9e3abf0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ec570b2e-558b-4703-a5cc-3e133c6c27b8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="337135f7-67c2-44be-9b8e-f3d98ba0833d" connectedTo="9b9e68ef-7455-4e12-ae44-a05f4b4efda7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="00e3f708-5194-45e0-881c-3ffc943d5f54" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="d918934e-4caf-49f2-aaac-12ed085e2399" id="7746d3ef-bea9-498a-9640-810978fbea97" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="cf2764d5-e712-4c47-9efd-f38c7d80ace3">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="67573b65-3312-4ad7-94e8-6caae61b86db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="4b2f4ada-c101-4041-9b83-2a2a0b0b97b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="fb997de4-fa3e-4876-b21d-fdcf53372af8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="f5f7dc52-11e7-45b6-86d3-630f018866c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="0e1a0309-8313-48e2-8d63-3f558ae3bdb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dd4cdd2-a5bd-4776-8c17-a3e02e8065db" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51bdfdf2-8c57-4107-9dc1-5ef0841aa1af" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8d4fac3-99a7-40b9-891f-839a6cb3a619" aggregated="true" name="woningen_ewp" numberOfBuildings="1503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c88e0c6-b15e-4664-9a8a-2ecf77679c0f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e82dd0a4-5cb3-4fd4-9102-efc9e2c182ae" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b141edf-0b84-4fd9-bc52-c136ab3e825a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5b05ced-00a7-40d2-8f25-2c5cf9b56272" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7da211f0-f10e-4cb8-b13c-b3b1f231b52e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="485621e0-d025-47a4-8792-1a725144664c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3261bc50-fbdc-4cae-8766-fdf18b7a8171" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adc327a7-6c57-4dc7-bfe3-39d4d99a33bb" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dac04074-10b3-4494-ba9c-f90942b92f12" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1aa15e81-7e4c-4f30-92da-197e6055fe28" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8218a5c7-f94f-47bf-aa40-7fa2b3cbbfd4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a37b908-a4d0-4c4f-a21a-6abdfc0beb0a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7527c9d-ae25-49f5-91c9-693f7ebbf9cc" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d76604c-717a-4232-9b5e-ebe2957a6298" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="6e6a029a-a349-4868-8e42-de329b46cae0" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="997e9ac7-d45e-4379-ba6f-f8fa9d4bc855" id="0ff38aca-8965-4b6c-b2a3-548ef1f0f79a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="998c937a-5afd-4e8f-9221-85da2bb72e22" connectedTo="83be860e-f1a9-4022-9953-18088b944baf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e0c39300-56bb-4cf8-b935-3b9ced21f3f0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="23ba0927-ea80-49cd-a146-81350e99e9f4" id="7aed1e2c-57e1-4618-8be6-429c26d24d6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de78feb3-fdcd-456f-a2d5-d0708e06625f" connectedTo="83be860e-f1a9-4022-9953-18088b944baf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="827d6410-f8d1-4fce-9f2c-db91b69a87cf" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="998c937a-5afd-4e8f-9221-85da2bb72e22 de78feb3-fdcd-456f-a2d5-d0708e06625f" id="83be860e-f1a9-4022-9953-18088b944baf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="71d55820-9ee5-449d-a6a4-3426b75fb115" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b3a10997-7bc6-4318-82e4-21f0ea03a530" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c1cefc59-9093-4402-8108-3909065d410d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c47e0521-10b9-4323-87e5-6177d8d1915a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="91947bad-dc00-45bd-b61f-bebb11340831" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4b5434bf-e508-476b-b46e-3bbdc792c86f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7f6f06fb-993c-4352-9bfc-9c43e191b691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad5748a6-d650-4c5b-ac84-c8cafcca016a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="761eced0-4a43-4c93-8f53-ebfe65fda2fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="7bef2eca-e545-46b1-9e2a-4a1b3119645e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26953ba2-0673-4c72-9685-57228d03af18" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a801fa82-bcbc-4d45-9d4c-0ad61fbc4df1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3827c4e5-33b0-4b18-bf87-a08a61b5fea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8302437-2ff0-4b3b-8d15-d7c4b1a2dd24" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="855f2adb-33a3-4e0a-a954-4167ba9b5e6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c2b6005-8a75-45fc-abf2-6f23ea05e77b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcce5371-d446-4dcb-b072-2b7c94b47bb4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b5c918ee-f959-47f3-bc84-5389c8b88c7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="82504dcc-21c2-40f6-930b-ece1f9fb59d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="200601ce-ad4f-4c8d-bae7-357622c57217" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e6de20a7-8f7e-4915-ad32-8194cafa16b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="91fcca80-ede8-47e3-a799-6687d91b7711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56fa2517-ed50-48b5-87b0-537f25a613e7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e14f6ffd-2fad-4434-ba3f-ca1272e483c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="50c59c60-80f7-4c29-97c0-8b5d9a16dbeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="059a2d9e-f9e5-4cc2-86f9-0f850b73d875" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="efdad4b6-3eb6-417f-956d-c4c9921cf7a8" id="161db738-eefe-4977-840f-cfcbe8f118a1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="997e9ac7-d45e-4379-ba6f-f8fa9d4bc855" connectedTo="0ff38aca-8965-4b6c-b2a3-548ef1f0f79a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7b09ee70-aec1-4521-a2cf-62a70e78ecd1" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="23ba0927-ea80-49cd-a146-81350e99e9f4" connectedTo="7aed1e2c-57e1-4618-8be6-429c26d24d6d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="46a0d123-1ba0-4e01-8bfd-b830fb098ec7" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="161db738-eefe-4977-840f-cfcbe8f118a1" id="efdad4b6-3eb6-417f-956d-c4c9921cf7a8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="47da7916-a0dd-4373-ab7c-5bf2942754d6">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="9492c68c-378b-4ed7-8d8b-2252ac01f0f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="617516.0" name="nat_abs_meerkosten" id="661b7c59-e454-4043-8e4c-d4b9f6882c75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="157563.0" name="nat_meerkosten" id="66c1e3ce-5581-4761-98b6-4e58dd38a089">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="321.0" name="nat_meerkosten_CO2" id="18bd888c-91c2-4e96-a96c-5859721b7e34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="919.0" name="nat_meerkosten_WEQ" id="aca6ed9a-4544-498b-83bd-7a2a4fa33c16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7217fee9-c579-4f3c-a160-c3de25893792" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f12a78f5-2e86-4828-acac-263716314b24" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e889b314-c52e-4168-80a3-60c8b19df96a" aggregated="true" name="woningen_ewp" numberOfBuildings="38"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb86f2be-03bd-436f-94ab-9508be1f00e0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64d89cd8-59ba-4072-a636-4d822e129d24" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d42dcefa-4535-49a1-b6ac-8288b2eaba91" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6accbbe-4ab3-4059-8ade-6aa8b3392dd8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8c96bb9-d661-47c9-8348-12e3fdd952f2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93324b3e-60f0-493c-8847-e0872b96ca20" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23547c60-cfc0-4e4a-8028-7cfad9206c72" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18e9b001-3313-4c8a-b0e3-594eda05be87" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02ae542c-4def-4fe4-ba14-a5fb3f0ae402" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b542ac9-7e93-4926-9490-6656378ed0c5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30b60f16-9bdd-4d31-bd13-fd2e5824f29c" aggregated="true" name="woningen_lt30_30" numberOfBuildings="12"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49b2d133-0728-4abd-b264-7e2d390d8d24" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa739b67-765c-4700-b5ff-5c659235be48" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="720c1786-4223-44a4-897f-a9dea0466825" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d7c5d465-6b12-4e8b-b712-430e7a652367" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="ac9f6c62-ef53-4822-87b6-d3452705f8a5" id="376cfc4a-3512-4512-b1e2-9cce04d86b3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca5ee975-f242-4c7f-8c5e-1aa3602aba6b" connectedTo="4955d40c-0d9d-484a-bbfa-94e423be4659" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9a22abb6-d1a3-4cff-9e76-91a40ff08772" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a2c8fb7c-b17f-468d-b876-27e487e95b8b" id="bf2f8e36-c608-4c89-ba05-b9e235e239d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b2dfdb0-2e43-4ff7-99fa-93fe8fef9076" connectedTo="4955d40c-0d9d-484a-bbfa-94e423be4659" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="196da446-c043-4e39-b63c-0177e71625bb" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="ca5ee975-f242-4c7f-8c5e-1aa3602aba6b 3b2dfdb0-2e43-4ff7-99fa-93fe8fef9076" id="4955d40c-0d9d-484a-bbfa-94e423be4659" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="781ed2cd-e4b4-4ade-bbeb-6f4a2aa8e572" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b8fb6f50-593c-4e33-bf83-947e99a5518e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="27ad4ca9-929b-47f7-b092-449341bda1ad" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a74affbf-ded2-4862-a7a1-a4c6716c0c65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b83e87b6-e5f3-4512-a6f2-8abeab7e50c5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="070f1fb6-93db-4915-9822-82bd1c21f8ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="86ee7dca-9d16-46c1-8d9b-5dd4ecc33d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4332a11-373f-44e6-a7b1-0098483aee61" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1b06f28c-a3b5-4657-864a-a32c4a00d8b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2752.0" id="16c5ed9d-6735-47c9-a31a-816c996a396f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d393c37-dc98-44b7-a62e-c098c2682409" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8d7d7c87-3d80-4bd0-99ee-8d52d79441d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="101e61b1-c67c-42f9-9b61-8b5570682438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a94dbf8-65a2-4096-a1d5-86181175ea38" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="24599841-7051-4a6d-bee0-4ecb97e01621" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1548.0" id="94d742b7-bd4f-4dc5-b33f-89cc3f0513f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f298fc3d-e41d-4510-85d2-fe83ee95fe5e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="725a0627-d0ab-4513-8ea6-91c56ad90e31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="ce2a8db6-f169-4d79-bf61-f4b24cb1b69a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0a9f942e-6c4b-4851-af64-07f0b4c1a145" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2375bf50-28c5-43fa-ad3d-a7f8241b0b6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="11397f50-9ce6-4c27-8b6c-3397be7ce8bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd37d0c2-3732-430b-ba3f-4080558937a0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="56a1e321-7b3f-4f69-a184-db24bcbbf44d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10492.0" id="32c3e218-b02a-4032-aeae-7bd46bc38ff8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dcbbc75a-b440-4c46-9013-522ae3d8a41e" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="2a5c71c0-3644-470c-9562-62a205da904d" id="e288f20d-9cb0-4391-94b8-dee49d6af989" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ac9f6c62-ef53-4822-87b6-d3452705f8a5" connectedTo="376cfc4a-3512-4512-b1e2-9cce04d86b3a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4689897e-7416-40f6-8367-e9e9acdfd6e5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a2c8fb7c-b17f-468d-b876-27e487e95b8b" connectedTo="bf2f8e36-c608-4c89-ba05-b9e235e239d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2c3f12ea-9f20-4708-963f-ee03191e4cc4" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="e288f20d-9cb0-4391-94b8-dee49d6af989" id="2a5c71c0-3644-470c-9562-62a205da904d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="f80003b4-5806-4ee5-8fd5-2d7124b122df">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="5df7e7df-8a69-4ef3-94cd-1d8b73d365d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4674595.0" name="nat_abs_meerkosten" id="322f1c9d-2657-414c-8fd2-036f730e951e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2064735.0" name="nat_meerkosten" id="07d9fed9-49b7-466e-86b1-18ba46aa481e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="b9bbe80d-3719-461b-bece-a27f4bc7250d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="926.0" name="nat_meerkosten_WEQ" id="8743420c-0054-4284-889e-4663b1e1a2d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d352d8f3-26c5-4e3a-aaa2-8d92be069d6e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80ad2f2f-3e46-498f-826b-cc93ceb73e2a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3df7f0f9-df25-4379-b8ef-030e040011fc" aggregated="true" name="woningen_ewp" numberOfBuildings="2420"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8c90486-3b8a-46af-bfd8-dc680cae3f21" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3336eb44-54d9-4ba9-bff4-b4c3c7e20108" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af631939-dd2d-4324-b23d-2097d2b0a3af" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="535187ce-df07-48dd-9748-eac86a8a635c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11303d70-db86-44e6-ae9d-4a7d6e3312b6" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d886b3c-5ae9-4206-a466-c424977a28ca" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad5fd534-dcbf-4c44-a325-59c462dc312a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76f2bd75-161f-45a8-b30b-5dede0212dbe" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d6e0c21-e378-439a-ab37-950ba5d1ce0c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06139c15-a196-4bb6-bbef-8bc0ae6c3643" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63237bcf-5993-4f22-ad2f-4c1c91b94280" aggregated="true" name="woningen_lt30_30" numberOfBuildings="34"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd3eb0e9-a11f-4195-afcf-a0cd50b1d096" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3b76dae-a764-4a36-98fc-2cc66cb357e7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45b06a5e-e04b-4139-b956-5d93c079ca77" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="69cefadf-c889-45f1-b413-04764e18ef44" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="d84ee499-9f44-41ac-ab8c-d11f149b61e8" id="f7d74b22-7020-4168-ad5f-9a7944e42a21" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e54b6b16-7935-446b-a9a0-6ee7191bfe98" connectedTo="8968b491-9c40-4561-875e-687e95cbe3e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b43a28bc-61a1-443c-8ee0-73224a629f8b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="dd2f774b-178f-41c3-93a7-286cc08998e7" id="814919e2-26b3-4cae-85ef-6eb3db2a0023" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4321e347-9691-4089-83ec-bbc5d692512b" connectedTo="8968b491-9c40-4561-875e-687e95cbe3e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="84c09252-6595-498d-ae3c-424a04962d87" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="e54b6b16-7935-446b-a9a0-6ee7191bfe98 4321e347-9691-4089-83ec-bbc5d692512b" id="8968b491-9c40-4561-875e-687e95cbe3e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b899f50-f8b1-4b85-b85e-936834b91dd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="185e5f0d-cacf-4bec-af9c-5bdf125581ae" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ed680d6d-9e80-49ad-bbdb-3eaaec70a9d5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cfbe62a2-d5b2-413c-bdaf-896596769069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c3c4cbae-0500-4937-822d-6d1cca38c3e0" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f732a7d4-2254-4248-9a00-6439154d49c9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4573d355-2bf9-4bb7-a78f-2e9c5f1828f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e66a265-304b-4ced-8776-852e2dc45ff9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2a2a13bc-6eff-4d63-a78e-78ecc6d26f66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="33e01fb2-7542-4bad-b510-00f827140bc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f79c2d09-46da-4198-a176-9780f9c1a477" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="57d3d1a6-ca3b-4b26-b7ba-735f9707bc2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="430a2490-3cae-4d0d-ad36-bbb498e8198f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cf8ebe4-9629-49df-9caf-8f8390b21aea" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="011ae41f-9067-47d4-9889-4a69ac1e3005" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9ac2967-8e43-4b34-872e-11239a6de43c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="599e32aa-a0f0-4e9b-919b-411934f57296" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e6b8818d-c9ab-4bcd-b982-22a40dfa2f17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="edd74124-291f-4451-90b2-fda4302c5d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3441b816-af03-483a-85e2-2645210734e5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b90f24ef-57d4-4e4c-84dd-3eebd6339b66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="4ddd15a8-aba1-4ec6-b8b2-b56bc2766bb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd00de5c-3980-4bfe-9125-134bf995f87f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f3ab6eb3-05fa-44a9-b0aa-213b296f5e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51290.0" id="cb54f97a-816c-41ad-abcf-c20a125a5803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b5fb3d6e-bc6c-4e05-ac04-8ddc6ab69ada" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="e30c15c3-6dc0-4de5-be18-7f93bd5ec61d" id="355b0996-0b0c-4a86-9b25-f835628cf979" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d84ee499-9f44-41ac-ab8c-d11f149b61e8" connectedTo="f7d74b22-7020-4168-ad5f-9a7944e42a21" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b358c82b-5786-49c3-894f-5ff84e70fc14" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="dd2f774b-178f-41c3-93a7-286cc08998e7" connectedTo="814919e2-26b3-4cae-85ef-6eb3db2a0023" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5ca8bd2a-f966-483d-9ea1-8c8d3717d2bd" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="355b0996-0b0c-4a86-9b25-f835628cf979" id="e30c15c3-6dc0-4de5-be18-7f93bd5ec61d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="48d86f1c-66e4-4914-9539-495f99f9cebf">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="6790b8a5-8836-4876-a66f-84076b143f07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2749274.0" name="nat_abs_meerkosten" id="783aec64-49c3-4fa0-8954-c4f76555ad7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1250927.0" name="nat_meerkosten" id="4ed2c892-6f61-49ab-82d9-d176e5e11702">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="55c1b705-9f77-4a66-99da-b1ce2e28c47e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1168.0" name="nat_meerkosten_WEQ" id="34cba9f5-8e9f-4c0e-9aa0-d13955923e8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="558ec16b-1bba-4a37-a327-f68c2b5d848c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc31ef0d-abbf-4e69-b892-efd220f6efa9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63866b78-2b19-4de1-a5e6-12a921c7c53b" aggregated="true" name="woningen_ewp" numberOfBuildings="1030"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="339a44cc-9aba-49ce-a4a3-b50a5ed76069" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0aa04f9f-42e5-4ae1-bbb6-45eb042d583b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27b557c6-a098-41c7-8b97-ad37c68a3727" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0bc561f-08c8-46a8-99ca-380c839cdaa6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40aac6fd-eb7b-4602-ad23-854f2f17c2d8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd3018d7-7dd0-41e6-ba2a-d4786c43fc22" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87e43932-b512-4632-a3ca-34cb7aab0d04" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da626037-9cd0-40fb-87f1-0c143bdf0f03" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad919f77-fea4-4e48-8f85-1bb6b5e672d1" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc17a772-3992-47ea-a90e-0547bf7f7cf1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a2a864f-4378-4ba6-9fc3-3d033ee7316e" aggregated="true" name="woningen_lt30_30" numberOfBuildings="2"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="103b171e-2756-48c4-ae02-17f153aee6ec" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="050f7683-7c23-410f-af2f-2cf59635b989" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5747893-804c-4a4c-96f6-c75338f99a1c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="299bd353-4a5d-4055-800f-1c282ae7d5d9" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="846f65a2-baa6-4ac9-82ca-a2ff90bce696" id="bf984f53-ccf1-4260-a9a7-a30622d5ddf4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bef8d85b-5be5-43d9-9f94-5f98f9982a28" connectedTo="c62fd909-2909-4ae3-8c3e-217bddcfd9f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ba176e3c-6ca2-4bfb-96ab-81bc74d1c168" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="461f5570-c138-4055-a1a2-6e86aa7371ea" id="4726747b-18f4-40b9-a8ae-9b5291031f11" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c23a3ff-c44f-48ab-81c8-a641ea4e6c1c" connectedTo="c62fd909-2909-4ae3-8c3e-217bddcfd9f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="964e25ea-b676-40e7-9aa9-43cf94a59f2e" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="bef8d85b-5be5-43d9-9f94-5f98f9982a28 7c23a3ff-c44f-48ab-81c8-a641ea4e6c1c" id="c62fd909-2909-4ae3-8c3e-217bddcfd9f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9661ab32-5038-490a-a998-e9af5f7d803f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5280eec2-83f6-453a-8671-4c206aa9ee7f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fb1ebe75-7ca7-49a5-ae91-f504d3be92c1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e5786fd4-4967-4aca-bc8b-cde9886f6377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="31f14e70-e34e-4a28-a161-b1e5b658b890" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a6295195-a368-480e-9e94-602fc486a61d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5f7db2fc-7545-4b30-b44b-f2f8ddc53cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbf9c295-985a-49c2-bb39-4bffa0e79c78" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="25676ecb-8dba-4bb3-a74e-faa3392219f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="072d266d-b244-4c30-9b75-d34fabeff2f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="daf7b6f8-ff84-4bc3-8dd9-2b942894f893" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a4172e4e-aafd-41b5-9bef-63715df93aa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0a29ec0-44b7-4155-a98f-82dd45f12f36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5286f64d-d3ee-4133-ae81-1937abc9dd87" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="844163e3-1d0f-44bb-b83c-fbf78efcbcdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="115c31da-a40d-461e-b042-0870bcdb67e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50659413-95ba-4ad4-a124-7ac4e283fd1c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="25035d5e-a0fb-4685-92ff-10cb8a627308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="c3c74c74-514f-4b0d-9bdb-c8c6aef02d54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d72a87a1-4c96-43fc-97bd-42caaffc8569" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bd40de4d-4332-4a6b-a2a2-7263e3aacd6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="1e4eee7c-68d9-4b5a-8222-a40ca4ad6ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b8f174b-0930-48db-93f7-9c173f63ee38" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f5521874-5908-44b6-b4e3-a459754bb7bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="2c55b7b0-5875-4b41-99cb-ffd7368e5606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="15dca302-a7e8-4a01-b7b2-a448a110b0be" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="fddbdabc-9d3f-4a42-ba70-5ada6ce42214" id="1a629784-64aa-41c6-9472-877f328e0bb5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="846f65a2-baa6-4ac9-82ca-a2ff90bce696" connectedTo="bf984f53-ccf1-4260-a9a7-a30622d5ddf4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ab64124f-573c-4b44-97eb-29a985f567c4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="461f5570-c138-4055-a1a2-6e86aa7371ea" connectedTo="4726747b-18f4-40b9-a8ae-9b5291031f11" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="da897868-e4d9-41d8-9928-f2ff8e70a653" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="1a629784-64aa-41c6-9472-877f328e0bb5" id="fddbdabc-9d3f-4a42-ba70-5ada6ce42214" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="362874a4-b1cc-4978-9152-5da841fb33be">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="99649d69-1d47-4b96-999b-7671bb08d0a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2693726.0" name="nat_abs_meerkosten" id="e35fc261-785e-453a-a4d7-017b0fec54eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1226505.0" name="nat_meerkosten" id="ba0cb08a-b31e-4386-bde0-1e1d7b6c6a68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="5631cd8c-0956-4858-950e-8c0930523a54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964.0" name="nat_meerkosten_WEQ" id="22826f5c-7eb6-4497-8de4-a5d390de7d0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9864f80c-e538-4c95-89d0-89edbe1fe4f1" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bde462ac-14b6-412e-aaf8-2219c1455899" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20988152-0ae6-4161-9b7f-37624cc23075" aggregated="true" name="woningen_ewp" numberOfBuildings="1335"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a422ef05-64b2-45da-9864-b940afbe78f6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9619650-36c6-48bd-88ad-a4dc568ad6fa" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4100d83e-98c0-4802-ba52-c8a4099f310f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b594605-fa8e-4a59-81c4-a3ca33c7f1e1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaa111ab-fa85-455d-8f5f-2cf73ef2350a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81ecc8e1-37f9-4e4b-9257-b70f0dfb635a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fb2b65e-3119-4c04-9f60-d688d65533a5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3098319-d730-4351-a2c3-cbee006a63df" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99d3818e-45df-4537-908b-ab5aeb32a9e4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e08c5aa-8c9a-4f40-8527-95489661a0f7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7884d8b6-adbb-4fe4-9170-6dae8844eeb5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8f7cdd4-494e-485c-81da-733af412cadf" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eeb2f73-7cd3-46e9-b526-43fef3be4b0c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="786eb827-053e-4645-b7ec-f91ebaaed434" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="6f207be2-5a46-4993-be60-ea91edaf3034" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e296099-7c81-4f7c-bb25-121f89a9088d" id="a8089eae-f61a-4aa5-a35f-7d3a23763fc2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="797a5c23-38d8-4668-a7b9-51fbacf758ff" connectedTo="40a884a2-bf05-4bfd-9a7a-a7a6452537f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5ca36cda-7490-4b7b-93fa-aa0181c0865f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="56343d59-4bf8-489a-8fa8-50a21a682c5d" id="3f62ecf2-0f28-49f7-8278-6c0aa35a98cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c28b37f3-5e4f-4a88-a6a0-bfdaae077217" connectedTo="40a884a2-bf05-4bfd-9a7a-a7a6452537f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f26c2ccd-7bae-4e25-a34c-d5fc33cc7172" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="797a5c23-38d8-4668-a7b9-51fbacf758ff c28b37f3-5e4f-4a88-a6a0-bfdaae077217" id="40a884a2-bf05-4bfd-9a7a-a7a6452537f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a840acd-5e91-412d-b8d4-434da6f6ed20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3755d6f4-7d41-4e4f-91d6-0c87374242f7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a56e345d-f29a-44f2-8c8d-ae27d2dde136" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7778e79f-1213-4294-a1de-541e1d2edcb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2aa65cf4-ee3b-4d04-9ba4-765b1f027622" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="90bb4374-1856-48ad-96b0-38b976ea3ce3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="16345522-89f0-4a95-887a-e660e686c8b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d26e8ade-f031-4633-9ae1-fb33413d8834" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="de971e39-5452-4472-976e-74489b3fe0db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="2a4fc3aa-57be-4081-b1d9-24404fb4d55a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c90b72b-a19b-4419-9068-96e0e4a2d2b9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dd55801f-f0c0-4e0c-a5b6-50770d6a2205" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83c1f19b-e604-4780-a6ca-05ef32e92841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a7712e2-8073-469a-a6a1-e34fb8574a9a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f5582ed5-7d8f-4674-8700-bc54e83be9fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96c4b5d7-6099-497b-98a3-21134b647997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19808c1c-0100-4d51-a595-5a904d81a7b0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f4238c56-2adb-4a96-b6e8-d2f21448ab8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="3cbaad25-8201-48c2-a464-c1687e0993b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09b34bf6-1e91-4a5a-ba93-5f047b609249" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e33a6cd1-82ea-4d45-a2b8-6da6c4754804" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="eacdc217-57df-4496-9070-b125597e3398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a6da681-dc69-4afa-a601-acbefd4b0eb9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="676e9e68-b752-4d3d-afdb-417dab8e56ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="4907d93b-e0b2-437a-abe0-77e8aabd730d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e84126e2-bbcb-41ce-881f-39f35cbfaf46" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="7644cba4-8e45-4d47-8fa5-4f9369b7ad23" id="553b4bc2-0571-4d42-bd3d-980c8fc1c43d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8e296099-7c81-4f7c-bb25-121f89a9088d" connectedTo="a8089eae-f61a-4aa5-a35f-7d3a23763fc2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="13cb698f-dee1-403b-864c-540dfb832acd" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="56343d59-4bf8-489a-8fa8-50a21a682c5d" connectedTo="3f62ecf2-0f28-49f7-8278-6c0aa35a98cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="508c9f34-f393-4c9e-9984-4439149c328a" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="553b4bc2-0571-4d42-bd3d-980c8fc1c43d" id="7644cba4-8e45-4d47-8fa5-4f9369b7ad23" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="d7b67757-f78c-4081-9994-68ab91fb83de">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="1b9ce66e-cdfc-4df7-b2ca-ae00e9d66a35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="b9888ecc-5a6a-4d6e-9608-c288f01fb699">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="ac421dd7-33eb-4cfd-9c1e-a771aa9813f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="7705cdab-ef5e-40bc-a9a7-a90891c28c44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="97104a1e-bb26-4684-bf35-e45c8159a0da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="83db0f72-aeb5-477e-a965-782f6e4665a3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f21c17dd-4277-4b6c-b107-d3a18ea13fd5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9e1e227-3e77-48e7-b64d-3512cc4a030a" aggregated="true" name="woningen_ewp" numberOfBuildings="960"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a523624-218e-41a7-bca4-c2529838228a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b69e3c2b-6847-46d9-9064-c6d9f18433d4" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96432c5d-babe-428b-8cab-dfafed83591a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccaa3461-7d0e-4734-a87a-e8d31ffdcc4d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83efc9d6-203b-4fe6-bfa4-eb4c2ffebbcc" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1309d60a-303d-4cc2-919f-5ba3ac4125e4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fb019e9-e282-401e-adab-80c72845cd55" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecd8b326-523a-4dab-a50f-7244b71f3cc7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="903612bf-755f-49cd-8588-f150972d2f12" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfafa572-6250-48aa-aec0-60756850540d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60ddb9b2-1fcf-41e4-ab2a-7127b15a182a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c59c75a-587e-4fce-9926-6847de9408ac" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d93f34e2-cc8e-4551-83b7-ae5fde05ce33" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a341c2b0-eb1b-4e6e-a9ec-6fab960ab28b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d53fa5c4-2f9b-464b-bedc-f02318a60f37" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="bed0ab22-50cd-4613-86f6-ba35d8d14d9a" id="c8898474-7bcb-4b04-be71-04a3f8a728b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66ba3f27-fc3d-4019-97fd-0378e07e77f3" connectedTo="df0a0cb2-a2f7-4a68-a2de-2e643fbf9272" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4a437ef0-8dd8-495c-a06c-dc4f85de5122" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="77a3634e-519c-45f1-9c10-35b9129c794f" id="83d33f9c-4432-45d2-8128-f98ccb6c630e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12622642-47dd-4bf4-bb1f-401ea2eb3ac8" connectedTo="df0a0cb2-a2f7-4a68-a2de-2e643fbf9272" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bdf31be2-a672-4548-b739-d8e82259d78a" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="66ba3f27-fc3d-4019-97fd-0378e07e77f3 12622642-47dd-4bf4-bb1f-401ea2eb3ac8" id="df0a0cb2-a2f7-4a68-a2de-2e643fbf9272" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="051cbf58-f7c4-4dfd-9424-6dea7896cd8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="726345c2-a214-4b14-a70d-a5b9bf0bb9fa" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fa6f9697-f0c1-4a00-a3be-b4c59ccb1e13" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9431be00-4ad0-436b-8d72-664b38972c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8f6ea961-a700-4159-9479-d001aa6f2280" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a5b29f48-4a50-4261-9e4d-6fc277fedb60" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="648f40e2-1677-4c31-9dc0-52e359607ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9401f2d-bc48-4a19-aa7e-5d988efa87ba" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="66a6707e-32da-44d0-b775-a3285d7cc58e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="04f6f973-3ce8-4b74-9158-3b134b4a0d6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0c5c70b-b22a-4182-9842-fc145f50bafb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d5288629-b341-487f-b25e-5a6222ce4ad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee9fde4f-eb77-4105-83cd-37c9e0b010e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2481458d-6016-4966-813b-9b20eb8b5b0c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="07510e24-50c0-44a8-a307-53f5531a9f08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="804898b9-17af-4cdf-8222-5f68165427b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07fb6569-f513-4e7b-a6d5-d79831fb04de" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="82e28fc2-21fc-417f-8a5f-7ee0318daf84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="ce0a8c73-8f4b-427b-9bd1-4f05b548071c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c29f6694-9339-44f7-9c4b-8c8c24dada0b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="711a20dc-d83f-4e56-8e45-e82808c8a6e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="88138836-589d-4b5d-860c-c2759bb00110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bedb6ea0-8466-4c79-8deb-f874fc7a05b1" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d27b3671-32fa-495b-a6d6-5564e282dca4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="6c3507d7-a6fc-469a-90b5-0848a7885a10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4bd9f51c-687b-412e-8df1-f1c5f6ab1f96" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="e14e95ff-a3b6-46e8-b449-8bd646062c76" id="b9042116-c253-471d-9b5f-9f3c39290f40" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bed0ab22-50cd-4613-86f6-ba35d8d14d9a" connectedTo="c8898474-7bcb-4b04-be71-04a3f8a728b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cbb45b94-4878-4b55-8f02-b5e51c87e8a9" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="77a3634e-519c-45f1-9c10-35b9129c794f" connectedTo="83d33f9c-4432-45d2-8128-f98ccb6c630e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="be8e80f7-a078-4f9d-acdb-747116897ba0" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="b9042116-c253-471d-9b5f-9f3c39290f40" id="e14e95ff-a3b6-46e8-b449-8bd646062c76" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="9300c209-b44d-448d-bf71-e0c413f8fcb5">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="c119e221-63df-4348-ad2c-e97f3a82fa19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196930.0" name="nat_abs_meerkosten" id="ea9bcd92-0d6e-4900-b6e0-38471aafbab7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="41762.0" name="nat_meerkosten" id="8cfed910-1bcf-4486-b06f-63ce8a436211">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="9a785571-1958-475c-b4b4-4fbe3f49a78e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="508e57c2-1eff-4319-bde3-a27675bd6a4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d113eb23-dfcd-47c7-82e1-713789d207d8" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="feaaf255-4549-4a40-aa85-6c5a4193dfa4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c225c154-11ce-45b8-8e1f-e6c2c73fc56d" aggregated="true" name="woningen_ewp" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae503207-da22-4cba-b18e-9111a462126f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a44db4f-215c-4aaf-9398-f46c2d3689c6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b269fd3d-9511-4deb-819d-b0e1569f0970" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87cf2538-fa2a-48a3-a2f4-b1ab935ea449" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d59a8d6-0ab1-47f6-acd8-3109bf0c8ad5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db52ea2d-16f1-48c6-a027-6cdb3cf6e3e4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63df8b32-93f6-48ad-acc9-431f202b11a4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89356758-6a9a-41f6-914a-6c170ef7907f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7a74e3f-6dfb-4402-aa14-6dea01db3236" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6f2d753-3174-4a91-bd6e-9db8b566b6f5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf41e824-60f4-4561-82f5-0c7fe188417f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="516f7cf8-28fb-4da1-903d-34c906a6c866" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b6b0961-2a09-4b3c-a32f-70881e27693a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5533649-6d9a-4ab4-b9a5-001d06b558d5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c77b618b-f11c-4480-bd60-0b95963df6ef" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="4caf94f8-debc-49eb-89c2-5af7edff12f5" id="074f5945-9c4d-4109-b369-e466bbfb4f02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e1cebfa-1e25-4ac5-86ca-f0eb239238eb" connectedTo="b415f5e1-34fa-45e6-88db-bf4e2e2c683d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c8bc2eec-70e8-46a9-a36d-94572cc8362a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="70a056fb-7f18-409e-be5d-efcef06f5b48" id="01cacedb-607c-4110-aa8e-9222b75e1336" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3cba01bd-4772-4e53-bc33-10059193d374" connectedTo="b415f5e1-34fa-45e6-88db-bf4e2e2c683d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0397e657-6f20-4700-a14e-900726d695f2" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="1e1cebfa-1e25-4ac5-86ca-f0eb239238eb 3cba01bd-4772-4e53-bc33-10059193d374" id="b415f5e1-34fa-45e6-88db-bf4e2e2c683d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4acaa99-2c3b-4694-9802-74771c1da785" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dffc8693-27e0-4699-8244-fa06adb60d29" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e46c6d3e-71c5-493f-85ed-fdf579919fb6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3746457f-9613-4be4-b30f-97bc158523ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bcec72c3-e8e3-49e7-9f26-858b6bc2093b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="48e86017-7538-4a64-8b55-80616871bfff" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="838bac2f-b269-4b56-87b2-1ae46206a914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7a3d831-cb80-473e-8d4d-4470ff7ffdee" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4cfb2f1d-69ea-45cc-8191-7508470f7d68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="499e9fbd-e44b-4a70-a559-82f03e9a49af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10041d9c-54ab-470b-924c-d36504f87f32" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1345cf75-a6e0-43bd-a805-12e699938a22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c65f51b-1855-4b81-b97d-b0804856ae34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d78e1b50-8230-4c1e-9cf6-7d887b846729" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c79b700b-f298-492a-98c0-52a16d86096a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b3cbf3f-d989-4046-af92-45626e34db63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93b78f64-0c97-42b4-a760-7ef9049ecbb9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f659da06-e5da-4850-835a-0329ebf5dbaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="3e37b532-671c-4a08-a1a8-b3d3d63733b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a97d7a6c-0604-4f04-9808-20ffb2d7723b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7022c2e5-b0a2-42c7-b093-ad3f6626f1e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="c6bfbc55-c6dc-43c4-b774-8aa17537f293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93643948-d73f-482b-997a-60dfa59adb4a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="35de60d3-fd2e-442e-b1c5-df294eeac94e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="bc9c4696-c305-44c4-94f1-b4c975202979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b5d1c944-07c5-456a-a1bf-3bc1c46daea2" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="e66f190e-5eba-4935-b102-201cccec6ef9" id="e01cc164-402d-4ada-8bfb-3bd003aefed4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4caf94f8-debc-49eb-89c2-5af7edff12f5" connectedTo="074f5945-9c4d-4109-b369-e466bbfb4f02" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c973389a-9876-4004-b3ec-a3510d7823d1" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="70a056fb-7f18-409e-be5d-efcef06f5b48" connectedTo="01cacedb-607c-4110-aa8e-9222b75e1336" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d72bef22-1d45-4408-acaa-9d0a3b126e51" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="e01cc164-402d-4ada-8bfb-3bd003aefed4" id="e66f190e-5eba-4935-b102-201cccec6ef9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="3c8a46b9-a660-4234-8488-982e60110c29">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="1924353f-78b7-4f65-b574-2b2c03ba574f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="754de073-4eb1-4f1d-87cf-2b66cd7d768d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="7cba5f01-1530-408d-ba2f-37841419498b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="abb6f797-a80b-4b15-82bb-afe31f612ed0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="7cbd9d79-96fb-4a70-b3e8-b9fb11975def">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="541115d7-21c3-43e7-8fe6-8e329d5ea88f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8d0f2fa-dacd-48c8-8b21-e15b11d2bebf" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7046811-35c2-45c0-8975-36a61f3bd5b0" aggregated="true" name="woningen_ewp" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afa006b8-921b-4e7a-ac8b-6c77866d2c9a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0e906ed-66a7-4e88-a841-29fe46381ed5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a32f7db-a060-437d-a7ed-e3d2a887bf78" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4887d38-7b94-4bc3-932e-6bc44c744434" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2fc0ee1-2310-481c-af95-516963d6f2f2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47ea6a7e-58a7-4492-87a2-a21f8fb926d4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20b2b55e-40f2-4484-8a20-d17129f8a4ef" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fc6f0b6-85af-4749-8872-97a77189ed7e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c2f6e63-d158-4962-a231-97c30cb6fdc7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4eb7242-c0d9-408c-b810-a1cc6681ae60" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b48e9a0-6a48-4efe-8588-9035da432d61" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b2f21c1-66f4-400d-a47f-2f13a42274e1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d310ca59-454e-448d-8c27-d007d2f659fc" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdf7efa1-9f02-4dec-9767-32bf50da0cdb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b2a742d4-afb0-4699-8085-d4b6c7c87d33" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="5c9ad21a-065c-40e7-a965-d94a513894bf" id="9055c30a-690e-4b47-8e02-0902b2c8b0e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1d0e00a-3033-4cd0-9533-0b3e4e414a67" connectedTo="5bec249d-cf99-4cfb-9c04-17942ee6563d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf9638d0-a1b6-4282-8fe2-530b8fc9c573" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a1c1700d-1276-406e-9073-a97f9f2b9475" id="18cf2048-1f15-4d80-8654-2ce5895d838c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59484674-3dfb-4b57-a96c-d990ab2fe2a6" connectedTo="5bec249d-cf99-4cfb-9c04-17942ee6563d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6f4ffb73-6b2d-483d-96bd-e69825e9ca1c" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="d1d0e00a-3033-4cd0-9533-0b3e4e414a67 59484674-3dfb-4b57-a96c-d990ab2fe2a6" id="5bec249d-cf99-4cfb-9c04-17942ee6563d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9600de82-a036-4936-b238-76edb5d5726f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="69883fce-78fe-46a5-bf0b-3f107d9ba1bc" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="eca51dda-92a1-4c89-acba-8f915e7f7b63" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ef176e4e-8bb3-4ca3-a574-4e7a74ed2cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2845a68e-a8ca-4a8a-97b8-27e674f34113" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d0669fc3-784c-4e15-9552-834dced0486e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="45326807-cb84-44bc-a34f-d4a214e7524a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32d745c5-53ce-4142-a899-dc441527bf0d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b723da9f-0c16-4abe-8a14-7c01bb2de8d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="78301398-7a3b-47f4-b657-b6692e1d320b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="644db22f-dc95-4b53-a3e5-7629533d0e4b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="acf5e51b-5660-4c93-8ebe-6a46933988ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="156f4a6c-70cc-4f74-8718-93867cf0f601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce3ad4a8-d6be-41d7-84ff-2fd7b8e7577f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fd9d8f76-ffa7-4e17-8d49-4d5134e5c4ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdd8d271-0726-4575-aa49-7d2d40283fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e637aacb-6545-4549-b390-98aa83011a90" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="729bd935-0d7e-4197-851c-ade7477feb79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="d9c90f9b-1bf9-4ef8-85e5-bff0ae2da2c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6e2c898c-7df5-42b4-82df-8e975ef4e66a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d3ab58ff-357d-4f8f-800f-d897f37fcf6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="33b73ca7-b129-461b-a837-c322322c8558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87b1b797-ecff-40ee-b80b-6fb17c40d515" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="729751f5-c1c5-4d6d-856d-4bbbea94a302" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="9059c210-82f7-443d-89e4-748cb8cce9ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="63d9e067-4b68-4822-8cda-55bac44c1dbf" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="08a1b755-8a12-4855-b6f6-7dc619333b7b" id="e095aadf-0020-40ea-9dc0-c5ac644033a1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5c9ad21a-065c-40e7-a965-d94a513894bf" connectedTo="9055c30a-690e-4b47-8e02-0902b2c8b0e0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d21ca856-1155-427c-9b56-8f609c8e6387" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a1c1700d-1276-406e-9073-a97f9f2b9475" connectedTo="18cf2048-1f15-4d80-8654-2ce5895d838c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8b5c57d5-391b-4a81-b3bf-b9803760b8e9" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="e095aadf-0020-40ea-9dc0-c5ac644033a1" id="08a1b755-8a12-4855-b6f6-7dc619333b7b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="d1cff05b-aab5-4214-8447-d45f6a2fca7b">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="b64a41bc-2699-45b5-9ee7-28d5f84c5bf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="7bc96c14-2f40-415a-a031-b7abad09060a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="14c014dd-4778-4f76-9393-4587d85b8989">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="058ebb28-9ab3-4532-852f-90c2b8fe2e3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="b06b0900-2e09-4b9b-8861-7cd32abe2018">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="96d4b91d-4f95-43d4-b888-3941095abdb4" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ee61204-8417-40eb-b375-8c373ddbfe00" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bc80310-574d-45aa-9258-22b75e436733" aggregated="true" name="woningen_ewp" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54ee65cf-6f00-4d45-adbb-482e4ea45a3f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20e2d2fa-f732-465c-8393-050af1443101" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ef772bf-a59d-4797-8e41-3923caa35cf2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78463832-830b-417a-91cb-6794358105d6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb631886-5527-4446-9886-ad902a789ca3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0719a299-5e6e-4405-86b5-554f19bff67c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51f6879e-d37e-45f9-8901-ebd689d15f1d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="649a8acd-d285-4673-ad24-0c93d46331f4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="151bbd67-782a-4cc0-94e4-a94131d4a9f9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e660c05-5dac-4c8b-aa1d-468c72ad93e2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22399a0b-3fb1-4f5d-8061-29a08df8e71c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dac5346c-1477-4af4-97ab-a61bffabd00e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcfde53f-f7ba-4116-b833-a1e35ed31db5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aed44243-5eef-4288-86cc-b0c8f9512631" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="1e192186-501d-4886-81de-778aab5033e5" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="88d9e8c7-ef51-4347-bf4f-84c48166b138" id="d1a84a3c-45fc-44ff-aa0a-49d355027ae7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3df1bb17-d07b-459e-9b3e-9c619302b10c" connectedTo="c2ad32f7-1954-41e6-8a9e-203c82fb59bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b88dc1d1-f146-4fb2-9ba0-748fd5283a03" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="78747ef5-6e42-477c-9281-9492ce4ccf92" id="4460db87-91dc-46c3-9ab2-c530272925a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae3f7d7f-87eb-4857-89e5-52be5f325313" connectedTo="c2ad32f7-1954-41e6-8a9e-203c82fb59bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="de446fd3-bf96-44d7-9985-834f83797d3f" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="3df1bb17-d07b-459e-9b3e-9c619302b10c ae3f7d7f-87eb-4857-89e5-52be5f325313" id="c2ad32f7-1954-41e6-8a9e-203c82fb59bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a6b91549-28d7-4948-92bb-1f881e458006" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1cdc0b04-3048-4f19-9a89-aed7b5d03657" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f886b0bb-9947-4ca9-aaf0-e1141c5930e6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="043314f2-1662-435e-a609-4b89ec40e05b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ac371fe4-0d6a-46d2-98a0-b61e2405afe3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5e2b0ea4-8ff6-4538-9262-ff43b98f8b20" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1444db7c-6521-4989-807e-620beba015f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf32503b-9818-46df-8fb3-5ee835aa4a57" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="107b1f18-2ba7-4ef6-b850-0901d8438933" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="dd4e10b0-945e-435a-a6e0-46914e23a08d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1778d3e2-66fa-4562-912a-e115454576ef" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d92cfa17-7ad4-4a04-a669-14501bd09667" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f44bc2a-7501-44e3-9489-dea1e886a77e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21230726-27f2-43c1-8522-a62eda47fabb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8f879c32-9231-4416-9491-d61568e14d3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0e4bf07-8851-4dbd-ad9f-fbe95c3c2159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fb1bd61-af57-41e5-af31-a4f4a541d5dd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f1dfd082-40c5-4b71-b795-981a9c57ff8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="c3ae744d-463e-458b-8d9e-c6fc11285ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="59e7cfd0-92a9-436b-9db3-05928a610062" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="857b44ce-2f59-420c-b6ea-eb8a419c3148" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="7136b127-0298-4108-8582-71e8dc224ef8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="325626fc-712c-48dc-966d-488b83d18052" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3eca0778-ed85-4214-a7ce-91ea762e1169" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="412e8939-605b-4daa-b2bb-16bdf3f5c1ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9ed6ac6d-6e62-4919-a910-b24abe42bae6" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="1a8c803d-b437-4d4b-876b-eb1511eeb0cb" id="8b39273c-ceec-4001-ad84-94c341eba2f8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="88d9e8c7-ef51-4347-bf4f-84c48166b138" connectedTo="d1a84a3c-45fc-44ff-aa0a-49d355027ae7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fc1fd8bc-33a0-4ba5-b7ea-298d6420a251" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="78747ef5-6e42-477c-9281-9492ce4ccf92" connectedTo="4460db87-91dc-46c3-9ab2-c530272925a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f9c7744d-89f3-40a7-ade1-e30ec60ce64f" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="8b39273c-ceec-4001-ad84-94c341eba2f8" id="1a8c803d-b437-4d4b-876b-eb1511eeb0cb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="44b94700-7cde-48f2-8e13-b25747025ea3">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="e73436da-17c6-4238-96dc-b1278668181a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070558.0" name="nat_abs_meerkosten" id="7cb123ae-db8f-4072-9b34-edd6d85a044a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="465510.0" name="nat_meerkosten" id="348b28c4-2363-44d9-99a4-1e9148066bc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="886cf0f3-15fb-4797-8ac8-7f2395f9dcdb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="f7aba81b-e53e-4b30-83a1-dee27b40432a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c667ef27-05d2-41f9-a85c-1633e15aef88" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fd2d0ef-d96e-47a0-b8af-c0b08a74b4de" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9976b123-8570-4080-aba6-b7155d75e308" aggregated="true" name="woningen_ewp" numberOfBuildings="567"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="298cc777-0f65-473f-8bcb-84d1c0a511c5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b96cda9-a5e5-4e69-9e0d-14f1944d4a52" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="131d0322-c502-4a95-a6ee-08f3eff570fe" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="329002f3-20b6-4662-b1c0-9b309570b384" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b8546da-236b-4989-9409-20ea4c341634" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b08f7d3-12f3-4a5e-9863-214ef3ec3539" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35470ca6-2591-4f36-907a-f7b110e111cd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8884b8e3-c6fa-44c2-805e-f79628c75b8c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d5f3c7d-5e95-45fd-84f0-dc99fc0ebdd4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fe082dd-93e0-46d7-a6e5-73df20ae9556" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="999667e7-7682-458f-a114-7a2afeae6e60" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="927d2f29-5dd4-4f1f-b7fa-32baa4d588de" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84243eb7-e41a-4662-87f6-2108d650703d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eff713c8-ca6f-4934-868a-903f0ebe42d4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c6466011-3966-4984-b128-4dd687411eb8" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="eda72e65-5e83-4d11-8d67-53c7930fec58" id="d3a11cb4-432a-4eac-9a96-8b2cf9d78b26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1b56883-4efd-41f0-afb4-34386113abc2" connectedTo="a25fe41e-2d0e-4bdb-a398-b198f33fae8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="89e9d561-5999-42bc-ac94-6c83b3e3b36d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa54c4b1-a10d-46d2-a344-8d138f88798f" id="5ed168fa-15b3-44a6-b97e-2e8ab9f77073" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8db309d-b22a-4e9e-ba98-edd73e885765" connectedTo="a25fe41e-2d0e-4bdb-a398-b198f33fae8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d112e11a-0eb2-461b-9bcf-45dbfcd768c6" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="c1b56883-4efd-41f0-afb4-34386113abc2 c8db309d-b22a-4e9e-ba98-edd73e885765" id="a25fe41e-2d0e-4bdb-a398-b198f33fae8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af3395c0-5843-443a-8b98-252880aaaebb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="34141ddb-8efe-4f42-99df-ca4dc2ae6f26" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="27010df5-b084-4b91-b8d7-b1458f67fab7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="08e1cf4a-e1a0-4227-bfc4-aafaf147ca0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1837ef75-a499-4d03-bf68-7c984f21181d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5ff3df6d-79c1-4c6b-a264-258edb355dff" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d628881a-65d5-4467-8930-ce3fc1bbb638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d66e57c-865e-442f-aae4-81f2f4932dd7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2464e8d7-c65b-4a0d-bb7c-aca458a11623" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="4f7b5ecb-f7e5-45cf-b8b3-cb8df4d7bde9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ac7c7ca-e4dc-405a-9a62-10e57f29e9f3" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3e369914-d11a-41a9-8055-9f2e5f4202e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5086e576-7628-4088-9fca-7187e4455411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="898807f2-579f-4276-be1d-35d5d2336b28" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ea3c45d1-662b-43c9-b598-1b64ba13e9ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13c341d0-6a54-46f8-9bd2-d53aaeff683a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f2ada87-e15b-4db4-b0be-f50d2c898143" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0cedaddd-4eb0-483b-bfd4-a523f2afa029" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="a3454072-2bb1-4d50-a745-98d154523ca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e446ee92-205e-4638-9895-037f05aec9be" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ce3fd30f-4228-4f15-b1e2-13e9fa4a5ef8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="bbc27129-8c52-498a-8318-6d57756eec07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="31d56192-9ca7-4d54-b0f2-8ff312784be1" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bd3b697b-8f09-4b37-83de-22beeb8dcdd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="0bede2f2-b4dd-457c-8478-158c7d9a4535">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="af0cd604-a187-46a7-a287-6f723b7b9886" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="04a443e3-7264-4c1e-a37d-00150df6f3a8" id="1f847e33-b3e9-4ddb-a1c6-0648505adafc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="eda72e65-5e83-4d11-8d67-53c7930fec58" connectedTo="d3a11cb4-432a-4eac-9a96-8b2cf9d78b26" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e6c1a8d1-9229-43aa-9b3a-94876a2b2278" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fa54c4b1-a10d-46d2-a344-8d138f88798f" connectedTo="5ed168fa-15b3-44a6-b97e-2e8ab9f77073" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="412afe8c-26c4-4ab9-9ec2-41a2de7659a2" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="1f847e33-b3e9-4ddb-a1c6-0648505adafc" id="04a443e3-7264-4c1e-a37d-00150df6f3a8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="43801f09-0dd0-4591-bcf0-89b14351049c">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="d6a8327a-20ae-4016-9a13-1916899d7df8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="a535ff56-4c3f-4020-b865-95f0b4227c05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="cfd0d41f-37a8-4fa5-ac78-83428b9d327a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="fe6a0498-b077-44ef-aedf-1de5b7e97bc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="b4b9cd22-ad64-42a9-99c2-0cf332fa2d76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7b79925-aa51-4c55-bc08-39aefd7fbd04" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bd7cbb4-9593-4b3b-941d-605207e18de3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67ed26b1-15fe-4131-94a4-77542da64126" aggregated="true" name="woningen_ewp" numberOfBuildings="503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ac57dd2-3a26-4587-9311-b768d30c6e1b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="407f4330-bcff-45a8-9501-71cce82d79a0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b21064cf-7517-4f95-936a-2650a2f41365" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7c2eb2f-bb95-401b-8c6a-44575fb027af" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d451f3b-48f2-422a-a0f7-f208453fff64" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49f33c4a-6722-430d-b2b9-f3adbfe01f8c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2daf7594-81b7-48eb-a44e-0220dce5ec85" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f19a5038-92bc-4eb4-90ec-b1e507898b99" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5de039a7-f129-44be-88e6-789af9a82545" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b8c0bab-7dbb-4645-90e0-32f7b368fd59" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f5152f8-5e28-4282-9ee8-8058eb9d28e4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72756c96-67da-43d5-9d53-03b4ca022afc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7901cbee-2b9e-48bb-9cd0-1a3cc5426cfd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30224d57-2640-4af2-a7b0-7c4bcf0afe94" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="641fa03c-6901-4f77-a298-928b23c10cfe" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="9efecb63-c265-47f3-b446-6eb1abf09f17" id="7436b891-3879-4c4e-95e5-b5794a035e26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f3d0af3-452a-4ae9-a2be-af1d56d5b55a" connectedTo="eb924037-4dfc-4bdd-8932-591a37b7677d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e45cf32e-00ba-461f-8da6-e5efa1da8552" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04712771-f568-416c-b62a-5f89f01a9fb0" id="8f6e892a-c453-4ea4-b7ac-a51ad50ce24a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="707e19a7-fe5d-48e2-b317-a0400b885e93" connectedTo="eb924037-4dfc-4bdd-8932-591a37b7677d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d64eca0f-5cc7-4c9f-95c9-7430cf99e0ea" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="2f3d0af3-452a-4ae9-a2be-af1d56d5b55a 707e19a7-fe5d-48e2-b317-a0400b885e93" id="eb924037-4dfc-4bdd-8932-591a37b7677d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f16ecff-79e6-4015-a060-073606e2fe3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d247da3b-1599-4203-a9aa-1c941edd0514" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="877e5ccf-8edf-41a0-a75f-2f79a0aea565" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f78b698b-fbd7-42c4-80ff-4233af63d549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="94b4750d-deb5-4a60-aec1-758e275fbbd5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="95cd763b-d792-41be-88b9-d4afaa9ddda1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8d29f8f3-8224-46e3-9191-f6a10db26746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a497fe9c-b2ce-4a24-bfa4-84fe972309c4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="04d575e0-e77e-492f-9c6a-fc84e56fd274" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="b8e094f9-63ee-42fb-8d1f-5b7ce53ee27f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d159520-1854-4456-a8a3-8f3606fcf3bc" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d34702a0-cfea-4906-a83e-701de05fdadf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4f3d43c-bc28-44a5-8413-55ae729c1429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1c1ad3b-3778-49d3-9889-b662df650ae5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="64b24cc2-bc69-4249-bbc9-727c0c03c42d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe00f8a9-35da-4d53-b202-1471bdaa68fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60763510-7d9a-41f2-b352-85004d560b46" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6be8fbb1-6103-4ccd-aa15-f72cf77dd000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="96fd3572-5f94-46b8-9a61-d9880e4415f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a4a04618-3cca-4d60-b720-f649e406f7ec" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c8f4b90e-c375-412f-94fe-e24d5b1d4f22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="d1ade8ab-c899-488e-b271-2b5a0ea8a98e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="342659fe-6368-4aee-bab2-7c983b204bd6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b4e37b34-4021-4518-9f08-9b145aaf02b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="df4768e3-683c-4a55-b70b-2ca9b5239cb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e0a31f53-b0e2-4380-bb11-bacb6a5edd1c" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="9a7ae491-ebf6-4432-80f8-9785458b1d7b" id="1a567f0c-ced0-4d87-ba82-8ee877ecf33b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9efecb63-c265-47f3-b446-6eb1abf09f17" connectedTo="7436b891-3879-4c4e-95e5-b5794a035e26" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d9dc17b3-04b4-477b-bd7d-fc95bb1741a5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="04712771-f568-416c-b62a-5f89f01a9fb0" connectedTo="8f6e892a-c453-4ea4-b7ac-a51ad50ce24a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e20d0ce4-4667-44d7-ae42-715dac261e98" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="1a567f0c-ced0-4d87-ba82-8ee877ecf33b" id="9a7ae491-ebf6-4432-80f8-9785458b1d7b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="04fe714a-0851-4df3-969a-a3e44edbfb42">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="c605ac4b-edbc-4a1d-8680-448fe0ac0e81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902448.0" name="nat_abs_meerkosten" id="72e6de84-7c26-4ac6-9653-66b4aed2649a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784618.0" name="nat_meerkosten" id="733f00f3-3373-478d-9d87-159a4b5838d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="b679f20d-3976-4edb-b1d0-7d6289e6acbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="881.0" name="nat_meerkosten_WEQ" id="438028c8-ec7b-4449-8a2f-bd70e856c417">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a80ebae-e9e3-4c0c-ad07-369f55075acc" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="796d71de-cb7b-4b73-9a30-4bf27151dde0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3401204d-2b1a-4aa7-8064-6b680779915c" aggregated="true" name="woningen_ewp" numberOfBuildings="783"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fbb3653-5343-4ccf-b57b-b538a5cf8b6a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51c1436c-9bb0-41bc-8304-60049971b550" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3c5dbb6-2ce2-4d02-a51a-e90c783e4bcd" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a29c3d81-8160-4752-a9a1-f50db02f9938" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25dcafe1-748b-4734-b0ac-66d3b3610b41" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c80f412-689e-4cac-b03a-72db95a06e79" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="688f099e-5658-4a7e-9829-408658ba5239" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34bd2dc2-8e57-4205-9663-f4fb604f014f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bf80eb6-6276-4df3-b459-15da166953d4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cf5f459-357f-48dc-811f-ec095d53eb22" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="240473b7-88ac-4958-a498-cd2582e8e5c5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a2e2d43-11ed-497c-b1d9-850fbff1d1c9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1d375ef-73d3-42ae-823b-37c3c1e11444" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26d53daf-db1b-4da0-972c-54b942d3c992" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="68b95878-bc39-4f66-bbc9-18eb8387ae71" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="7d116c36-699e-4841-9f57-05dfcaab6b08" id="03564ebb-d256-4e72-bf77-778f0b68cd01" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc15889b-d362-436b-a274-3b56204c438f" connectedTo="b9f85c5a-1c2f-4f8f-801c-62798312ff0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e689a3d-8c97-47c8-9bce-dab6e471c8af" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c8939023-a70f-42da-aa44-6c42279f70af" id="34e0caf5-42fd-4d7a-afd7-98806934a5b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a605609b-4404-4ada-8679-254c0e63b402" connectedTo="b9f85c5a-1c2f-4f8f-801c-62798312ff0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="df884d94-37bc-4829-8455-c11f8aadf7ef" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="cc15889b-d362-436b-a274-3b56204c438f a605609b-4404-4ada-8679-254c0e63b402" id="b9f85c5a-1c2f-4f8f-801c-62798312ff0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db8f90cf-6d72-4907-8813-ac2cb5f448e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="af8edae2-39b3-4679-919a-0a35c7f8e693" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7c5edda7-fc5a-48a7-a966-b21cdac50b31" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b1ef092b-b663-4be5-92ee-e5d4e92500f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e3dc978b-c77f-4460-873a-c281d52902d5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4b157cce-74c8-4053-bd9d-c7360086507c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b3734c95-4f4c-449e-b07a-96fd7f6e2106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfa6ea12-0512-4ad9-af9f-1cca69caf5b0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="02f5e7f3-0645-4e8a-8424-7929fa6ea92c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="9a6b8c52-3d50-4adf-b68b-7721cd87862c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="deb66af0-7247-4720-bbe3-9cc5e9a21c04" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f0ef4820-ee82-4d33-b93a-602ce8f67528" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f98a99e5-c3c6-4d76-a383-a74b80b78bf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a8e1b45-661a-40f6-873b-9d0db01ff724" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="05649ed3-6db6-4cb5-9263-b4417e0269a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ba30103-e4ac-43aa-9563-f63a6638f906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6caa8586-f487-4f22-8fc3-106b3325884b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4f75d666-9f87-44ed-bec9-edd961737443" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="e8d46da7-fc65-4bf1-8e3a-1de282bb4873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="95f15985-2bd4-493c-ada9-be41d4ebe39c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dc34948e-ca47-4113-9621-0371d29c20e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="db2c902b-bc6b-40e1-b19f-04af121d5c91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d42e0777-f84c-45e8-9732-d8f658d43b86" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="88c3a1da-5360-4639-8ff4-c7cb6bee880c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="6065c574-ddb4-427c-a340-5b759ef687c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="635a2130-6c9e-41c2-bc85-62fc627d12d9" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="db9c4128-b5cc-47d1-8849-e89b5c81367f" id="7b27da29-1145-41c5-b133-037330fd5b0f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7d116c36-699e-4841-9f57-05dfcaab6b08" connectedTo="03564ebb-d256-4e72-bf77-778f0b68cd01" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fb053554-c339-4f40-af2b-4aa7154344bf" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c8939023-a70f-42da-aa44-6c42279f70af" connectedTo="34e0caf5-42fd-4d7a-afd7-98806934a5b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d456eeef-99e9-4ec3-997a-b697264da510" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="7b27da29-1145-41c5-b133-037330fd5b0f" id="db9c4128-b5cc-47d1-8849-e89b5c81367f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="62c2e696-60e9-48da-8431-3ece3bf2be2c">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="e3a83ed6-11ed-43a3-8d32-2ba3447ef8b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="aac8fece-f03a-4fa4-875f-2895810795b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="927e3372-90d3-4257-94c3-4fa31018d92a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="9fd1a4db-7e5f-4940-aac5-87f33afc2c23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="6897f7ea-f31f-4545-937a-18f0f72dc051">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3aa519a6-181e-496a-80a8-a334127492c4" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20990763-8510-4769-982c-be9756641eb2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="185ae33a-b83a-4db9-af31-41355c3328a7" aggregated="true" name="woningen_ewp" numberOfBuildings="456"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d3a001b-e83c-4e2a-8dcc-bc658053fc50" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="153631c1-1687-4454-a960-685d9c98375f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7784840f-0c8d-4dc7-8615-86ac6865f0fe" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0cfd164-5962-4fd2-8b4a-eb2fcfb27cbb" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f7e945e-f05c-4303-92a9-bde1c1c1ab40" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="528d4fa3-cb43-491b-95bd-3eb33d4367ff" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4506a70-885d-48e3-be16-548ea1d2a8d8" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12b3f628-33da-42b3-a9e5-4120e5b92a6b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f339a94b-cb28-4d59-9a1d-73cf8501590d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a89f088-ce42-486a-bd82-39e816b488e2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5b7a1b9-d3f0-469c-9b17-21d40318c04b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f60f6be-12a3-431b-88b8-87f449bcb04f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b84d22e2-1d36-4fd4-a31c-4ee803d81929" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66ebc1c3-586d-44c7-93b8-1b1a20d88f73" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="efb1059d-cb17-41a7-b056-1be8a4fe9b91" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="6fe20e56-e726-40d0-9a95-0a121dd83833" id="4f486077-9618-4cb7-8783-1488beedc7d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="70b5ef95-ca94-4495-b98b-f3b7c0ee1fae" connectedTo="6ebfa43b-6365-477b-aa26-cd1d77520520" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="15bb3db9-9558-4160-a7e5-4433274571ad" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="72bb2ecb-2852-430d-9a7f-54b5fa12f294" id="2f358815-9087-4f72-99a3-446cfec38eae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7af06bb8-00a0-4979-b225-769acc0bccf5" connectedTo="6ebfa43b-6365-477b-aa26-cd1d77520520" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3ac1662a-fc55-46ca-8658-3119151de8e6" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="70b5ef95-ca94-4495-b98b-f3b7c0ee1fae 7af06bb8-00a0-4979-b225-769acc0bccf5" id="6ebfa43b-6365-477b-aa26-cd1d77520520" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ca82e20-7773-45bc-8ce4-1c829f52d713" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3a665d11-769e-4021-9730-48a3d7fb5935" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="050f9a3f-f8f4-4d55-8dcf-ad5dd1e084f8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9e16459d-fd7b-433c-88be-e8be50456c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a89c9c60-be05-4003-9c4e-2d4e7d832878" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="46687c36-1a5d-4985-a45f-bf19a5499894" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7d099612-ba3d-425a-b0be-8b9311acc1ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9764a92b-36d8-43a2-b594-d54d09f695f0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="eb733536-bae0-4193-85f8-e8154a15bc3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="0b7be816-cfd3-44e5-96bb-ee51af9150b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21d21072-c67e-49f3-b8a3-3cba1d11d0ce" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e5a34f6c-5aa5-4d96-9298-8e41849ebd4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="206e59a2-88de-4b4b-aabb-7a1c81d643ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5cd9276-3a68-4c5e-8fca-ab44dfb23354" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="79837150-25ee-4615-8b88-27d3e932eeb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfc4bebb-359a-4db6-9fdb-48603b83b002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="067e8bd7-ef4d-4c5b-ac6d-996d6d6b7ac5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e534bf52-0763-47d9-954b-4aa0e3db1c8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="56cd323e-c901-41c3-829a-be737a6f27a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3b621a18-42e1-4666-bf47-fdf63d64363a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9547713d-0334-4cfc-877d-3d4f29052b3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="da90dd6a-3a61-41c7-8cfd-492a607eae90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa5287cd-c96b-4f01-80e0-6be8cec77541" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="41658078-3e81-408d-bf50-ba4e1c1776bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="c3a8a940-155a-40a3-acd1-30ebccf48b41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="829bc30c-def3-4bdd-8bec-40a3b469e8de" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="7637ac18-e3f7-4702-bfab-234f4e658750" id="a9680f06-8eeb-4b1f-82c6-92c1009580ed" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6fe20e56-e726-40d0-9a95-0a121dd83833" connectedTo="4f486077-9618-4cb7-8783-1488beedc7d1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c5e840dd-1329-48fa-98a5-e323e1eeaf32" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="72bb2ecb-2852-430d-9a7f-54b5fa12f294" connectedTo="2f358815-9087-4f72-99a3-446cfec38eae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="dcd27584-8457-4328-b44f-f56be04014f5" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="a9680f06-8eeb-4b1f-82c6-92c1009580ed" id="7637ac18-e3f7-4702-bfab-234f4e658750" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="d2fabf8a-2951-41bc-816d-0765fc4d2ae7">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="4beefb90-09fa-4f76-b312-5e3410931d1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="781b4310-f887-4119-bd3e-5a128a10826b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="e6eb7ecb-ed28-4cf5-8ce7-3bd3eeb2a44e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="4b1622b3-9573-49d4-8ae5-9781bd64c702">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="2415651a-bd34-4273-b40e-2a26e7b25a54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c90408ed-b293-4111-99a2-f6638739c07e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1052881b-902c-4e16-8442-4c499b4588bb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06dfd8dd-4af5-420b-b378-6cb37691a0ec" aggregated="true" name="woningen_ewp" numberOfBuildings="644"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0433c6b2-685c-4a94-a051-c7faa95c5b2e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a770413-a77b-4345-9452-5b0f72cc49cc" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b7af010-08e9-4050-8f3a-4474e3ce38f2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05df4b74-0abe-43ea-b09b-84e2d1cbd140" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dafe2d3b-bc2d-4394-a637-66ce49c152a2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae3fd54a-0430-4acc-ac6c-31aab57688b4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7ed008e-d00a-44c7-92c7-36046100c5e9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e7c56fe-dc2c-4279-8e8f-1e727b86b176" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae23aeef-5c3f-41f0-bea9-057e047b6736" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6e71261-c95c-402b-b7df-af39c23626b1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a45ba50-2fa1-4720-8c11-49bcda732e3f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f9b8cee-2d5f-4e6c-9b16-05d44ee64c23" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b8fca6c-784b-43e1-948d-4950b6f94d21" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9517600-53fd-494e-ac71-29b631a89d86" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="7bcb6c74-cbf3-4af7-ba19-ccc269c58f33" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="aea2c823-e734-4555-8fcb-fad1e5dc7a10" id="071138e1-6f0e-4b62-ac91-eaf7079747b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="626e0741-4eff-42c7-91f2-3a0b837aa522" connectedTo="49e43cc6-f6ff-40b1-bd15-a57178315799" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f3e82032-a161-4145-a1e0-7a273ddc913c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1051ffec-7d0f-44c2-91ff-27d8d7cfb869" id="a706bc5b-580f-464a-b585-f05eda83b50d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a54bb4a7-bb29-42e2-bbe6-d6e49e1e1247" connectedTo="49e43cc6-f6ff-40b1-bd15-a57178315799" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6e5edbb2-4fee-4317-b591-88879ad569ec" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="626e0741-4eff-42c7-91f2-3a0b837aa522 a54bb4a7-bb29-42e2-bbe6-d6e49e1e1247" id="49e43cc6-f6ff-40b1-bd15-a57178315799" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="18c8b483-276c-466b-bcbd-9dbb3ec5691c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4068ed6b-31dd-46d2-802c-36273fc813ab" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f4bb9c6d-e77b-474e-bf88-1b446f9ca588" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="124a3944-164b-4004-8d10-08d742659422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f810d15a-e892-46df-940a-f2a34aa058a5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8092d8c0-ddc8-4f79-ae76-92a7329ddb68" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="93620a2c-dd10-44eb-a0d5-d691e98d7bf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fb3052c-1036-43d1-8ebe-ca7b09bf8dfb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f54327de-0323-4680-a787-cfb27eed704b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="97735b38-438f-4b19-a09d-cd0463fb4b32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a171804-b68e-487b-aa43-3593f7bfad14" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="52ac4f33-b6a2-421a-953d-f76857c2ab2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0210fbb1-2fd7-4c81-bd2e-9cb646407c16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba9be71a-1400-4540-8727-c71a52558fc1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c07e6add-4057-4c9e-a204-d45a24e72f7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="008cd4cc-cdd4-4801-a1fb-960de6de1aa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="255a146b-f047-4a48-9333-64183f3db633" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="60796a12-9b43-43de-91ad-be3b2681f07c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="c88ccb64-17c6-4310-8ca0-f5a1b743cdb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e379d008-8b5a-4ad1-88bc-a1b98151b48d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="98d4f3f5-d736-4524-98c5-b369a5193a76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="cfe52787-1309-43d0-be36-50ea56890524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b497192e-eb89-4392-8c8d-816670808ae7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4855054d-a592-47d8-9874-8c6f43ae0eca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="392db017-3fe6-4a1d-b4f5-c90eeb46b194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3f8932ea-c485-4d1d-885f-5008f2ae057a" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="4500f28e-36b8-4994-baf6-bebda536df9f" id="ffe144f8-339f-4af0-bcdc-438c423b9f23" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="aea2c823-e734-4555-8fcb-fad1e5dc7a10" connectedTo="071138e1-6f0e-4b62-ac91-eaf7079747b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6e96b224-c1ec-4a55-8ca7-7c243ed2ebfb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1051ffec-7d0f-44c2-91ff-27d8d7cfb869" connectedTo="a706bc5b-580f-464a-b585-f05eda83b50d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="238da0c3-3d08-4d07-9c6e-2a027fa99fab" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="ffe144f8-339f-4af0-bcdc-438c423b9f23" id="4500f28e-36b8-4994-baf6-bebda536df9f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="dc2a75b4-6a95-4542-9d19-dbbb1bbc76ad">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="7c56097f-bad2-4578-9391-318fb1654a3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="a8b998b2-3cbd-4b5d-b9d2-f6f0a478ca73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="a6af3cb3-7ef5-4fc2-ab7b-eb4ea9d1d944">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="4ab6ec8e-ce9c-4b26-b7e1-af03b9df1fdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="5bd22716-a10e-4b6d-9583-008144aa9c2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="935ced01-bbee-4334-b50b-62f50b16dda9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2fd347a-e9bd-40a2-a24d-921d68789295" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcb5ce9f-3421-4fa9-81e8-b1173b019670" aggregated="true" name="woningen_ewp" numberOfBuildings="704"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8eed30e4-d0fb-445d-ba87-1295256fd907" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85d7517d-23e2-449e-901a-a08f9502fa8d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77c7b4dd-5da1-4ece-aadf-787184157f70" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed49277b-2665-4f60-a259-c2e08d1b87cc" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ab3c78e-4c15-4061-b338-2eda2a95c3d3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cd864b2-83ce-43c4-8294-f21b72303a59" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dff2b9fd-01c9-4f36-8f2d-0ee265c0a300" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="339f7c97-d477-4b87-9db9-443a39733382" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba557b7c-cce4-4a0a-adf6-7beaa263f456" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d1b2d02-df8c-4f59-9a28-7cbf68c9d5e3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="783722eb-9fae-49b9-8057-33d8e88989af" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d65069e1-e3c2-4ca5-98fa-71acbcd89a7a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3311c3dc-bec8-4dba-b5dd-72daa8d8e83c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40cce743-4d6a-47fd-991e-36c5176be5a6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="2094d4ce-725b-4d10-9cf9-319e10c42de5" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="64006e7b-90cc-4792-84ba-af4bd27c9b20" id="09f8dfbe-9c74-4af9-bb53-3aff96914349" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66957ed1-a7f6-4ddf-bc3e-0e3bcf5e36b8" connectedTo="861d35b0-5f86-4d23-8046-0de85917f098" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="44bdb621-0a76-4e29-bba0-010974bccb70" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bd7516d3-2a7d-4fc7-95ac-040d67bdaa85" id="f2ccaa0c-3135-41ea-ae1f-fc67a1c02399" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9afa8bf7-9f85-49dd-a724-44f74bfe38d5" connectedTo="861d35b0-5f86-4d23-8046-0de85917f098" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3d133764-0079-4e58-942b-421ed5022076" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="66957ed1-a7f6-4ddf-bc3e-0e3bcf5e36b8 9afa8bf7-9f85-49dd-a724-44f74bfe38d5" id="861d35b0-5f86-4d23-8046-0de85917f098" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2b06c9b3-30c2-4d31-b7fc-27d85c7049fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6c8903c2-79c8-4d6e-b41e-020e6c16040a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="43c48d2e-6906-4f04-b44e-0d17cfd79161" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9bcc8716-6e07-4591-87b1-ece77ef1b622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="28f350df-1695-4768-ae7f-767605959768" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="004e0418-fa15-4a12-8700-0cbaf715284e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="00251048-6d61-44aa-859b-06b552ec86c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3443973f-1705-4972-8299-4fa0d80444bb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0031ef11-a2f7-4c96-8139-f2ec03dc399e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="5170f556-eb41-4a69-baf1-67de749d9d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4478b2cc-0b41-4866-8436-5f9400f86806" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="24111c90-45f7-46fb-b203-9f0ce4078380" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41be5496-dd27-473d-ad0a-dfda0f1a91ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0446271f-684e-496b-9afb-4f76a6d8499b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1bd0cde8-7aa9-4969-bc99-8e52c98c1f09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94f20e6f-94f2-4ea7-badc-1e48a8d0c19b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7653f0f-11ef-4f63-ad30-f45c5e5cdb49" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="47f7539d-bf3a-4200-bf8a-7a6c64f1c2af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="710d6068-932c-4433-8a9a-dea3837d5d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="83d3c82d-3487-4e5f-b6fc-1a01da589ee3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b5263b93-e065-4415-bd64-0d9fc51dfe71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="0b07dfbb-5c81-4c05-91eb-4409115dfeaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a64b8436-2268-4be3-b5f1-b61f41e4390a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d920720a-aec8-4149-824b-c4d5845febed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="a7baa046-0bbc-4ce7-9ba5-34e60f16cd82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="aef58ff0-6f9f-47bb-add0-ad79713bc1ff" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="2fd18533-4496-4900-8aab-d4986b147a8c" id="abc99ddf-776d-4b4b-a334-80eefe8c1d20" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="64006e7b-90cc-4792-84ba-af4bd27c9b20" connectedTo="09f8dfbe-9c74-4af9-bb53-3aff96914349" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4889c594-02ef-4d99-bd71-60a3258362f5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bd7516d3-2a7d-4fc7-95ac-040d67bdaa85" connectedTo="f2ccaa0c-3135-41ea-ae1f-fc67a1c02399" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c7f2d0f7-e047-42ef-8c6c-28969acac875" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="abc99ddf-776d-4b4b-a334-80eefe8c1d20" id="2fd18533-4496-4900-8aab-d4986b147a8c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="f427fe02-c215-4a99-9528-e1e3f685f38a">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="b7bbe45e-e1a4-4510-9657-e29d009b1032">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="13403c06-55ec-4a52-ba28-18224e8735aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="c7df4333-dad1-4d7e-84b1-e3e3e9c22f64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="0571690c-5dd8-42e1-aac4-2d3d7edcb893">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="1205ae22-5d82-4dd9-b83e-7c55e07b4fa5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a8e1769-213e-4882-85f4-18d3ecf9fa85" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06714df7-ae73-44be-8497-ed973bbe4ec7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c55b65c-472c-4039-98c1-7eab58eb1b9a" aggregated="true" name="woningen_ewp" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28baf27b-0b42-47e1-b8e4-063cb5ca9216" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4627825-9f0f-490b-bd2b-57cd7274fe68" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b93e1178-a2f5-4df2-8178-64b73f11e920" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="751af1a9-2cd1-4f86-b50d-f72482441e6d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acf481ad-8fe7-469c-8474-f67799e0e8fc" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="792fe9a1-0621-455e-87dc-1d629657d1b8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8d4b72d-0794-4ccf-94fc-eb7a727b70ea" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0311ba99-36e8-409f-8a96-925e527b2dd8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28c3e77c-63ef-43ac-9815-03f650fb4d10" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89e91a45-fb88-48e5-9141-a908ae0c6c1a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebcde05f-0c8b-41ad-a966-b1c088e51119" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08de29a8-d709-4732-8dba-54c0854296f0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf1dd35c-5d16-42cc-9cf9-9af7cb2c0f92" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45433b4a-c1da-46c3-8d76-32fd7a8885df" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="61a968aa-9fbc-47c5-8a87-27e9bf08759d" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="50bce285-ae6f-4f2f-8f9e-439e78ef7ba6" id="8434c982-23f6-4766-865d-a33de4acb938" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6763f9b2-8f36-4e8e-a362-be010801b678" connectedTo="cd574bb0-12c4-4bf4-ad49-1badfcd832dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="589339a7-8400-45aa-9a9d-6cb6d33d0f4e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="eb18d5dc-c773-4622-9c9b-15f4ba822d91" id="b29e85b7-1869-42b8-90db-aa61444e705f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="131a5cba-942b-4255-be56-cc14f010fef4" connectedTo="cd574bb0-12c4-4bf4-ad49-1badfcd832dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1c767482-9ff7-41fa-9a99-2ada1e5344a6" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="6763f9b2-8f36-4e8e-a362-be010801b678 131a5cba-942b-4255-be56-cc14f010fef4" id="cd574bb0-12c4-4bf4-ad49-1badfcd832dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b4d4bed-a767-4fcc-94ad-f5a476f8b2e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b8cb4e38-afcf-43a2-ab15-be0cb3bf3f52" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3c9cf37b-91e8-4be1-875e-7a6bbd22943b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8fd2714a-1605-481c-b571-7068b4542697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="780cd4f9-627c-4d45-ba51-3ff7748f03db" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f83311fc-b853-4ee1-bb26-dfe61cca349c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f6ef7cf9-7479-4158-b868-98e149f36ef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6dadf3f0-66cf-4d73-8106-cc6d13823be7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="57f903c4-cc65-4d95-bff9-95912f18a2c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="36507474-4540-404a-8b10-762e99d34e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6abca1ca-9852-4dd6-8640-c198e28bbfa6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="75767863-46cb-4038-9c0d-b789a8fa02c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="768cfbfd-1040-44f7-92e3-e908ed33582a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43559bbc-1aa1-4abd-80d1-59a3fa2c1eef" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="12c8914b-e07e-4351-88b0-c03fa0f6eebb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e3d72f6-693a-467f-81f5-ec4010d673aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d41740b-bef2-4794-9eb8-d016233c2560" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6c26d317-6d54-4b78-94de-1d876c9efff5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="1880bc65-a41a-4835-9029-4ba86c48db8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e8c79c5-af6c-4527-ad00-d5e3a498d2df" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3a70247a-bbd5-4d33-b80a-9831d1eecaa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="40fb800d-0c4a-445b-a618-964a617b5866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6eaf30a8-304f-4248-94b6-7efa5d1e4872" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6c02df64-0787-4fd5-82be-386ba0de2a06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="3a8029b9-f4bf-4fb3-9400-9ec056b65848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e2854249-750a-461c-ad17-3bb96e923c85" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="fba67da4-6507-447a-847d-44ee6eac8c7e" id="07cf8f65-f4df-4ff5-82ba-5b8e8fd3bc13" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="50bce285-ae6f-4f2f-8f9e-439e78ef7ba6" connectedTo="8434c982-23f6-4766-865d-a33de4acb938" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cb51b7ab-827b-42b5-a029-e7e33b313b9c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="eb18d5dc-c773-4622-9c9b-15f4ba822d91" connectedTo="b29e85b7-1869-42b8-90db-aa61444e705f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="55372467-9e5d-4cc4-802c-c4bbef5131b5" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="07cf8f65-f4df-4ff5-82ba-5b8e8fd3bc13" id="fba67da4-6507-447a-847d-44ee6eac8c7e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="93182b68-d972-45f2-b38e-ec5656927f6f">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="ccc85b26-78b9-4069-9d6a-f122cc9d0954">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="941300b5-baf6-432b-ac5f-8e06924eb82c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="a1515853-dd6e-4836-a333-975076ff8867">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="63b6eacf-4c87-4632-b69b-71c9ec052976">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="0edf5499-2c29-4246-a673-e3bf18e325fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4410108-5c64-4888-8187-b4f8c8fcb189" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abb21a48-c541-4fb8-85db-5cfd1587bdd3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27ee2d26-84ab-4ce2-af91-affc0a35cf34" aggregated="true" name="woningen_ewp" numberOfBuildings="72"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f44ff952-5706-44d8-b38f-43974c66731b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4551239f-cc9f-4155-80ca-0fac56ce79aa" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c743cf2-e8e4-459b-b9cb-370e16edb694" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dfa971f-c071-4979-9a2c-443964450705" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8709cc0b-b3af-4407-a7f6-303f8e1440f5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8adf67ed-9edd-4c43-91c9-984be249f302" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1938ece3-bb88-435f-a492-8f0a39183211" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8c343b3-a4fa-4237-88cc-d75f5d05d7ae" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27deb762-1b3b-4820-920e-d2568efd20bb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21bb230d-cad9-4ec9-9488-3a89abf9a749" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43c3f592-dcfb-4a4e-a264-16c523d800e3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e2c96ec-a36d-4325-8e84-b85a2de01f9e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac87bb95-3754-4918-a9a9-a8c6730f7d04" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54503cb4-2de2-4389-bd87-c016e49b82ad" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="f3b83406-8c88-49bd-a407-d1cea28b01b7" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="547eae01-a2ba-4f5f-bab5-ed8345333412" id="0a5dd687-62ec-4bf0-addc-043228b2126f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26015407-87e9-4259-a54d-f4ed52b9e1e9" connectedTo="67bf7e23-6ce1-4722-83bc-15a801e0bebc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="24e1ed2d-0615-4157-967e-700b4563c52a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="af2b10ad-082c-4600-913b-ee3b658c1e6a" id="cfb46801-f2c2-4590-b0b6-ff70b237eeb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="38333719-7e8b-4a99-9000-ce9762f55cd3" connectedTo="67bf7e23-6ce1-4722-83bc-15a801e0bebc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8bf5aba0-98b1-4c29-968b-b8448571c67a" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="26015407-87e9-4259-a54d-f4ed52b9e1e9 38333719-7e8b-4a99-9000-ce9762f55cd3" id="67bf7e23-6ce1-4722-83bc-15a801e0bebc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6af5b09c-a3aa-4a26-8b86-8e79dcd12548" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f6c5d339-3dac-4a96-97bd-5ec395dbc5df" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8d3a55ec-d25f-4ff4-a908-abf730d53e55" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c681c726-a78b-46af-99b5-1b5b847f7617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="96f4b85c-3d53-42d7-8c02-5b8d5530b8da" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="31856918-5c5a-4b26-850f-b1ddddbb2b64" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a2f374a2-e701-4eab-8c7f-3d6cc3f0de26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6be67a2e-b4c7-48b7-ad24-f83d1642c51a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="70c263e1-2530-4f77-810c-04b25d73e763" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="bfbb1ad6-f2de-4b53-9bc4-16c575d59359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84862c88-e3a1-40e9-8613-122644c2895a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="96336f44-1e03-4a7a-baa6-3a08d570fd8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46fb41b3-cc50-4704-9dc9-313299e4ce83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="867000d0-9b37-4046-9b77-d6863af477cc" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="36b8f72b-b8fe-4669-a2c2-5daecedee04b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a4ff75a-52db-4c52-8bd5-a430381d4532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="835d11bc-4f9e-4a20-8777-e0264abf438d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="84749e00-e7b3-4f40-9c86-a6d7d21bf9b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="cb14e160-4d81-4382-8918-4720b10b6328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a0876f8-7c4c-42e2-a88b-92cbf7a580c2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="95ee72cf-9b08-427f-81f5-07736e473530" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="16cc98d3-0369-4ffe-893d-6f924e07ce28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ead7425-55a7-4e1a-ae44-ee8b99f748b0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7650c70c-47a7-48ec-a275-c63d0d9fec0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="af954137-faaa-4037-8f26-51d7a45bf841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5bc5e7a2-f874-44dc-a3d6-6f4b15566dd9" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="1d3ab263-90ce-4274-bc94-51a41168029b" id="2036a58a-32f5-4933-b055-bdf30ee04fa6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="547eae01-a2ba-4f5f-bab5-ed8345333412" connectedTo="0a5dd687-62ec-4bf0-addc-043228b2126f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="61e993e2-ab5e-4130-a7ad-40e7958f2fe6" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="af2b10ad-082c-4600-913b-ee3b658c1e6a" connectedTo="cfb46801-f2c2-4590-b0b6-ff70b237eeb8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="696e392d-939e-4178-81e1-9f5ba5e8b94e" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="2036a58a-32f5-4933-b055-bdf30ee04fa6" id="1d3ab263-90ce-4274-bc94-51a41168029b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="5b8bee5b-db6e-4fbb-a8b3-bc012e5d4207">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="3d556190-70cd-40cf-ac71-709c15c5c26d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1301703.0" name="nat_abs_meerkosten" id="5e92d44a-fd43-42fe-bd48-0b8545866a85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592986.0" name="nat_meerkosten" id="a61df85d-29fe-4b5a-a57e-fa7a6d5b03bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="aabdbae2-a838-4019-8855-cdd076f84aa4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1046.0" name="nat_meerkosten_WEQ" id="71970045-8b28-4b17-8b15-653266ba5415">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cce253f7-dc6c-4b42-bdd2-7db4aea40a54" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="617bf07c-ee72-4501-a369-5a6876251c9d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a043957-ae74-4332-83bd-44c436280f6e" aggregated="true" name="woningen_ewp" numberOfBuildings="676"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13a563d1-fd63-466b-aade-56739c2f353f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ef8d3a3-01ad-40ea-8d88-25fe9c455785" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e938861c-bd6d-4d34-ab35-369bb9ffb628" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3411d6b1-4695-4722-a40e-4587dbd32344" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0807b1a5-b00d-4867-826e-9ead03dd8689" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5bbb86e-dc39-4784-a4ac-a71ee0638514" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12dc7671-4d74-482e-a4a0-746c4fbe72d2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b4a7d9c-53ba-4833-b567-e086cc490211" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b0a7441-3f33-4817-891f-dd8f1e2df1a7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="724292b4-34a6-48ae-bdbf-681d4996053a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f86ea17a-9e0f-481b-a069-c52618ed12de" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6632a028-d300-4849-9517-80d3f82947d6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47a5d689-f345-4020-bdf7-56cc2c1e30f6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55c45c1d-5936-4ffd-9148-97650f3cd804" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e187dd16-fdc9-479e-bd46-b4bb556400c3" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="e0e6a895-8a18-43b6-ab61-0196415aba77" id="b1d6da27-c1c7-48e7-b882-afd0f798e519" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e292612b-de77-4b5b-b5ec-a3137cfe2b87" connectedTo="44d9fdb1-7423-4d00-a3b1-ccb138b10995" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f9f6431-448f-4fdf-a541-519a53638320" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e11be654-d79b-4a73-b022-0dfe21ce057a" id="6e7c55e7-579f-443a-99bb-80070f37b63c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5016f1b1-05f2-459d-84cf-243394dfed50" connectedTo="44d9fdb1-7423-4d00-a3b1-ccb138b10995" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0c113d3b-052a-4cc3-ac0e-e373e39c77d1" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="e292612b-de77-4b5b-b5ec-a3137cfe2b87 5016f1b1-05f2-459d-84cf-243394dfed50" id="44d9fdb1-7423-4d00-a3b1-ccb138b10995" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="065f5870-654c-4e2e-9c10-fecf23bd5d91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d0cb3668-7ac5-4444-b20e-e47f038cca65" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3edfa72a-a162-4f9d-aa83-cc692d7c8643" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="462d911a-0d5c-4f31-aa13-1e728a172e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d287c61f-3f10-416d-a0cf-fffb43a6b946" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="68045979-1037-46bc-a3f1-b12aa03b1349" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ce48c547-1c66-46ff-9e3a-efa21be79635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4fcbe645-8dcb-4859-a418-9ff4a67b9ce4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b1891156-fac5-45f4-b629-8ba5939da829" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="515cb076-17c5-4f2d-9242-47b78f1c01d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aba3834c-6d88-4b1d-93ab-243f273a682b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ea2ae6f8-abed-41eb-bba4-8b280873ba1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fde7b6ca-8764-443f-8a4a-cfecb8b32e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f39abb90-d568-4a2f-9028-244f9f808e49" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cfd5a68b-fcb1-4835-8bc5-b646aa6bea3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d54a90f-66d5-48c1-976f-cd9a812a67d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="910b423a-e1d3-4e09-a3d1-18f90cb5c779" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="46c5b59b-8884-482f-a924-08e306ab7584" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="25cc08bc-b4ce-434f-97f1-4fbf7ce09239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7f9f6baf-b093-460e-bc38-468341fac0ae" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="11b9d6a2-e8a5-4eba-881e-a8d922585e24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="ea754cc7-e334-4c8f-be6f-032db4f74536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="925618d6-48af-48c9-9f31-fb8f4cc0976d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="15ed5288-5d70-4cd6-8d46-8879270390c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="efde7f62-f3d1-4c75-bac8-4989f7ebe3b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4adfd88b-d078-4b1b-8e44-c8512e6882c1" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="f105fccc-bc11-470e-8bd1-0cb7bd1d68e8" id="e6d957d2-2715-4dc5-8e73-1af7a50342ad" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e0e6a895-8a18-43b6-ab61-0196415aba77" connectedTo="b1d6da27-c1c7-48e7-b882-afd0f798e519" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="22fb918f-6971-402f-a64b-d33f852cc45c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e11be654-d79b-4a73-b022-0dfe21ce057a" connectedTo="6e7c55e7-579f-443a-99bb-80070f37b63c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="25210d23-a78d-49f9-b0aa-80957a05d5cb" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="e6d957d2-2715-4dc5-8e73-1af7a50342ad" id="f105fccc-bc11-470e-8bd1-0cb7bd1d68e8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="d3d31e0d-8f17-4515-ae10-e25979065af3">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="147e4e54-901d-489d-a2da-0f7907f1d138">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3528250.0" name="nat_abs_meerkosten" id="461a3205-45e9-4da8-8f99-99538b7c9e43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1485649.0" name="nat_meerkosten" id="a7d61867-1947-420f-a09c-0cb4412cd278">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="337902d7-803e-4ae5-ba96-4df56e7b51e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="0e02ea62-ccf5-4eaa-8fae-171af393ed8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="53b7a5bd-5370-43b7-be17-8a930db23ef5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa6ab63f-079a-43cc-81cb-f6caf2a763cf" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="089eea59-4af1-4204-8f5d-783a8eef247a" aggregated="true" name="woningen_ewp" numberOfBuildings="1359"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc331262-0cee-4fd3-aba1-e83be3729ace" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5f06c54-d7ba-4dc5-81fa-ed324e8b94a1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78a196d1-3426-4972-a2a1-bbfaeee402da" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcb707a4-a6cd-446b-82d3-023ada4ed5ba" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01f38d9c-9a7a-4255-8b88-af6ab283dd80" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f34db2ae-c66e-4c26-ba75-e49cbab209a0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dedbba7-9c03-4e15-9554-2d931b9d3527" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7bf5701-acc0-4413-a436-2a75513cdf3d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64064497-557a-4bb8-9c93-a2937fdcdafb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eec636df-b6a4-41eb-87b9-80a1e1eed03f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="720c5478-86c2-4e0a-b0cd-03ad3a42d5b9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1a12ce7-49c2-425c-af44-fb47121d2b04" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d6d28e7-35f9-4224-9ccf-117381f94e10" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62dad8d9-af2f-46f4-954a-1cb4efb35e9f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="16aaf40b-034a-43dc-a609-9dc80285c731" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="f5629e45-bb14-46a1-bef0-6f7cfe35f720" id="dc65f870-5459-41e5-8d27-9e52fa1d3554" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eab06825-d0ee-48fa-9999-34b6fdece8a9" connectedTo="f1af4eb3-cde6-40ea-8b98-1c70488c8ddc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="96ab2fab-f754-463c-8c77-e7f5d870f433" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1795264e-b16a-4709-bb50-569fb2f11a7f" id="dc11f9a0-d6d7-4f7c-b5e7-a87fa71384a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="995898d1-bc26-48be-98fc-850eed7176d3" connectedTo="f1af4eb3-cde6-40ea-8b98-1c70488c8ddc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dbb2ab6b-ffc2-4968-b949-707682f85c2d" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="eab06825-d0ee-48fa-9999-34b6fdece8a9 995898d1-bc26-48be-98fc-850eed7176d3" id="f1af4eb3-cde6-40ea-8b98-1c70488c8ddc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a92bd79-5068-4021-af51-fdc1ce650d67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0084fd24-616e-4e9e-8c6b-d3b8333a5088" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cdf2d260-6104-458f-8dbb-296f42983abf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eb2cffc9-7003-41fa-941b-05bc16e6cd38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="93903c8b-fbef-4e13-bc61-4684eb4ee089" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a1dbec76-e4de-41de-86d2-6aa39e1f6780" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0e289481-ba66-4a0f-aeb1-ca09a80a9af3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b50b8ef-3d12-4911-bcd4-d115e65b2ee5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8961dada-60a0-47b1-a78a-b152726d0a16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="19406efb-c71a-4d06-9bc0-a6cfe2f313c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4368a9d4-38b7-437b-8def-a9f9fc75191a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9bee9491-f732-4a0c-aab5-f2c5bf735fdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15b8dacb-f720-4171-8371-2ee038830900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="860d18eb-ce81-4300-9b7a-ab431cef65b8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0c4e6bb6-e690-4821-8225-f1fc420036eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8eeb6a2f-7b02-437d-9905-49893c9f0f91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d05fd616-26f9-408b-916b-c642378dbafe" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4c56fd1a-08f0-4836-9696-b8cb5998360c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="fcb8d573-84c3-4f7c-8355-70860459ab84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="72239840-074c-4dad-89b2-74ec7185a02d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="70a1525e-74d8-4963-a6f8-3caa37adbf3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="85fd2262-8dd8-4dd6-af6d-ce170423516d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae970c0f-9234-4f07-be1f-0da1f87184bb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0ccdb034-a3c5-4d75-9c8c-89a5473ffe32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="de0651bb-63f4-4f2c-8d67-24de5b789b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0a99fd6d-c9b5-4ce1-8f7b-8464dcbd3ccf" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="69f24a49-cd08-4f16-a03c-ac9e4a13b748" id="3c2b8a1d-aa48-4c2d-84ce-f70f72ed827e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f5629e45-bb14-46a1-bef0-6f7cfe35f720" connectedTo="dc65f870-5459-41e5-8d27-9e52fa1d3554" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7b5e7d00-c56d-4bc8-ae9a-36331a086e1c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1795264e-b16a-4709-bb50-569fb2f11a7f" connectedTo="dc11f9a0-d6d7-4f7c-b5e7-a87fa71384a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c32bffce-c94e-4c32-9d85-e3d4f3e57732" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="3c2b8a1d-aa48-4c2d-84ce-f70f72ed827e" id="69f24a49-cd08-4f16-a03c-ac9e4a13b748" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="6b347c30-35ee-432d-9ea7-561d45c5b758">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="b19c5c6d-09cc-4638-b918-70cc42aa9205">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2756228.0" name="nat_abs_meerkosten" id="07c0a69f-747a-48d4-a877-de5bc75d57c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1133686.0" name="nat_meerkosten" id="03d955a6-9a70-42d3-96ef-823ed214d290">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="66186e15-42a6-44a2-8f24-5b8aa949a41c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="444cafea-d152-424c-8341-7d95e16ee435">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="73fcb753-98f5-4fc6-aea6-74853d3631a5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64faa905-c407-4890-b5bf-a51cc23f6272" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad12379f-46e6-47bb-9c6a-3be2b5f9db0b" aggregated="true" name="woningen_ewp" numberOfBuildings="1161"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7d83128-8be9-4ddf-9877-7e86d2d30a37" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e903356d-67a9-435b-a7c7-55bb1242fe2a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fb73cc9-fdc5-4bc4-8530-1887874483b5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f698e80b-2121-4a91-ac66-ee5b91130913" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06676540-6c8b-4ca0-ba17-127407d03f30" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfefea1f-00f9-4f38-8830-bfdf93ad19c1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48449808-71aa-4b8e-b59a-4cbeb951e055" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa306b62-2456-4ee6-940e-d04ac89ef972" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41bbcfd8-d1d4-4a52-b49b-962e4eaa2879" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="298e72a6-8701-4c6d-8d08-e9ebb3c84e53" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6eea3e76-eaac-4234-a3d1-2b3a1cc3c209" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55afe760-6c69-4ee7-bdc0-d410effd82c2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6093b795-a9e4-4579-8d5b-e9fb0a64282c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="772a5bec-314f-4315-976e-7d1202ab8f9f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="b0846d4d-0ffc-42cf-8b13-27e816ec544d" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="428121de-7711-4036-96f3-f4065b9d8a72" id="79a50226-6680-45b6-bbc8-3701b1f3ff72" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="faa556bd-c12d-4ac0-b2c5-975748b50a06" connectedTo="48c35086-78ba-4473-8045-e64f01e42258" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="69cd07f5-4b3c-475f-bf28-46516d995f15" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3696760e-88a8-4de1-bbf2-37fb67917072" id="6fece8c9-f895-4877-8fa0-b87d2c8c0153" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ae1b627-1bd1-4aef-b30a-4dbf310007f8" connectedTo="48c35086-78ba-4473-8045-e64f01e42258" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="42f6dbdc-91c7-483b-b86d-cd17a0e110ec" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="faa556bd-c12d-4ac0-b2c5-975748b50a06 2ae1b627-1bd1-4aef-b30a-4dbf310007f8" id="48c35086-78ba-4473-8045-e64f01e42258" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="abea4d5b-aaf1-4629-8e5d-5071466b74e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4d2ffaee-23ee-4ab6-ba4b-8ef7f317d4b9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0c7f7cb4-babc-4d68-b34a-b31305a14223" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8cb51734-0202-495c-ac03-fcf43c1398b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6b8af4dc-4a12-4d32-81b0-76e859da8119" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="681373b2-b048-4ca2-baef-c2f474fd9bb3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5ffe07a2-2f4f-450b-85cf-db709a734326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96d26c9e-29ba-407a-b101-cbe426eeecc4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1fa90f4b-1b12-4467-9fda-b267dcbf74ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="1f735297-2e2a-4493-b3f2-151a2ae6ba62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="182ff747-54ac-4baf-b827-2c3f00eb3796" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3e2e5c1c-79cf-471f-8757-def2ab62b012" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b11cb3b-8d22-4ee4-9d6a-98b36b0dbc22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f278a4d9-b386-4bdf-803b-19c0d2368f0a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c463eec3-47b0-4197-85df-51ceb5b29484" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92d48219-237f-4019-992e-a8c1ff64ad60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23ff597a-6950-4df3-916d-a14be0f62911" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d1399478-27bc-4ee6-8d54-9b309a35f399" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="bbe0b0df-59e1-4a88-8af1-fc7430b05aff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="24ba9357-16ac-48bb-b008-0eb8f97cfb2d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d3a6a58f-6f5d-4d75-b04a-2a22b1ec8b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="afee17d1-7954-485b-ae8c-fa7e03b7bbaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b71a1fd-fc7b-405d-9a40-5c19f933cd7b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1f0824b6-409a-44f7-a542-c64a7e304957" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="839c22ff-6c23-4864-afc7-5a56386aea87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="410d5014-4711-4d9d-9907-d005368a95bb" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="b8b22de1-10d9-4d41-a0bd-0b8329c5dd14" id="e263ee12-7d3e-4e84-8afc-7ea3c6639772" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="428121de-7711-4036-96f3-f4065b9d8a72" connectedTo="79a50226-6680-45b6-bbc8-3701b1f3ff72" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6b4607ad-78f5-4773-8a61-b35e5c1153dc" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3696760e-88a8-4de1-bbf2-37fb67917072" connectedTo="6fece8c9-f895-4877-8fa0-b87d2c8c0153" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a053dcbd-7125-40f6-ad9e-83b38648ae77" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="e263ee12-7d3e-4e84-8afc-7ea3c6639772" id="b8b22de1-10d9-4d41-a0bd-0b8329c5dd14" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="5b6b2c46-dcbc-4a04-935a-3b4a9519eb58">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="f547db60-8e8e-41f8-856a-a8d7b2a3cdb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4504000.0" name="nat_abs_meerkosten" id="f6a91c21-d142-44a0-8ec3-8d555d94d209">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2067011.0" name="nat_meerkosten" id="bd2c57f8-8a7e-47eb-b94f-72ccac5c4168">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="58c75659-187d-4b37-80a6-591ca104e24e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1008.0" name="nat_meerkosten_WEQ" id="8b7a9e25-145f-482f-ab4e-9c1d08c871fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c68b74e-91e6-4a26-9ec5-703c8c9d6b9d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f44a020-16bf-4bf7-bc5d-f3e8a5c6ec55" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46cbac1a-1b86-48f1-a8ed-40abbca3c6c7" aggregated="true" name="woningen_ewp" numberOfBuildings="1982"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c74e4c8-4b06-46d7-a94d-58a18c97b220" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1aec48d2-978a-4dc5-a107-ea68d0f5b689" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="130478a7-4386-4421-b91f-81101f44f6b8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b38f7bf-023e-464f-86f9-fdcbb547c6ee" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d0aa94a-a804-47d6-9fde-56349eadc964" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d06a46d5-d216-4f08-85f7-eddab84ad049" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9b1bf55-15ea-45a2-bcf6-cdb52ca0fa5f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc864819-d5f2-43e9-849b-e6b5b647a055" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e12e75e-ed37-4e65-acd6-accbff3aeda7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="369885b5-1962-479d-afe8-fcd582119249" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9b9d7eb-3793-42bd-89ff-5b611f233b5a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50b71c88-6277-421b-a673-a1e33f2b9f51" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26507adf-ba82-49fb-8f1e-d97031640465" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64e0550d-c65b-4149-a827-16660d33508f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="70c1aa99-6998-47b0-9dca-18b1a1cb435e" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="7eafae04-fa08-4184-894f-55928a668098" id="b9bed68a-bac4-4cec-9cdf-959a14c29402" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d319f5d-4c51-47f1-88f5-441e4f84fd89" connectedTo="76aa1b3f-5acb-4126-972b-9de58b25a07d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a724059c-fe16-4793-a7c8-b86ea993998f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="25a9b328-2a3b-4677-b03f-8692894403a5" id="3f1e0f45-5722-47c4-a704-cc3d2fbe8712" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c518adf6-acb9-4e2f-be81-437ac071010a" connectedTo="76aa1b3f-5acb-4126-972b-9de58b25a07d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7f765045-017b-4dc4-ba5b-eb8cba08ef2d" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="5d319f5d-4c51-47f1-88f5-441e4f84fd89 c518adf6-acb9-4e2f-be81-437ac071010a" id="76aa1b3f-5acb-4126-972b-9de58b25a07d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2d80e0ae-53ab-4998-8f8f-b69612faa965" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="994b602a-4671-4887-b42a-3cf34fc30c94" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ab785e05-e34a-4eea-9240-3d826e768658" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ab8c18f6-50fe-4be4-96c1-588edae10493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3108ed37-ba18-4b22-af7b-f6bca4c329e8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="63c7d397-b1a0-4659-9a0c-628dcbd0c138" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6e07eae9-e12f-4155-9fd1-5597fafe757e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80ee7965-9105-48df-a112-31d45debbfb9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="35401b5e-79ef-4d35-88c1-96125a80e816" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="95572ca2-8fb6-4bc2-a344-daeb99c7c580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a694ffa-4249-4240-9b01-ae6b0084c361" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3d7c4c20-347c-4fbf-b5d8-4b1805616a36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20d06447-cb52-482e-a85b-08201b3625c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="332e4de7-919c-43c3-9109-6721c3d7fd9a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="759bbdf7-7d6a-443e-93a0-58727e526b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe3bf5b4-f555-48d9-8a05-3037560339cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90ccf2ca-599e-436c-9aca-27688cfe7c2b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2fc9443b-7a3e-480a-b75d-83020cdd012e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="b3bb5dc5-79b5-4860-8cd7-5e8f611ec2c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3d5dab8e-99d7-4f80-af61-cf766dc2bf21" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9a841e73-d2c2-4b60-80d7-a5e16d2aff07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="baeb156d-5dfa-420e-aeea-357ad92312a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba3a5fa7-1976-4c5a-a514-015b9bc3c412" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f498bc45-f371-42bf-a8eb-cda6749607eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="72bf887c-bacf-4b1f-a36f-8d8f61e59ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="498c477d-f4e2-47f2-8d9c-5761e8084295" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="c953734d-a8a8-49b4-b246-897c08df7781" id="46466dcd-3c62-43f9-8864-f9daaec038d1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7eafae04-fa08-4184-894f-55928a668098" connectedTo="b9bed68a-bac4-4cec-9cdf-959a14c29402" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0c44ea10-ae39-4c70-bbf2-6687a67d71b6" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="25a9b328-2a3b-4677-b03f-8692894403a5" connectedTo="3f1e0f45-5722-47c4-a704-cc3d2fbe8712" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7f25753e-65b2-4c16-af32-995f7b6378a3" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="46466dcd-3c62-43f9-8864-f9daaec038d1" id="c953734d-a8a8-49b4-b246-897c08df7781" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="36214e26-4476-478e-b535-8f13564dbb21">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="f67482ac-c76f-4a3f-9ff7-e19184c9b426">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="87790dcd-796e-4195-b67f-2f582b470764">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="fb18cad5-aa87-4086-81ca-f61f1f04e7bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="4e86683c-0411-4f53-820e-cf0c8c05bfe2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="5f7e437b-103a-4f2a-90d2-749801f49e41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="581692bf-1ae6-4e2e-a750-007909d4488d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d3c789e-772f-405a-8806-031bf46616c8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86dc1344-f05a-4d4a-aeb6-15447d1ba330" aggregated="true" name="woningen_ewp" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9fdce86-a437-43f9-87c8-75b2eab49885" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36ab1551-43b0-4c78-a4ce-6199c05f237e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="404e89bd-60b1-4cb4-a048-716e20b03bbd" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d17cd69-3a89-439b-ab4f-095287375445" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44f26d89-3774-4ded-a651-2bbd84af6833" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a8b5b22-2939-431b-8cfe-555f1d1dc3f0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acddfa44-3435-4f71-a399-6ec083415fba" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da29ea39-0871-4883-8cfb-20ead7be11dd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f3cb485-eb87-48de-a6a9-15ca11521061" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="630e287f-1dea-4f1b-8a6e-b93ce0b57f4f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d947410-5f88-40f8-91b3-6b38fb0d6973" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68b86d87-660d-409f-9800-0180c0809dcb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d87c6c8-1a0b-4e21-b3c6-ad7cfa375cef" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d331cd6-6961-4724-94d5-b3fd61b4533f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8a5d9f67-e9bc-4ef5-a0d0-e8f828a4cea0" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="995d550e-09b5-4190-b773-896daa5e1313" id="582bb8a7-df81-4793-b5fd-d98e4f8db79a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b033cee7-9e15-4768-94bf-3a5783def79f" connectedTo="571f5e48-f7f3-4b84-a849-0df586e87e65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="511377f2-e65d-4699-b74f-da96dab9dc4f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f992eff-a2e4-4b48-81f8-e2e8c5f85d91" id="7df6a123-7f40-47f3-88b5-a324d3d08185" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f7e1d71d-2b27-4dbf-a414-e0f34e8fc7f0" connectedTo="571f5e48-f7f3-4b84-a849-0df586e87e65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6e8abebb-c95a-4271-8a3a-1c41572e0c6d" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="b033cee7-9e15-4768-94bf-3a5783def79f f7e1d71d-2b27-4dbf-a414-e0f34e8fc7f0" id="571f5e48-f7f3-4b84-a849-0df586e87e65" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="69fa8fbc-b831-4e5d-a1d9-5b20bfd26721" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1dd10e98-a172-422b-81e4-ddff10e73609" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4662a114-0fa2-45db-be24-42b6ab74617e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b6012c82-cf72-41a6-8073-d5b41a79b954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3c956db6-51a9-4f75-890a-58c43233430b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c578feee-90b2-4e92-91f7-543832be65a8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4cc91c05-e9cd-4e90-9b99-ca59af2b3519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9eb0d0f7-d9e6-435a-89f0-fba811283b29" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f81ea771-1a62-4bfb-8d3e-6fc72d93edc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="cca0c0e3-2927-49ee-9ef8-16130e330b97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37eeb326-b527-4d39-8abc-c9a089f56f3d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3e81eb20-211b-4209-9945-9cd1ccef10a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97dcf22a-f28d-433e-8d48-579d6f2ab58d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f7a17d9-4776-4768-ae6f-99e868fde59d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6d8e2ed4-be81-4482-b036-ccf1c6e9de14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e36599b-ec1c-45e0-b44a-e439ab3b8a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eaa9ec18-c559-466e-915c-59ffa5550540" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7d28707c-703a-41ad-a8c4-7695d415fbee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="e2c25fdb-4a21-48e7-9c77-ad12455328af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="65b13a49-b919-4f35-85dd-8d8b2af29842" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="59d97a1f-2f3d-43a2-a686-9f69c2552eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="fc69fd50-e635-4633-b441-c841239be9f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3093faa0-9437-476a-94f9-c7df47e958d0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2b47955b-ed34-4ae1-a595-85d598a6a5ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="df697399-6d7a-47b6-a037-cf45e7208962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3c5dd3ad-4b5a-43d8-bae7-7589fceb0d55" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="7227dee0-a652-4c68-a526-38033404d8e1" id="b6926063-a226-4d30-b989-4e69fee465e6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="995d550e-09b5-4190-b773-896daa5e1313" connectedTo="582bb8a7-df81-4793-b5fd-d98e4f8db79a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c9b95fe5-26f9-4136-a241-e8a61f56d7f2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5f992eff-a2e4-4b48-81f8-e2e8c5f85d91" connectedTo="7df6a123-7f40-47f3-88b5-a324d3d08185" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="be907772-5e37-4478-adf1-f9ade4df3bfe" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="b6926063-a226-4d30-b989-4e69fee465e6" id="7227dee0-a652-4c68-a526-38033404d8e1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="d831cb28-3135-4da2-9978-1b7ce8c9756a">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="df9a02f5-d528-4a51-95b0-70147980121c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4367420.0" name="nat_abs_meerkosten" id="f8372c6f-6a35-4a6c-a6a5-0184940885eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1858709.0" name="nat_meerkosten" id="518fefe4-d817-466b-95b6-c07bd821d1fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="364.0" name="nat_meerkosten_CO2" id="daaac462-b00d-4667-a580-4fa11897ad72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="852.0" name="nat_meerkosten_WEQ" id="a8b59e56-dc38-4aeb-993e-6310a802e94e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5337f60-2b14-4885-b874-d08afaef8b69" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d88f7b61-49f5-4d1a-bf7f-e23c4e6fa3bf" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01fbe824-b9e8-4c0f-8ab4-9176a7d76c60" aggregated="true" name="woningen_ewp" numberOfBuildings="1958"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ececd64b-bd3c-4f60-a4a5-f045253f3eb8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a5fd4de-caa6-4315-aca9-4da1799e24a2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d94e3af4-cd77-4fc9-832e-37e9342daf7f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c504065b-0c2f-4ec1-aee1-8be34b42e188" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e86570d-bdaa-4b80-917a-f15e14444e51" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cff28e2-7353-4796-9978-50964e0a631d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55114268-87dc-414f-a810-a208e9f1c40b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b447ea9b-2753-4094-b510-f6370ae9a887" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa4e0af8-dca7-4a4a-a0d6-11c7c7f62f49" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d54452d7-4891-454e-99ff-b9f974924166" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13eb3bc6-bcf5-4e62-8c8c-6cc506e9ee23" aggregated="true" name="woningen_lt30_30" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b369c128-4b8b-4722-bc3d-288d4509ebcf" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b5ef805-810a-4a75-ac83-ad36d70af0fc" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94134ec0-4599-4b66-a71e-ff6b1aacc16e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="343c5bc2-419d-4f7c-b003-5ea2b1541640" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c1c920f-573c-41a0-883a-368191fb056a" id="a9617f78-5eb8-4c33-ba05-3874d5056c4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77ea78bc-b46f-4ef0-8d49-e54e4e48cf67" connectedTo="9493f381-e74c-4b5d-9993-61a763442843" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d81c74ac-f0a7-4ad4-af70-aa8baacb2500" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="664e34c8-ffeb-4228-bd9a-e0b5f7eaeead" id="c18713c0-d802-4192-9f80-934c683bd8f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50c6446d-47aa-4f6b-bf13-6d0aab98c1f7" connectedTo="9493f381-e74c-4b5d-9993-61a763442843" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8e861420-26c2-411a-9f9a-aa5e8c415d3e" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="77ea78bc-b46f-4ef0-8d49-e54e4e48cf67 50c6446d-47aa-4f6b-bf13-6d0aab98c1f7" id="9493f381-e74c-4b5d-9993-61a763442843" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="795cc2cb-6f23-48fb-99ce-cc4b8d8e0f38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2015c5ae-9132-4a04-bc60-260db7e74133" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f4fa1b00-fdca-45a5-8f32-585958a3befb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7f2abfa0-154b-408e-9988-06188edfd2d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4ee3a294-c662-47df-ac5d-085ad9ce52e7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3b5686cc-1165-4a8f-839c-deb4ffd59b6a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cf9fce89-2cea-48d6-b375-07d6cb17cda1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1459ade-0e06-4155-a231-586f244d1277" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8771f32e-c292-4a69-93d1-2d3f312f7783" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21810.0" id="fb00ae4d-a221-4d70-8d18-365b4ab48fcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01a9bdbc-9068-4583-a738-8e65c39c757e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f1a051d3-2178-4ed7-a0d6-e0fa77baebde" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f76949dc-4d4f-4414-9c3d-7835d7a40bd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40b7ba52-c0c9-4dc1-8c80-79078055d420" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6090f48e-a218-4d62-9241-7fc68d5bf06e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="af7ab217-1abb-4b6c-b9ae-1be0fb70f703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7f50cc7-bf41-40bd-84cd-dd11ddfc0d77" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="93bb518d-9274-4576-856e-a39ec086cc54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="8216bcb0-b3a1-4cb5-ba09-079f780291b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac02e5ce-b00d-4e41-9aad-847619c462d3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bb7e04a5-40d5-4ccd-9a16-a493cd99f68a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="94a1c334-2476-496c-9e2f-087e8041c21f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dcda5cd1-87b9-47e5-909e-c2f68d7e2bf4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4c5f96d3-c2b1-44a3-a717-94b0bdab918e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47982.0" id="9b862e4f-902f-4444-84b2-8674d13f8d78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1df7dc4b-31f8-4fbb-9996-e9cd4679dff1" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="5857a620-ca20-4193-9b61-0edde66f1864" id="310d4742-9b93-4c51-b71c-7f2cb37fdf82" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4c1c920f-573c-41a0-883a-368191fb056a" connectedTo="a9617f78-5eb8-4c33-ba05-3874d5056c4d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e1608605-6695-4064-98a0-f5334d80907f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="664e34c8-ffeb-4228-bd9a-e0b5f7eaeead" connectedTo="c18713c0-d802-4192-9f80-934c683bd8f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="11814610-6a6f-4c43-ba0c-4eb70365d95c" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="310d4742-9b93-4c51-b71c-7f2cb37fdf82" id="5857a620-ca20-4193-9b61-0edde66f1864" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="65d4bfca-2f7f-4de2-bda1-c07c2f4fba33">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="8606f49b-7da6-4968-857d-d46c6556cae0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695464.0" name="nat_abs_meerkosten" id="380159a8-4004-400b-8f2b-e48de9845e18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741414.0" name="nat_meerkosten" id="913aca18-bccd-450a-bf03-632e8a134da3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="8107231e-87c6-4107-92c5-caa529d228c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="a6d97053-7a63-4f45-8c3c-6f0d60e9591c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4783ba2b-82c5-4943-a123-378402beac63" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc2e6253-db20-4bed-a337-741e88f6516d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2773a97a-8349-4886-92cf-cea51450aa34" aggregated="true" name="woningen_ewp" numberOfBuildings="813"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1e47b95-0c5a-47b0-8e1d-38f947c32742" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80678d2d-c1ed-4a46-8328-4ac07ead2da6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c02f3fd3-069a-4f1a-9185-fd2c89262517" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18568924-a31c-4c19-8e53-d8a8666d8c0d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49bfcbe1-bf6c-4169-97d3-a92cb4bddff7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d95d13da-f7f9-4997-b96d-05e78b9b1050" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c94e2664-0fde-4294-a2d4-dc62a54ff52d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56595f2f-19a8-4857-9f46-78a1e9239cd4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="663376bc-8ce0-46ca-8fc9-bbc85a787dc5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18e39d44-05d5-40c4-bce6-934a124259e0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdfd99fc-7247-4a1d-854d-7573cc4a5ddc" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63291d49-3b18-4c6c-b3ed-0013c3a750f8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f182294-b035-416a-9ae4-1020bfd31d9a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e4c51de-2e72-414f-88f1-1c8d4a7b68ac" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="85f8fc4f-d94c-45b3-ac67-4963b6847925" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="fba16192-a4c6-4a79-95bc-55520dbeae55" id="6b9fd62d-ce6a-48ba-9a47-80782bae431c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0648c3cc-7dae-45af-a794-23bd658f19e2" connectedTo="acdd300a-0b2f-4633-a491-1e98508fb11b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="73d873c5-e1b3-40ba-9648-5d61a83588de" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86728e91-69d0-4b26-a284-2e7e5fe11e21" id="044c0e11-22a9-454a-b34a-436f047dfa91" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="921246c8-d883-4a18-b9ea-3fe9ee8c8975" connectedTo="acdd300a-0b2f-4633-a491-1e98508fb11b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1b4a23bc-0a4b-4336-bbd4-de90ca38f81c" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="0648c3cc-7dae-45af-a794-23bd658f19e2 921246c8-d883-4a18-b9ea-3fe9ee8c8975" id="acdd300a-0b2f-4633-a491-1e98508fb11b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c103628-f5b7-47a6-92e6-379a9ec27ec2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0dfd4465-919b-4867-a1e8-2cb663ea5c32" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3714a041-444f-46d9-814e-ce5d9309ef84" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9d017483-3e57-4498-8e83-1a9c7bccc5ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="38594353-753e-480d-bc06-2e87be370246" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bb41865c-2117-4dc7-b7bd-f7977e43cbb0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="508d0f50-a653-4211-b31f-495116671bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9df65db8-7e5f-49c9-b773-71dc5cd0bd5e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="52a3e23e-c02e-4426-9aba-92e00a4c4b43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="ff1f81b9-1929-4f02-8aa4-d3c990f0ac73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cc90ad4-f02c-4e6c-8407-20cf4ddacd43" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0d2ac889-82d7-4d6f-9a91-251000748a97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5e9cf42-01b4-48ca-a3f7-e3c6ef9e5f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f09fcf63-6974-49d8-bb89-c66ffbca1f8d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="89ecfaa4-68f8-4390-9090-bc464ab2f1de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4306f527-2990-4ebe-a244-32dda485e86d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f936fa50-ea5a-4f43-a64a-2e7c3becf7fd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="18494b92-e7d9-4cf4-a14a-5f181d74046d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="e8972662-4cec-4bd7-8dab-3a9e8df3715a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="edcb0b70-5b2d-4b5a-9cff-5b2b5abdf986" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bd7154f5-192e-43e1-90e3-f2616322df3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="5d530f4c-93e8-4714-857d-e27ca228c9b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3393f64-5b78-4842-bea4-e4cc53337627" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="41dc45b2-6e5f-494d-82be-fe676ec5d05d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="487fddf4-4cec-4f70-81fa-362c6df79cbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3426060a-48aa-4269-b266-a139a935ba9b" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="35be4614-2267-41c9-bc74-e76045108e7c" id="e3a9ca89-d6bc-40bc-b52d-213ea6e827a2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fba16192-a4c6-4a79-95bc-55520dbeae55" connectedTo="6b9fd62d-ce6a-48ba-9a47-80782bae431c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="af15d16e-b3d1-473b-9a2d-703375de2394" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="86728e91-69d0-4b26-a284-2e7e5fe11e21" connectedTo="044c0e11-22a9-454a-b34a-436f047dfa91" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9c44888c-abfd-4214-8069-0410efc9a012" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="e3a9ca89-d6bc-40bc-b52d-213ea6e827a2" id="35be4614-2267-41c9-bc74-e76045108e7c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="8e9e137a-a87e-4654-a2db-bfd056e1c191">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="19fc159f-1fd2-43e8-b5b2-e0e886921d9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="fdab671e-1bec-4914-8f5c-e7092cd84732">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="aef08b9e-a4a6-4046-94a9-b4baf44dec7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="4c48d9a3-5296-4f13-9105-1b70191bc890">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="f26ad553-cbfe-49ad-89bd-46bd47e2d848">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="11d594c0-c17f-4918-8e3e-e0dc7d67b664" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="836d221a-0ae1-4100-ac3a-d4f9eb39461b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80d59716-8337-4f9c-9e99-f4e7cfa8f2d9" aggregated="true" name="woningen_ewp" numberOfBuildings="59"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="711aa367-4a50-4449-8923-db660d4a8e24" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f93ff4d9-3ace-438f-8a7e-7345b27982a3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb37a4ef-57a1-4aee-bb0b-36b8b22ae50d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0f21093-d6f4-443e-90f8-85fa1e198f47" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5fdcdb6-a9da-4a70-b91b-a7ed80892aae" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9104e25d-0139-4639-9758-04ffd3845cf1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce465fbd-d93a-4f91-b764-5cd56e3308d6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="741f86f0-c804-439e-a974-b90d15f9ced0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1076bc40-b085-42e8-b2d6-b64d0ebc5252" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1ab6457-2de4-4489-88a7-876c9c8c5c03" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23bcd846-82df-48b3-81f5-75d9cb1d01a8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54aa32e0-c659-4798-a7f1-8ef19c2a04b8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26cd14ab-9a61-4294-8660-f5c8d8f744f0" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4b97346-967a-4fe5-b418-3995f4305d46" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="80c33eaa-0bdc-45d9-be06-b4ddeb81faab" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="7802742e-85b0-4064-8490-e117d51e0926" id="980aab4f-244a-47e5-804e-07511cde38d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62235753-f7f7-4faa-8af8-fceab6278d14" connectedTo="fab79e78-4e2b-4ff5-8b95-217ec2dd9ffe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ae833f0-8ede-417f-98a1-79ddf81313bf" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d198d73e-e767-4f85-ad3a-25e768477e7a" id="eddbf1a7-fb4f-45f0-87de-d6a812815318" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f7d015b9-e9a9-4fa0-8e44-b57ca6c091a9" connectedTo="fab79e78-4e2b-4ff5-8b95-217ec2dd9ffe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="46d200a7-5c41-4097-a670-92b8e86280f9" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="62235753-f7f7-4faa-8af8-fceab6278d14 f7d015b9-e9a9-4fa0-8e44-b57ca6c091a9" id="fab79e78-4e2b-4ff5-8b95-217ec2dd9ffe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c3b3301a-e975-4724-9f92-710534cb8954" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b43d81ae-2bf3-4455-bb7c-206615feb2f4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="35def92c-17ed-483e-a98b-e1a2a636de4c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b7a81836-5ef8-4a4c-bb78-6264d90f0485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9b4e151d-7d7a-4480-9e44-cb03171c16f3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ba11ee49-c5e3-4d6d-b273-a69c0db69b29" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fccf5bb3-210f-4971-823d-877a1e1e08e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3d6237c-332a-4682-b56c-ff98f5c729ac" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1fae83f1-e687-4a35-b32b-6296d162842b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="036cc1e6-7066-401c-83a0-f9ccd741ce8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e48979c-53d5-4ed9-9b15-359893e01a68" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0e03d26f-86f1-41ec-90a9-fd5b74d6d08f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf5747bd-4549-41cb-bee5-3ba225d2f4d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b195ffd-4836-4ad1-8fe5-ca679e9a2ac8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6df0e7fb-1768-4dc3-a999-238f1dc6a198" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2204fc2e-f461-4cb8-b9e0-b3039f758fd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="197ab36e-7660-486d-8e11-92625c0f5fae" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="64d86ad6-5c9e-42b6-a5d4-6dfedd02d5e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="9c8a7eef-8285-41d3-a9bb-5dbb1cba33e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd1c5780-4b38-41c8-9634-6021518ad37d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a6ba71c3-4c27-41eb-8f6d-cc3ac787ecb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="8c8cc9f6-3ed3-4389-8a3e-18a6e38c093b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="640a8dae-36c5-4c10-b1fa-446136bf0c57" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b1152dd0-7fe2-4c9a-928c-0e39ac3cd600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="04d2c29c-a8e0-4548-a1ec-cf4f8921b9ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="92a2390c-e1ae-44e7-a8e8-32d8a2aa452a" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="ba6ee202-6eaa-4a4c-9ea5-f95c0d100ce3" id="2e8ba1a2-3e8b-4a20-82a9-0d1ba2e98beb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7802742e-85b0-4064-8490-e117d51e0926" connectedTo="980aab4f-244a-47e5-804e-07511cde38d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bc744bde-04ca-4d39-92f6-540ed10085ec" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d198d73e-e767-4f85-ad3a-25e768477e7a" connectedTo="eddbf1a7-fb4f-45f0-87de-d6a812815318" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3b7bd0cc-6776-4b53-ba30-b2b594507f15" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="2e8ba1a2-3e8b-4a20-82a9-0d1ba2e98beb" id="ba6ee202-6eaa-4a4c-9ea5-f95c0d100ce3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="709aac12-23ae-4e4e-b89c-dd79ed7780a0">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="885f1642-eb6d-4b27-9df7-7ae0d7b68ae5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121264.0" name="nat_abs_meerkosten" id="d6121df7-a42f-4f50-af76-193d967ba4b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="515496.0" name="nat_meerkosten" id="5beabac0-c20c-44aa-81e7-5700742872ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478.0" name="nat_meerkosten_CO2" id="9ba2213b-0932-42b7-8585-5e090412f739">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="76a8e67b-bee8-45be-a9e5-33c1065065c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1464627c-57eb-43c5-b48c-3b1f27c20126" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="679e7413-da04-4a9e-a208-9de722f65b54" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acafdcef-6bc9-4097-b9f9-60a24cebe9f4" aggregated="true" name="woningen_ewp" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1b6d3d2-0f2a-47d0-8c16-924e44da3a6d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0149f226-67cd-465f-a96e-018b427f84ef" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47ba83e6-9be7-4899-b2e4-e59b74c04fb6" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32f16e5c-2c9d-4b6f-b4e6-3550ac62593c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e13df5a8-bece-4ddc-9c87-79c191ee253d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6800995a-0cd4-42b7-8d99-e7b6d937fd47" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5709e07d-181c-4a0a-b2ba-274d8638958a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b87e783-bc10-477e-bf7d-917a28e2e3cb" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cb379df-26bb-4cbf-9c8f-fb2f637917dd" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="511f1b12-2ee0-48a7-828c-574c354574fe" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="471b1b54-c2fe-4394-9e9d-3af1131b10da" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1e62566-c129-4dca-bb7b-86ed9f284aa7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed74fe0a-a966-46a2-a9d1-129e23c44af0" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b3e0ad1-2db7-4238-b6b8-3d5b462f2e42" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="1e61a000-9340-49b2-8676-a1dc2fb8b9f5" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="b23f3ec5-dc01-4968-a2ba-8b5d208377af" id="ff254d2d-db0e-4278-8c05-bfa452053837" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07222af1-35ec-4077-b618-b72feed60526" connectedTo="fc3c86a9-ddd9-4de2-999c-fc4bd4ca389a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d3c00b3e-14b2-43dd-b3ef-0e3d2877de44" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4bdf5f3b-0d9a-40a0-b36e-742297356d1e" id="56ae17b2-6ed6-400d-ba37-2e8e0ee97f7e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b91f5f5-eb56-4a62-ae8e-2198a466b124" connectedTo="fc3c86a9-ddd9-4de2-999c-fc4bd4ca389a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="171c51c9-55bf-4247-b0cc-48700bf911ca" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="07222af1-35ec-4077-b618-b72feed60526 3b91f5f5-eb56-4a62-ae8e-2198a466b124" id="fc3c86a9-ddd9-4de2-999c-fc4bd4ca389a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1db75b66-caf0-4078-8dbe-e13b9886e7a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f6b154f3-a2cc-4f22-af65-ae0d7bea72dc" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c8e8b448-abe7-435f-b8b0-4046cc1e538e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a6e0e9ae-aa17-469e-8227-eaeee8f495a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4909fee8-6528-4ed0-9d23-dd0072b3365b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b1d83d5f-a87e-46f0-8fee-82baed4dd820" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="22dfbf86-19b2-46b7-8669-4d422cd6e205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b92ab036-a8a9-4c8d-a970-5c2f582cb090" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fa96e446-4df9-437e-b520-856be7c5032b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="42b76ed5-8923-4f58-949d-cdd73e66aefc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d663afc2-6c23-49e9-b2be-87ee49f46c69" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2400e639-ea19-4d0c-bc4e-cde1a09d1539" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa01d609-d9a5-47d4-9dfe-d00e8d2ef067">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f385a6e5-23b1-4e18-814e-805da3951fa8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f08aedf0-2da8-454c-9a3e-d7027fe54bef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c3548f1-8b87-469b-b712-10e21adb76cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ab29c66-d23b-49b6-9d25-68e09efe46dc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ea25de8a-c4ff-4bc1-821b-c399cf8d7d2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="23cd6f69-7391-42de-bfea-6956823cd043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c3a6c253-1e78-4a60-9797-104887ba4297" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ad778a35-5d9b-4e84-8556-02a68441b301" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="3681f285-6294-440d-aadb-dfdc43190c70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bacfda93-aece-4814-8857-5844aada6985" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="798c3807-2f99-4cd0-a654-47e1cd1f55ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="2bcc19a4-368e-42f0-9ebd-d91548b1131f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="26a4ddaf-3f8e-4323-992d-cf2cd0fb638f" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="85896637-6abb-484a-9e35-b9b39fc379ab" id="bb5d2220-e8cd-47a6-991f-55b90cebab38" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b23f3ec5-dc01-4968-a2ba-8b5d208377af" connectedTo="ff254d2d-db0e-4278-8c05-bfa452053837" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="da6221dd-d8c4-46eb-be60-08bc5365ab78" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4bdf5f3b-0d9a-40a0-b36e-742297356d1e" connectedTo="56ae17b2-6ed6-400d-ba37-2e8e0ee97f7e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f4ed9eaf-1169-4f53-82e1-db51e6465707" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="bb5d2220-e8cd-47a6-991f-55b90cebab38" id="85896637-6abb-484a-9e35-b9b39fc379ab" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="58da672f-cae6-41c5-94cb-e894bd5ae5b5">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="39742c2c-9547-4ea6-8e13-2f510411e32e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="02660b7b-ef0d-42fd-b46c-e7cc341a027b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="f3bf1a73-cb0a-4577-9645-8ffcaef94b97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="36a07856-acd4-4fd8-a71d-ea8d0ae43832">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="c39b4a23-1d5e-46af-8df7-051a9a525056">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b07cd3f-7913-4b1b-b997-9eb4f3c7b638" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9411f2a4-9cf4-40ae-a52e-da7e5445386c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb0b130f-f3c1-4017-a26d-bd378a40c848" aggregated="true" name="woningen_ewp" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a900702-aa05-4613-b3c0-70d1a62574c3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c91836a-06ea-4af9-80d3-bf3e32b909ff" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d096119-4ba1-4d9f-8936-8a6a5712d172" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfc59f0a-ae03-473f-8a9a-5e5ffe8410e7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="678296ff-5756-48dd-bfde-2dca9e72742c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="351af926-8853-4259-b5f2-bedf8ac8552c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4970b1cb-f89b-4718-8600-29c0b37eff55" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67602d98-ee15-46cc-bc81-6f6ca204a3a6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="495df71a-d034-4db8-b826-23033bd27e29" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1ce7a17-aaad-46fb-acf4-5d317251c5f4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="256697af-47b4-4a2c-a8b7-2eb31dfc3892" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79f7e33f-b7e9-415d-b4f3-6757c4a26397" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a57fbe01-5621-4b98-986a-bbe2c3b0c8da" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02ef4ed0-bd70-44cd-8dfc-1cf141881f65" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8b342bb2-d4f2-4aca-bab9-b071520337fb" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="5af50e57-69c0-4827-aeb2-f02a8c2e619e" id="f9f69317-96f0-4263-9374-07f13f5f0b10" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8629180-9295-4c2a-be4c-45d705dbeca6" connectedTo="ed914ac2-38e1-4241-8b02-2a634a84367b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="319e41fd-6f6c-4cd9-8ea6-2aa0fc4498a5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fd460e50-7b21-4bf2-97d5-3a923600c5ea" id="34686e26-f595-46b0-bb89-4f0765348f51" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b21fa3dc-f283-4207-adbc-c89315c59f3a" connectedTo="ed914ac2-38e1-4241-8b02-2a634a84367b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1108508e-f27e-4b01-adb4-00590949e6ba" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="a8629180-9295-4c2a-be4c-45d705dbeca6 b21fa3dc-f283-4207-adbc-c89315c59f3a" id="ed914ac2-38e1-4241-8b02-2a634a84367b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="745ac589-2849-4901-8f72-ae0f03c75797" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bdaa0f4f-1284-48a4-a821-fa17c74a653d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="905f85f3-c2c6-43a8-8e06-0fe8a893ebe7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ebc1170c-e382-499e-81c0-e4fe1db55b26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d51e81fc-91c5-4340-b6d8-4371a6e17d4f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c3042999-15a5-4569-ad22-ed0c9774c60b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ec5b4bb7-dc60-47bd-be75-9fd3e14eeec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9e92ba4-6b3b-4b73-8ff7-1c35d2f4d730" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="91102586-e49b-4e5f-a0db-7d0e8d6a7598" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="759d89bb-1fb5-4587-a7d2-e46fdeea8856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fdd48f62-9ae2-497b-a165-33a668b3b4d4" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9d8aeafb-4989-4913-abdf-674ab178ef90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05459afe-5faa-48d5-baa4-456c7b220119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a87be5f-ae42-4f8e-9833-e6e3e71b29ac" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="064a16ec-e28e-4dbc-ab15-b95312ebe9ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84edb3e2-1655-42d7-be5c-515c5e37a6d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="694b50e1-2478-4aad-8d29-36430cae8abc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="281fd0da-80ed-4842-a7c8-ca2ee8566986" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="6008ebb3-333c-4247-b3b7-378b57e35e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7aaecbb-7529-4448-8919-8e179c55308b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ef4518ca-bb72-4212-8989-0e33ae8dda42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="ea873289-dc41-4ae2-8175-264f0424298e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb5d1576-20ab-4e71-be39-b54010f0b09d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9203fd78-6db1-49f6-afe9-85e0fdd4a75b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="81d3859c-c58a-4b47-80cd-516c05b73beb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="952d90e3-6012-47de-a5ca-3ce1fbe5ff88" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="87ca773a-0efa-482c-b6d5-15140947a2a8" id="c7416236-1566-4d91-acdc-a77dc7174827" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5af50e57-69c0-4827-aeb2-f02a8c2e619e" connectedTo="f9f69317-96f0-4263-9374-07f13f5f0b10" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1c480f66-5742-495e-90aa-0076c0b9b6f7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fd460e50-7b21-4bf2-97d5-3a923600c5ea" connectedTo="34686e26-f595-46b0-bb89-4f0765348f51" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="56800431-17d6-4c98-8ddd-ec84ad59bb0b" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="c7416236-1566-4d91-acdc-a77dc7174827" id="87ca773a-0efa-482c-b6d5-15140947a2a8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="023fb9cc-04b3-4bdb-8b1b-ad45195f384a">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="070d3c8f-8333-449c-9ea6-5804328442b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="3aee3e5c-a526-4ed8-9acc-c745c65fb2ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="613b236f-a384-4877-ae71-4cf1c157d2de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="cd547ca7-2bd4-4b16-86dd-6537aad77014">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="f733543c-8b68-46b3-8852-e1a59ff5aa89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc4b2391-0838-4115-b5f9-23d4815f7ece" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e35116f0-f36b-4b6c-9c59-80c4f41653f2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6465e6e-bac3-4bb0-a494-3d2170d7583a" aggregated="true" name="woningen_ewp" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f171b951-99c8-4f1d-82af-da26d80e7f78" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb799bbf-3407-47b7-a4a6-586ace3f9774" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="841e983b-f577-4195-8c58-7d27a1b3a31f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc8c6870-0576-4053-8640-7cefb2a1198f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68e57fca-8d8e-4a9e-ac34-169f618dc4e4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16a13324-9c5b-433e-95e8-999154401547" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db400897-eefd-4b67-8bbc-033a8b3401fb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba9a22b9-a626-4814-ba7d-f3040b4abd60" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0d61c06-6539-45d7-8bf6-66dacc2e7927" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72bc649c-049b-44a1-abb5-c9f60c9cb100" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5dbe954-1897-40f2-a91f-79fbb4e7e8c3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="227d4c01-9a2c-4fbd-9f3a-e92a90829dc9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcf0d69b-371a-4ca2-8e67-7a28ae6ac1ce" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="973eba9d-d15e-40a6-bb68-9a9b3c0a3b75" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="3156a981-9f9c-4207-b47b-61310e9e11fc" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="d048a396-f2cb-45e8-9e71-9a68ca8bea41" id="28ab9927-4203-4de8-8415-58088a174187" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84cb92e1-134d-416c-bc8f-5057d6b1a031" connectedTo="ac85273d-b6f1-4a4b-a1aa-b6007344b779" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="21fce7a1-9836-4512-8946-c6877877db36" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e5cbe48-c98f-42b9-8697-8b322f4a2527" id="7be295df-230e-4b4d-ac48-a31802dad386" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="645dc24e-3c69-408b-95d9-6e496891539c" connectedTo="ac85273d-b6f1-4a4b-a1aa-b6007344b779" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4fd7aad9-4168-4522-b516-f61b3b7628dd" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="84cb92e1-134d-416c-bc8f-5057d6b1a031 645dc24e-3c69-408b-95d9-6e496891539c" id="ac85273d-b6f1-4a4b-a1aa-b6007344b779" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d7dbbf55-17f9-4108-8754-c86955fad4b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e90d1518-ffc0-4dea-874c-d1fee0a7581c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ea73cf60-9352-4bd0-9593-0e4fb5b865bd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="05895204-7ba3-466e-9aa8-35934337d436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9362ea11-e2a7-4fb9-9e88-17a0f38e4c53" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9b987603-afc9-4b89-8041-baf75555e714" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b7aadf9e-140e-4350-9002-3d7855cdb0b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afaa0696-96a7-4ff0-89f1-bc35212850ba" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0c4bed18-79b4-4681-9c18-94ff479e9dba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="f8adbd69-ccbd-43a4-a243-b945947bb648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca80ca39-e3f6-4b5b-8947-c74d292fc364" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="679e6ef1-483c-4300-b615-0fa1637b0c25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bc33b4b-7d81-4cb7-83f7-ac7c65acb759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02bdcc74-9521-4670-97d0-7ff0ac73044f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="508c4482-d04f-4e61-9460-33cbaa3f7644" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91706b3d-b71c-493f-a287-1569e2420f95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="862ca68b-42e3-4939-87b6-02c047956d51" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1f4adfdb-1d59-46dc-b7b3-b85706cc0e21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="2f0052ef-3165-4a97-a251-3827fdb6ea6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d3165670-32ad-4b12-88ff-9c2f821cbd3f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ced5eed1-ccfb-46b5-bb01-90512c039519" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="1ea910e7-c1c0-4e46-9b55-7d6f203bc8cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f8d6698-c499-4e90-a756-0abaec3377c3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b90335f7-b09b-4cc8-a2fe-cd81bf5c72f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="cfd63da3-acf0-4806-b314-4d849b7f9b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="70e67428-dbc7-4565-a355-fbdb483abb69" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="75828af0-cd37-4764-8e6b-c0bf08cabd70" id="a917642d-3964-47ee-9ea7-905f5a189f78" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d048a396-f2cb-45e8-9e71-9a68ca8bea41" connectedTo="28ab9927-4203-4de8-8415-58088a174187" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="93499e80-901e-45cf-b6c2-baa3d9c6acdb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8e5cbe48-c98f-42b9-8697-8b322f4a2527" connectedTo="7be295df-230e-4b4d-ac48-a31802dad386" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6c10a6e9-1463-4984-a84f-70752952d657" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="a917642d-3964-47ee-9ea7-905f5a189f78" id="75828af0-cd37-4764-8e6b-c0bf08cabd70" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="1ce3c2af-0883-4c5c-95da-bf163a389999">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="5fdd75fe-f1e2-45ab-ab1f-4f3247eccfab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="d5a24ed9-e21d-47eb-a1c7-c32e56be8574">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="50eefa9c-edf6-4b7d-b29a-a45eeeceb754">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="9983b2f4-b48b-432b-906d-4bb0c0095804">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="7048b2fd-31a0-4784-a8e1-89a822a1289d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae54d371-580e-4342-bc5f-1f3db56220d5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8264fc44-2ad9-47c0-a978-084b4fa77abf" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa14dd6f-932e-42e1-97c9-433eda73777d" aggregated="true" name="woningen_ewp" numberOfBuildings="148"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="776b1904-c6e4-436e-9292-2454a64dd73e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbafb31b-4e53-41a1-9c53-fe69d0beedd6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="373a9d0d-522d-440c-9298-14c9e2e88131" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6c2a2a6-59dd-4acd-98ee-641616d34f55" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="840e0674-95a3-42bc-8290-eacbfe71acbb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c70c5211-8450-4cbe-8cb3-d1fdf7d1e480" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06e3129d-1c2e-4ea0-8188-dbf1e5ab3350" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d19ec871-291d-4b05-96ea-2a4af118ee03" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97e29add-bc2a-4d78-abd7-dbfffe07c841" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31ae5911-e823-4bc6-98c8-061aa75f0cbb" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf2959e7-ff3e-44cb-a996-5ce7ec78c628" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31856a5b-8444-42b0-9c22-b1199c5f3e4a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e3f4d74-f4a4-469f-9986-b2e9f0dde50f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1b13b50-f38a-4b78-9f39-f33fd839a499" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="502cb5cb-11c0-4a62-96a8-cdb6f12a5e60" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="e84ee07a-fb83-4535-be5a-e85c28e99f1e" id="334563ad-dee0-4241-ad84-3243144bce07" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="041cc80b-9aa7-463a-a375-c60882fda93d" connectedTo="601df5ed-df76-4342-bc48-cbdfa7ee1f8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bee5d411-d781-406f-b3bd-cb910e66f945" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1a0a1a18-d1cc-431a-a132-a73282aa5a63" id="b0bae057-61fa-4507-8b57-49ed1a5aeb65" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ccd89df-6adb-46bd-a4d1-2927dc58adc4" connectedTo="601df5ed-df76-4342-bc48-cbdfa7ee1f8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="654fd95b-e275-4566-907f-1553aa0cf566" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="041cc80b-9aa7-463a-a375-c60882fda93d 0ccd89df-6adb-46bd-a4d1-2927dc58adc4" id="601df5ed-df76-4342-bc48-cbdfa7ee1f8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1c4e6b1-bdef-400a-b71f-f0f281b99778" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="09d6d7ca-9bba-417f-8549-1598b5e5bd0e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cef8b99a-d351-4318-86bc-3f19234b73b6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0b0a8fd3-5177-4bad-99b7-4ad1b1095c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c0254a56-5485-4106-9091-69a8e99ca0b6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4f8b411e-f2ff-4c5a-aa08-90a39eda9e4f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="de58f40a-0eb9-47d2-bd29-24e81b444c3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c6f6684-43f0-429b-a806-6c9079a6c6b1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a4010931-ea61-4df3-bbd0-feabb5ccf32d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="322d815a-d914-48c2-a9e2-2120c3cec9af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ae01f8a-db83-4c86-8f3f-4417c8a01229" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5c27ce11-c0da-4c8a-95e9-8d8c00f65ee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5d7a8a3-12f5-40e6-a80c-79f3da155df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd170b2a-4a80-417a-a19e-c7b9262a3900" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e3549564-2ccb-485f-bf2f-c9f48c3798f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0c18e13-4e8b-4f37-b85b-eb20cd95852d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03d8b60c-f82c-4bd9-ad37-bf47093a62bc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="70099543-902a-47f4-810b-323d3624813b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="0d99eea1-454f-402b-971b-1da4bc17b6a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4409ad90-4905-416e-a0a2-b2d299542acf" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9f6259f2-7d05-4cc3-919e-79ce8739d3fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="c3928a13-d43f-4801-b36c-b6d2d495561f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3572db32-7198-4dcb-b963-bedc9dbcc796" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d3b1ab48-c2db-4015-b6ea-75a780b3956e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="6f559e23-d8e4-4646-a1c7-205f51800ca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5be0715c-ece4-4ccb-bfb0-902f0f964c02" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="6f784c7c-83c6-4740-961c-9c77129bb882" id="23b9f53b-16fa-4587-9842-c5b774e5fc66" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e84ee07a-fb83-4535-be5a-e85c28e99f1e" connectedTo="334563ad-dee0-4241-ad84-3243144bce07" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8cab2495-2f64-4eb7-b816-e123b9fc4812" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1a0a1a18-d1cc-431a-a132-a73282aa5a63" connectedTo="b0bae057-61fa-4507-8b57-49ed1a5aeb65" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a21adef6-8392-4350-b978-a2cd24071ba5" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="23b9f53b-16fa-4587-9842-c5b774e5fc66" id="6f784c7c-83c6-4740-961c-9c77129bb882" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="c015bec0-2508-4904-b96b-632c5a3155b0">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="a1002f33-4df8-44a5-a71a-062221675059">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5121033.0" name="nat_abs_meerkosten" id="9d3dd8fe-14bf-45f0-a253-44a63031db19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1907597.0" name="nat_meerkosten" id="bb2e54b7-e56f-45c8-9912-1509302a3e91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="303.0" name="nat_meerkosten_CO2" id="1f9ebd79-03a3-4f25-83cb-df8a4307e430">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="834.0" name="nat_meerkosten_WEQ" id="5954dda1-dfad-4035-9825-a5712e4d51e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4974dba-b1bc-4ff4-ac68-7aa7cf82038a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb0da907-1be6-47cb-847a-a3dfdf8fbc90" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaacc4c3-7d5a-44a3-8fa4-cbd030147708" aggregated="true" name="woningen_ewp" numberOfBuildings="1108"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e3fb80f-8e90-454f-ae5e-25bd2dfccee8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba87483f-342a-43a6-abbd-5665575fb042" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8a08a7b-9b7b-48ca-a96d-1ca2fe4af45e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abe17bce-46e2-49f9-8b0d-a8ce1aaeac80" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b3cc58f-2df9-43d2-91c0-da8fd25f577b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a223888-fa67-438a-beb5-ccfa6184778e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84b2021c-635f-445b-b33b-91ce9a3d42ec" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c165259d-e473-4528-8ca7-2cf4a8324f37" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd8ef89c-3f65-4c5d-b46e-ed171449d55d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e580fde-6c14-4a44-b194-4d78968ffb37" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ccf3ed0-0143-4311-b50f-8c9bf292c744" aggregated="true" name="woningen_lt30_30" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7b2ea6b-be73-4720-b7a9-cea71da08c24" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be52cae9-af01-4c2c-80ed-6e8ca3e3e237" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dcad628-3e44-49ca-846d-e3fcc910a5af" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d80a325c-2c6b-45f4-8f05-1f65ba49d335" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="901e79aa-a296-4f9b-a704-f1576871437b" id="bc15eeca-d831-40ac-a236-e61be569ee3b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1d0c41f-e30b-48fe-8402-c3356f45c27f" connectedTo="6dd3c276-fd2e-4566-84bd-06a40b29dd62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="57aca69b-241b-4359-a6cd-d9a0c30d00fe" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cfdac438-f124-4ae2-a965-f43a87fb6eeb" id="1ede6269-75c3-4ed3-9c5b-a59dd952a89b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="338e567c-0049-4d81-8494-2d4c6e707238" connectedTo="6dd3c276-fd2e-4566-84bd-06a40b29dd62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6d985cd2-b07f-4b3b-b3c8-f0ebef3d08db" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="e1d0c41f-e30b-48fe-8402-c3356f45c27f 338e567c-0049-4d81-8494-2d4c6e707238" id="6dd3c276-fd2e-4566-84bd-06a40b29dd62" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3a8d69e-07d9-4dc5-9125-82d7542aca85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9a495ab5-bb5b-42b3-94de-28427a85d9ce" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="41075097-0908-4c61-80d0-161df51ad088" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0ee32eb2-018b-455e-a9dd-6d66b75900f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dccfb890-6b6f-47c6-8384-53aee9be698e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d809ab0e-0fa5-40f1-a515-bb91f1317e97" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a389a662-56e3-4be3-973e-a6e0fcf000cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8445893d-c49a-44d9-92bb-fa078fb50357" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3a61491e-7f48-40fb-83e7-788e00cf2409" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18304.0" id="175c3ff0-e8e4-43c9-b598-9698b717fc43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36efe3c3-efb9-46dc-967e-b4c692116cc5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7dc9f27c-fc1e-4f7f-9ce9-745cedafaa44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e155498-fc6e-45c7-9b17-1b89775f2752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f789e6f-5c86-4de8-92cc-7914094cd886" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cb9e6578-cfc2-4d12-a8ad-bc5b9e81d4a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="0590e5a5-83ff-4dbe-b02c-e0cc97735b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70e1c270-cb28-4d5f-976f-d9b252a1b7c3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a730adf0-a40a-49e0-a1e7-381112d7862e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="f88de7ae-1f3a-4556-95b7-b54a4c10146f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2e877404-db64-4b2a-bf4a-7ed903aedc5e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0b6dea9e-981c-4f5e-bb9b-ab1d61435370" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="afe543ac-d352-473e-af12-e1219bfdcee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bff3872f-93b4-4afe-b681-c43233e838ac" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bb7804b7-aaa3-448d-a3be-0695a0776436" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="2ea25ef5-4579-4c42-9fe3-98d73654829a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ac01d4be-5078-4ed6-b85f-135479980202" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="fa275a13-fd7b-463a-9d63-d038b9c640b3" id="acd18f26-405c-40c6-b8f1-d8552504465c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="901e79aa-a296-4f9b-a704-f1576871437b" connectedTo="bc15eeca-d831-40ac-a236-e61be569ee3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="525da89e-af3f-4b3f-a2e1-91cd8f65d69d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cfdac438-f124-4ae2-a965-f43a87fb6eeb" connectedTo="1ede6269-75c3-4ed3-9c5b-a59dd952a89b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5b96bc4a-6e61-4ea5-8e9d-17c5d3977469" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="acd18f26-405c-40c6-b8f1-d8552504465c" id="fa275a13-fd7b-463a-9d63-d038b9c640b3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="e3b810b3-5cc6-4ce2-a303-371965e4f6fd">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="4c270c31-aa60-45c3-8021-b6fa75f4c440">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4004060.0" name="nat_abs_meerkosten" id="c2fba499-e3fe-416a-aa30-3a4b2c016ac5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1724957.0" name="nat_meerkosten" id="c03e4c09-10e9-4241-b496-f8bb61f37e22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="a53043c2-9a33-4791-932d-3ed44a1d7a11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1014.0" name="nat_meerkosten_WEQ" id="1e09c25e-ba79-44b9-98fe-9f9afe35a6b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e056a964-2cff-4762-8d4d-9f2fbb3ab921" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1e108aa-6878-4de6-8347-51d6cbb804f5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ecf6e2c-e7f5-4e8d-8508-1ccbb318af69" aggregated="true" name="woningen_ewp" numberOfBuildings="1708"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9947f638-3ecd-4e22-8018-96f582faf595" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8409d24a-2b86-409f-8ac4-2779b27de326" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="182eca40-d05c-4e70-8b4a-e68515ca3854" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="520caefe-0501-4450-8125-c91b4215099f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f7387d3-c83b-4305-a61f-e973f54295c1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7378bb1a-bd17-4a00-a4a0-7f633f1961fd" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f00ed66-a3fe-4535-97b9-0465940a9a9d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb4de7ff-982d-4ac3-bdec-afd33987a827" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae52da14-3d33-4d7e-bf78-0b2b4f0acacd" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00a15ec2-2f63-45a6-bffb-a88edec9839a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fed04ef-f7a3-4fe7-9840-c8eb353be78d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="858d2727-d42e-4053-96e7-bc4f616297b4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a3335eb-320d-4dc8-a5dc-210d5de48755" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d853f305-9879-4fb7-a5dc-3efa951af490" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="59562bb9-ea01-4784-8b67-dbe76abee1d5" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="282ff3e9-b426-48d2-a374-e6a65be3f850" id="f9b031b7-45b2-4d9f-8457-818fbca26d4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de6f1e0a-5a9a-403f-969a-17d55978aea7" connectedTo="d5cb5fdf-63a5-4c52-8218-23596236192e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="548fe2ee-5a3d-498c-90c2-bb48827a1794" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7ffa446e-7563-440e-8503-274408e69958" id="4a86037b-4cc2-4259-975c-075e4a155d30" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa3cffc1-c515-469c-a170-4e841c86ab1d" connectedTo="d5cb5fdf-63a5-4c52-8218-23596236192e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="07dc5e6c-c6d9-4f0a-b438-84fe4b28437a" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="de6f1e0a-5a9a-403f-969a-17d55978aea7 fa3cffc1-c515-469c-a170-4e841c86ab1d" id="d5cb5fdf-63a5-4c52-8218-23596236192e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06c89c6d-a635-47af-a8e7-31ce3d6c8472" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2f0f23f1-808f-41f4-b193-568962849983" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="aa921ba3-264a-4f47-88c5-854daf0bb17c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="73e3a3b9-5568-4415-aa53-776f2843559c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8ec3fbea-6b73-43e3-bd55-abcf135b45d5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8d7e7196-d10f-4ad4-9dc0-398e53d11222" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="73139932-3547-42fe-87f4-f3e739c25b6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7fdb96c-7df5-4f8d-af18-616e948f101c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3de7e6e4-b257-4b3a-8478-234dccc0ae11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="7750f95e-ea85-4b37-8d2b-d1250ecb6241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a45a2c29-9f2a-440d-b43b-f031f04c86a4" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b9e0c100-cc31-4845-93f5-3aa6b53ef059" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e8c55e8-7d27-460a-b55f-7100831156f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3218560-6d37-4168-8209-675971a5c842" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="10679213-ecec-49d6-bf72-505cdda70e49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4add464d-9154-46dd-bd85-959fcf4fb4e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b837c56a-b0dc-498f-af0b-21ba30da690b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="58938d15-59d9-4756-97fb-cc704e5bc2bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="7db3a485-6ae8-4201-a8df-a00be6b2e4cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b418dbe4-010d-4d44-90eb-a5585c4f899c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e3e2740e-d087-4a53-b918-18682f93557b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="a1127af4-a202-411c-b36d-7af2dc8b0497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8b63d00-cbbf-4727-9d1b-87a36871d669" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fea30024-feec-444c-9daa-69d75a9ad5ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="5d295b7c-1884-40db-8b6f-f086039c06e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9607d24c-3255-4105-b561-91cafc4933c8" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="c7e4876f-ce41-4696-9a07-1101114a3804" id="560581ce-cc38-486b-9f8c-8beb46e4e929" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="282ff3e9-b426-48d2-a374-e6a65be3f850" connectedTo="f9b031b7-45b2-4d9f-8457-818fbca26d4a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2e168af7-a127-4b5a-b282-76c3efab3b33" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7ffa446e-7563-440e-8503-274408e69958" connectedTo="4a86037b-4cc2-4259-975c-075e4a155d30" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e08adc3e-7298-434a-ae9e-f6793411e905" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="560581ce-cc38-486b-9f8c-8beb46e4e929" id="c7e4876f-ce41-4696-9a07-1101114a3804" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="a091077d-ea0f-4c97-9649-d55567d888e3">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="3dc2aaee-1ef2-4cbc-be78-f431a28be529">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="c624fb07-53a3-42c7-a02c-49a4f366d1e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="4e1ba463-e9d3-495a-ae24-cc01b9ab9639">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="d1e12e4f-3f86-4e80-a0cf-fb4836ab2238">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="d42e2772-c4f3-493e-b069-cd172ca6e7ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="58fdefc7-86a8-44af-a412-cb5d94ca75a1" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9e1397b-8c9e-4596-a47a-5640b7b85fb4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cb682fd-e87f-4f8f-b61b-3c31834f87a9" aggregated="true" name="woningen_ewp" numberOfBuildings="57"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b245c379-4be1-46a1-83a7-5ec6f7fd42a4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="905907ee-3c7a-4f23-a0e1-4bacd721d0a4" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dba5ef33-75d8-413f-ab25-ccfe1cd10c91" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c0f2407-a394-4b0b-942c-92e1f646578f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2260a29a-3552-47bf-9ced-78c5710c58c5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6465d9c-d16a-4463-aeac-32745c18c611" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1286535a-7696-44f7-97d7-30f1e242d128" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c8bdfe1-a528-49df-bf8e-126ccd2d7f82" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9542c21e-41fa-4f4f-b6dd-63386a1b5df8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ac03b34-a592-4687-ab00-6c3414f768cb" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00c151d1-2af9-47a5-b4a9-be8c58c54c33" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d05db480-4f7a-48f0-b23a-4751b5f1e746" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c41ca86-2e5b-4c2e-8033-328b5f8282f9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fbd2b3a-a0a8-4b07-b538-c9c1c4a23710" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="68d559bc-41fd-43f2-90bf-b6c350b9924a" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="642bdb5c-5a4f-4ab9-a017-8e4f98e26554" id="8a1d3c09-6531-476e-8cb8-cf4676efe28d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4ce57ee-9ea0-4641-a566-1b2cb126c5d8" connectedTo="bd222138-221f-4a5f-8a76-841c82506fc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="60ffb67f-16a1-4f42-a78d-0eba8b977957" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2412d4bd-2698-4523-9654-1885c1c2591d" id="9909d23e-ad58-4eab-b253-cd1f82db0c4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9f94285-d609-4b2b-8346-0e246ec06fa9" connectedTo="bd222138-221f-4a5f-8a76-841c82506fc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ad22896b-515b-434a-9a4c-50b29a3b3007" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="d4ce57ee-9ea0-4641-a566-1b2cb126c5d8 c9f94285-d609-4b2b-8346-0e246ec06fa9" id="bd222138-221f-4a5f-8a76-841c82506fc8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63683b3b-5fdb-425e-b662-a6075c871127" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="98437683-4263-4aaa-9dd2-36c4b8297028" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2afb08a6-b670-410b-b9e7-2d0e477bc47f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="da70fcc4-54fa-4237-abc7-299c6154eb56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8be9f798-a239-44ea-8e6f-6b59c300466d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6569adcd-2baf-46da-8b24-78a7baacbb52" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0263c9d5-73be-4192-9024-94f00a2101ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbb6a0ec-4a49-4322-8a1d-7c8d969d2c55" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3df01aa2-d6ea-40c2-81f4-ad07197da5d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="04e421d4-08f9-477d-a1c0-d1463db190bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7be666a6-91eb-4787-afd8-97ab33a05e4f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="389570a4-dd51-40f4-8335-59697488c71c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0da81bdf-7661-4432-8c3a-a75d1ef86e64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="862f60c4-6923-4d30-9ea9-13d4cd4a845b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="adf5ca12-91b6-46e8-a126-9d2aca772d21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d16aee6-8f64-4b8f-bcf4-db44b248044b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="760c7ee9-586b-4cb3-9899-e9346204767e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a44f7ef2-a41b-4559-bba9-0cc60806ebcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="c4e8d5a2-1a88-4042-9f28-3efb2fd70fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="56ee522c-0481-4b0d-a363-d43ca015ae8c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="06534f7a-be8b-410c-9db2-6c94ea14d817" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="c8647398-7132-49ff-bfc5-a63edb666417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9d84d61-9721-416d-bd1e-9ae99c8cf961" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d25d2664-9b7f-48cb-b59d-bee1e4324e3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="cf82657f-28fb-47aa-b6cc-562a23bd8402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4e2f0f06-c807-43f1-8c9a-031aa28cc312" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="937c7bcb-e055-4b0a-9c57-9c1fa6949463" id="3dd4ad81-386b-4482-999c-74892c239943" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="642bdb5c-5a4f-4ab9-a017-8e4f98e26554" connectedTo="8a1d3c09-6531-476e-8cb8-cf4676efe28d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8c2a6cd3-0183-403a-9ee9-2af77b9fb5f3" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2412d4bd-2698-4523-9654-1885c1c2591d" connectedTo="9909d23e-ad58-4eab-b253-cd1f82db0c4d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a0b651ae-d51c-4f6f-b70f-64bd66c7bdcb" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="3dd4ad81-386b-4482-999c-74892c239943" id="937c7bcb-e055-4b0a-9c57-9c1fa6949463" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="221953a3-6c96-4bae-b5b5-07abb7896847">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="9fb5d486-ce08-470d-a8b9-9eca4febcb46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5438312.0" name="nat_abs_meerkosten" id="db7a65dc-6b69-461b-9c7f-6665e53e81da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2402327.0" name="nat_meerkosten" id="69eb77a8-5ec2-4757-b565-27f701def1ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="dde3c407-5585-4c2a-969e-5cc21ed33611">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="9eacde82-91b6-4c9a-a493-7b5e18c23855">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecaeb615-73eb-488b-be0c-a11b0a61e2d7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e36f2da0-5678-4ad9-be56-0b5fe7e8e255" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ccf08b1-e975-40fa-89d7-6947c647071d" aggregated="true" name="woningen_ewp" numberOfBuildings="2518"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68a179a4-0e6a-42c0-b96c-8ffa44700c5b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8c41d3d-7261-4c4b-a079-0882922909cb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bd8337f-9917-4bf7-93a9-aa20d64a356a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81d3a327-d6c1-489d-9b1b-88865e577058" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a0b4b46-a9f1-4c07-973b-0bd2af00e058" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e86585e0-506c-4307-aef9-d144f11a3590" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d690144b-0ca0-4096-97c6-e58ee3bd8a99" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b5b58ed-6685-4835-bbd8-f00e8fbae614" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d468071-c36b-4f35-99b8-4897cbf45a40" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08ce0e18-16e8-48ec-a401-4777ab477e11" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab14f972-aba5-4935-99e9-2cfa9aa9806e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb10fe49-f3b8-44b7-952e-0c3587b4dcdb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4ff530d-4a03-4f4d-95d4-6149cae954aa" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8f6ea07-7381-412e-8b9d-025deae8998a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="d44eafe4-af24-4c02-bb40-d79139da97b4" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="6ff05c37-9ac5-4b11-adda-2b83c248b15e" id="2b5486c0-3dc5-43cb-a0f4-58b5fd779bd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="842433f8-36ff-4847-87d6-be5f05febb53" connectedTo="b941238b-d94c-42cf-8c6a-7d94415f18f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="589289b5-7b73-4bd1-9cfb-6305d3342ddd" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1e12de01-1b7f-4c60-ae7d-11e2af0d61c6" id="72eee9e4-73f2-4659-85f5-23db5c6d097a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4afc81b-e21e-43cc-aba8-3d12f84ce661" connectedTo="b941238b-d94c-42cf-8c6a-7d94415f18f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bbd66641-a617-4c65-8596-ad19290c6136" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="842433f8-36ff-4847-87d6-be5f05febb53 d4afc81b-e21e-43cc-aba8-3d12f84ce661" id="b941238b-d94c-42cf-8c6a-7d94415f18f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="36cf6d54-16bf-44c5-a8b7-6e96bbc11b7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0aefacc5-7700-4e23-8111-5eec1c068563" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="873d1382-1e44-4a42-a95f-0644af073bbd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fa290e93-b772-48cb-a2b4-1ec73cd2aab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ce1f8fe6-3cbe-49f1-90f7-574a6ba63c43" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="96312215-2c1c-4fb6-8a37-bf46b5be4819" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b4a0e831-6d3b-4075-a06a-6d8a4310ad3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3fa92fe-7745-41ef-8c02-3d44999c2d49" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d9c34d5f-07be-4fde-bcde-05b0f6d21ff8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="b16bf810-1c9f-4e17-ad75-18afff624e87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd6055fe-a361-459b-85f2-62ffa57fb5e1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a333dc26-efd8-4568-a2b7-92ecd115a3ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="def47016-3d72-41cf-a981-3b9d62955f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a051a791-9871-4076-a21d-141bea890038" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1cff0dfc-7f4b-4d33-bbae-68b1597b2080" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfdac8ae-9dc1-4816-9da9-4001e95bd6d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc9b54b9-021e-4513-b2fc-fe8fbde185e5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ed57b9c9-146d-4c6f-a00d-766878f091dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="8674732c-3607-44d4-bea0-3dd8458d7827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a5278c75-c52d-4dfb-b95d-cbcdcf63d79f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="08875e1d-4f2b-4fe9-ba72-0ec066525fc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="d3a66ef5-dc42-4271-87b1-ebc12944de4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02f22950-b1f9-4de0-abce-90254bded33b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f37f7266-df5d-4755-938f-7aca5533438c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="7f7cf93c-0666-453b-9abc-a17c1685a2f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="741b84ca-42ea-4465-85c4-a5a1c9406059" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="c2f2bca2-b015-4597-b997-dfd07a81eb2a" id="90c08fe5-53d7-484b-b433-77b2b4d838b2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6ff05c37-9ac5-4b11-adda-2b83c248b15e" connectedTo="2b5486c0-3dc5-43cb-a0f4-58b5fd779bd5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d4c863bb-de8d-4e76-a74d-2a8a8e55e122" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1e12de01-1b7f-4c60-ae7d-11e2af0d61c6" connectedTo="72eee9e4-73f2-4659-85f5-23db5c6d097a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="201bac51-e16f-40c7-bba7-9f1b20780648" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="90c08fe5-53d7-484b-b433-77b2b4d838b2" id="c2f2bca2-b015-4597-b997-dfd07a81eb2a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="8b084a8c-3ba7-4803-8ff6-1e36fc8ce9be">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="9564d759-d649-42d5-a0e0-f4468afb6494">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="1eab9db5-156b-4ba4-b45f-3b83f38f3104">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="376bfee2-11a9-4e31-b051-1c237108ab68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="e987085c-f31a-441f-8ae5-87c03f2de628">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="5ed00f2f-37cf-4b5a-a998-4e9b883a3088">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fdd94c5-6c9b-4a21-b905-7784b38775d0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61041272-45e6-4a1b-a6c6-5fefda759f94" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e801d541-03a4-425d-b45e-6a65362f54fd" aggregated="true" name="woningen_ewp" numberOfBuildings="406"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d754c773-0ca6-45ff-aea8-b061df0f0e5e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98a0bb51-a56c-41ad-b4a5-db98d1eb0b36" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3002ea9-03ca-4a9b-9dab-ea1e88127aa6" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1a00f6c-15ec-4b59-997e-66c63e1aa594" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="411269e8-bbfc-4a52-9da2-7d88df21d605" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b213c237-8b0e-43a5-8dba-e1299d878239" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61a00ce5-2182-4df1-945a-48f2704e39dd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97c340d2-5c68-4fcc-a54d-20e10e11784c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0de9699a-7b54-4ca3-bc62-03ca4a4dd7ab" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="186ef5ed-a054-433a-8c9f-72eacf62da73" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f39ffbb2-9c09-4cde-9047-b2f4b321b321" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9372542-8070-4cfe-8e80-fbaa4d4def71" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d0855e6-096f-4df6-8fa0-5765b240033e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1c95bf9-59e6-44fc-8d0d-c7aa7f1713bc" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="1e349a6b-46d6-44fa-8c74-f450ab5c44e9" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="c5bb11ce-be16-4ee5-a756-ecb399dff1d5" id="90cf5452-9bef-40fa-96cb-17b94dca1855" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66bf9e14-98b8-4b2b-835a-aa4aeb6be34e" connectedTo="8aa7ea12-9c23-49b3-9c56-964c80e95e47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2fcc230f-907f-4157-ae55-c7ed7389b61a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8694aedb-1082-4315-a1df-6bea454ada99" id="719ea91d-a883-45ba-8114-ff95c2c13266" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="047a79ad-e73b-48a5-8fbf-680a7003cc76" connectedTo="8aa7ea12-9c23-49b3-9c56-964c80e95e47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e5cc4786-bd1d-43a4-8435-597fa3358eab" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="66bf9e14-98b8-4b2b-835a-aa4aeb6be34e 047a79ad-e73b-48a5-8fbf-680a7003cc76" id="8aa7ea12-9c23-49b3-9c56-964c80e95e47" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="407adbb5-795f-4934-b363-9d5cd5d2621d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fd823f83-f7a2-496b-8d2b-dbfbfbdccfa0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ae14a069-352b-47c0-b5b9-f00878e2397e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="539578a5-042e-451a-b428-8688b622ae2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6c2e268a-1ec0-426d-81a4-3b06c2ddb3d2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="824c850c-ada5-4409-9874-602b85fd16ba" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f09a8730-3977-4fe9-a9b9-b1550339195b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd88b0b9-3a9e-48df-8e00-eab73c34cfdb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="72511a16-6e78-4232-b639-7ccfa6011697" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="d9499dde-8d84-413f-aeee-8bc7b16e4b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8480272f-3bc8-4062-a022-d75928bdf25b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="79665862-2167-4e8d-a8ed-5297c7912097" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="659d0a20-75b8-4fca-8161-db14d19e0b84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="061764c3-3d2b-4833-a330-2253d86ebf56" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bf7e8114-c8ec-47ab-bd3b-d8337b2e733b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d8b8195-a7c7-44a1-b10c-93bc309491b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4bba7da-aca2-49e7-b2b5-34ef9f6e18b3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f581bea8-2220-4bc5-aebf-fffcdac9fbab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="a5b5d536-6160-41b9-bcf9-7eb83e0bd187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8822419e-1302-4e35-b4d5-f4d213ea4608" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="042b55f6-e274-41ed-aca8-205239aec1d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="5a3b1211-0da0-4887-b586-16e6d093fdba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ac15ced-c95a-4add-9209-07c2c95de71a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a0e0d0f7-7d08-419d-8f17-f5606f4b56ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="74fcb763-d80f-405e-95fe-789cc13628ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="42850562-a9aa-4518-97f3-74cb8ef89d9c" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="756ea030-e5d7-4b17-b93a-7e46124bf350" id="31eade8c-e66f-49bc-894c-fe3398a0a97d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c5bb11ce-be16-4ee5-a756-ecb399dff1d5" connectedTo="90cf5452-9bef-40fa-96cb-17b94dca1855" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="24a0e7f4-72d4-4570-bd2d-bcc30f143bcc" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8694aedb-1082-4315-a1df-6bea454ada99" connectedTo="719ea91d-a883-45ba-8114-ff95c2c13266" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1f07791b-af2c-4ef5-a0ac-e6a315871de2" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="31eade8c-e66f-49bc-894c-fe3398a0a97d" id="756ea030-e5d7-4b17-b93a-7e46124bf350" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="4bb007c1-b457-4787-b6b1-cd2b18f84544">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="fbb83b43-b853-4563-bd62-58526f0ccf71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="11dade4f-efdc-431c-9832-a1347b580a41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="41b3ddbd-2d80-4113-95e4-172455478fb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="fb6b0b39-388c-4a1d-a1ee-d24237e77806">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="90cddee4-587f-4826-98d7-f076f74b59c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a057a0e-2d1b-441b-bd60-c5079a3c5492" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a4ff73a-3cbd-4994-8122-9a2f082c9551" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f40de6a-73a5-4bae-a6ae-397e56a7a377" aggregated="true" name="woningen_ewp" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de5351e2-6556-4c17-9eeb-57cd6adb5973" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc79ad2f-3fde-47c6-8c2c-ed53b36ba56d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a9d0f2e-2016-453f-a077-b720c91e1170" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5ae03c3-a280-4bb1-bb78-c05829970c3f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea5dcb7f-6c0a-41bb-9cfa-106c264dd361" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb32afec-b31d-4998-9566-b30a302b36fe" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95b7c3a5-5fb2-46f2-ba41-0d077294327e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2a75d84-a776-4692-867e-a92cb202703c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="532faac1-b5bf-4e58-b290-dbf3846513ce" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbbcaae4-c34f-4621-8a14-1a4f8001af88" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="347808e7-1b3c-4503-b1c0-49a4b90c73f7" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e20131c3-ce44-4b00-846a-3c8c538b10fe" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ed42efe-f5ed-4eb7-a9f6-4bf76a2b4ae5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaa2257a-0799-4462-b4f6-45beccf17fad" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e1ce29e6-10fa-4836-ae8a-f6747e3d51ee" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="3bd93693-4ed8-4b6e-be36-268eb6b84971" id="b187782d-e540-4826-9c62-a086a0c29043" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="67bfad40-a33e-484c-80ee-b2c35d3f3737" connectedTo="fddc4d1f-93ba-4c1d-ac5e-b3f0c2389460" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="64a4a6a7-81fc-47a2-84b5-43af24f0635d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4dd6f058-3369-4319-9eea-f39710a426b0" id="f5f0e2a7-6f89-471e-aa93-f49c8a610906" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="269759b5-aca6-40c5-8742-2c14f48919cd" connectedTo="fddc4d1f-93ba-4c1d-ac5e-b3f0c2389460" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8a6ff8a8-f54a-483e-8e3f-2f24da62f27c" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="67bfad40-a33e-484c-80ee-b2c35d3f3737 269759b5-aca6-40c5-8742-2c14f48919cd" id="fddc4d1f-93ba-4c1d-ac5e-b3f0c2389460" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a993377d-8988-4e08-8794-350e2b667d04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="59319fd0-f024-45b7-804d-f9b3dbd57eca" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2411365f-d601-4fbb-8744-c3accfe74877" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f1a9443e-f1c9-43ea-bb9e-1b68c2d82bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="31f1a316-d0b3-4738-837c-5da213952d65" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f51dcf52-fb78-4477-bc61-571d5a35d029" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4a6604da-13bf-4130-b8f8-ac674ff3788f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="746f37ac-efe8-4de6-85a1-21f43591bf27" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="31af7cdc-f5bc-4a3d-a181-3b8a0403b5ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="3555cf64-36d1-4922-9525-226dad821467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e3863c4-00e6-4a5f-8944-f42139939b73" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="891c6409-3e75-4d62-918e-057c1ba20017" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27006716-7fcc-46c1-b8f5-b4c85de0e0c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7cf94b63-1ec6-45ed-bfc0-30b8059620f6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="34a517bb-a51f-453c-b7c9-8f55f4e6bd85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a01661ee-31fa-4963-b4f7-b19d7a26bcfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0af81ee-54f7-43c4-a9bd-f1a6a1043909" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5d9c2a73-f129-4106-aeb1-b0b45bdfdb5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="a74a3f94-a973-49bc-ad8e-f95fcc208a6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6642a787-b59f-4930-a019-9e280f72979f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3a201a14-9e6b-4169-a31d-82e3b4f6ba22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="e828f07c-0c4e-45b9-a940-f1deac333866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e5d3303-dfb5-4cbd-bbb8-d163e7354e17" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e4d71ab1-1140-41e4-b43c-cbdeadc47a87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="ef66b675-8ee7-45ed-a6a6-ddfa9c39f975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9bd94133-a0f7-48a3-bbff-d55bdca11dc8" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="05ca896a-996f-4d8b-9b59-a534aca73c01" id="18d507f6-c452-459c-b154-566f9845b002" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3bd93693-4ed8-4b6e-be36-268eb6b84971" connectedTo="b187782d-e540-4826-9c62-a086a0c29043" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="37d47906-896a-4ba9-887f-2fc89357032f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4dd6f058-3369-4319-9eea-f39710a426b0" connectedTo="f5f0e2a7-6f89-471e-aa93-f49c8a610906" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d5119b76-bbce-481e-858c-7e10b41c9b9c" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="18d507f6-c452-459c-b154-566f9845b002" id="05ca896a-996f-4d8b-9b59-a534aca73c01" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="7db388c8-75a1-440b-bc69-b623f9db8544">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="608d0b6b-5335-4781-81a1-dcc86c18d920">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3150087.0" name="nat_abs_meerkosten" id="8c878309-1063-4c3a-92f3-7f1b46c93ec9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="376831.0" name="nat_meerkosten" id="0af1d059-1f21-4e84-b8da-9a624fa475cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181.0" name="nat_meerkosten_CO2" id="237c4daa-914a-4f07-a8d6-f6e5d64ea40e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="304.0" name="nat_meerkosten_WEQ" id="f7156301-2997-4e33-bfcd-dae182746a84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5209062d-e6b0-4964-bf51-b21ce4887cd3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d4f4123-b9da-4d9b-9eaf-09f0173cac89" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ed06356-7a83-4f7a-976a-4ed06a43e215" aggregated="true" name="woningen_ewp" numberOfBuildings="213"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecd5fddc-c2ab-40c5-82cc-6292b5f06809" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bee6153-2970-4874-bda2-3e57fd02480b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b9e2a1e-76f5-4202-9419-2dc4b2e50152" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59d722c3-23e9-44e2-8205-4941a32f2766" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34684830-c47a-4d8d-88c4-0f584d73fa1d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fda0db95-817f-43e6-9372-34af9b5adf90" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a0da9eb-f038-44a8-bd62-cb43a040b117" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="115a476a-2703-4436-8b21-b9cbaab46da3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8810a8f-bd60-4540-ac0b-1a011dbe364b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e6268be-bc66-4cd1-9add-4ad8b7bc45c7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0f3f589-fa2e-48c4-904e-07d1cfcbcc81" aggregated="true" name="woningen_lt30_30" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73bc5e1d-d108-4b51-9c29-e27dd9ccbd1b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f6ed248-61f9-478e-89d2-52efb2ec0203" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="044a8464-90a6-435f-b63c-8b36fc78f0df" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e07705ca-d317-43dc-8583-404c3f537734" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="78ef3ca7-7e4d-4e65-8c76-ddc5656b0f6a" id="4a9ea2ab-08ab-45c1-8ae4-f7afba68a812" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a58db12c-2427-451a-b294-1bacb10127d0" connectedTo="c70bafb3-c214-46cc-ba5f-ee73d72b65a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7fd114c8-53b0-433c-8b8c-b9e9dadcd962" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b3b44b8e-6884-4b7f-b77c-7c0f0f38c089" id="6a3c407f-c369-4e8d-963b-feca02fc1e6c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="23f5090c-3db3-41c5-bb07-d90db16d1c63" connectedTo="c70bafb3-c214-46cc-ba5f-ee73d72b65a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="610a2435-19d8-486e-b6c1-a7946ddc9827" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="a58db12c-2427-451a-b294-1bacb10127d0 23f5090c-3db3-41c5-bb07-d90db16d1c63" id="c70bafb3-c214-46cc-ba5f-ee73d72b65a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec65e14c-4feb-4180-803a-e84246b6a122" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="18f69e9a-314b-48d4-9da3-c16515c4d95c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="54dd5b6c-e39c-426d-a98f-b38d6873672a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ac0a5999-4f2e-416c-993e-cf8b6c17f916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f0644884-c4fb-4e84-a6e9-13c75e7248a3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8d9230fd-ae3d-498e-af4b-7a07c78301f3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="18f711cf-d8fc-460e-9575-9feeec8c4b31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39e282cd-3598-407f-89cc-03eaf74a8646" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="edf6ac95-4221-4cb3-975b-dd12a72612fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11169.0" id="8236c36f-dc30-4a0f-96dc-8161023adaec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3006626-c780-4b46-a864-d8181a85d936" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1cd2228e-22c4-4202-88d7-766b9091af0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a55b71fe-1631-44e2-91e9-a881e43219aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1f77d32-73dd-46af-8934-d4dbfa0d9262" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="36a77244-3df1-47ed-bbf8-41a9c3a0d480" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="933fc9db-8fb8-4baa-8ccd-27832646da3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5a29b90-1913-4f3f-846d-658957a0603c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6f5fec09-e6ea-4b95-9436-c17238576bb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6205.0" id="24553fc7-68d9-49fe-be0c-5b9e825a4671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e279713-7293-4c22-9fd2-c24b95d48896" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d5d9573b-bdde-4cdb-96d3-495cae8190f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="b458ade4-0853-4e69-b6c9-b8f2bbf13972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4bbc6129-ca6c-47a6-b4f1-d638a0285117" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ac8da150-a47b-4e0e-b7b2-bb179737071d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69496.0" id="29f9d68d-570d-46b9-8b57-5fc3fe8fb6e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="96e09a04-dd02-4c38-b3af-5fa579078445" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="aa34e666-9830-4ea3-8e87-79cd29ed869e" id="bd5bc7ad-d303-4c00-897a-29e4819f74f4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="78ef3ca7-7e4d-4e65-8c76-ddc5656b0f6a" connectedTo="4a9ea2ab-08ab-45c1-8ae4-f7afba68a812" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e082d4d4-82d6-4dac-a818-19faf1271b6f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b3b44b8e-6884-4b7f-b77c-7c0f0f38c089" connectedTo="6a3c407f-c369-4e8d-963b-feca02fc1e6c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8ed15164-7d23-4b62-bb2a-18b8dc6ba147" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="bd5bc7ad-d303-4c00-897a-29e4819f74f4" id="aa34e666-9830-4ea3-8e87-79cd29ed869e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="888348fb-e259-4bca-8f69-6f581fb2f962">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="538326a1-d6c2-4ded-9b9f-a9d2f448496f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3248243.0" name="nat_abs_meerkosten" id="1540fbef-ea3a-46e7-ab7b-170dc4404b45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029214.0" name="nat_meerkosten" id="a29d1ddf-99f9-41e0-86e9-85be5452c422">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="a4ffe0cc-ef13-4468-96b4-420f72c1f787">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="722.0" name="nat_meerkosten_WEQ" id="6f95ee2b-0e87-4c44-a212-2ff1940d951e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="81b183d9-31af-4d65-8d0e-270550d73df9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d55ee6c7-2970-4bb0-88d3-a3e9216d2625" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f77c5fa-5769-44ec-9075-c0d5c1039f3a" aggregated="true" name="woningen_ewp" numberOfBuildings="906"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e897ae9b-9121-4efd-a37c-01db7c584f67" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c9c6b67-b614-4ccc-8e5b-2ccaa6465508" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64e945fc-02e7-41e9-87df-d49267c142d0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80fe6e90-db2e-4400-9d9f-239729da4745" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de2f71e0-29e0-4b21-b504-d0f8fa41c998" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e44dd7e-decf-4430-bb04-f81c8590cc7c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0b0cf9f-3441-4887-9eab-c8daba664d08" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27a8a77e-2b8b-4294-b8f6-4bd7be8f2711" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1aeec199-feca-4a20-9e31-d8fb8fe73e9b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f897d1f-d878-4a37-af8d-c5c4a95c1b29" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7e78e6f-dd52-4a9b-b53e-90c934139b31" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcc5b9d8-ce48-4d0a-b7d6-270e420fc871" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6349a003-eb5c-48f0-ba47-ea6ab7584108" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a946ca2d-8f03-4fd6-8ce6-bfad44c974da" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="c58f35de-7aa4-4b99-9383-5afc7faaebd6" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="e576baf9-2c8b-4b92-810b-e55c2f8fb821" id="77608cff-fc04-44dc-bd0f-0d9a0de828b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ee42d2c-ac7f-4815-bb9b-c5349b0ac676" connectedTo="4bafa2ea-d53d-4f51-9e27-2571c2f0a44f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eb23b292-d7e4-40fe-89a9-92a030759723" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="540a998e-0c0b-4543-921a-3ea340622885" id="eea21122-e0a7-4dd3-8f78-b5f8e4f6c018" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec5687ac-5fb7-420a-9f63-3a8bb34c348c" connectedTo="4bafa2ea-d53d-4f51-9e27-2571c2f0a44f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ca113b10-db34-4107-a372-54ae78bd2310" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="4ee42d2c-ac7f-4815-bb9b-c5349b0ac676 ec5687ac-5fb7-420a-9f63-3a8bb34c348c" id="4bafa2ea-d53d-4f51-9e27-2571c2f0a44f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5cca72d0-d621-4555-9840-ce1b17aefe74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8153bcaa-229d-4a29-8e8d-130430008f43" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="71c40887-c4b9-403b-bd90-80cdf2517091" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d4ce531d-d78f-4d16-b190-9dd9ef1898d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d5d554be-d2ed-4cde-bc6a-eb61b954f2dc" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="20da9758-fed0-4ab6-b815-dc4cbc4ae5f9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="36ad773f-e4c0-4aa1-9552-8d6073e1b211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67e53c05-e1b8-4200-87fb-51d4bfa3e272" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="36d8bb22-30f8-4315-9a7b-c1bff1ebeaff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="faeeaf0c-3dcf-4c7f-8a2d-b6312b447621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9e5316e-911a-4cc7-a0d6-7046ac63b8fc" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7a3d4efa-7949-4b1d-945c-8681242b019c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7f9cf22-90f7-4116-ac91-5af9340d0dd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ffd31ba-80b0-457a-88ff-6900d7c2fcc5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="374d81a7-077c-434a-b6cf-17286b61a5f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eff99fd9-87cc-46a6-92e2-56f252cd44af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b81c2f6d-93ea-43a3-a3f1-6081e9f0f4f0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="38a304be-b88d-4ac3-861d-4194807faf4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="ee62b80c-70d1-400b-beec-540bbc830d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="838e9586-c64f-4842-a921-b2ed41555c33" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0ee05528-0989-4241-9c24-aed6a386ffc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="5b43b9b4-bd86-455f-914b-32ba07014fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d428c94b-4964-4bec-b24c-b0a97285740b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c07972d8-478c-481a-9226-917ddde99caf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="e9c62d9c-cdb8-43a4-8872-c50e8fbf78fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cbcd4a38-939d-4ff0-853c-3095b25e7ee6" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="2b17bbf1-ac2d-4da3-9716-51209538b128" id="5ade7bc8-f9c5-43aa-8e7d-84e8ab2fc322" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e576baf9-2c8b-4b92-810b-e55c2f8fb821" connectedTo="77608cff-fc04-44dc-bd0f-0d9a0de828b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e2e3673a-3927-43e7-84af-911fb0b1d39b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="540a998e-0c0b-4543-921a-3ea340622885" connectedTo="eea21122-e0a7-4dd3-8f78-b5f8e4f6c018" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b56162a9-1776-4b69-b9e1-6b6ca57d31a2" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="5ade7bc8-f9c5-43aa-8e7d-84e8ab2fc322" id="2b17bbf1-ac2d-4da3-9716-51209538b128" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="016ce2aa-86dc-4244-bde1-a51db35f745d">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="dc8624b8-dae4-4e28-9d37-c285a641c15c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3149660.0" name="nat_abs_meerkosten" id="b62db688-8b0e-428a-bd6d-0f5c3b584e14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399287.0" name="nat_meerkosten" id="c02be850-c048-4786-a638-12ab57e81752">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="f9f107c2-9e85-4582-8b8b-2597e467a065">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1004.0" name="nat_meerkosten_WEQ" id="c336d084-7784-46a8-9af1-c4e1ced636e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6730453e-98fc-410a-9f1e-9585f5a32226" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="594fa18d-6279-44b8-9642-6385c9669abb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eff7f76b-91c4-441d-807a-6746a400195a" aggregated="true" name="woningen_ewp" numberOfBuildings="1410"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae7b79b9-5d63-4911-ad8d-2af024fc692d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86d33281-e769-4711-857d-7b912c672956" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e65afe8-27de-4da5-a78f-3f3c35cbf12b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="255fa81d-cda5-4305-b6f0-a7b3900dab80" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3e76b44-723f-4dce-bc50-84d5d6ee6e0a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="206cc019-b92b-4dbd-93b4-e99ca7c2e555" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="729a4362-3db1-4309-93c6-bc5b7a5d3b34" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f7d31c0-e4c9-4b20-b507-e38ae0b8c0fc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f153ce9c-bb85-44ef-a768-dd6d51eb0fd8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3d59daf-3442-4a10-8b5f-745d6ca370c5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f836fd05-a603-4749-b0d2-341fdef38595" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9488cfbd-a384-438e-aec4-f1fc869a3734" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="765d7dc7-65e7-4152-a6a8-a42e07aa7746" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8661971-5229-40f0-9794-799299686f03" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="315b8278-b408-4e17-88e6-678b518712f3" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="4239addd-eabe-4088-aead-b7415790fb11" id="57380196-3590-4d09-9dde-657c98319992" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="910fc4d6-1577-48fd-bbf4-a8063355f5ed" connectedTo="dfe1fe70-63ab-4369-9eca-366e1f125ccc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9fa3ee96-5169-4134-843d-f4e52806a19d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="220c36e1-b701-4252-b843-caac18dae6f3" id="ce42e93c-9355-49a0-adc2-0dc638b7d09d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f4de505e-07da-4076-8f38-d796434333fd" connectedTo="dfe1fe70-63ab-4369-9eca-366e1f125ccc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e1c332bd-237a-4108-9e36-30701c9a677e" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="910fc4d6-1577-48fd-bbf4-a8063355f5ed f4de505e-07da-4076-8f38-d796434333fd" id="dfe1fe70-63ab-4369-9eca-366e1f125ccc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="89d6f11a-ed90-421a-882b-55a4561d5488" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0d9c44f2-2656-40c9-ad33-8e1d8d619ab2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="baa8fc8c-4bfd-464d-805e-2bae7150401f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="15d87581-750b-46a6-beaf-3f924e653e10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="557c260d-e57d-4fc6-8e5e-1bc55982fd70" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="af7f70af-9659-4a13-8ec8-e2dff4a52e36" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fe5646a7-f390-4afc-9799-d3331367364a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d86f74d4-3284-4729-8053-c3bd605f7edc" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1f9a9ce7-a77f-458a-b8a8-e0344fc2c044" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="05bc4716-7070-4351-bc47-3e3049084b9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da9d8e44-3a96-47c2-9737-7e7b6aa0d723" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c696cbfb-fc6a-4e93-af20-cb6313d992ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30beb064-ef3f-474d-a38a-8723b39c4013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e80126da-9f3e-489b-b563-e6512f928314" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="996b2500-776c-4c91-a73d-3b8787ca0a92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3896a7b2-9376-4ce7-a2d7-5513daccc0b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80664777-16f1-4f4c-b052-6b8f70ad3cc3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f25edae8-6661-4d63-beb0-a4e3eb323755" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="a8c17f81-1296-4ec4-b41c-cfe2fb6876be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bdecc5c9-419a-47e0-99b3-f411e7f8e9db" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="af6c1445-d597-4901-87cc-b6cfefe51c5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="75e6598b-8b16-41ac-90c8-6c878fb8aac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28ccbd71-4815-47e2-8835-806f807aa178" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="dba7841f-cf65-4f17-a232-40368925e775" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="a6909ef1-b8d1-438e-bc00-27ed1e34df09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4689f190-4e94-4ec6-8b94-b598f4c28e66" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="02d2c811-a7bc-4c19-bcb5-61c6398c7bcf" id="eb112dbe-64ae-47d8-b6e9-4c1ebc1f88cc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4239addd-eabe-4088-aead-b7415790fb11" connectedTo="57380196-3590-4d09-9dde-657c98319992" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d9e9f3cf-892c-46e4-bc8e-8b2521d5848f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="220c36e1-b701-4252-b843-caac18dae6f3" connectedTo="ce42e93c-9355-49a0-adc2-0dc638b7d09d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="facbf70b-f730-4f39-b17d-73adc27db60f" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="eb112dbe-64ae-47d8-b6e9-4c1ebc1f88cc" id="02d2c811-a7bc-4c19-bcb5-61c6398c7bcf" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="aebb34a2-37c3-4cd6-bee8-8c76cde87f96">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="db0f0b43-b410-48e7-895b-9cd9cb6b6173">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3601451.0" name="nat_abs_meerkosten" id="ba22e430-5d80-4884-8681-f2db31347dd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1594642.0" name="nat_meerkosten" id="e43df9af-ad61-46d5-90da-6091d719db4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="7b870e5f-3b71-4934-9682-931628e3664a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="c1e6f06d-72a7-4b79-9eff-e2f757f556d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cb52f69-0987-47a7-a9e0-cec23a9a6e98" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36260225-e90c-436f-8252-5ae00764423a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad965def-f63b-49f7-9d15-2a21a66a9564" aggregated="true" name="woningen_ewp" numberOfBuildings="1823"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31df7d6b-4f90-45d9-9a6a-25a51c15ff5b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfa30417-f612-4576-91c9-8d90414a3b11" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4c92bbc-bdf7-434a-ac65-6c9fecbb6a4c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f11c6748-3cac-4b49-a759-f0f55736a5e4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="823b0996-e992-46b4-a67d-cc770e33771f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22d2607f-06f0-4b08-8d84-f16dadd48294" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33cf63e9-c4d7-40e2-ba42-ac537b79086f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bbd16fe-d0fb-4cf3-8d22-179ad74b6958" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85423a7e-f96e-451e-8805-e8312c99ce84" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad634142-e220-43f4-96b2-41b02ff3d729" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a7f99af-38f0-4379-bfc5-c6a7676da5e1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2be3fef5-6238-451c-b595-293d922bfd35" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="510376fe-ec1f-4222-b50f-91f4a89eb6af" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="269524d2-445e-4be0-882b-b5fca33ec11a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="47dc2c11-e89d-4d1b-a82c-3187663adad9" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d73ce3c-9b97-44a1-a66d-be888bb2bd43" id="4f79720b-1a07-45d2-a70b-c0665c9fce2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fed510a1-f67c-4239-b14f-91e07ca84787" connectedTo="1deaeea2-64c8-49f6-8020-bedce5703beb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="302a4751-91d0-47d2-9955-b8ffc2a34e33" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d5c29e6a-9d90-42cc-b95c-b777345f73cf" id="9f04f68a-408c-4943-a9ab-bf9410187073" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78714ef8-7e1e-4870-8561-70024ec3a831" connectedTo="1deaeea2-64c8-49f6-8020-bedce5703beb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="80ab3659-fe26-4784-bd2d-3d28fecb26fe" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="fed510a1-f67c-4239-b14f-91e07ca84787 78714ef8-7e1e-4870-8561-70024ec3a831" id="1deaeea2-64c8-49f6-8020-bedce5703beb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b0998f8-7b20-42d8-beb7-1f5ca45f1ccd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f0f661c9-e3e7-4515-87a6-b2336cd6cd77" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3c52dab6-f5e0-40b5-9218-f9f24451c4bc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b01901d2-2610-4a44-bdda-cfa5354119d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="09a9cadd-063f-4e6f-b21e-08a558521884" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d481ec53-0332-479d-ab59-879f39d7384c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e4413c0e-9c74-490f-ae35-d01b48f1ac1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88be0523-231a-46c4-b134-21ab132e230f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="18321b35-c4c5-4fe6-afbd-e43ad1cfbc6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="41ddf6b8-f1fd-42fe-b952-0595b7dc46d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12692b09-b156-4ab5-a37e-5876293a7158" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f5c9f13e-7d5e-4e4e-8b28-9196e7ad3745" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="622a0613-d85e-4809-8c98-1fe127d6238d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="421fe6c0-56f4-42d6-a3e9-741e45b1c47e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="26832998-42e9-4d76-a305-7d50a2cf483e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a12a642a-7841-472d-bc90-b508abb3381e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="473c07c3-1735-4c61-af9e-ded0653b7b80" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1e722290-3052-4fc2-9d43-232a1c284386" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="e92c7250-e0a2-4e14-a748-a4b028680e8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c46ff2c-3ded-4615-b846-9f2bfd4aa8e2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0d043d35-f704-485e-bfc8-8fad657eec8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="55939582-f037-43d4-a222-37575943b076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2962fa6-4bbc-45d0-a996-9a6f2f2b203e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="077a2399-808b-43fa-a483-649d2fe0439d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="f83ab3fb-da62-40b2-9aae-7cfca3d7236f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e523ac76-e2d2-4049-8a78-8ea93fc10e1d" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="d0c004d3-96b6-49cd-82a3-3818401c1772" id="9d5d1ca6-bad8-4524-aa86-6d93621ccdb7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4d73ce3c-9b97-44a1-a66d-be888bb2bd43" connectedTo="4f79720b-1a07-45d2-a70b-c0665c9fce2e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5aad308e-bd03-400e-8f15-0bf32484d959" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d5c29e6a-9d90-42cc-b95c-b777345f73cf" connectedTo="9f04f68a-408c-4943-a9ab-bf9410187073" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="04c2f1b2-b8f7-455a-b733-26c8d4151366" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="9d5d1ca6-bad8-4524-aa86-6d93621ccdb7" id="d0c004d3-96b6-49cd-82a3-3818401c1772" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="c39cc5e8-6e54-4822-bb7c-266457004675">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="ec3397ae-0ed1-4700-83e5-7b309d84c026">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1918312.0" name="nat_abs_meerkosten" id="3ddaa40c-6de5-489f-87f6-cb05eb10237a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40237.0" name="nat_meerkosten" id="3c35dfa7-840f-4211-8d0a-cfd028158e0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="nat_meerkosten_CO2" id="dff1fc49-ee4d-4866-bf17-9998a6b05f07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49.0" name="nat_meerkosten_WEQ" id="e3e5e719-f5a7-4384-b965-5fe1b1418844">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7d7b4ca-0b42-4fbc-b10a-12a401768182" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="989112c5-60fc-41bc-ba20-4133e75f3af3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4533f0d-30bb-4e94-8b95-cab6314a49e1" aggregated="true" name="woningen_ewp" numberOfBuildings="150"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16a99f27-1a35-4926-ba84-88d82d6fd51d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a23bcc2f-cde7-4d0f-93f9-650e4403f7e5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="245768b7-3666-4861-9821-2557c876a465" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6066d2f-847e-4af2-b076-44337834388d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6313063-c20b-4779-b8cd-a00ca1939a01" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bddfa4c-51b2-4a99-99de-3cd963df8bac" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc164294-8b83-43a1-bbe0-c44d1c2a7c29" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="975a3dc7-04ba-4fc5-bc5f-cc860c322540" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25d13f7f-ef53-4c51-852c-475fb068ccc3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0d901d9-cec9-427b-8cd3-f3bcb9c7d074" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c431415f-8260-422b-b859-e99a862626c8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35170eea-4007-4704-855b-2ef59c768893" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6befcbb-b078-4cc0-bcc3-6d264b167534" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f31bd695-d2b4-4823-9f6c-d00f44ef81e1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="6a0551d5-f84f-4631-9540-cce89e829640" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="b42022ec-738e-4476-ae9d-e3235b2936f7" id="cac638f8-6b89-4a5d-8cbc-e280bd6aeac5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bdc5a46b-4776-4481-8fc4-b5ce561adb7b" connectedTo="4fe13401-cf3e-4ee1-8396-6de4cc81bf42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="936990dc-ed72-480b-a462-f09d85f301b3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9a6e0587-06b8-4f2a-be2e-0ce99d7511f0" id="68a4a8d2-b8dc-4eb0-ba9a-b9f8b7233d9b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c3d35aa2-035a-4076-b3ec-2d21ef4e643d" connectedTo="4fe13401-cf3e-4ee1-8396-6de4cc81bf42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="936b04fd-e262-46b0-bf10-d92cc5a4eff4" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="bdc5a46b-4776-4481-8fc4-b5ce561adb7b c3d35aa2-035a-4076-b3ec-2d21ef4e643d" id="4fe13401-cf3e-4ee1-8396-6de4cc81bf42" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf9c552a-57af-4a72-80a2-14584f40aea6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="276810ba-3862-49ff-849d-12417713952c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f1b1814a-5e54-458f-9cc1-09e4feb47e2f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e8f0c9eb-edbf-4ae2-a3eb-569015a51ea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2bfff800-4e4e-4eb0-a5e2-4369614aea8f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f993a5b3-7590-47a3-937b-eccfed705f3f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d4c3f15b-1bfb-4f88-985d-9b04855970f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="750a601e-7abd-4e1e-8611-52418abb8d53" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2c804b09-f5a9-499f-9e0c-226f9a454ece" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="369a1aa0-e81b-49eb-a64f-d806c271e1f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3495e820-18b2-4d81-b128-baa81cc24ef8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b78f9a24-a094-4b07-bd9f-3dce8c512766" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="401519d6-b6a6-432b-8aeb-2c312f88fe8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3752971-61c2-4444-b055-6ec605862b09" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a1a6c377-8604-4e7c-93ed-fc54bb687239" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0821e14-6d8d-4c1d-904d-8de875b4de8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b37865f2-9cff-4e27-9c57-014f0fa28b9f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b5c2a2ce-ca4d-47c9-b591-3d31f49d82eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="c9660602-963f-4f7b-8d1f-2f392cee12df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f227af31-9320-4ca0-b676-4f5f4c7a4a5d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="49b79bcb-b68d-4447-ba32-f2755b38fdea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="08af0993-59f5-4f18-b967-2ea2d7b25542">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f0f7325-809f-414f-8848-175961c6cea2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e05f59ff-16f5-410f-b545-c7f41453161d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="af1267d6-a32a-485f-a9bd-f1f6fa68a3fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5d218329-9da2-4e9a-b7c8-03508ad2fb80" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="149accec-1309-441a-9fec-970307fa84bc" id="7c08ca35-42b6-41eb-88ee-99df016c9420" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b42022ec-738e-4476-ae9d-e3235b2936f7" connectedTo="cac638f8-6b89-4a5d-8cbc-e280bd6aeac5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5a80463a-a713-4830-8eb5-3f3bbc6b22cb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9a6e0587-06b8-4f2a-be2e-0ce99d7511f0" connectedTo="68a4a8d2-b8dc-4eb0-ba9a-b9f8b7233d9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="da139a22-208d-4441-93db-e0833505f65a" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="7c08ca35-42b6-41eb-88ee-99df016c9420" id="149accec-1309-441a-9fec-970307fa84bc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="8166bc0f-dce3-4cec-aac7-9f671639236a">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="a9c29b8a-d50e-4ffa-919c-6782ac9b1bea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="970938.0" name="nat_abs_meerkosten" id="d7df5b05-e6cf-4577-a78f-e077ca40e693">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139081.0" name="nat_meerkosten" id="9a41ba48-0c2c-434d-9c95-0a2f988143ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="219.0" name="nat_meerkosten_CO2" id="bebe17bb-e5bb-4430-b378-5f4ea9a1e577">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_WEQ" id="d764f6ae-e7f7-4d2f-8c6b-66bf351ce2f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb3a6b9b-0871-470a-a464-91f806c7f500" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d394d724-49ec-4d1a-a7c6-e8a4305ace72" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aff22ea6-1089-45cf-8eef-436f820ec203" aggregated="true" name="woningen_ewp" numberOfBuildings="159"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bff3a00-332d-4404-8723-4ad34bc4f47f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73197a5d-76d4-4f75-a15d-42cb4d98db6d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36638d8c-b032-4fd8-9177-a911a1260001" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3eb5d53b-510b-40ce-bd46-9a770c334860" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5c3c267-293f-4d73-b572-8b8a5f384693" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a81194ad-4b91-4a81-843c-c1dbf959b536" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="250e6036-f406-42c5-aa23-922db2e42727" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fefcd577-0c4a-4089-8c94-ccb815c8c7bb" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb137904-f8b4-4f61-ae95-32568556892f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01320bbd-065f-4ca9-befb-23309ca98452" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2a5ce27-cb68-43a3-8126-135e36673bc7" aggregated="true" name="woningen_lt30_30" numberOfBuildings="13"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d12c7e45-46d2-4cc8-b247-abcbf9f49268" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6217d096-ef73-4526-a9d8-9f2418f7cc32" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="700f747e-cbfb-4cba-88eb-bb509d0c8b90" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="8aeedfca-0b8f-4cb6-b798-7a77d07a6cc5" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="b6772134-8e70-408b-a62e-3d31b549f86e" id="c0b27840-0ebb-45b5-856f-a45e98066b25" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f503acd-f968-4491-a09f-00fb22839c3a" connectedTo="d098dab9-dd51-4a08-b5ee-59fa2729b141" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b07d9c2d-1a58-473b-93ba-304ca403a462" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8454b64-85f6-4c34-96ed-e91214cb50ea" id="595b95d4-dc50-4d4d-b0b8-798095750a38" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f05feabd-33ad-4e3e-a504-36fa03f619c5" connectedTo="d098dab9-dd51-4a08-b5ee-59fa2729b141" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f6af0d4c-ffcb-4e2a-8ac7-fbcfcee17f31" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="6f503acd-f968-4491-a09f-00fb22839c3a f05feabd-33ad-4e3e-a504-36fa03f619c5" id="d098dab9-dd51-4a08-b5ee-59fa2729b141" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d9ce3ecd-124c-4cd3-bd54-130f9bbf8098" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e258c33a-2c8b-4222-b8cb-44b42b59c6cb" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="51587f92-aa1d-4162-bcaa-984fad43d906" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d0050e45-a8df-49f8-872b-579234694631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="985019ba-cc15-477d-8863-3751e10a1386" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6ddc2e0c-f86a-456e-93c7-4450710d4708" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="89b6daec-533b-4bc7-a6f4-c32b607cc9b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="018e6930-38c4-48dd-aff6-e639de1812dc" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b2a8027a-452f-4bc7-b2e0-08189bab5f28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3872.0" id="4c85e864-5e80-4c6e-802c-6431f19d38d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4d64a3a-0a5d-45bc-8593-29edc38620e9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c6ede5b3-6284-48ce-a577-a78dafe72759" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0586e2f5-d8f2-4326-8782-51d50cff7a26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41352c60-b080-43b7-b556-eeecfc214141" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="062decce-5398-4b81-8100-a7c3ce512a7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="c56b9aaa-df57-4655-882e-bcb0f54f97fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07140d64-bf55-4786-a6c8-b23e92758a93" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9b1068e0-2265-4951-ae97-a50facee7655" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2112.0" id="988e2536-337b-4c99-b38c-4ac3b224f5d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4e8eedf9-3bb9-455e-8835-2c418260fd49" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="15660547-f087-4f4b-a36f-98a58afdaaea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="fb9021a4-8d85-4c23-b507-363b9f9d3d49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f63556f-f6b3-4b3c-9f8d-cfef9b64be5a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="85ae79ea-4195-4cea-957d-bc343dff44c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21472.0" id="96521957-2bd0-4d6d-b167-62d4bab25cb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="337b615a-8b2c-483c-948c-9897afebe711" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="98e2cf25-4085-452d-8fb0-6516bf85f6e7" id="ec38b289-ccab-4a89-8714-b2c87f1a3788" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b6772134-8e70-408b-a62e-3d31b549f86e" connectedTo="c0b27840-0ebb-45b5-856f-a45e98066b25" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="deb054a0-44da-4c57-8c1b-9f725784dcb7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d8454b64-85f6-4c34-96ed-e91214cb50ea" connectedTo="595b95d4-dc50-4d4d-b0b8-798095750a38" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ae2b9866-92c8-4482-93f0-480cc0c27b8b" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="ec38b289-ccab-4a89-8714-b2c87f1a3788" id="98e2cf25-4085-452d-8fb0-6516bf85f6e7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="96c89e53-12b4-43e2-9dde-92e9bf4e33f3">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="2f5ac52e-0d42-490c-894a-c15d7e1b2669">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1870945.0" name="nat_abs_meerkosten" id="3627701a-3f7d-4881-9791-b2dc98e94482">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="282145.0" name="nat_meerkosten" id="4cfbed5b-c3a0-47c8-9618-32320d215ef1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="ef86f147-a0e2-4ce5-84d2-cf3027227dd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="471.0" name="nat_meerkosten_WEQ" id="f5f54e40-20c8-4d2a-bb71-fd1142877473">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="39191c4d-cd21-4b43-88b6-ac1afff0e39c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a15c0d42-f41a-4cca-bb7a-2d8dc6d2e981" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fc4e4eb-aa08-4d56-b0eb-82c355326e1c" aggregated="true" name="woningen_ewp" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="221a8bd1-2959-4d6d-a222-02dae5881ff5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cfd7a50-af25-4d60-9134-9a94e23c930a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0e13aba-8bcf-48da-87a0-8db5021a029a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ad208d4-0e89-46d8-8b80-6d8b749cd5af" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f87ef9e5-60d3-4659-9de3-a62c93353950" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a6f0eb9-7d3f-48b3-a28d-88c69ce41b70" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb196687-d2e4-4fd4-952b-70b0cd7801d5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69d06105-a342-4556-93b3-e142178a000a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4abe2461-502d-4c32-ac6a-596396363ab3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62f29cb3-f217-4082-90a2-75c544d5efd6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="760c6003-bcbd-4c4e-a5b2-c51600e42dc3" aggregated="true" name="woningen_lt30_30" numberOfBuildings="15"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="befca454-833a-4c8b-a54c-4ea0312fb7b4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fce4a3d-61cc-410f-89c0-41506620a18e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4abe272a-c40f-42ed-a9a6-ee642bd36ce7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="bf092a46-a157-4ddc-a850-051260584187" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="938f4e93-960f-4b98-b088-335d8818d2b8" id="752207ba-6738-434a-933c-e850fda37b61" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da2b534f-bc52-44d3-9dac-27fc9c082da6" connectedTo="5c2a8f54-d5cf-4019-8207-ad12eac796b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5fdc806c-a4a3-4555-8bdc-567da7ff301f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d58b4daf-3c31-4d3c-bcc3-a2b3e3cf407e" id="0f80c4f0-ac2c-4765-a5ba-7c1b72b7c6e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c95fcc3-a14e-45ca-ae83-7965866bdc8f" connectedTo="5c2a8f54-d5cf-4019-8207-ad12eac796b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0eb448e0-b1c8-470f-987e-3f71a071a948" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="da2b534f-bc52-44d3-9dac-27fc9c082da6 3c95fcc3-a14e-45ca-ae83-7965866bdc8f" id="5c2a8f54-d5cf-4019-8207-ad12eac796b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="285c0645-cde4-4d5d-9831-d148b270fe19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="680af118-7750-44fd-a607-6e4c75d5a1ea" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="51c3c661-b231-41c1-98ca-f11c9f6b7ab0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="22f74573-2581-446e-bc0a-669652696812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c428e3ca-03fa-424c-9588-e4721d7a23e9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1315ec9d-094b-4ce8-8136-40018bea241c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="64e60164-bcfc-4d0e-98f2-da269bd09d40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab62ac5a-53d5-4768-9226-64ed0460957e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5c699164-2983-45d3-b30b-475dbe265efc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17371.0" id="479f5a76-2b47-4511-ab47-ab415f02710e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6bd1e2d6-088e-4c67-bd31-8945fc390921" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9d10a325-5748-4555-acbe-0eb848021d44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a69f9db2-242e-4a37-8747-476d50cafa35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2780ff5e-6cf5-42ea-abe5-d42a4433d4aa" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5a976eca-a72d-4b20-b73c-b89c8ec04abc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="8df090b4-b605-4932-87a7-9951a4b37a73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6ebdfdb-4087-432a-89fb-63c36d2c80c4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d401ccaf-f12c-487f-972b-28219ffe54fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5391.0" id="eae38039-8476-486e-8b82-70cb9e2b6dc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd5fb34c-2d31-4a1d-b6eb-fc3c9622ed22" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="75be91ec-7d28-484c-80c1-173f293780b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08fd42bd-d972-456a-a89a-746d74b857fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2db93679-e217-40fc-ac27-d32dafe0af72" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0d17ef92-2e47-4a02-a205-955c29795d64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49118.0" id="57bda3fe-0dde-4869-a8db-6bdf9f9c5f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f60812e3-aac5-42d5-a4f0-b226e546379e" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="bb6cbb08-49fa-43cf-a0ce-b046c9564f79" id="653704d9-90e9-44dd-90be-e481f185eb99" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="938f4e93-960f-4b98-b088-335d8818d2b8" connectedTo="752207ba-6738-434a-933c-e850fda37b61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7ee732d8-5aa3-4433-8ccd-eee5136d3a58" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d58b4daf-3c31-4d3c-bcc3-a2b3e3cf407e" connectedTo="0f80c4f0-ac2c-4765-a5ba-7c1b72b7c6e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e78efb05-e895-44fd-a0b1-24b573a7e7fb" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="653704d9-90e9-44dd-90be-e481f185eb99" id="bb6cbb08-49fa-43cf-a0ce-b046c9564f79" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="163b189d-f670-47d4-9c8d-4f35af584db8">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="dcaba32d-4415-4c3e-9076-ff74b25f571d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2153854.0" name="nat_abs_meerkosten" id="1452fae1-094a-47fd-8db7-99e3aa5be671">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="771183.0" name="nat_meerkosten" id="c24193cc-7bd7-45af-ba53-d21a8a58c556">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="276.0" name="nat_meerkosten_CO2" id="37ba50b6-cca9-41eb-96d6-8f81b8410d7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="705.0" name="nat_meerkosten_WEQ" id="cabd0326-0887-48d1-96ef-19e048d01265">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a9a5463-83c0-4f93-a38a-a72f160ef5ed" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="279cf8dd-10c8-41de-affc-8163a1f4232b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d0debd5-2de3-4379-877a-6387acc85f8c" aggregated="true" name="woningen_ewp" numberOfBuildings="981"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e50ebbca-3f4f-4101-9b61-0ac3d43fee72" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03c93125-33f4-4990-ad3e-9ebed239929c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71a09768-ac56-4d63-a9a1-9174c555dd81" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e05c66c-db3c-4d79-a197-5471ee9473ae" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68c80e37-b466-4327-8a0e-84d3c5ed55ca" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6c7571d-cd45-4d7d-b5ee-f621acd9aa80" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d2ba713-b482-46b8-843c-878da53e0111" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1cae318-8523-42b8-8e44-3d2b50e6bea5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d714679-c7bf-4fcc-af38-539eb1730a0c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12a2cfe2-c19f-438c-b3be-7d4195577513" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b955901f-3ff2-436d-9d6a-2860dbff4180" aggregated="true" name="woningen_lt30_30" numberOfBuildings="39"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bed3f105-2cca-45bd-a446-56547b85bc90" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="888613f7-2194-448b-bc5b-83d5f98cbb08" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6099090-2998-41e5-a0da-ae742097be48" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="7b6b4b27-8331-488f-93b1-c8bd634a4d04" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9cbbe8e-4542-4ce2-b6b9-6cecee8a9061" id="c9178478-3d0c-465b-a3d9-2f1ebfabb9fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10d7de31-44ab-4870-8ea0-4afb37507630" connectedTo="b96b5458-3c30-4cc3-8d2a-4b216e70cc4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ddd705c0-2dd7-460d-aa37-997af323638d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="04b4c6d6-4931-4925-a9f8-2cb42ba578e9" id="cea44585-4f99-4986-8b10-4fc1867b7964" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d1050b3-62e4-4869-b59d-9af868a8bf21" connectedTo="b96b5458-3c30-4cc3-8d2a-4b216e70cc4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a106b930-9fb0-4431-991f-4b080fa30919" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="10d7de31-44ab-4870-8ea0-4afb37507630 7d1050b3-62e4-4869-b59d-9af868a8bf21" id="b96b5458-3c30-4cc3-8d2a-4b216e70cc4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8f006dc-ee59-498f-8bd4-13163a46c583" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ee2dbb03-4475-48a4-91d1-5e98575d8616" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b67ace3d-902a-461c-bbb7-8e2c808ade34" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="961bf178-432d-4ce7-ae8b-e725d809b941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d0da59cc-28ec-47df-a2e1-e11e2bcfbeb4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ddc4bd98-0fe9-4d81-8b75-c9ac40c2809b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c4c6238e-507d-4ffd-9e2c-f12327991d59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3df769b2-889c-4886-a9a2-f8e51fb98c35" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7bb933d5-02a3-429d-8b5a-652f3f79465a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13128.0" id="cf5e2edf-58c0-4b14-a091-f22e60cb956c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2815b0b-ae29-4226-848d-521a66f1f0b8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="05a722b1-dfdc-4141-9a4d-3853e3450155" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee288377-0327-4a06-83da-96eb9a831ddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4bcae87f-0dde-49d5-a3a3-89b35fe1c5ce" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9cf4a60e-3509-442b-9bf8-2994ddab7ec0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="8c13c9be-3d08-42f9-bc71-330db94f8189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21b2dea4-56bd-49b6-becb-11e1854d074f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b70a442c-293d-4eab-add1-4d8109f24e91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10940.0" id="ca9cdd36-2229-45ec-b78f-ab1242846329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0607f6a0-9318-4479-8d93-b7a104ef9ffe" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="93c208dd-0304-4e2b-83d8-00820337f275" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="6b70bdad-662f-4e93-ab88-be524d597f2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="098827de-63ba-486e-93e7-e09303abd794" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="df6161e9-cb51-46fe-b32d-79c1022463ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="8d4c253c-d38f-4cba-a202-ac78393f08c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6f85d4fe-bf30-4c2e-a53e-abed3e723d57" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="9e8668d3-f5fd-4732-adf0-08a54ed80835" id="2333d1d2-5e97-4fc4-be6c-21c2cda1f773" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d9cbbe8e-4542-4ce2-b6b9-6cecee8a9061" connectedTo="c9178478-3d0c-465b-a3d9-2f1ebfabb9fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="250b8fd3-2daa-4e57-9263-6ac3197c09a5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="04b4c6d6-4931-4925-a9f8-2cb42ba578e9" connectedTo="cea44585-4f99-4986-8b10-4fc1867b7964" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6cbe5737-0d0c-49ae-bbdf-49c41fc4330d" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="2333d1d2-5e97-4fc4-be6c-21c2cda1f773" id="9e8668d3-f5fd-4732-adf0-08a54ed80835" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="63646d0b-792b-4e90-a4a2-e9436a2f8d35">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="60eedf31-8281-445b-8388-9e0434a16599">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1682744.0" name="nat_abs_meerkosten" id="f0b8fff2-a6ce-4101-96a4-a655e8c893b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="671067.0" name="nat_meerkosten" id="cd78eda8-8d6f-45e9-b51d-a670a8cf1848">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="314.0" name="nat_meerkosten_CO2" id="1592bbc6-d82f-451a-bfb9-02359507e4be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="687.0" name="nat_meerkosten_WEQ" id="a4bbcd3f-039c-4553-956d-c0d46854f898">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6ea5c47-8e2a-48d0-b106-35f503630f7b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be98384b-4e31-435b-8cb5-99975de2dbd6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f429f39-012b-4129-bcbb-cdb297eff916" aggregated="true" name="woningen_ewp" numberOfBuildings="694"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfe0014f-75da-4b48-b268-6f9503a33e4e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3a8c631-8b76-4de7-8ac3-e3df74da2be3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5353c0f-6239-492f-befe-026783d6ca16" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7db3ec02-d441-4c98-b127-7913be71e26b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41ca8f18-0f18-43bf-ac9c-2ddb3872fe54" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bc0622a-7ff2-4811-a6a8-69b3fad10878" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d9f9082-c086-478e-beac-8144a8f0c37f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83c5d040-bf53-45af-92da-494253b4c0a5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1370d1f-d371-4dc7-a33c-b1f2ce72cc91" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f248346f-c5db-45ec-a0b0-78ad97d10300" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f1476ff-db86-4675-8039-37ab916ecb34" aggregated="true" name="woningen_lt30_30" numberOfBuildings="255"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8431184-318a-40be-8929-8e1b51899a80" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0636154f-92cf-475e-bbc3-a50e24a4c2c6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32d4f920-2f65-4328-9a2a-e3bcf0e10558" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="6abe1100-e9bb-452e-b0cc-64f6bb0ac560" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="ca147c6c-7608-4bad-b3f3-8765042ce080" id="b41cae83-fc83-40d1-a538-346959054006" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="581990bc-80ad-4349-abc2-ae501e97875c" connectedTo="d446eb17-14aa-4bd1-a98f-a76f4933c021" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="93027677-1303-4ba5-a109-0e18c23640a0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="95793528-b0e1-495a-808c-c7de5a80c445" id="e0f88120-6ffd-4af1-803e-167c59ef2475" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47addf1b-a8c9-4c40-bc6e-1629efdd2c9d" connectedTo="d446eb17-14aa-4bd1-a98f-a76f4933c021" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fc6f3a3b-0c91-47a8-bad1-903b9ae0190f" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="581990bc-80ad-4349-abc2-ae501e97875c 47addf1b-a8c9-4c40-bc6e-1629efdd2c9d" id="d446eb17-14aa-4bd1-a98f-a76f4933c021" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6eaad018-5a69-40bc-93c9-2f130751fc95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e7e52572-f63b-4211-97e0-1a01c17176a8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="edb5f754-79a2-43f6-9a6a-61f89c1ba6ec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4a1e0dfa-8f7d-4c29-9caa-8cd23e443987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a92b1a80-a48c-413f-acb4-f7a918908d31" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="17f2073c-179b-4784-91a1-83298c75f539" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c446dc67-3226-4b3f-b278-22490f93ee22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db8cda3c-1f3b-4d9e-a7c4-cf8c4eacd221" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cecf5d0c-2f51-40a5-b84e-cd38643ffb11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18582.0" id="eddaef2f-3496-46b9-9165-616c218713c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a85de897-ca34-405e-a9e1-1d5557a3f014" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="aae2e0c8-951f-466c-83ff-2035dc06f9a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f41014c-66ee-43b3-ba7f-d0de32c3e411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19960cfe-87b4-4573-badf-2ffbf5a093f8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fecc8a8f-d7c4-458a-b7e0-cb6d71df160a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="7e402fce-0e13-4c99-8efa-c754592af43d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5af2c645-abb6-4fc0-aef4-a8d883fa40a7" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1e43787b-45cf-4a37-b940-652d497aa9f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9780.0" id="0fa2e5b5-8a65-4a6e-8f9a-674bedad1cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2936497c-7a9c-4055-88d7-07e5f05d7da7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bb79606b-d7b5-49da-acf0-26558c9778d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="9e667056-52f2-43a2-8dda-d82153149754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6550fa53-4b9d-4515-8db0-056ddb40d6f9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ba4a14aa-1a50-4718-9fca-6a7dccfe7b45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21516.0" id="b1c4d26c-bdbb-4df5-8c6e-c14551a2c578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="024fc1c8-d48d-49c8-ae6f-228cbd4e9185" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="36d7fdab-a733-40c6-a62b-49e6ce20a0b1" id="e34fcb3c-6d9d-4c50-afdc-8818b50f9da1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ca147c6c-7608-4bad-b3f3-8765042ce080" connectedTo="b41cae83-fc83-40d1-a538-346959054006" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b8e5abfe-b629-478b-92d8-724855139451" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="95793528-b0e1-495a-808c-c7de5a80c445" connectedTo="e0f88120-6ffd-4af1-803e-167c59ef2475" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="cc5f67f0-7746-49f3-aec6-cf301bba523a" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="e34fcb3c-6d9d-4c50-afdc-8818b50f9da1" id="36d7fdab-a733-40c6-a62b-49e6ce20a0b1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="78a647b3-c73b-4496-b500-71d50325c399">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="8db48aca-0d1d-4013-b3bf-29f8524ddc9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1633184.0" name="nat_abs_meerkosten" id="fc2fad06-d00c-486c-af75-d3e6ce7ca62e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="493976.0" name="nat_meerkosten" id="24b88533-8ab7-4901-8050-ea25cebaeb49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="218.0" name="nat_meerkosten_CO2" id="fa54ad82-6694-4d37-bf9f-e71efe05d5cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="531.0" name="nat_meerkosten_WEQ" id="91cfb498-4080-4585-bb0e-949ea42915ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="921d1ee2-82df-4088-a83d-b23f51f52a7e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="720b3700-e155-43b5-a6a6-c2bccb96918c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="051121fe-1042-4374-a4ad-2d4a3bc867c0" aggregated="true" name="woningen_ewp" numberOfBuildings="869"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01629abc-217b-4edb-90d2-fe91344992aa" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="993904a1-1f81-4680-805e-bc8f580ce63e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f16ef399-9f28-4d19-b974-44c3766f3533" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dfcbbcc-0aca-4a52-a0f5-1b06ff99899e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="502afe34-52e0-44e7-ab0c-a93cda879f2a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd69a4d8-9e1b-46e6-b6df-ceb662ce3638" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cc51c0d-6115-431b-ad17-a2e33c900f2b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3472ecb1-70e9-4c5d-ac7e-7a71d8a0d498" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b104592-3ba4-424d-96bc-19c23ec62191" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dfefcd9-f7dd-4162-8731-e3fa32e997f7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dca3e0af-4b78-4238-b82e-a0a79f42c2ea" aggregated="true" name="woningen_lt30_30" numberOfBuildings="5"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f760d673-12ca-4cf9-8634-e0eb34264368" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61e156a9-5df0-46fe-9da7-9aa8d1645953" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32845915-4d7f-4d52-93ba-72db77d0c3c1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="aac0b9b4-9e52-43f5-b6d1-bc6aa9bee0d0" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="de29a149-b1c3-49ce-bb7b-ed85032f2abd" id="26c8b84d-76c3-4340-96d2-d501a17e3d4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e84b59d7-15a1-4260-bab8-6629a512c943" connectedTo="15d40a64-00c5-4b21-9d85-2a9cb45b7ab8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d2257bf2-5f00-490f-96f4-c1e11fb218f8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="37e816d4-49d6-4b8c-aa1d-b46c47657cde" id="21189917-e8d3-419e-86fb-99ea2667839e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93a61870-0b03-4994-8dc2-cafa91e97c20" connectedTo="15d40a64-00c5-4b21-9d85-2a9cb45b7ab8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ca939798-f818-47a9-86fc-97c3ba1cb69f" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="e84b59d7-15a1-4260-bab8-6629a512c943 93a61870-0b03-4994-8dc2-cafa91e97c20" id="15d40a64-00c5-4b21-9d85-2a9cb45b7ab8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07f3863c-8221-4b33-806a-aa7b0898ceac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2c402a94-b53f-4bf3-83bb-52670505da20" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a3698e73-b7d1-4e95-8415-9953aec9592c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="53828cd6-1c40-4fec-b4f4-d0f1dd5dc5a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="36759ea2-7a30-4d01-88a2-a1f1fd14a853" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="76e8c7f7-70b0-402c-ad00-d353a09c922f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="33bcf9b1-dd94-42e2-94ef-1b799e47aebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d60f152-77e8-4d7e-9bec-d53c15bb8955" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bea03394-92f1-4663-a06d-0f21037365d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="fe012dbf-17bb-4fb4-8873-cd8758de0074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c6bb7fb-dea5-4bfd-a0c0-9391c311c634" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e3a39609-756b-40e3-8e56-b5d850eab52c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="5713f115-ff20-41b3-9716-a4702f93e526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8176c94-2702-409c-9edc-07528ae4f553" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3a492f2d-8b52-4522-8c68-7e7a37d27785" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da2d04fb-1075-4f73-a38b-04ed232251d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="962ba8bf-86f5-4042-9585-bf073a4c77ef" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9607356a-64e0-4a48-9bdf-65ecfb718612" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7448.0" id="41d2140b-044d-41cd-b74b-dec265e4fbe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d2ea9443-371e-434b-b2b8-c36478b20b6d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ebf3f789-479a-4163-8e87-65121f7ab654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="7ade0fcb-9552-486c-aa5e-2812561a89e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bdabdb63-bdbd-49af-bba0-ae4ccbedb71f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="37dde6a0-fe2e-4fe5-b735-0388a30bc646" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="5fc27b37-e5bf-4975-ac40-4923ea0628bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fc5b1898-63d6-4f48-a0c3-2786ea455cbb" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="f56a4f7c-6ab2-4245-96c2-040bb19f77fc" id="4d18827d-d6e2-426f-b7ca-00724a190711" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="de29a149-b1c3-49ce-bb7b-ed85032f2abd" connectedTo="26c8b84d-76c3-4340-96d2-d501a17e3d4c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e535c0a7-1ca5-4ec5-90b9-eea83bd80b06" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="37e816d4-49d6-4b8c-aa1d-b46c47657cde" connectedTo="21189917-e8d3-419e-86fb-99ea2667839e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b54e014d-d3c3-41ad-96c3-6d801983b0cb" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="4d18827d-d6e2-426f-b7ca-00724a190711" id="f56a4f7c-6ab2-4245-96c2-040bb19f77fc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="d09b885e-ffd7-4a81-8307-a1af97282cfc">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="e8a4fa48-02d2-42d6-a22d-b5aab8cbd4d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695983.0" name="nat_abs_meerkosten" id="e55c16b9-268e-43f1-9963-57135d383c99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="552427.0" name="nat_meerkosten" id="e0ea63ea-3445-4c5d-bf83-2fb990576704">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="240.0" name="nat_meerkosten_CO2" id="828fa430-f6c3-4eb7-b669-159df65fff0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568.0" name="nat_meerkosten_WEQ" id="6edad137-9d48-4f07-8a7e-e7d8f023996e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="eecb8a5d-8ef8-40ce-b789-39bba4384cfd" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28283f59-0174-4dad-b47a-52e1ba33b597" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5670a79-0e7b-4568-a71a-7cd1a7855315" aggregated="true" name="woningen_ewp" numberOfBuildings="876"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe3286e5-48db-4c07-b04a-a17d0a323f9b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da7a133f-38af-4f46-910e-636c85cc1401" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3829d2a1-f030-4f03-9865-b0e9b59843f4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de936dd5-a1ac-4198-b990-d178fe581f44" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d746d37-2b64-4809-8911-097fa2c6afe9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab22ce4d-4cf8-446a-99cb-c471e395a267" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="691345e0-bccb-48bd-a9fb-d6223e74d686" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bc750de-f726-4d10-8cfc-78adf1a00674" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9728e639-d59f-436f-8ce9-f52249062596" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be0cc68e-ed5d-43a5-a3b5-dc5e7132c13b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7448a413-1d98-4653-8bc4-0b23afc15e59" aggregated="true" name="woningen_lt30_30" numberOfBuildings="52"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdd04bdb-ccb3-4343-b153-604ffd492ebc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f47826cf-9af3-47f6-8bdb-7291801ce1c1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9049f5a-17ab-414e-8fb7-a4622f88cb88" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a06a749d-9ccd-44cc-ac98-38f208f050e2" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="64a7cda4-e7e6-47ba-82b6-fa84a1c0287c" id="85b7a1b1-629c-4800-8a2e-3818c68082ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b1e8a42f-8ed0-4b4c-93c5-a95f9efbaaf6" connectedTo="c171adaa-ba1f-4f04-932f-072c0d6463f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d4d969a-a3ce-427d-9f6b-e27e557e6a57" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e865e0c-657f-40fe-84dd-0a2485a41955" id="2a22d01d-8d3e-4f7e-9a46-c56aff4cc7bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6fd149d8-e6cc-41b7-9dad-163d312e8232" connectedTo="c171adaa-ba1f-4f04-932f-072c0d6463f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="109d4717-cc36-4933-93a6-9bd4674452f2" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="b1e8a42f-8ed0-4b4c-93c5-a95f9efbaaf6 6fd149d8-e6cc-41b7-9dad-163d312e8232" id="c171adaa-ba1f-4f04-932f-072c0d6463f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4cb19519-3331-47a1-943c-9888cc079bb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="20a94369-9546-4770-a0ed-70eb9c443826" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="560b5f0e-84a6-4b00-aabe-c6a7c138122d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6ba2ff33-101d-480e-a813-261886a24856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4bae34c6-6dcd-4664-9d9a-5b0f5931b0dd" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7dd40b5a-c4fc-4f98-b119-0eee14c5c9ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7e981f38-2605-4d80-b7fc-998d8bb35f5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7e8eba8-67b6-4bac-a1ef-1ed4708100c7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="95d7359e-c37b-4115-8852-fbeca9a0db9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11688.0" id="afa6317a-34de-417d-af45-1921d3aa4769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e62e3444-a95f-4397-8db9-27dc4d7a0ae4" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="43b7c471-2c83-454f-818e-396d5957cf5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f21a1008-9161-4fa7-8b38-2469c3690f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="926b77eb-b13f-4635-aded-00dfc9eb22d1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1d034930-c937-40cb-8a66-51d4ab928203" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="80b2019d-c82c-4649-b154-3011073d4d22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5decb36a-a6f1-4f4e-b270-b015d2082ce9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ff014a1b-a980-4f76-bbd0-709e0093478d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9740.0" id="adedbfb7-c3db-4f2a-9949-2d9e724f2cdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7fa64903-4d50-44fd-bd56-04e348ef7a51" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aae1f7b1-9d6c-4d75-ba59-fd719ac15637" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="1cef9e88-a109-428a-bf70-6ee6d0bf3a11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a72d66b9-812a-4af1-9e16-76950f8d595a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9960ff37-685c-47e4-9e53-b9ad490085bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21428.0" id="09dd7888-573d-4948-9759-630e086ac1e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="442c4127-c467-451d-82f1-d7a27a0382a5" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="861bcbda-6b58-4766-af60-ec359eababe0" id="78186001-cbbd-45f8-9026-cf3494cecb35" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="64a7cda4-e7e6-47ba-82b6-fa84a1c0287c" connectedTo="85b7a1b1-629c-4800-8a2e-3818c68082ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="09a865db-5d68-4e68-8517-b4ef91c64570" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5e865e0c-657f-40fe-84dd-0a2485a41955" connectedTo="2a22d01d-8d3e-4f7e-9a46-c56aff4cc7bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ff18bb7a-e306-428d-8c65-c0df2e3c4463" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="78186001-cbbd-45f8-9026-cf3494cecb35" id="861bcbda-6b58-4766-af60-ec359eababe0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="2bcec27d-9608-458c-83fe-aee263d41816">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="17ee5366-efde-4f06-8307-cb9e043184c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="b6f13321-d52c-4dd3-8bf2-0d12b7f6bc89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="299e4573-05af-4943-b2b1-a15ad786ba73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="41fae6e0-ffff-4622-b43c-130c3fcd25c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="9a536010-3a63-4b43-964a-c205db3cf2ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb1af6b1-62c2-430f-9ad1-d70bf4805e65" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d9523bd-89ca-46e6-a3b9-1d4fc8628dcb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="532f2bf5-48b8-4473-8766-eacfefb891c3" aggregated="true" name="woningen_ewp" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b30abf10-5bd4-4efe-8e92-e7180d71ea35" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b714904c-e886-419a-a56a-2462be9ac42e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4218495-6f00-4316-9611-b0f6273e5630" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb85ca02-902d-4343-a2cd-9807b0630c47" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee5c68ec-ef79-4d1b-b05a-1f166a446605" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bd28fa0-97dd-447d-aa82-2e4c9b75d565" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14591a2e-5c5f-46fc-9aeb-7b8b15a838bb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68587f3f-22d5-436e-89e2-a1970e09f126" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="237049b2-a36c-40f6-80c1-d978fdc9d208" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4958faef-4e98-479c-939a-1c22333357e3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f32b8c98-805c-4014-94f6-6c96102f1726" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1b3341a-db5e-4433-8171-9c59886e21eb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dc7a649-e81b-4d2c-ad1a-cbc931815509" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="883ebab8-9a76-48b3-82cf-b541b92f0cfe" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="a0b7cf63-fd72-415a-a5b8-44db68740465" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad8a5523-4c3e-4a1a-8632-c65ad9e15b7f" id="95fee8d3-525e-4fe9-9fcb-025f27f80bda" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b62d50c7-9842-46cb-87fe-8325866929e1" connectedTo="7c825043-4734-4670-b678-3bb6f1c6282e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a4a18f76-b0d0-486d-b1bc-4adb33f0b876" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d94ac40-0395-4c66-af20-77e7749f57cc" id="589971b7-53e3-4939-8b84-5af889ddedfe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32af85f6-35c4-4b48-a8cc-a3323644e104" connectedTo="7c825043-4734-4670-b678-3bb6f1c6282e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e527a32d-63a0-44a2-b981-d70e50df924d" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="b62d50c7-9842-46cb-87fe-8325866929e1 32af85f6-35c4-4b48-a8cc-a3323644e104" id="7c825043-4734-4670-b678-3bb6f1c6282e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01c1f125-06a4-4c83-9347-1f1ae19b9a99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c5f00902-b497-4311-a120-41b6646c66c4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3849aecb-fc40-465f-bae8-49b55d082c5a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="afe111d2-2dbb-44c0-832a-9b2ba5c4a2fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="44cf810d-c850-445f-a933-957d06133e88" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="112adc81-301a-46aa-8a3c-66d6aebe1402" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2cd948d4-9695-4d10-a4bf-9ba0a14e24b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="656b3525-24ec-4eca-93e1-69ab11e2f0f0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a845ffcc-a1ea-44ad-9b2b-cad8fa2bc1a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="bd32c54e-acaa-42ff-a61c-c9cd1d5b27ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e73ca718-7fbd-4162-b98a-2aa8823abff7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="295d9fb7-841c-4485-8df7-e181a3508fd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc73f9ab-0f36-4bda-9f03-ddd2448bd93c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="902f21d7-197d-4f18-9381-9527a92b8a8d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b6fa5706-1d5f-4a9b-b193-01d6988b4f4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1143796a-6447-424f-945d-2c366f757ad8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3859f1c8-bda6-4928-9d89-481e1e3dded5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4e17f913-d64f-4204-bf44-b48106b39e81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="b0563c3c-c0f3-454d-97ce-8c7f39866bc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="88f280ab-efe0-4547-86fe-350109dd5d22" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="060dde7c-ce38-40ac-8661-3f648bc47f6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="09f7e792-11e9-4643-b319-19dad8df0101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9216f3df-262f-43a3-9d18-ea7aac9d77de" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="269979fe-82f0-495d-956e-ec9e893ed194" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="3a968fd2-2c86-405a-bb81-3f6ff1178b3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="aeb343f2-a7e8-482d-a4bb-a3cc3e4c3947" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="61a4b635-467b-4557-bc22-cdd000d61f56" id="8150205e-5124-4976-84bc-797026d1ca24" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ad8a5523-4c3e-4a1a-8632-c65ad9e15b7f" connectedTo="95fee8d3-525e-4fe9-9fcb-025f27f80bda" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3bad5f7f-8357-47a6-bc7e-d1282115ced8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2d94ac40-0395-4c66-af20-77e7749f57cc" connectedTo="589971b7-53e3-4939-8b84-5af889ddedfe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="173e46e6-2f7b-4075-b69a-cf4de25eff30" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="8150205e-5124-4976-84bc-797026d1ca24" id="61a4b635-467b-4557-bc22-cdd000d61f56" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="ff01a28f-f53b-4a41-b347-26b274425330">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="0d5665c8-d5ff-47e0-a97f-86e8b6313ed0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="8b8276f9-720a-473c-a7c4-84efae3ecfae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="163c8d57-45c6-4664-a8da-11433a614eb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="b3c9929c-833c-4bfc-99c1-c75c47f4c0e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="8f9bf1ba-e0eb-485c-8597-c77576ca05e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c3fc597-0d72-4499-bf3f-1ffc4d4c3005" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c497f936-a3e3-432b-9d37-9864fb357f66" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2f04e9d-4909-438e-9083-a5725bf696e6" aggregated="true" name="woningen_ewp" numberOfBuildings="209"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="773d8222-f8b7-4861-b692-2ea84e4fef79" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4068aabd-78de-425a-a226-131485c42b47" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa2da75e-422f-4287-83b6-079c357a5397" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edf414fa-1972-412a-8e7f-f66d99e77ab3" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44314b3f-b482-4b57-ab03-191d6df13cdf" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33f50fc7-4523-4f17-895a-dc0c70640f05" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2c02cbd-fef8-4c0c-9f8c-f081781eadeb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="567039c5-dc9e-43c4-a326-42107cd3a323" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13d56a55-624b-4d0b-bfcd-cc4d143e03fd" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa655cb3-48cb-4940-97d4-c0ea49ff098d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e2e559a-1051-428c-8177-b16041d42df2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88aafd61-1607-4596-b635-98f42bd3c611" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f86a59d-43a2-4eb6-bd5e-031d59fa2662" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c239b78-7d21-4f63-9ec8-87acf1df5abe" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="211d6b53-3d33-4d72-8933-f78a8795734d" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="0c4c080f-4c40-40a3-a049-49d530f1de01" id="3b5c8680-7e2d-4bae-ae6f-2fdfd0c7ad3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c99e4f62-5826-4223-8440-f18051493aad" connectedTo="8c6707a2-b8af-4a43-ba32-292e8294dbfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4acc9222-d1f5-476e-bf93-fae09ec73f7c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="22b4ea01-b376-49de-b65a-aab1577fd4a2" id="89a179c5-404a-4e8c-ba50-b65a059d7b2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07285022-cc1c-4d64-bff9-2a3fc415b482" connectedTo="8c6707a2-b8af-4a43-ba32-292e8294dbfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bde345b8-aed1-40d6-b5bd-51669054b10e" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="c99e4f62-5826-4223-8440-f18051493aad 07285022-cc1c-4d64-bff9-2a3fc415b482" id="8c6707a2-b8af-4a43-ba32-292e8294dbfc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48066ab5-f8b7-4f82-a2b1-7b1dca74d06f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9608179b-5d0b-4ab1-8463-db67d414784b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c2ecb17e-f29a-4fe9-8f7f-4c54f3521bc2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2ef1da27-f2ff-4946-a053-85cbea25d663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7f2c4ae4-0b12-4c12-94ac-373f07dd6cb7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="dea3b5e5-8b10-4955-8bb8-637879c7a9fc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6bc15a5b-1b3b-4ffd-8f50-46ae8b55608e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f41ddb4f-d6ab-45b7-b55d-32cd92c97d35" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6a685735-fee4-495c-bb93-b761920807df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="6ddc3341-9570-4146-bc2b-60dfc1bc3452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee587931-ebc8-4a81-a969-68a00bd19b2a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7c735d2a-52b4-4f84-a2e2-f557fbfab793" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="466d1eba-6827-4f8c-ab7a-1b3e7508a956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="feaf5106-c410-4420-84f1-df373281d397" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="baa2af54-040d-4563-a577-d544b5da61d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="331e9403-52ce-4ea8-9c6a-694f0b1b0509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="822b423b-27a2-43a9-a3da-43baf370a358" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9658e5af-5990-44ba-aec5-f133ca21f2fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="0d3b58bc-d817-428c-b2f1-9ad8378ee7d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="574cc3e2-b7c9-446c-82ea-4c87e0c20d69" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="94e1f6b1-39fd-45f8-bee1-1eaec69ff0aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="b62738de-807e-4f7b-b4ad-4bdcd410f9da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3442b457-336c-466a-919a-4198c6192e72" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ac8b1ac1-a228-4377-9e83-353680e6ea5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="2967739c-32e4-4cb0-b70f-57ad905233c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dd6ea189-bf4b-4efb-a7d1-65caadd70026" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="306c4328-a883-4d95-a6b4-8b475d47b2c5" id="d014d502-92bd-4a78-9a14-112dec1cbc7a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0c4c080f-4c40-40a3-a049-49d530f1de01" connectedTo="3b5c8680-7e2d-4bae-ae6f-2fdfd0c7ad3e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="59307c92-737c-494f-9c75-e7be427aaa4c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="22b4ea01-b376-49de-b65a-aab1577fd4a2" connectedTo="89a179c5-404a-4e8c-ba50-b65a059d7b2b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ab5e7395-6d3d-473d-a1a4-f30accf6e370" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="d014d502-92bd-4a78-9a14-112dec1cbc7a" id="306c4328-a883-4d95-a6b4-8b475d47b2c5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="8e3ae96b-80a2-4ab2-970a-bb1a8e59b969">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="c4f9a40b-0372-4ad7-b1ab-c44dcdee8549">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777642.0" name="nat_abs_meerkosten" id="6bb653f7-5a88-4abf-b4f2-86a2ead0b5cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231609.0" name="nat_meerkosten" id="093d5a65-7ae1-4a4a-a81a-7468b0d067b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="2e774c77-c7b0-4479-823f-7c6aaa9d8195">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="d0e6dc91-b8b4-4a82-af35-67b290a0adad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d79061b0-3f5f-47fe-8702-f78e1bf5a48b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1d7ced4-7014-41fa-8bc7-f0240b8bffc3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="167d33c7-11cb-4661-ad5d-a0bf0a1909b3" aggregated="true" name="woningen_ewp" numberOfBuildings="225"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79781b64-55c2-45b2-b16c-eae055d2f2a5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d3c582d-4311-4a90-a502-290a005124f6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c00339b0-5cb5-4753-8f17-8d8db2d9a49f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b390278a-e236-4ec9-b670-6b86d95dab32" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3bfbec4-4379-42c6-a5f6-b9ba83cb5fb3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bb554e9-6be1-442e-a443-71b344f17c51" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="591950b5-d4f9-4148-b250-319e715a487e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0adf299c-e542-45bf-af42-7fcfb5c91839" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72c74d05-5ff2-41d1-a0c3-0e95d341b843" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27c77bc1-6952-49e2-b7b1-95d4c2544534" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4c08002-1cb0-41a7-b10c-83f672f52584" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a646034a-f790-4db0-b458-60a0385a0fff" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="651e3e06-097d-4b17-b926-c83492f0d02c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="319347a5-f957-4fb9-b9d2-c0382a509505" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="74153c61-8b8b-433d-bcfa-35004056ed43" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f483e6d-3266-4d03-aa35-1b53c719cbc9" id="ec6fc19e-6114-4076-b870-f80226dd3068" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8a99657-e12c-40de-af6d-48ee1222d299" connectedTo="7a9f68f4-e3d9-4cf0-88d1-66b78bd71849" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="43375ab6-5329-4501-9aa6-90f3903a2e88" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ab7e9c36-4216-42d2-a79b-834f989dc48a" id="094c3b89-52a9-4d1e-8556-20c8d876fc0e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd346f9e-04c9-4d70-9d6e-adec11157805" connectedTo="7a9f68f4-e3d9-4cf0-88d1-66b78bd71849" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1bde6a47-8b95-475c-a114-c3e7d57e5be0" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="e8a99657-e12c-40de-af6d-48ee1222d299 bd346f9e-04c9-4d70-9d6e-adec11157805" id="7a9f68f4-e3d9-4cf0-88d1-66b78bd71849" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d5587c6-2d39-465a-9325-dac696594e29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aec34714-0b86-4bef-8829-34f8c2b89f3d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f9191ae4-a12b-4c09-aeaf-a5c6effc7fc7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9765d531-d467-4161-ac91-abb261a7346a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7c4a452c-001d-426e-b17c-aedbffe0e10f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b38194b9-72c5-4cd5-a09b-de958a0a26ff" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a5fb7730-127d-407f-ad45-f84b92567e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad3677fa-c772-4293-9d26-8ed16bc6bd73" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="12965f68-7cad-482f-ab92-b9caf2b722fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="331b2a4b-4169-4615-9a98-52024f4c3760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6dcaf213-6f2e-4bb3-8198-f477150f131f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f4b56292-ccdf-4108-ad46-e0f01841e95b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58566e66-08f8-48a2-be65-9e4c39b1ddfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df725541-6c3d-4d53-afbd-c8b4e31f1b72" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fc299ba2-7cfc-470f-8770-a56309b01edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd6797e2-0eae-4f15-a8dc-e79b047d333b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0107abd7-704e-41b6-a325-7ca27c3aa7a7" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="abc9e1fe-729c-49a4-924c-cef84d5f1ce1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="7eb0e860-8a1c-437d-a621-5f360f220364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="73535118-de29-43c4-b3a1-281751d3e2fd" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0975cca4-0fd3-4ff8-b778-039469d6c72c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="412f9f6c-81c3-4704-a0b8-5a077abd4d97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f65f584-256f-4682-8ece-9d06620bf665" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7623d3e6-91da-4ed6-acda-28ba676762cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="49656a04-0828-4692-acd6-50e6866fb33f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="39d4b475-7de6-49bc-8665-0587be5f8e75" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="5473d586-b4ac-4bba-b8d1-bae2c89822a8" id="5fa4465a-314a-4e60-b8c5-e0b10e614f08" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7f483e6d-3266-4d03-aa35-1b53c719cbc9" connectedTo="ec6fc19e-6114-4076-b870-f80226dd3068" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6b06ce29-ce73-4a82-b21c-9cc687e6eff8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ab7e9c36-4216-42d2-a79b-834f989dc48a" connectedTo="094c3b89-52a9-4d1e-8556-20c8d876fc0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b2ccf133-6138-4093-ac85-5cbbd05e4ea5" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="5fa4465a-314a-4e60-b8c5-e0b10e614f08" id="5473d586-b4ac-4bba-b8d1-bae2c89822a8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="7270b214-5bab-47c6-8960-b016125923ab">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="a09b9bf0-6f6a-46cd-845f-0c0dcb3e82a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="574e1863-6c79-45f8-9d79-2fb770feb2e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="bc9c4648-8a91-4d4a-b230-6d6d590e50c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="e98c25e5-d8f7-44b7-901a-a42140d366ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="0ca24950-5411-428d-b16d-51612228a0d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="34c8c71a-0811-480f-845b-0c3765976db2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19f14bd0-7fa9-44e8-8e01-60925a18f0d2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea7caf66-f9f5-4a0f-842d-b42a15a63d0d" aggregated="true" name="woningen_ewp" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b4730d7-e5aa-48bf-b4cc-61b78c472099" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9fde1e3-3b2c-4a70-93e1-496ae13bd43e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2502fd17-3201-42e4-a932-0ca4a871d252" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7b1545f-17f7-457a-9f8e-c5de2cafa84b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fa20350-d804-4438-8ba3-3d9318d9649d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f3a3e42-a626-4c71-b40c-2831c49a02f8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09602913-0fef-439a-b174-722d7193ef0c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="857680ec-7e7f-467a-8248-e1cbe59b83f6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47927d4f-fff6-47c2-bccd-a029253f8c33" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2774bab7-f761-413d-bffd-78b8de8884b8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39ce235e-9e82-4cfa-ab86-35579da4f037" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39eea5c0-4043-4370-b66a-9470ea084e93" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55328fe5-731b-4df2-86c4-0f6b46ad7da9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30dde2a3-5176-4b4a-9a0f-5d01be9ab0c7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="15da92ec-7fa8-4659-bd13-0d0a312c9baf" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="a35dd1ea-a59a-47e0-ac64-5682b337e1f8" id="b88f67c7-2a64-44de-a283-dc6af1420972" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0889c1df-5b6c-4d60-8b08-8f835637de6b" connectedTo="93fafbe9-5edf-4e56-b3bf-d84f568b5501" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1470111f-1c57-4ed4-be02-a60de5f61349" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b86ec70a-d365-4b84-8a7b-724d048da3e5" id="448d0619-db24-42f9-876d-66a804f35c08" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="187534ce-7a2b-49b2-b6f8-285b8acc69ce" connectedTo="93fafbe9-5edf-4e56-b3bf-d84f568b5501" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2aef692b-dc51-4326-a4b3-6d030c860817" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="0889c1df-5b6c-4d60-8b08-8f835637de6b 187534ce-7a2b-49b2-b6f8-285b8acc69ce" id="93fafbe9-5edf-4e56-b3bf-d84f568b5501" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a612c6ab-9591-4b7c-9644-f976572968dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3c3083d7-b10f-4110-aad0-b2639e23ee4f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b1a97535-eb77-4d91-96e8-e4ee7128e552" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0374267f-a9ee-4ac3-9e00-ffb9d259f915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="229eded7-4817-4342-b436-9252eb2da8ea" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a459ef01-643c-4f12-bac0-ab1ef190b8a9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d0009f1a-d5b9-4b56-9347-19d4c247161c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7d68dac-0764-4c11-8cea-0cfdcad7acc2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a0b83629-e0ae-4591-b58e-57b1b84cdf92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="d92a85b9-7a73-4f32-8c19-e4f216dde18c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eeb48fbb-dcaf-479d-a709-bfe3f78cf69f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d3a2ebc8-eaf6-4a40-b8ea-13840654d536" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="104e3f79-9bab-414a-a5cb-21ccea8eb0e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6af86a40-99b5-4ec8-9e00-c7ecd70954cc" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="deef0b87-04e7-49c7-8b24-2851b9e4b6b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c980e03-d883-4586-8c80-9ab61a1e3f3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af61fee8-469d-4140-8c23-01ed56e2f7a1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="cd179828-338b-4d47-9608-b1d7b3359ba0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="795cb6fb-37d7-45ec-b291-fee84c1a4285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="918cb0c5-a542-422e-b5d3-08be6351862e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d9922c93-bdc6-451a-b5ae-218f2441654e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="8ddc2e1b-7e68-457a-9740-3004fa8f1b3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52ac69eb-ab95-4b9f-9389-97ca21e2fa80" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2956917c-e9e5-4707-b8c5-25220905e95e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="5a25fe37-4bca-4f0e-bd8b-426b34e4e32c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="abab9942-b46e-42bf-a5d0-abfef472ba68" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="9522c262-0962-43c7-a304-f8b526f02098" id="5bd254d2-b237-4f2b-9d1f-f1b8d2bc8786" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a35dd1ea-a59a-47e0-ac64-5682b337e1f8" connectedTo="b88f67c7-2a64-44de-a283-dc6af1420972" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="abb1a39e-6c49-498a-b249-fc3fb6526a61" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b86ec70a-d365-4b84-8a7b-724d048da3e5" connectedTo="448d0619-db24-42f9-876d-66a804f35c08" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6f2b9905-6323-4770-a426-75726a00ab9d" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="5bd254d2-b237-4f2b-9d1f-f1b8d2bc8786" id="9522c262-0962-43c7-a304-f8b526f02098" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="6017c6ac-67e8-4024-9cdd-c99193bcd0b6">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="d8f99787-bae6-4e1d-8d51-e224e83a9222">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="146322.0" name="nat_abs_meerkosten" id="34579e2a-6ef5-473e-b227-7caef1ae9aaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="32659.0" name="nat_meerkosten" id="d2265391-8eed-4b08-b4dc-fc3e7ed7f9c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="294.0" name="nat_meerkosten_CO2" id="2fb78649-612b-4dc0-ba13-c724f44b25fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="934.0" name="nat_meerkosten_WEQ" id="aeb1791b-1c2a-49d7-b003-ab167cc0f8b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="19215871-c5ae-44e0-9bd3-c4b29da3f9a1" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e826829-57a4-40c3-8bd4-9315878a0e6d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfff0ebe-8b9b-4cb2-ad74-8f38e4503fd9" aggregated="true" name="woningen_ewp" numberOfBuildings="16"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd07c779-c169-45f3-a445-58f6af8d358c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65bfa818-e60f-4022-94f1-4224071541db" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12d6ccfe-6396-4255-a64d-dd5f268de957" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d58ae26-cb23-4bd7-9c9a-8c8d9c164beb" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eecc870-8c62-48fe-939b-ea0121899bb9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a50682c3-5cc5-4eaa-942e-ff8c983ada51" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6e5018a-4381-4e5d-a405-88ceaec3a4e3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0aa936f-3408-493b-aba3-32cfdceacfb2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8d8f2ed-a314-452a-aeca-b2a76d0c4934" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52868a66-7ebc-472d-9373-97427c2272a6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8af0add2-76eb-4573-9184-948baef26c31" aggregated="true" name="woningen_lt30_30" numberOfBuildings="6"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eff39fc1-aec8-408b-815d-da52b4d461da" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21dae209-d15f-4d11-b709-4e8e3bb89de4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b30b38a0-c734-45db-a43f-d26d2d45a789" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="abce0573-ef65-4e26-bb67-d6fcbd354dab" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="78de376c-e0c8-448a-bdaf-8b3c5e1ad02f" id="fdbf77c8-fb41-4b77-8752-e828ebdc4179" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="69162130-5714-4ef8-8bf8-0cafe07bb8ea" connectedTo="d19600f5-e594-4ffb-97bf-4342748fdbd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a101097-a8bf-4a3f-8288-eacf9ff265e3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9fd6af57-03e2-4432-bf53-7ef75e6c80ce" id="074da21b-67e7-413d-a9b8-c82e396106bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7961635-0524-4292-940b-f1ea9a2bf4e7" connectedTo="d19600f5-e594-4ffb-97bf-4342748fdbd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8904d8bd-efb3-4242-b39b-8f0d69e008ef" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="69162130-5714-4ef8-8bf8-0cafe07bb8ea c7961635-0524-4292-940b-f1ea9a2bf4e7" id="d19600f5-e594-4ffb-97bf-4342748fdbd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="71a6e7df-4a98-4592-bda3-effbfe1719dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e08a85fc-48e2-40c2-8a11-e3a21bb0d826" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4afb6270-4307-45ba-aecb-4fa4f4361708" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c6697066-70f8-4db7-9c3e-92ecc803c277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="312d043a-fe7a-4ad9-9284-25185bc4c5eb" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c37409b2-c00f-4eb0-9415-543c6d9a6f96" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ec88bd0e-2729-445d-acdc-347445533bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e680dbcf-64d8-45f6-afcc-ac97330f2faa" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="46d64b5a-ffc4-468e-b9be-86fa7281e0de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1435.0" id="36e0eb50-2960-4c36-94a2-7fe820f64b7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bab44476-a50f-43e6-b109-52150d48c8ff" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9ac1fae1-9eb5-497b-8a18-a9c4098e48fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7db58540-be6d-41c1-8776-9da1fd531f54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a2b84c1-9e10-436d-a1df-b143dbf37767" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2f5c383c-7acf-4e62-90c5-987b48cc7d95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="840.0" id="97788418-7ac0-432e-85c2-c86437da0fc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b296b8e2-9871-4a7b-b177-8932636c25e3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="485706e7-58e5-4dca-b70c-98a36c24d0b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="595.0" id="47356590-54a3-4581-8771-23467e298481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="11e90df0-e82c-460c-8ff1-5561a6cf18a9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0ece7798-a2db-4d8b-abfb-7b58d7b502cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="e960a3b1-dfe2-4204-91c2-00a599e58f98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e78b7cb1-2938-4931-992a-2ec8e1a50ab0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ce8bf831-af45-4457-98c8-0f5620f329a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1785.0" id="24c6da88-0be6-4cb0-ac83-30d93a0bb8c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a81c1ba8-b435-4f39-973f-0bbb59cfa839" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="d64c4888-4cd3-453d-be50-14ce6eb54815" id="a664194a-785d-4721-a7ab-6d7fd4fb0ec0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="78de376c-e0c8-448a-bdaf-8b3c5e1ad02f" connectedTo="fdbf77c8-fb41-4b77-8752-e828ebdc4179" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="77a84e1e-8126-4a98-8bd1-1fa6cb0fa682" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9fd6af57-03e2-4432-bf53-7ef75e6c80ce" connectedTo="074da21b-67e7-413d-a9b8-c82e396106bd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="68a47db6-b631-4746-aa81-23d696f743b9" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="a664194a-785d-4721-a7ab-6d7fd4fb0ec0" id="d64c4888-4cd3-453d-be50-14ce6eb54815" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="8b5fd1d6-621c-42c2-9389-59046d145cd2">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="acbcb129-e346-44c4-ad87-947926b59a56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="561953.0" name="nat_abs_meerkosten" id="2f27e545-8b29-4d89-93b7-7892aacab9b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="147317.0" name="nat_meerkosten" id="167d381b-edc8-4a36-98bd-3baa68ab11ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="222.0" name="nat_meerkosten_CO2" id="863d2713-7fe5-44c2-a496-76738d58ed74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="685.0" name="nat_meerkosten_WEQ" id="12cff9e8-917e-4660-8db0-485c6800ac2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="73ef2c75-4495-45b0-bc97-fd3d11432fe9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbbfb5de-2db5-42ab-bf4d-6f93ebdef41d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d514d6d2-8a97-4b0c-8737-6dc393e42666" aggregated="true" name="woningen_ewp" numberOfBuildings="48"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63079129-1294-4dc1-83f8-e9ba82f77b76" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="882b74ca-900e-4038-9010-bbb7cc03509d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c9cd67d-88be-4c6d-ac11-63e8b0dc6a2a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="125d2318-57f3-4126-a6d8-6e2593cb4845" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6fbe04b-505f-40b9-86ef-97916ea886b8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c5549ea-3325-49a6-9576-a4d5c077bb50" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1a17c65-e55e-4838-b519-406adfcdb0b2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5805be1-9a04-410b-bace-054d4fddf488" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57aa4f20-bfba-43b4-bea2-5c1a95b6dd70" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8db908a0-a401-4c40-aa94-6ed670dd6975" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bccc705d-3ee5-4b7a-95ba-5c5a90501101" aggregated="true" name="woningen_lt30_30" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="473571f5-c268-4506-9a31-9146cfdd3ab2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d79e2ab-0dab-409e-9f13-784ea8170b3a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caeaee4c-b7d9-45c0-b986-f5b7f1a9e6b8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="35f0f230-e924-454a-94dc-00f64af8c76a" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="df3c3062-caf2-4eb8-a8ab-a9bf5bb033fa" id="18a758bd-3f75-408d-a0ea-82151d2860bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c5e35c2-ff04-4cb3-9c81-0677938a57c2" connectedTo="c4d8ba18-d6bf-4f2e-81f4-449db5b388fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc0eba7e-2890-4667-9358-9f98e533bed5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6492e405-ebe8-48f0-b20c-79da47f3f17b" id="712c5afe-762a-4c39-b6f4-34df81a74dd6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b58c412e-c327-4011-920e-f7f0a4edce70" connectedTo="c4d8ba18-d6bf-4f2e-81f4-449db5b388fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="67ac2d50-e8ab-42d9-89ac-c574dc3ab5c1" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="2c5e35c2-ff04-4cb3-9c81-0677938a57c2 b58c412e-c327-4011-920e-f7f0a4edce70" id="c4d8ba18-d6bf-4f2e-81f4-449db5b388fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6192c786-99a3-4183-bc0b-c790e48b5404" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b7ec6913-89d6-414f-ac33-3cf0828673fc" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1ff0ac41-671b-4f83-9a59-01af6ece1450" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c8b22eb0-6264-48f2-b7d9-58bbae96219e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5ed133d6-f271-4795-bbba-6e28cc60e8ba" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="77e04f22-47a3-4daa-963f-1c910de760bf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="547e15d8-e9bc-4fc9-8c5a-8b3167d30370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="223b0ce2-4396-45c9-a333-20c97f50c2fc" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="029bad9f-0a75-4b11-8597-634b3dbc74ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3672.0" id="5ae22ae2-1b5f-49ae-960a-fa828d56c3f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a1c12a0-e11e-40d4-90a2-4661e20a63c6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="49feab10-e0c2-4242-b6b5-040b679bebfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05560fe5-24bc-48a5-8279-83f0f76632cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed279093-c54c-48a3-a88a-ff4922445c64" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="59f38d8e-033f-44e2-aa2f-e137090ee38e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1944.0" id="c23bdc46-05d2-49db-9d8e-32f633452101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c72cab8-1ff8-4349-86a7-42531087136a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6ba05bc1-c775-4cee-80d3-84084f143bae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="ad3d0a46-adc6-4b35-a26e-c5b3dfef6c78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0306823d-826f-490f-976b-92065477b062" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="48868dc8-97a7-4f6f-8912-0ad98adc5723" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="d14838ec-8f7e-40ae-98a4-4c1a4920d17d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba31db7d-9a49-4224-9ba6-156700bba2c6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a1a668f6-a2ed-444e-9681-1b99ba62df2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="f4272ad0-c129-4e95-ac8f-692ece9391d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9e26a1dd-6e46-472a-805e-da306fab1cdf" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="4ecce9c5-9d4b-4909-b5b9-33c29a7d6162" id="dce1bf47-f1de-49fa-af79-a965f8a6fcf9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="df3c3062-caf2-4eb8-a8ab-a9bf5bb033fa" connectedTo="18a758bd-3f75-408d-a0ea-82151d2860bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="aa13d44b-6107-4aaf-bd61-87503833efc6" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6492e405-ebe8-48f0-b20c-79da47f3f17b" connectedTo="712c5afe-762a-4c39-b6f4-34df81a74dd6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9a961fa1-349c-41e8-94c1-179d864cfd7b" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="dce1bf47-f1de-49fa-af79-a965f8a6fcf9" id="4ecce9c5-9d4b-4909-b5b9-33c29a7d6162" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="c47af5c7-cff2-4400-80fd-1f50913c557c">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="81306be1-5cdc-4d9f-a112-b22ee7ae06e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="cb206739-227b-47a3-b7ea-66b4fc4ad1ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="2d91c697-a808-4ec9-be93-b2a68f438215">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="38c1f0a4-8637-4521-8769-7829f82a0839">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="c6dcf52d-d5ea-48af-a8b5-03d9a77c9bd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a94680a8-1a7f-468a-bdda-d7d16fc3e296" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="470e939a-5cbe-4c4a-86c7-48e1978583ff" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ca024e9-3a01-479f-a496-cc91470f2f46" aggregated="true" name="woningen_ewp" numberOfBuildings="106"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb046295-0588-445c-b484-4a0d64816bb1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4ff8070-368d-45aa-8d66-b16bed5b0888" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6ce9ad7-819e-4c66-acd9-ed445c0f8a53" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1044f30c-7b69-4cdb-905f-3b08b36eb8d8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="119ce188-2f75-433c-9767-2ca68a509258" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d12b30e8-991d-4386-aea0-e7ce15d9cf81" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78d7941b-7527-4729-b8da-3245afd1cf0c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03f65b90-9eb3-40a7-9fa7-dab0298e35a7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21ae7dda-c28d-4018-87a5-1f97ecb7d697" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca9150c6-c030-4bdf-baa0-9a40c00c3273" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae0ea535-05bf-46a3-a6db-11e0463c0704" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c60c7aa-d3a7-49f4-8a01-531f7f0ac430" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f079d3e-335a-4c99-937d-ed4f8f539fc8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46a4f522-9549-445f-8391-f174627afa98" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="e84e6ef3-0a1d-4cde-ab32-5cd4beaa1371" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="a4c0fc26-76e0-4504-8b09-a6b026b0fc9b" id="4bef79fc-0ce6-44df-bfa5-61cf99d88f70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db4044a7-f943-459a-be5f-abe2ebcc922c" connectedTo="33b2aae7-c1a1-4ed2-b90c-996305684206" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="164ab9d5-3b64-4904-89d0-c8a84355fd22" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="78b87fc7-9ec8-4dba-b42c-aebe5180f8c2" id="1cad7eb1-f5ea-40ac-aa0b-199cb4698ecc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="81066af4-9262-49fa-80b9-719833d6f36e" connectedTo="33b2aae7-c1a1-4ed2-b90c-996305684206" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f7544071-2d7e-4031-9b23-b89990f88e97" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="db4044a7-f943-459a-be5f-abe2ebcc922c 81066af4-9262-49fa-80b9-719833d6f36e" id="33b2aae7-c1a1-4ed2-b90c-996305684206" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="69033b73-42cb-4b17-95b9-330c168177ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="732009c3-b556-4c62-85c7-bf71114b89b6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="75d1c985-9648-49e1-8742-c0d26f16854a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8e4dd7f8-6175-48b3-9cd6-b973f138e617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fd5597af-dfa5-4def-aef3-96c3d491631d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8fb6ca77-57df-42f8-bdf7-c8f8f48631d0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fa9e152d-1050-4fc0-af8c-1b412e8058e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52e1b78a-1da1-4739-8f9e-0acbf84aa1fe" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="30bf2be6-4bb4-4d65-aba5-895edb324853" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="bbe18575-1ccf-4b59-a9fd-2945e353bc37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29bacf62-161f-4917-ba21-4e1bd4dba149" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f8fbddff-bd8e-4020-97a5-f624d1c51d2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78c12268-d909-4820-bd1c-3ca293f441b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe0bd0bd-bc12-40df-b5a6-2ebdbb5922ca" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d66c14ec-3666-4954-8d55-b31e2c533b01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2040037b-b95e-479f-98ec-7cc0fe071b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09f1fc6e-6ada-4c76-938a-a1fd34efa736" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4e6774a5-2aeb-45b3-8fbd-cb047742ce1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="c9ee2900-eb71-4b7c-b799-dc289b084fcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e7c1d647-8e8e-4416-b6b5-d8c06501aa98" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="81089672-0432-4abc-bfbc-571472c4b488" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="dad81743-b7b0-4f8f-9c93-1281ce33ad07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3676f941-f574-4c06-a91d-a01f9e76ae82" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f1a00d05-4aa9-4ed6-8bfc-038de3c39ae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="ae4d810c-163a-4463-913b-2e915a35e920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="704d39bc-7217-485f-a090-f82a0044166c" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="42dd7423-61d8-484d-9f98-1968d433c96f" id="81575986-cce1-4129-8eb3-304ff205c07b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a4c0fc26-76e0-4504-8b09-a6b026b0fc9b" connectedTo="4bef79fc-0ce6-44df-bfa5-61cf99d88f70" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5baba9b2-b588-42ea-b37e-daa35de62bef" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="78b87fc7-9ec8-4dba-b42c-aebe5180f8c2" connectedTo="1cad7eb1-f5ea-40ac-aa0b-199cb4698ecc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8789dd10-af4f-46f3-ad22-d12728d46de7" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="81575986-cce1-4129-8eb3-304ff205c07b" id="42dd7423-61d8-484d-9f98-1968d433c96f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="f851adff-d0ce-45fc-837e-eba814e9f44c">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="ff2dd389-56fb-479a-b835-5baa62cceb1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382938.0" name="nat_abs_meerkosten" id="fe3a98dd-7d53-4a26-b370-2ea19c5e9f68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="95496.0" name="nat_meerkosten" id="8f1b2e67-912b-457b-ab43-53eeafd81cde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="176.0" name="nat_meerkosten_CO2" id="fd64b34a-3d8d-41d7-a364-261e802961a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="39389869-dc78-48fe-a80d-3008e41d05c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6af26591-d8b7-453c-8559-82b337f6bcef" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a135b964-75a4-44d4-bda1-878e916fd1eb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="057a2926-01d2-4aa4-a872-321c4238af07" aggregated="true" name="woningen_ewp" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bab72531-7826-4cce-84b8-343a3c2e1cea" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="758f43c4-dfbc-49a4-9b43-89e85977c61d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9871dfe6-bcb1-424c-a967-6f8e129775c0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="989e07ce-ee60-4524-ab7e-3514aee91518" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27719388-7111-4036-b582-8851f15df1a6" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99e2db0c-88ff-4662-a435-201eb8388ee2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d36b892d-87a9-4a33-b843-1ad59acf342c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1de1429a-29cc-473e-aabf-2b9f8df0e92f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e400cab4-2a34-4ef7-b194-d9ec03fece5f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19279ad6-83fc-48e0-a5bd-522beab9c196" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81dd765b-1d62-43d4-947a-4843487c66e7" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e0b42bd-8561-46f5-978b-e3aaf8f34627" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a75079c6-53b1-4fd5-be1a-7bf200d9dd78" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0028a67-86eb-4b42-bb95-98ff5ac821c4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="f2862499-d3d6-404f-ac66-d92239f2bc40" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="c4e1ed74-38a0-4c34-8fc6-58df05ae842e" id="190683cd-abcb-45b4-ab86-ae84fa5f000b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8106e9b0-87cc-4db6-b0c1-f40cff0141a7" connectedTo="256fcd8e-5536-47c1-9b5e-6a03a27b8199" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b1df373-c34b-4b4b-80a9-874794a84ca9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="446f08cb-bcca-4483-b9c8-bff61768c22e" id="44b3a3ad-de60-48c3-865c-e677277dc57d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8659fd0e-c753-4a14-a778-9e3434b8eb7d" connectedTo="256fcd8e-5536-47c1-9b5e-6a03a27b8199" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b7901c5d-7ec8-4abf-af00-d64cb8fc6cb5" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="8106e9b0-87cc-4db6-b0c1-f40cff0141a7 8659fd0e-c753-4a14-a778-9e3434b8eb7d" id="256fcd8e-5536-47c1-9b5e-6a03a27b8199" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="783505c1-9e63-496d-b6af-98da159a82db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f2ebecd9-5852-4ed3-a5a2-c3f62d002acf" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7c01a13d-0189-4b2e-8733-3ef18c79e6fa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="64d43f7c-ef1e-4031-ba98-500b00d50a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3c47c69a-57ac-4bae-bdba-a248b7f4aba6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="64b14c6c-1b12-450a-b741-7d2355ba94a6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="670cd250-0788-4011-b741-ac47c4b5c8d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="342190e0-591d-48a4-8f51-420ff9a82629" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5ed46a79-8412-4f40-b43b-487e2c8a6356" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="12c9cdc0-035c-4e3d-8958-9cdfb344a3aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e72368c9-7dc7-4151-aef8-9af5c2ab2f9f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dbf4a925-aea0-4cdf-8877-f6d61ef4927b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb86dc40-da37-4beb-8d95-c931f02673d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef32dae6-098a-421a-abb7-dbb04a89e5ba" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bc36ab9e-b9fd-4d07-9df5-bfe80224ab32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf0055c2-9472-4199-90d1-4ba8e94ca6a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="676f28af-a330-413f-b413-457af57482cf" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="59550fe9-29d4-4f0d-b012-f9624eb0ba39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="4627399c-a300-421d-b915-fcf81eed44d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e8facb1d-3833-450e-a27c-632c07870545" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="99fef2da-2f84-4eec-8104-cba2f8890206" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="bcc61bd2-939a-4bcb-8cf7-98f3eddc9cbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5818f1c8-53a1-4ee3-8717-0b97fe66fe0b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="08e7f9e0-c0c5-4f20-a09e-894e1ea436f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="3f6d84f6-b2d2-44e6-8646-afc6756d40b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b218ee81-cd0e-4859-aa12-ee8ff4009aed" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="ba08d1e1-983f-42c0-a027-ff34f39999cc" id="0046946a-262c-470f-9dca-fe2a2a925144" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c4e1ed74-38a0-4c34-8fc6-58df05ae842e" connectedTo="190683cd-abcb-45b4-ab86-ae84fa5f000b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4ef60aec-8ed1-414a-9f20-87483f24707e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="446f08cb-bcca-4483-b9c8-bff61768c22e" connectedTo="44b3a3ad-de60-48c3-865c-e677277dc57d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b03c96d6-8c6b-430a-b46c-ac7ca004949e" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="0046946a-262c-470f-9dca-fe2a2a925144" id="ba08d1e1-983f-42c0-a027-ff34f39999cc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="32c6ddd0-85e0-4bc2-a3c4-867c77bec410">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="7aff7419-6023-4a52-b408-289da5a4d29a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700574.0" name="nat_abs_meerkosten" id="148b3370-4db2-455a-b2be-8a11dddc40dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187600.0" name="nat_meerkosten" id="0e024027-a1bc-4b8c-b989-f8a318424892">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="f6738be5-3e55-4527-8793-1f544af6c901">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1894.0" name="nat_meerkosten_WEQ" id="af015b7b-0f08-4816-8550-69ea4aa29ea2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1cdd6ad-a3d3-45ea-85f6-8a5a618354ef" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68df6b97-a7b4-4e29-b925-9b9909ac5eba" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91c085ea-6499-4477-8173-f6b5f8bfdfe5" aggregated="true" name="woningen_ewp" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="355c7040-db59-4882-a97d-4a8f354df7bc" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25329509-e1a6-4abd-8167-daf4595a6727" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b746cdd1-7ca2-433c-aca8-2d260e151f56" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4be3113-0e51-4c09-96bd-b1fb73605c4b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dcbd05a-90a0-4027-8336-5d3ea2d47b42" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d807281-e69e-441f-acf1-764fec49081f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2913445-e9f1-4f7b-b5b8-fae56391a9ec" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce4f325a-3725-47f2-8d88-1a40157212d3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdf26de0-1f3d-49fe-9657-fbe08b0d6fab" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69fa2e00-6e18-40a6-99b0-89a3f252ab9a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f18bed06-56c0-42bc-9b8c-53c39ea078cb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a40297b6-eef9-4736-9e9d-b5d75d71eff5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b0b2eda-1641-47c6-8dc4-5260cb860935" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5d6257e-1cf4-479f-9d69-46f0db9ad78a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="9db0aecb-4cb0-426d-b449-1571b595be12" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="a4894fe6-cdf5-4460-a2f1-52f6500afb51" id="fdafb320-15af-4462-b6fa-30f11d67a117" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f94fec7-7ba6-4d8b-93c7-4f8a3a5b1398" connectedTo="683c8a59-ad80-4ca3-b05c-325202280735" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="da526d74-33f0-41fd-b85b-d72a7ced227f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a1278c15-4181-40b4-b83c-a5226f6b4794" id="f9e98a7e-081f-4f28-9a9a-620f260717e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a268a48b-5283-4359-84c4-3d3155a285f0" connectedTo="683c8a59-ad80-4ca3-b05c-325202280735" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="30c8a933-db2a-4aae-a006-b0aadb76d344" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="9f94fec7-7ba6-4d8b-93c7-4f8a3a5b1398 a268a48b-5283-4359-84c4-3d3155a285f0" id="683c8a59-ad80-4ca3-b05c-325202280735" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6ad3129-d110-46b4-a190-cbae625aebb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1da4ffb0-bf78-4e6a-927b-a5898f9ec58e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9d4e2013-9ebb-421c-b828-d6334acedb49" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eab11e58-57b1-426c-9208-3e64c70142b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa7e94ea-2d14-4c2d-8e07-2273d1862bc9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="19dcaa8d-19fb-4393-b7f0-514bee5e03b1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a5cab2f5-e307-41da-bafd-371114a54060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2f40b4d-967e-4e10-936e-e72ecdff73d8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cf1bd5d0-baed-4e40-8baf-d807862b1483" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="ea5c893e-0a13-4afa-805f-feb47e73b34e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e01bb8d-0d15-4e10-bcae-c1820d8cda85" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1494b966-5455-4dd5-a148-4ce754ec018c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7401d69-fd9f-4cde-a3a9-ba860631130d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63a90261-5f93-41a2-a800-41ffdd09af6b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2a0da89d-bbbe-411b-b3d0-8e5935777581" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5dcd746-ee3b-435b-acca-0f0ec8078ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="123af021-86d1-45b8-b655-ce0eb5251b26" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="49cd6557-5045-4b59-9daa-7e8c70a3ac3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="b2315bb3-ead4-4be4-906b-2e1d86c7c915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2692b921-c991-410c-bfbd-1e2a2d1b54f6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3bd3cfca-aa8d-458a-ba1d-e587ccfb5688" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="52ac3874-9597-4707-97d5-eba9003b55f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7c56763-cac3-4b1e-aff9-06083bb3f9b3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="db26b505-17c5-46df-a74a-fe97aa51c368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="e9bbe773-467a-460e-96ed-c088308c7f26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="aa29aa77-75a4-4029-8b85-14c4ad6cf434" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="57f97057-9a07-425f-8cec-a0786997dda0" id="a5512456-1600-4e65-9913-ef1bd47c0ed1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a4894fe6-cdf5-4460-a2f1-52f6500afb51" connectedTo="fdafb320-15af-4462-b6fa-30f11d67a117" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f6eaa01d-fd17-4bed-9d62-8dc5e5738893" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a1278c15-4181-40b4-b83c-a5226f6b4794" connectedTo="f9e98a7e-081f-4f28-9a9a-620f260717e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4572c798-9b3d-40a1-964d-34f3784b2c75" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="a5512456-1600-4e65-9913-ef1bd47c0ed1" id="57f97057-9a07-425f-8cec-a0786997dda0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="c7fe5fbe-4161-4b78-8e3a-1a330e213bb9">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="ae3dabf8-163a-4dd4-9f45-de56c55f623a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="200398.0" name="nat_abs_meerkosten" id="ca972c13-4286-4405-9b33-aa62cbeb24d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="54627.0" name="nat_meerkosten" id="34baed15-c524-460d-bbc1-c6bc82849bfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592.0" name="nat_meerkosten_CO2" id="730e1903-62f3-40d0-96ce-5ddb5576361c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2370.0" name="nat_meerkosten_WEQ" id="9d212100-299a-4bd1-a8e0-e9f2f3e2c3d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce2c772c-9418-4533-b829-90a395a78041" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f5ea8bb-a6b2-4e5b-bf25-5223343e2448" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56b0fe77-8066-469b-b80c-fa7d156a5c8a" aggregated="true" name="woningen_ewp" numberOfBuildings="23"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36cf5ea9-3d81-45f6-8899-da2be9552afd" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="955a9391-899a-4b7c-b110-b448f50ce4bb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ab4f49d-683f-4723-8dc7-ca6f6e47e3f1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a710d306-54a7-4507-a36f-cb847b744356" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d498f5d-2880-4357-ad41-e1d638e43b9d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb09ae0a-e91e-48ff-9b18-0a16f0f09560" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efcb1e24-9b63-418c-8607-c06fca2e3b50" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33042c88-8f46-4a30-9945-4a810614626f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9c2030f-94e3-4ed2-834a-040e348319ee" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="803857f4-d2f3-440d-87ae-a9aec144eb00" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ed86bfb-5657-44e5-a81c-fbcc29280290" aggregated="true" name="woningen_lt30_30" numberOfBuildings="2"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fbf2d26-fae8-4a1f-98b6-7678fadba8b6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c570227-5a81-49a3-9aa0-772ff7b34800" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8952fc8-9595-4770-877e-ae77f2b22588" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="78fdbeb8-7d4e-46fa-a804-bc09259b4743" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="9b9f4a34-1335-4e02-82e7-c9da0f541e27" id="c85a6cea-c03d-4134-b415-1686ce5d8031" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f61809d4-ecde-42b3-8ea5-1e3dc5faf7ff" connectedTo="ae202e4a-4fa5-454f-bda9-dcb338117649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ff9e674a-7b2b-4c3b-9cb7-1ed516b40afc" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c4b4a7e4-a4f6-4742-8a2f-10f57f550f2a" id="5974fd69-0922-4355-a3bd-0c53111b8f67" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4271dd8-c1d2-4a59-9d03-45e5476b4fc8" connectedTo="ae202e4a-4fa5-454f-bda9-dcb338117649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4ef0a8af-ee5e-4b11-bde4-985ac23d0039" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="f61809d4-ecde-42b3-8ea5-1e3dc5faf7ff d4271dd8-c1d2-4a59-9d03-45e5476b4fc8" id="ae202e4a-4fa5-454f-bda9-dcb338117649" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d89e27c-460a-4db0-8aed-9e3cebfdb6eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6906a1b8-fc15-4b3a-9cd6-9626ce2e0bd7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cdfeca7b-9a65-4b87-955e-5f6c93aa7fc9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3b957b78-402c-45c6-9632-3022cd868c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4c73976c-36ce-4f3a-8afc-62e66c7847f2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="503e70d6-9f72-479c-809e-7f1a407c13ca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d54af3d7-8288-4b30-b570-1026452874c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="050d02fe-67cd-470e-98e0-17a6e7ca837d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dfbc497b-e31d-4ef5-8ba6-b520ced65d31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="480.0" id="49e0fe2e-8a72-4e09-b51e-9880f14198de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="663edeb9-571a-4b11-9926-c44a52fad790" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5a3e80f6-0f36-4401-b669-ff06bb024b28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a264e84-c893-4d89-a7a6-bce36b356547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd4692a0-a694-4bd5-b172-28ff9c83c92d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7ce903a0-038a-4de5-9927-6ff1141b4edc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="120.0" id="367899ad-f401-4df3-ab34-7e4c5e6077e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c36c7689-ae07-4785-b631-1ad23f77d6cb" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0821917e-81e7-4172-8068-3b92a4ae8886" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="360.0" id="0f21f8f1-bccf-42df-8958-1e793e8c91b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dec2fb5c-e965-49d9-98db-6712a033a7ee" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="edb5210d-5684-4db7-ac46-bcf927470a77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="c01f7425-d913-4bfb-96a5-d430ef61ffca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc2d08f8-c5b3-4f23-ad59-9371eb2a3612" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="96c61b88-a2c6-4892-b5d3-168b489d327b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="45fb09d5-956f-4375-8bd1-77b3bfc514cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5bb8cd9a-595e-4128-957e-266fa6310d76" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="39f50e0a-8f39-4a10-af38-3e71fa155402" id="fa7dc92f-5136-4404-b2e6-77baf1775cc1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9b9f4a34-1335-4e02-82e7-c9da0f541e27" connectedTo="c85a6cea-c03d-4134-b415-1686ce5d8031" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d7440e98-b231-4701-8a22-9c750a3f77aa" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c4b4a7e4-a4f6-4742-8a2f-10f57f550f2a" connectedTo="5974fd69-0922-4355-a3bd-0c53111b8f67" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a8dd1273-8ccd-46d0-87b6-6ceb7dcbefb7" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="fa7dc92f-5136-4404-b2e6-77baf1775cc1" id="39f50e0a-8f39-4a10-af38-3e71fa155402" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="0e06175c-3ebf-403e-ae10-e46e77984589">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="64dfefa6-a8ce-43fd-8bda-1a782049c89e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="ec8999f9-9e60-4dad-ae06-2354cad43757" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="99c9df2f-6b01-4148-8208-75d3a607a633">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="38252d78-2d53-4180-b7a3-28e0ce156014">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="702dada8-6c51-4d10-895e-da027e6c6832">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="c0964f81-b887-4b80-9234-f527ed2975c4"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="578c8a7d-0c37-4df2-bdf1-ffc69dfdc2cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="681b628b-1c07-4526-bdfc-ced293f9472e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dc737c1-8c90-4b22-bf1a-8431e50c0acc" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34b9227f-c899-4b6a-9f77-9fee1a6f0878" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="691ceb30-01b3-46dd-a134-98f01fd2d11a" aggregated="true" name="woningen_ewp" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cde9afa5-3447-4971-8dfc-dea3628ec7ec" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa6cd9f5-b7ae-49bc-b97c-04985d734eab" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da3a690d-038a-4ffa-b996-6b3c5fea5de5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16ea622f-60ce-4350-8189-ca69d17933a6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f603d90-b408-4fd6-8c0a-7ea9fd67c444" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="388ead63-badd-4298-9fd0-ca23e182a5d1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00567d50-95e5-4413-b825-b994da0111d7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04393b3c-f83b-4b3f-bfa5-3254e8bfba08" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9b9f139-edc9-497e-91b2-d3b206969a9e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c9e4b6a-f95e-4695-9462-302955dfc92d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45dac2bd-42f9-4cff-be92-cef0124d24f8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e623e04-6011-49c7-82cd-848358b9b79b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81414fec-faa8-4379-af24-8e74d69ee103" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="896577d9-a7c1-4b73-b634-9c188a1269d4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:HConnection" id="caf3766b-e959-4045-a889-41e23397c429" aggregated="true" name="Heating_lt30_connector">
            <port xsi:type="esdl:InPort" connectedTo="431e3769-9315-4fc1-b6ef-f3e53d07fb15" id="36238bf3-0ac2-4640-8f94-c02c0751f180" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="28fd861e-b6e4-4404-bbef-cff610b0c5e5" connectedTo="8419e1bf-5bf6-4b33-9017-a2010f1e48ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="92fd1d42-c6c6-4f63-90f0-1b25c37c7797" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="39533637-448d-4310-9caa-5e85c7f7e3a7" id="91a52e22-1993-4190-a0b1-b1c18548d410" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b82ae00-de9a-45c3-969e-6c9082bd7a36" connectedTo="8419e1bf-5bf6-4b33-9017-a2010f1e48ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="68afc349-b4f4-4480-8739-a6fe815f22cf" aggregated="true" name="eWP_30_50">
            <port xsi:type="esdl:InPort" connectedTo="28fd861e-b6e4-4404-bbef-cff610b0c5e5 8b82ae00-de9a-45c3-969e-6c9082bd7a36" id="8419e1bf-5bf6-4b33-9017-a2010f1e48ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91fbcf1f-cceb-4f9b-85bd-3987721d8264" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b98406dc-96ac-40f7-9a80-729da0b1126a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dfe64f1a-5ad8-44d1-a298-cab656109638" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="62f19cfc-c5e8-4f30-8e7b-6925b59cfea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="27961241-6158-4da1-8b38-8b574e48bb8b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="689d8443-138d-48e4-a54d-19d8cd8b3977" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2a0cbb37-1e0a-4885-89a6-9a331ee81591">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="869109f0-1d88-4e26-8148-d235567c171d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="541abf67-e700-4fba-8937-0d0eaa9359a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="a4bf512d-7a3f-4547-8372-69093884c481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2305d0b-7fa9-46cf-bb24-51b94e2e8abc" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0a6972f3-c3f2-4230-8093-c224770075c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="050672d8-c221-4e05-920b-5a7384f2ad91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43a11fc7-6dd1-4db1-94fd-0e0e0a019f25" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c1738d73-2556-4e89-9230-eafdf3c5d87d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27198982-4e30-41ba-93cf-e342aa062e3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4eb4aa7c-cdb7-4faf-b042-66f180f2032b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7e62deee-07fa-456a-9d09-b058af40cfd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="d177b770-9c7d-4c7c-bed8-d48b2f26bd67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="59b8dc4a-a61d-48b3-8ba9-97e82a320c1b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6394823d-a7d3-49b0-82dd-847abdfecd2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="709e717c-7659-4610-aafa-d4c6a57354bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c76bdf8-973b-40d4-b7d9-9152fbef0914" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="06efd291-9143-4ef2-ac87-b9aee23fde58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="c7b3f433-56a5-44dd-8f18-7df847b4414c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="9f83a5a9-5393-4a5a-8e9b-7d8fdb852210" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c5aa1dbf-493c-469f-942d-62d88d20a7e9" aggregated="true" name="Heating_LT30_network">
          <port xsi:type="esdl:InPort" connectedTo="b97dadee-765c-4827-a333-ad6ddb7f416b" id="02ca132f-622f-4a96-acf9-edb660025a57" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="431e3769-9315-4fc1-b6ef-f3e53d07fb15" connectedTo="36238bf3-0ac2-4640-8f94-c02c0751f180" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="92ab0850-e39e-4426-94c7-26f427631368" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="39533637-448d-4310-9caa-5e85c7f7e3a7" connectedTo="91a52e22-1993-4190-a0b1-b1c18548d410" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f6f131a5-6931-43d0-8e67-2942f72d1d93" aggregated="true" name="h_rest_30">
          <port xsi:type="esdl:OutPort" connectedTo="02ca132f-622f-4a96-acf9-edb660025a57" id="b97dadee-765c-4827-a333-ad6ddb7f416b" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
