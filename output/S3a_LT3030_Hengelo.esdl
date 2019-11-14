<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="1d6be591-3a6f-4217-b3a7-125b763542e4">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="b9f818e3-b0da-49bf-982b-e72ffb2c2f0d">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="7480b167-fd37-40ef-a7b3-4fee3f3c93b5">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="557f1375-3500-4e95-8ee1-f4a2c7b5f028" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df3dee72-34b3-4233-9f4d-30a1ef8e5186" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97e91f89-2b33-4245-a88a-d638f4bccc89" name="woningen_ewp" numberOfBuildings="326" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fd7fe9e-ba68-4af3-9fa7-8e04f57f234f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c0bfcdc-ac3b-4095-b10b-86f21c014227" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5a0d62d-7655-4c0f-86d9-aa404c895362" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="678a762e-260f-48f4-bee3-b593df2c43df" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1288816a-1e48-49f2-a04f-e7e55bfdaa2f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="304656cc-c9b3-42a0-a471-7417f648a9d6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2128e0bc-5d02-4b99-98d2-3b9d6ff0adac" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a054043-7e5a-4884-ad05-7685c5870bda" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a921ee90-7501-4d61-9510-a30510ce2d27" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c07014f6-6f8d-4882-bf3d-7e987381526a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d8db231-6ae2-4bfe-b71b-ceea3c50d2db" name="woningen_lt30_30" numberOfBuildings="760" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9a9ab79-cabf-4962-822c-13d9058d03da" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b03de64-4bae-4fd8-9b57-c202e9dcc338" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c165ab68-bca0-4c9c-942f-f59d42fab71a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="748afbf0-ebd2-4afb-be87-94311c7c2b5d" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf281210-a829-48c2-b3f4-9859ed19989c" name="InPort" connectedTo="9077b4f8-5fc8-40d0-bceb-ad48840a846f"/>
            <port xsi:type="esdl:OutPort" id="162e01ae-22bd-4a9a-8720-b4bcaec15864" connectedTo="951a8a04-d1ab-4d11-a4f1-47652f2f7055" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="73641154-7ee5-445a-baf1-2bfa38c20adb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3ee09c7-adc5-4e4c-9706-a03fe877c85e" name="InPort" connectedTo="193dabb3-38b1-4c80-ad29-3ba509c54654"/>
            <port xsi:type="esdl:OutPort" id="8e68a051-50c0-4eea-bf40-591b149734b4" connectedTo="951a8a04-d1ab-4d11-a4f1-47652f2f7055" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dfa455f6-c62e-4b2e-b082-789642409536" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="951a8a04-d1ab-4d11-a4f1-47652f2f7055" name="InPort" connectedTo="162e01ae-22bd-4a9a-8720-b4bcaec15864 8e68a051-50c0-4eea-bf40-591b149734b4"/>
            <port xsi:type="esdl:OutPort" id="e0b78d58-d5b2-44e7-9643-c0ca324d8922" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0120cb72-2f65-44bf-b4bc-84e386737923" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="98052648-ef7e-4172-ac4b-756038ab51e7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9d75c3af-ed5a-4a24-a2a3-f58f1768c585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d52a6f76-5415-4ebb-a5d9-b00fa9e9236e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8303ead0-4ff0-473c-8044-2c5793d64f5f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e3e0a368-b076-4e1b-a6db-2cf71e17a775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67d26bce-b4eb-41c8-9a6b-af5d0becd8d3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfb4d815-0609-4959-bee1-d71f98a20dd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45103.0" id="98eee655-897b-4efa-af62-a1f15cf7d963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15c6d344-33e4-4704-b7e6-1002e7764f10" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="97a75d2e-f919-4385-9c0f-d543702eb7a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0f8b2aa-a62c-4697-a5ab-ce75d79559ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4e806e2-7886-49fe-b356-b415740a3306" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="66900c3b-7905-4009-9378-15833487e7ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27454.0" id="e92da0f3-b8ed-4c45-b6ee-eafe0d03fc2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bd9ffd6-7bed-4b88-9fae-604cbc0b84cc" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0332ec97-6b2e-426a-968d-ae1e25f580c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17649.0" id="eb59f398-efd0-4005-84cd-aa032dc71629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c6bdf560-a0e3-4d25-9207-95818fd3ae20" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c792c424-5025-4154-9403-8c8908a8a11a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="f4dea9bb-be2a-4313-9805-edca8d1e1806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2dff449e-4d53-43c4-b4a0-236ff9f487db" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0038ce6b-23a2-439f-95e2-0b117e4f3c01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98050.0" id="13bf6bfd-c267-4326-908b-6eef85acc810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9ff6687d-b26f-47b1-a076-df5ef1c321eb" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6a1833c6-31b6-420f-983d-274d8e4fa9ca" name="InPort" connectedTo="74a7637f-410e-4062-a443-88f1a35c9201"/>
          <port xsi:type="esdl:OutPort" id="9077b4f8-5fc8-40d0-bceb-ad48840a846f" connectedTo="cf281210-a829-48c2-b3f4-9859ed19989c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="70bb5a6a-2a3e-4fe9-bd96-b3f84cf06e50" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="193dabb3-38b1-4c80-ad29-3ba509c54654" connectedTo="a3ee09c7-adc5-4e4c-9706-a03fe877c85e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="60440bda-3bca-4276-8159-e09a38df08d5" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="74a7637f-410e-4062-a443-88f1a35c9201" name="OutPort" connectedTo="6a1833c6-31b6-420f-983d-274d8e4fa9ca"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b6876aba-0f3c-42ee-9be3-26a9107b24d7">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="e4feff9d-765a-410a-83ae-dce5edde66a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5455567.0" name="nat_abs_meerkosten" id="2c8eecb8-2e8e-4c5d-941e-d1eeec27daf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1516359.0" name="nat_meerkosten" id="40176ff5-5fee-4d29-b16b-7dbe34ff8af7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="284.0" name="nat_meerkosten_CO2" id="6b04e662-8d4c-4362-9b62-3e1873efd0ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="773.0" name="nat_meerkosten_WEQ" id="e43a3a15-553a-48f0-9ea3-8de433467a38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="78a6e821-f0cd-45a1-ab1d-cb78fc1adbd7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ccca604-1559-4549-9f3f-77d47cd7ad89" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="166219b2-a031-4c8a-b4c8-e9a833e5431a" name="woningen_ewp" numberOfBuildings="583" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed8b5d64-4b50-44cc-af96-fa9fbe560d1f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="426e1f51-d4c9-470f-8eb2-e28fb5198851" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19c7407b-3755-4d3b-9edb-49523b0c074a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dd82f43-8e1e-4133-8af9-dd083b7fcd81" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08c26816-e06a-4574-be14-2833e3df578f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c1acc89-5e2b-4cf8-8edd-6ce58955eabd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eeb332bd-a4e4-4649-95bb-f2e3e4e491f2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c13e7c1e-d447-439f-b1af-d5b21e309100" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98d7038c-7182-48f0-9460-9b2acb1cb0cc" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a2fb67b-db0f-4bb2-a349-97bc43425297" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="652ca9b2-09d8-4ee9-937b-68a05dbdb8a0" name="woningen_lt30_30" numberOfBuildings="4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fbe4284-02d0-4528-a194-e5083edaf0d9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da492913-5514-4b5b-bfd0-2d6f150fa719" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99c1c163-ab03-472c-b70d-359d5c774966" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="9ce7f429-5b0f-4245-b710-293fda6f662d" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b318c1a-6502-4c3d-9007-12efc9b8196e" name="InPort" connectedTo="9b43f01f-ada6-4aaa-925f-b3c1a356c5ea"/>
            <port xsi:type="esdl:OutPort" id="5481cf75-2e0c-4ac3-b571-964c79918dc2" connectedTo="2110cba6-d1d5-473f-bcef-da250936c6cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f3995eb-4be9-467a-a9c2-6e609419b39e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="938dc55d-2068-4097-9909-7f1ef7092735" name="InPort" connectedTo="a88d7ee3-076f-420a-9c91-8d34dd48b0ee"/>
            <port xsi:type="esdl:OutPort" id="a88a5804-00f8-4f4f-ba59-882e16e3b037" connectedTo="2110cba6-d1d5-473f-bcef-da250936c6cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e9256366-f990-41f3-959d-cc4b054c1343" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="2110cba6-d1d5-473f-bcef-da250936c6cb" name="InPort" connectedTo="5481cf75-2e0c-4ac3-b571-964c79918dc2 a88a5804-00f8-4f4f-ba59-882e16e3b037"/>
            <port xsi:type="esdl:OutPort" id="b5dc00d7-315f-4a43-8320-dfe3751d2379" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dd7b44a7-f2f8-4fee-91bb-c9642034db51" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="15a7a308-3ce3-4b3f-b074-6100e01c1190" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e5f8f29a-4d97-4746-95f4-89b96e9e320e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3097f5e9-1105-4695-909f-75a8f3fb3873" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="78f821e9-1698-4eca-8346-10c35d1f3126" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="96f99fec-3eeb-49b5-b467-1cedec0e6e1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20cac56c-8c80-43e0-a843-19744cd1640f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="12e89c93-7fa9-480b-b6e1-170fb3d80f59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9130.0" id="d55cd928-3303-4216-af38-c243d23660db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54eb265b-03e3-4c5f-9e02-0a489c075f3f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e5ee7f0-527b-4d7a-9918-7757cb216003" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7e20d1a-8103-4f77-880e-6c24b47f530d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="788125af-63e8-4662-856f-7df42f953d19" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4600339-67f0-41b3-b5f2-eb74fa7757f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="823cf6e8-e907-4e25-99c7-2b3b182278ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0acc221-feaf-4ae5-8fec-7f1dc30ec65a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4ce95d3-09db-44df-9dec-64973b386bd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7304.0" id="430b8a14-4d59-4f79-b878-058cdbb07589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="63c81a4c-bb63-4363-99ff-2f157202fe9e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba31302f-573a-487b-8058-e9ba20d2245c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="64d7691e-c3ea-4661-b5a2-5d4289a6d914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64d4f457-af3f-49c9-931b-aa0e7ecf714c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="596a5d73-50ec-41ee-a5f4-1e585ffed7f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35607.0" id="2b41126b-ff0d-4df5-b8f1-5cbcae8a9c17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e22f52b7-b508-412c-8bb8-6c95c16c5af4" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5b04bf40-5b0f-4cd3-9c0c-fb6898732b68" name="InPort" connectedTo="2fd28756-055e-487b-8944-8772f0b5a76e"/>
          <port xsi:type="esdl:OutPort" id="9b43f01f-ada6-4aaa-925f-b3c1a356c5ea" connectedTo="7b318c1a-6502-4c3d-9007-12efc9b8196e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fe9ef332-8c0d-41a2-876f-38be44ad6d74" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a88d7ee3-076f-420a-9c91-8d34dd48b0ee" connectedTo="938dc55d-2068-4097-9909-7f1ef7092735" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="977fd592-b806-4ebd-801d-ad527b453463" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2fd28756-055e-487b-8944-8772f0b5a76e" name="OutPort" connectedTo="5b04bf40-5b0f-4cd3-9c0c-fb6898732b68"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8bcb39eb-fe66-4233-bba1-b66a4873d3aa">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="6d96f391-1d67-4444-9c25-d48579228d4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2207323.0" name="nat_abs_meerkosten" id="628feefd-47cf-4351-bcf6-9cebe7ee8981">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="631005.0" name="nat_meerkosten" id="6fa4f376-432e-4e33-802b-4501ffa52fbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="242.0" name="nat_meerkosten_CO2" id="1d6f95c9-b29e-4da5-964e-642c50720aaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="691.0" name="nat_meerkosten_WEQ" id="36c43502-ef4d-4c99-9fb3-0d746ae778d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="66b9ec20-78bd-4c65-86d7-f60c983fe6ed" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f7b878c-43c0-4cd8-a310-db7c8875ccbf" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c022361-e5f3-479c-a7c3-d4043e4ba062" name="woningen_ewp" numberOfBuildings="396" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddc29881-5634-4def-a33c-ce1c5e5e0ae1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44bc2f57-e3e8-4820-bbf5-a8a216d4d093" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="687ec860-e103-4155-a54d-a337f464fa59" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95257b85-85c8-4a64-b09e-ff7339227347" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2ededef-fc11-427d-a5aa-6a284a13baa8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71ccc851-43a6-440b-a8fd-382986ba9189" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7eb3e31-e892-47e6-b039-a9047c4b1c8e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09300ca5-32a2-4bac-97f6-824ca055a7fd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec5ef1b3-be6e-4c53-8518-866656d0d2a5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="781bd761-d434-4525-b6e2-bc4dd29d13a1" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d48d6dad-cd3d-4c0a-acd4-85785cce1c63" name="woningen_lt30_30" numberOfBuildings="282" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79157d0a-1880-46a3-b4fd-33275a03e657" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb206c06-7d15-47a8-8af5-1c8637969418" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="430bb2cd-d404-4a8f-97fd-05358828ee6a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="6bf6af38-3f79-413c-9bd1-ff49e3ab0d2a" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb6e2ee5-b6a5-4c6e-966b-fcc665695779" name="InPort" connectedTo="6d62bf42-07fd-4f36-bacc-023be5269534"/>
            <port xsi:type="esdl:OutPort" id="13609b40-d8f0-45db-a189-043131615dd4" connectedTo="8103381a-843a-4b35-98fb-be3ba4ecf1dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="628b08c4-f060-4f22-acb9-b83d27a06df8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c3c5ffe-6e97-4b0b-aa9b-07f59f2ac475" name="InPort" connectedTo="b2a829eb-31ec-4c8a-9a70-534ec1361225"/>
            <port xsi:type="esdl:OutPort" id="ddc36f4d-b7e3-437b-9d5b-e2593bfebee5" connectedTo="8103381a-843a-4b35-98fb-be3ba4ecf1dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b36e0378-892e-4946-8146-0a50478046bd" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="8103381a-843a-4b35-98fb-be3ba4ecf1dd" name="InPort" connectedTo="13609b40-d8f0-45db-a189-043131615dd4 ddc36f4d-b7e3-437b-9d5b-e2593bfebee5"/>
            <port xsi:type="esdl:OutPort" id="a57c6b9b-ba80-499c-8b60-5d0c25e273a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7d73b73b-5317-47b1-874a-0b8a5606426b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="49b58f73-2567-458f-ae34-0d10f0b567c4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f2ac47c4-f519-45f5-843f-eee354750327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7a198521-9e6b-46cc-b6cc-986efa611ce3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f02d8515-19f1-4cf7-9cf9-d9e82fba035a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="35c1af66-43de-4ed9-a157-b13b3d1455aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6bb3d133-f27b-4bea-91e5-b0305a4e9437" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd7d20e4-1763-42c9-992a-2dc45d793293" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19725.0" id="88c28635-8c3c-4e69-90a3-244d0e20916a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="564f8020-6094-4bd2-82eb-c37c6e7e4fa4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d391654-e43a-4bf6-991b-66992697646c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6379cc08-605d-47fd-bf17-ba90964c74a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b503e73-c623-4701-8cc5-0b3061d8b0c7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="64e1a175-7505-4dfc-9abc-c264b70e6e7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11046.0" id="01b064ba-c085-44e9-b517-dc7b1b0eb972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f55553d0-d0b5-4772-b89d-e484d90b3e57" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5107a62-638c-4e5f-a5ae-1ee442fa8903" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8679.0" id="3f8cb014-48f7-4d9a-b128-e3919391a9b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e833c014-eb1b-462f-b809-5e7bda2554d2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a264290-35b5-47d5-84b9-6f9ad71bbb26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="cdca4da4-a17f-4549-83db-c3dadcbeb81d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="191d2c09-3381-4843-a885-2e1ba569d84a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="264b5757-bee2-402f-9fa9-9cc71383ee39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25248.0" id="09f1ed0f-eb46-4048-b11f-49842462571f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f3bc032e-11fe-4360-b20b-1061c3f07abe" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="19a34432-8de7-4a3d-9c4c-15e193920f92" name="InPort" connectedTo="aadad8ca-3305-4ad4-aec5-ff5f688aec3a"/>
          <port xsi:type="esdl:OutPort" id="6d62bf42-07fd-4f36-bacc-023be5269534" connectedTo="eb6e2ee5-b6a5-4c6e-966b-fcc665695779" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="215e1ea7-61e8-4acd-b6b5-a65f87c80284" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b2a829eb-31ec-4c8a-9a70-534ec1361225" connectedTo="3c3c5ffe-6e97-4b0b-aa9b-07f59f2ac475" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="23a6e58d-0ca0-4a4e-a50e-ebd66dc736cc" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="aadad8ca-3305-4ad4-aec5-ff5f688aec3a" name="OutPort" connectedTo="19a34432-8de7-4a3d-9c4c-15e193920f92"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ecffc2b-cf6a-4256-a118-d9866a835598">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="c2aed22b-85f6-4843-b63f-6531f38b0286">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2078603.0" name="nat_abs_meerkosten" id="f6989c7b-d77f-42ee-b8a1-d8d2532ada56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="862153.0" name="nat_meerkosten" id="71730b21-5c0b-4870-8c16-f8b9e64dd1eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="62f3bd14-208c-4596-9b3e-18ef92a3b3c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1093.0" name="nat_meerkosten_WEQ" id="7330a6fc-c8c6-4d5e-9b79-7c3dc04197c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6aca9117-74ff-48eb-a3bf-ac35a04f764f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d887c5f5-b10c-44d8-ac11-cbaa4e4a443c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d19e8e4-6111-4060-8b14-64584f2cd183" name="woningen_ewp" numberOfBuildings="1702" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="289af7df-6246-41ca-80e9-36af54760732" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fae2686-9eff-4e90-8e6b-a5c10d684afd" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7acd664-8b6b-4168-abfa-d47eb774cf9f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4849e109-191a-495f-b765-1e57ead16ebf" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56e77e74-46d4-427a-8f2b-c6afe6251177" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d3d2ed5-e360-4b4c-aad4-6ddbf7267a8c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee7195dc-2dc4-45b0-aa29-0794ef1936fd" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27710cdd-23aa-4d4c-ac61-4c99b538bc99" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1989d11d-f1a9-414a-ba49-ab2fb2f51507" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58d76b11-1c7c-4314-beca-10dc655a94cf" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d9ca2d2-2fa2-4b34-abf3-d64271e4fad5" name="woningen_lt30_30" numberOfBuildings="335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff3b880d-8323-4517-9aa7-124aa2df032e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca10b382-c647-4414-a9ce-4fabeca036c4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61ee531c-c78a-4e70-ae0f-1fd5236a3a23" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="fdecb5b2-ff96-4611-ba4b-d6113b79a44a" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b50526de-1e2d-4753-a9c5-410d60c2a5f9" name="InPort" connectedTo="09ed01a9-9fbb-4300-9815-643af9a70f34"/>
            <port xsi:type="esdl:OutPort" id="4928fed3-699b-4095-a2e7-3af572bad616" connectedTo="d48dbb48-2274-4204-abc7-d5bca1316cd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="efb0d741-ad3f-4ef7-bc6e-b3eebd3887ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6f009fb-7140-46b7-8182-89ab2def1dc4" name="InPort" connectedTo="92f0bba1-d0bf-460f-950c-449ce8e53202"/>
            <port xsi:type="esdl:OutPort" id="35b0e19f-91fd-4ac3-a85a-b12190154f25" connectedTo="d48dbb48-2274-4204-abc7-d5bca1316cd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fff23f75-4ebf-4e75-be4b-3e5d5d9b7d7b" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="d48dbb48-2274-4204-abc7-d5bca1316cd0" name="InPort" connectedTo="4928fed3-699b-4095-a2e7-3af572bad616 35b0e19f-91fd-4ac3-a85a-b12190154f25"/>
            <port xsi:type="esdl:OutPort" id="c360428b-2a06-40f0-831d-b8aeef3405f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cf5135f5-1275-40ed-bf88-22be4dc06e48" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="139c6b7f-d95e-4a00-9df0-77584bd934bf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2911e887-b28c-4dee-9dde-579d7d5a7047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fb234c81-8287-4ec6-9428-b40db478f424" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="755123f2-e04b-4a47-abb8-97a07bcb2c39" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c6eaac84-3d24-4a11-bb19-3b2133bccc15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2d7f48a-0ad6-4597-a0eb-ad0b91713f41" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="13773812-6515-4bd1-8cf0-42307126fb6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28425.0" id="da6bd73a-0ea2-4ed6-9c26-cd177b67f8b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d281ca3-4338-45df-8af3-1326f71b9a86" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="42e29538-5d1b-44c3-a0e7-61c448bf02e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb71a2b3-9b04-4f0d-9956-818206477cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5de47eb7-5eef-44a0-aac8-4977094acd9d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9fb46ff-c1db-46c1-83d3-6f22cd0851d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11370.0" id="9cf9703f-28dd-47b7-b807-87f7221aeb68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5878d74f-dd77-4da2-9348-ba7e16587703" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3857cba6-9db8-4f99-bc8a-a5efb5638947" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17055.0" id="408e9a96-c41d-4e63-84d1-410faa4e2cf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="38e2c08b-9c50-4378-b994-cb5ba4098439" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a770b1f-1567-41e3-b41d-334345323b56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="a3de5947-8297-4bfe-9821-210263465660">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b98c93b-98a4-4fe9-a030-4b464f1efb8c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="80fc2c0e-b35c-4964-af41-dd22d53840fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43585.0" id="1081f034-2721-47db-8c6c-4d9763a8b0f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6b09126d-c6be-4d41-a90d-18c1038fe121" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9a4195b2-b478-4d78-95d2-9a893566a36a" name="InPort" connectedTo="bade04d0-9401-4f28-aa52-a52c4db030eb"/>
          <port xsi:type="esdl:OutPort" id="09ed01a9-9fbb-4300-9815-643af9a70f34" connectedTo="b50526de-1e2d-4753-a9c5-410d60c2a5f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c7665a3f-2784-4472-af73-02b3d5c4a901" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="92f0bba1-d0bf-460f-950c-449ce8e53202" connectedTo="f6f009fb-7140-46b7-8182-89ab2def1dc4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="da85dba6-9a0f-4219-b001-4523d873a563" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bade04d0-9401-4f28-aa52-a52c4db030eb" name="OutPort" connectedTo="9a4195b2-b478-4d78-95d2-9a893566a36a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55f6e5b2-0194-4c38-ae3b-b8bef335eb30">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="b5c34d14-a03e-430d-be3e-47f459319255">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4057876.0" name="nat_abs_meerkosten" id="777986e2-e8c7-4094-be10-f16fc9015c70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1790653.0" name="nat_meerkosten" id="e15b37fb-1e43-4c3d-9b46-d4b5678cbdaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="411.0" name="nat_meerkosten_CO2" id="23451060-be36-4400-a0ac-d84118ece7ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="945.0" name="nat_meerkosten_WEQ" id="16c78ad5-9f26-480d-b63f-b485d9e277cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6433bdcf-8604-4f2d-ae33-3288d62838c4" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4767fbdf-c39e-4ee2-8720-0398ed228747" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80a66c72-e087-4d81-b9ad-a6b33337684d" name="woningen_ewp" numberOfBuildings="1253" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcdff8b0-3829-4ac8-86ac-fa0834e02d3f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d36e07f5-74f6-49dd-b5f2-9c75615d05e2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="364f5de6-601b-4234-b7be-01d03095a9c6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0550daf-b215-45a6-a615-239675dea3d0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70f83afa-fed5-4d80-bdee-270f1a91c2eb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bae1a0f-93d2-4607-90c1-427ca13d7394" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ded7fae7-edb2-49fe-b837-11717efa0af9" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88f2fde2-6b98-4021-afd0-ba73588ed8df" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79524ccd-cfbb-4758-b639-11d7bc501b18" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74b26e15-a731-4178-942e-5a85f9d4c9f1" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbb1c3eb-4f9f-48c1-898c-df75c1d428be" name="woningen_lt30_30" numberOfBuildings="851" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a63f9031-da2b-4f56-aa20-38ffcebd206c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="398272f3-3682-4915-af9c-cce47b9533d4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="545d71a4-620a-46ae-b4f3-15fed5ea2f9e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="5f232b52-d47c-4a0a-9828-0364d221e3c3" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f91d175c-038c-485c-82e1-5b45b4534457" name="InPort" connectedTo="9c620dc4-7f6f-4a18-8815-a6bc2c5e1110"/>
            <port xsi:type="esdl:OutPort" id="e82feb43-2dd9-4246-bab4-1d12526a14a0" connectedTo="4dc86a01-6749-4113-8a6e-b60e8593383a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ea2fa8cc-4532-4f8d-b507-067657e4d5ae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1982bc95-bb08-4dd8-bc89-d2c79b16fc96" name="InPort" connectedTo="7f33ece4-7dbf-4d43-bcbd-f695230ce668"/>
            <port xsi:type="esdl:OutPort" id="5af2b52d-451c-4f7b-b0ed-287e09d33198" connectedTo="4dc86a01-6749-4113-8a6e-b60e8593383a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="581d8055-963a-4df2-bbbf-241ef7f1adb8" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="4dc86a01-6749-4113-8a6e-b60e8593383a" name="InPort" connectedTo="e82feb43-2dd9-4246-bab4-1d12526a14a0 5af2b52d-451c-4f7b-b0ed-287e09d33198"/>
            <port xsi:type="esdl:OutPort" id="9b78e921-a316-46bd-b9ec-76b1a541db8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c95c9d5f-7f60-4edf-b6d6-fedd639e72b4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="118c8d71-0c6b-4d34-a4a9-706ab3d1e175" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9582d782-070b-4992-9ff9-9f2c5791f5a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cdf630c7-0140-4ebd-8130-a2dd1caddfae" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="215ab676-df98-4887-890b-5c4738fc61db" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="085defe7-1a6c-4cdb-a604-7c6afca3f24c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e31e3844-7ad4-498d-a7af-be04f71be92e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f43d24b-3abf-4998-bdd2-189562237343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55706.0" id="314d139a-51fa-4b62-949d-5e52a7aeafc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aae19427-011b-4fae-95bf-be2ea7870066" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9808ee83-aa35-435e-bb8f-ef0d173ff504" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a555731-1553-41fe-bdcc-3078937b07c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0a349c0-2de2-469d-8c7d-3d782b08109f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="76534de2-3b39-4832-ae65-4f008c8fc767" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31486.0" id="17286188-76a9-4e41-be75-d9390cdb145d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5dad6ec-326a-44ff-a64d-c3accaaef11f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="82b94051-809b-493d-bb18-3463c4ac42fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24220.0" id="24c37f65-ca6e-452a-ae58-d4129ffa9c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9ae8112b-1c11-4d4f-b77a-c3785fbddab0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e818c29f-0cc7-4d8b-8c6c-c6f2a31e08f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="e71fcf18-aa4a-4dc2-b0c4-f8d1c97925a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="668e9de5-847b-4937-89f5-d039a48d2de2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5e14fed-6267-4135-865a-bee42b931761" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65394.0" id="cb713bb7-950f-42d2-bdea-be7b4f424cfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="804459c0-ac57-44da-87f8-bf80f11e58e4" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b7885ea3-f2fd-42ed-a090-e2e85ba959cc" name="InPort" connectedTo="eaf1d750-aeb0-41c8-a7ff-3ec071318e9c"/>
          <port xsi:type="esdl:OutPort" id="9c620dc4-7f6f-4a18-8815-a6bc2c5e1110" connectedTo="f91d175c-038c-485c-82e1-5b45b4534457" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c8d4cdb4-d57b-4c8b-9617-0c40a3163048" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7f33ece4-7dbf-4d43-bcbd-f695230ce668" connectedTo="1982bc95-bb08-4dd8-bc89-d2c79b16fc96" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e4da30b2-dd38-4b3b-8ea8-ca0c7a5751b3" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="eaf1d750-aeb0-41c8-a7ff-3ec071318e9c" name="OutPort" connectedTo="b7885ea3-f2fd-42ed-a090-e2e85ba959cc"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66c8725d-8065-4ef9-891f-515949775d04">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="c95fb515-7d11-403f-aa92-373e4c845bea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5894007.0" name="nat_abs_meerkosten" id="0333f951-33f0-4c35-93fa-2e43dc96715a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2699561.0" name="nat_meerkosten" id="6e557ec9-733b-49f1-a981-9dc46708fac7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388.0" name="nat_meerkosten_CO2" id="5456edaf-ba98-45c8-b648-1ea410fe6348">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1115.0" name="nat_meerkosten_WEQ" id="89e01a91-e09b-4837-8f0e-2a30f1b1dd32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9328e399-7978-43fb-bcfc-3c5f4e1220e0" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="231d2001-cf6e-4852-8cb5-da5517dc1376" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7d53a5f-33e1-49ad-9a89-6d26a76dfe59" name="woningen_ewp" numberOfBuildings="1503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01ef5607-c1d1-4a54-980b-ada63a3703d0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fb01357-7e62-4dbb-86eb-acf1b9a2e52e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bde052a-690e-45be-8992-f88d09ebc9b6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7f931c5-63f0-4915-8fc0-840643693441" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2a75a94-1d20-4588-bf9e-a3adc7e1517d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f961f98-4c02-4d0e-9b85-523c5aadfa8c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e0615da-4083-4925-9209-a69b749b4492" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83f5ac6c-52c7-46e7-942e-cb9a757557c0" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="820209f5-d916-4229-a93d-3a64c992462c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1293362e-5266-4f9f-abcc-e9c74cdfd7b5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f5263e8-3d08-495e-bc6b-97e35663fdae" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cfaae92-4a59-4943-ad20-02ccdb0c40f1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cf34b98-c8f7-454a-b1d2-0ba71d8e3e6d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdcf4d3d-99b5-45f6-ba2d-54569e225638" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="bfe247d8-a55a-46b5-ba2f-54fc967da948" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b7c6070-a3e7-41c6-a303-e4b6b4d75770" name="InPort" connectedTo="220e5bf7-d93e-4586-8418-a72d2d33b453"/>
            <port xsi:type="esdl:OutPort" id="04f85ab7-d566-47a6-9048-a384a2076ee9" connectedTo="d276abab-f624-43ab-8ee1-6670e4297d69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a1721fa-4018-4ca1-b589-d15062037102" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8149d60a-5d56-4532-beeb-f1031223ecae" name="InPort" connectedTo="bc6ae5fa-3cbd-4848-b203-fa1267776b05"/>
            <port xsi:type="esdl:OutPort" id="f3376263-7c04-469b-b577-d3060d21e6fb" connectedTo="d276abab-f624-43ab-8ee1-6670e4297d69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d140280a-a7d4-43cf-bdfd-a2d97a55cdb7" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="d276abab-f624-43ab-8ee1-6670e4297d69" name="InPort" connectedTo="04f85ab7-d566-47a6-9048-a384a2076ee9 f3376263-7c04-469b-b577-d3060d21e6fb"/>
            <port xsi:type="esdl:OutPort" id="d7350efe-8f75-4a60-a828-5b3a999f5b44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="398ca58e-c95e-4995-affe-264aa5c2c9d2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7834ead4-43d9-44db-9b95-1b7c7539cd1b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3a0fc301-4f1c-4ce2-afda-239ae0fc3005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5bbeb846-35d8-46d0-a96a-528bbf2919e2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2410dcac-21bf-4214-a021-1276e2f28a78" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a78f5ec3-f685-4b7c-954c-44ba41dab474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2154a869-0ad4-4867-b576-b4869da39025" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c863c4e6-7d1e-475d-9cb5-8de73d609f46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="e5194cdf-5198-48f0-ad24-deee4b2183d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be146e23-fd78-45d2-ad2d-46903d6ba834" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf0f9625-9c6a-45ad-a071-f6d2a7b8849a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53c89513-f1a0-4489-8180-4559d8ba2060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc64168c-088c-4c07-86c1-c86c8bdf7650" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd4a8073-7b1c-493f-aa2a-6f65b5e94a57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4142e98e-744d-4542-b83e-138448786b81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3fdeb3df-e9c3-4972-98d9-b086f07467af" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="519d3487-fa66-486e-9d39-1c3a3ed97880" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="773fcc4a-2926-4c47-a1b4-b41f5b510607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d19ab0c1-2df8-4494-9ad2-4ab97ce0452c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc0bcce9-9959-479a-b3b9-48d5ee767209" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="da1b698e-a5ce-4822-b3c2-b35bc07c7e13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78a04183-31c8-4d78-a77d-19fac16ceb7c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="58853912-4c98-47e6-acdb-09d78a4d046f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="a9c99460-a803-4650-9b84-34ac0d307097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c6e56547-0333-4e35-87c3-5db9dd634f6e" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7cfa10f5-7440-45a6-b012-e0ee52985d9b" name="InPort" connectedTo="3b6ae4c0-4c2d-475c-aee5-a31e074f19f7"/>
          <port xsi:type="esdl:OutPort" id="220e5bf7-d93e-4586-8418-a72d2d33b453" connectedTo="7b7c6070-a3e7-41c6-a303-e4b6b4d75770" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="789492c8-ee18-4657-8c68-97040134fabe" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bc6ae5fa-3cbd-4848-b203-fa1267776b05" connectedTo="8149d60a-5d56-4532-beeb-f1031223ecae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="85209c40-c846-49ae-9584-60a9b7644129" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3b6ae4c0-4c2d-475c-aee5-a31e074f19f7" name="OutPort" connectedTo="7cfa10f5-7440-45a6-b012-e0ee52985d9b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="93b54127-5c8e-4c60-9098-d9af4ac523ca">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="9c9da1d8-ba27-486d-89dd-c2b26037324a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="f8f84fe3-d0c8-4409-b1e9-02cad3561b02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="c2daf999-edc6-4e74-86ed-41778ea236b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="81f20004-edbb-4ff9-a9cc-d74638856b34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="5d20ea39-d6c9-4377-ae1e-b0886228075d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e52bd17b-0b35-4669-9447-5e7acfc19f97" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c927adc-c7a6-459e-86c7-64a58ef36213" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b94a9d7-0a3c-4bd6-9fb5-33a23b58ff32" name="woningen_ewp" numberOfBuildings="38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5228618f-1f22-4f27-b53c-a1a9ba185f4c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2f1b1f4-8542-462a-bd94-2425d67f6cf0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="496b4468-7679-4e1f-a3f0-a88fc44fb47f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86b88421-94a6-47b4-a6e9-56aa9fcb4d00" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f566b5d-fc71-4190-995b-0de8c08fd53d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="056dc138-389f-4247-96f0-560f2db0e9d3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="566dd27f-1234-4f2b-8c99-388dbc6f7ead" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a84ee16-0ee5-4cba-988e-430147138f50" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="013b1243-f7cd-4309-b9cd-804650581d28" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="262f5790-ba59-424d-96a8-8a8677f480f2" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f2ca673-4301-4367-a8ae-2b12025b1cb6" name="woningen_lt30_30" numberOfBuildings="12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e37b873-e1b4-413f-adf8-216051a9fafd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5161735-5257-4352-a76f-45247ed923f1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b73ca6f-b77b-487b-95f3-fbd657fa4e15" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2e4f002f-7bad-47c5-b6ac-ff22964d9b4d" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3acf8e7e-167e-47b5-9794-7ca8de2aab1f" name="InPort" connectedTo="c8fda7c9-d252-4729-8f99-a8b217cb7435"/>
            <port xsi:type="esdl:OutPort" id="0d197bb2-7b07-43e8-a8b3-484f8b64af44" connectedTo="3cab3318-7b3e-4377-988e-daf13c8d3a29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="11fd6d33-c662-4292-92b1-836e5a977baa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f7807a1-f66a-4c9e-a985-3fb11f5d8360" name="InPort" connectedTo="b27ca83e-73dd-4674-adad-0662b265e6f5"/>
            <port xsi:type="esdl:OutPort" id="105cb08c-8db8-4fe5-acfd-0f7033693223" connectedTo="3cab3318-7b3e-4377-988e-daf13c8d3a29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9c9963b6-83aa-4061-8d5c-de4bb8111c7f" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cab3318-7b3e-4377-988e-daf13c8d3a29" name="InPort" connectedTo="0d197bb2-7b07-43e8-a8b3-484f8b64af44 105cb08c-8db8-4fe5-acfd-0f7033693223"/>
            <port xsi:type="esdl:OutPort" id="0637ce88-9b9a-43e4-b6b2-9f4613b01d77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="380a94fb-e8a8-4b73-983e-fcf02e85a7b3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0e48cc7-6754-4d4a-b963-930a68f54b16" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9c0a51d4-6627-4fb8-8df4-cf009b994146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cca1cdad-ce3a-4dc2-ba87-1358963e3449" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="50f7ecaf-c626-4166-8554-b1829c6683ec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="09d7689c-fabf-4523-926d-cb7965d0d11a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="107aa8b3-ec3d-4310-8618-80398bf3bf1a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="13e63e9f-c9e1-46d9-9ae1-af1957a3d8b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2752.0" id="d623a841-3f7f-4542-ae37-e2f0922c1217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9eba7bdd-e4ac-4dfa-ac7b-fe656d9bd779" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6454051f-58ea-469a-b146-451b7092e82a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="165930d6-1271-429a-adda-d8ff77218f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46f2e5e0-5872-4917-bc39-e27b57bf91cf" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7588d0d0-ec5e-4382-b68e-f53b6321929a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1548.0" id="e8a548d1-1c2f-49d2-b54d-a3993dfa811f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a1d5254-551e-468c-bcb3-197e52a96c9a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="607dfa08-935c-4065-b20d-2c0725a8d96b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="b1a5dae9-4547-4a58-8f4b-6eff3c01be2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9357b648-308e-401a-9995-d40091c160b9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8578c1dd-c24b-4ef3-9bfe-5b4965ef4e14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="97c8831b-0df0-4b1c-bb44-e169453e5aae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23979ce3-920b-42b2-bb1e-a823935d93c0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="09c7d798-150c-4d25-8056-bd52f211317f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10492.0" id="5dc923ce-5f02-4a63-b70b-56b00b947c3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a06c291e-654c-4d8b-b084-c4374e259326" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bc84b0e2-76af-48d4-a40d-ef75a0b535c9" name="InPort" connectedTo="a859797f-68ff-490a-b086-033d7f04670c"/>
          <port xsi:type="esdl:OutPort" id="c8fda7c9-d252-4729-8f99-a8b217cb7435" connectedTo="3acf8e7e-167e-47b5-9794-7ca8de2aab1f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="10b70ea5-2e02-4fcf-ac92-593c19c22511" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b27ca83e-73dd-4674-adad-0662b265e6f5" connectedTo="5f7807a1-f66a-4c9e-a985-3fb11f5d8360" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4600d689-11da-4023-87b3-3d89ccb708ec" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a859797f-68ff-490a-b086-033d7f04670c" name="OutPort" connectedTo="bc84b0e2-76af-48d4-a40d-ef75a0b535c9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e93d4f7-ae3b-416b-8c40-705666f3bf3c">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="8b408c4e-a2a5-494f-b4b5-9c609c9a28bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="617516.0" name="nat_abs_meerkosten" id="9e350997-3593-429a-b7e1-cd5ff3465de9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="157563.0" name="nat_meerkosten" id="183af58e-62a2-4a4c-bade-4e901a0a580c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="321.0" name="nat_meerkosten_CO2" id="f11139dd-4206-440b-8cb8-e2cff56d901b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="919.0" name="nat_meerkosten_WEQ" id="30cd7027-5ac8-4cda-be56-6508bb9aa969">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1cf80190-1d2d-496f-820c-13b8f5dd8c2a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbf4f7f0-f04a-40bb-a533-464f95564f92" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1eb8b00a-7229-4f05-af6b-83f47eba9c58" name="woningen_ewp" numberOfBuildings="2420" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a1a3fa7-3de3-4585-bc11-33023b560f5c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01f731b9-253c-4f52-962c-62633fd25e9c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdee3410-1280-4db7-992f-195990f72753" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a824c3e-2a4b-45c6-b6d6-79c5d1298136" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5946f331-8274-4228-92db-5c8175652d0a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fa487e1-263e-4cd9-89cb-6e93eba4072f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="465a92e5-901c-4719-8233-d656b685847a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcce89e7-7ba3-4360-945c-e6c8d5324141" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8677006-f394-428b-9560-240e688a3791" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fcd32a7-3477-4208-9ad3-cd38e2df36a0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6acfb8b9-e97d-46bb-87b8-55e8d1310547" name="woningen_lt30_30" numberOfBuildings="34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="866e5386-a623-4b38-bea8-59eaa9de1248" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2691206-3fa2-4eed-a96d-7691554e5788" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edec5262-e385-4d0f-b6b4-69960d419128" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="7eb2fd4f-22bb-493b-8843-44173c95de77" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="08840d53-dc97-490d-ae49-5b1974e961b1" name="InPort" connectedTo="7c18e357-c505-4e10-820d-b88137d266f7"/>
            <port xsi:type="esdl:OutPort" id="5e0550bf-859e-41d2-95c1-3fb5df515e70" connectedTo="3be350af-c09f-4e33-9211-22d3e658fc3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="07a09f9f-957f-43b4-b148-afba86093fcf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaae0357-06b9-447c-aac5-1d56082c13db" name="InPort" connectedTo="26d646d4-cde9-47aa-8420-d377297f8fc6"/>
            <port xsi:type="esdl:OutPort" id="4e8caf8e-30e8-4f74-aa93-78a71a84eafd" connectedTo="3be350af-c09f-4e33-9211-22d3e658fc3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="31203338-3271-4068-a17d-b807b8fd876e" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="3be350af-c09f-4e33-9211-22d3e658fc3c" name="InPort" connectedTo="5e0550bf-859e-41d2-95c1-3fb5df515e70 4e8caf8e-30e8-4f74-aa93-78a71a84eafd"/>
            <port xsi:type="esdl:OutPort" id="b858aac4-d959-44e1-85e9-e4be4a53441b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0bd570eb-41d5-4546-9bed-d5b6344a41fd" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3532848-9700-46df-980b-b5d39bcd72d4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3ecb93e3-71d6-4420-9066-44d35e607609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4e687d53-2e2a-4cc7-ae98-bfaff1fe9c19" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b64c6d4-5675-480e-92b8-148d7b4d067a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0efcbe43-3cb7-4f86-a90a-14f16db63c21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6039f99-de84-42f4-a773-c6bfef758c4e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d381a91-8a91-467e-978f-0244a4540b32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="aa831a4c-245c-4380-9a48-4945d3ba7700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="037bcc04-978d-4c35-ba5b-6f815c0e4e1c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4067cb21-7b3e-4bad-adea-2b5f4981b1df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f9f211a-5ca0-44f8-ab38-e8bcf156e040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15aa42bd-260f-4630-8919-476d1de762ad" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="adec7bb8-2709-4013-a4ad-7f480ca3d012" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d51bc6b-a1b7-4875-9c84-7e854c29976e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c77fac76-b94a-4605-af85-5f044aba2241" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d127ab7-c94e-43ed-9ad1-afead8f4f7a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="54ebaf0f-a460-4902-9a3f-9434e29b7b15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b3d1717-cd9a-41d1-887c-e12d77fc9f24" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bcbf183-2136-473a-8051-cd2f1c07a35d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="3dea0ae7-2adc-421e-92d8-aaa803d349ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16b5a184-a317-4a4d-b345-386b4dabeade" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6980ee59-dec7-480d-977d-3da08d79f7c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51290.0" id="420521a7-5d32-4db9-a33f-7d069c9cbe88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="72af0d0f-fd50-47c1-ac24-ed40b6e3856d" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e35e925f-3575-4660-9fea-03e2a9d427c3" name="InPort" connectedTo="bea847aa-a983-42b9-936d-620a3df6270f"/>
          <port xsi:type="esdl:OutPort" id="7c18e357-c505-4e10-820d-b88137d266f7" connectedTo="08840d53-dc97-490d-ae49-5b1974e961b1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="33c2f283-27d2-4212-90f8-644a0a437d05" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="26d646d4-cde9-47aa-8420-d377297f8fc6" connectedTo="eaae0357-06b9-447c-aac5-1d56082c13db" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="386255fb-5f4e-49b9-bc5c-8e362ee90715" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bea847aa-a983-42b9-936d-620a3df6270f" name="OutPort" connectedTo="e35e925f-3575-4660-9fea-03e2a9d427c3"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="774a62bb-9f05-4cd8-9ce7-bf569d5ffa33">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="7cab0ab9-1e8e-4a0c-8869-9ac934d6f27a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4674595.0" name="nat_abs_meerkosten" id="1a71e2af-2b78-4be7-8e35-d15bf424f5d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2064735.0" name="nat_meerkosten" id="e2341126-f2a7-4d0e-a293-32cf6983f6d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="70b6669d-b57a-452e-ae87-9bcf685b1b8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="926.0" name="nat_meerkosten_WEQ" id="01bb163a-8622-4e13-92b6-25156e390a6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0a0bd327-425d-424c-9e43-dc5245fc23ff" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1220374a-ef1c-4662-8f45-cdcfa0674d9b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="affd479e-4401-45cb-a70d-16e001118750" name="woningen_ewp" numberOfBuildings="1030" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eede820f-9f42-4f6a-8aee-d91f245e5c27" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3d046bb-05f2-4d97-baf2-9d2f599d9d04" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4669e603-c991-4c15-a233-d60746e2f4eb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f83ddc1-9d65-4de3-831e-bec263c50d45" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4b500aa-e9be-410f-89aa-5f7c53efbb49" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e6f51e4-d4cd-4a5e-b449-7159bee19fad" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53cbb777-789d-4ccd-8f73-22590613c743" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f885437-bbf2-4932-aa97-3cb0d24c0e75" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83b4b89f-e2d4-4868-8b26-952bbeb05f27" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6989c5e6-bba9-48bd-bd61-d2feb4597e50" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cce4bcb1-f7b7-4c5d-8b09-393ba699e589" name="woningen_lt30_30" numberOfBuildings="2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e462809-bccd-457d-bb24-ea5137b250d3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="465a1905-61a1-4ea2-a5b7-11437ad69bc0" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a73af353-d245-4efb-a16e-1619b0bf2797" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8e26f632-5d38-4467-9071-873f9970ec6f" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bac0a796-2a45-4c73-8a70-d2d284ba9f77" name="InPort" connectedTo="b16f0920-702f-41ff-85cf-c9713e9ae39e"/>
            <port xsi:type="esdl:OutPort" id="9426e60c-074e-481c-b731-d59539dc9ed7" connectedTo="28dba83a-eebd-4702-a01f-d60946fac8f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b82c861a-f05f-4c71-8473-65ac84bfdcab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5142ce5a-3623-4f56-b559-306541a68e6b" name="InPort" connectedTo="ef1e3507-b26a-459c-a95e-35f132365078"/>
            <port xsi:type="esdl:OutPort" id="2d24887f-b4ca-44f4-ad5a-0838720f4a04" connectedTo="28dba83a-eebd-4702-a01f-d60946fac8f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9870596b-1e04-42bf-ba09-c610cd4091a4" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="28dba83a-eebd-4702-a01f-d60946fac8f9" name="InPort" connectedTo="9426e60c-074e-481c-b731-d59539dc9ed7 2d24887f-b4ca-44f4-ad5a-0838720f4a04"/>
            <port xsi:type="esdl:OutPort" id="60710104-0a01-4b3f-9ce6-6f0eeb10c709" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2ea59d1c-7974-483d-8afa-36beb9e9f67f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd0c3265-6af2-4455-979f-27868909d84e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="21972ee5-3366-4dad-9a6c-0787ae160636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="37f76e15-015f-4a20-b200-136b9359ad8f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="96c8d4c4-7275-4e4d-813a-85d18d216ef5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="58c25fbf-4567-4296-ade2-ee538ccfab36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b59483f9-8d73-42ea-b99c-529109bf74ba" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1d5df0b-fc9c-4855-a88a-8a7a6b6e1904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="421720ef-bb84-47ce-aa77-bb7c02a142d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0320020a-5121-42ec-8ab3-449202d7f04d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3b93e65-b3f6-47c3-a492-56eff84dba11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a049a9b2-af4b-4309-a9b9-b27cc80178f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cf8b02a-ed2e-4c04-9181-96dc1de86b75" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3b40ee4-1af0-4da4-9401-c8f65f312828" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34b15e11-6a21-4217-b10e-9dd59348840d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f924090b-710d-4a97-8691-766fb0b598f4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="85bf9a5e-0de6-41bb-9e8d-b9dd5488b464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="dcfd628e-badf-4ee9-89f9-61324c06a586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="598ac7a1-2d4e-41a6-99eb-6aa87dabaf26" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3a942d7-bf74-46a2-8754-2fd199d8e35b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="46b5c4fc-e84d-4143-92b3-2e3c68a1e028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4b6cc92-3f2e-45e1-96d7-8af078e92606" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f43cc13d-fc72-4043-b50d-8dd8f52e9212" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="cc8ab1be-b798-42b1-a035-c78f654376f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2bc2ebce-a63c-457a-90d6-9c6f0ceea86d" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="cfdf03d2-73e2-4b56-b3f9-188e8020c205" name="InPort" connectedTo="219496a0-277c-4ec9-8750-3f3a34aebc4e"/>
          <port xsi:type="esdl:OutPort" id="b16f0920-702f-41ff-85cf-c9713e9ae39e" connectedTo="bac0a796-2a45-4c73-8a70-d2d284ba9f77" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9994a668-323e-4a43-b3b6-9a6e56b49df4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ef1e3507-b26a-459c-a95e-35f132365078" connectedTo="5142ce5a-3623-4f56-b559-306541a68e6b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="94ded722-da8a-4cf7-9d07-89910eb63691" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="219496a0-277c-4ec9-8750-3f3a34aebc4e" name="OutPort" connectedTo="cfdf03d2-73e2-4b56-b3f9-188e8020c205"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa4d9746-36e0-43f2-a376-c50bb06c494c">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="572de2d4-b9d8-4fa8-90a4-ab37447aaaed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2749274.0" name="nat_abs_meerkosten" id="f312c1eb-8fc6-45be-9092-1c3f8954f23a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1250927.0" name="nat_meerkosten" id="fe970ea9-ddb0-4a70-8272-4597c3c986c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="a2d739ca-571d-4ea5-8a23-8391a74cfa97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1168.0" name="nat_meerkosten_WEQ" id="3a8460d9-3158-4dbf-927f-6fa4219c6942">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ec3930f9-9d06-4040-8816-b07244463ed1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb974416-a3bd-4194-8806-5608282414e1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e6c3b84-a4cc-44a6-b12d-6714994b5040" name="woningen_ewp" numberOfBuildings="1335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36242ba6-2d5e-458d-a68f-03e1e68f0f34" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a792b61-2a75-4f08-b18a-b04135314ef6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4d2587e-113b-4bfb-a21b-096af5d66618" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbc7980f-cbc7-4bc4-a47e-0639257dbe92" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="050be8a4-bd4d-40cb-a9ab-15438e52dfff" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d42a5ac0-7c27-42a1-a693-0bf3b7f06ec5" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb74a6f0-fe82-499d-bf3f-0236bd2653ed" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad19e5fa-383a-446d-ba41-e43e2aff6da8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e0a223d-7365-4ea8-b9e0-d12c7ee0fe28" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cbf0397-bdb3-4ae5-9b66-41395cae195c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6e97fab-d20e-465a-ac94-9dfbdb9e7750" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35b18be1-e0a5-4456-9ce3-6122cd76360a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c721f5f6-592e-4abe-b1c7-61ade3ffba57" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74bac1d3-d302-44c7-be73-f71c0f7db48e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a90991a3-8b17-49a2-9d05-80e369d0bd76" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cbe94fb-6b35-4ad2-a64e-44bbd3b7b028" name="InPort" connectedTo="343a8516-dcca-491d-a011-c7c7663b51bb"/>
            <port xsi:type="esdl:OutPort" id="fa1ea684-d5ed-473a-9f00-cd6e6e5f97ab" connectedTo="27909139-68e2-490f-8698-c7671bee636f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58d6a041-d046-4f15-bf5a-5e9acb0defee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="57e1643d-1958-4ae5-8129-f856611fa2dd" name="InPort" connectedTo="7759af72-44e6-4423-a73a-cad26aa01bd6"/>
            <port xsi:type="esdl:OutPort" id="50c756e9-cae7-4106-baab-c0b1d48df786" connectedTo="27909139-68e2-490f-8698-c7671bee636f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="20d5db11-aa03-4e4e-9857-138ba295c91b" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="27909139-68e2-490f-8698-c7671bee636f" name="InPort" connectedTo="fa1ea684-d5ed-473a-9f00-cd6e6e5f97ab 50c756e9-cae7-4106-baab-c0b1d48df786"/>
            <port xsi:type="esdl:OutPort" id="fca86a33-3ea3-4063-b155-b49a6a997bbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3e6addb3-5c8c-4af6-b52a-b74d128fe976" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c76368d-28b3-4856-bcfa-098e4156e56d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1e288418-2493-4b73-ac7a-8f5ea77dcd4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="16c69350-f12d-446f-8ac1-3a80c87e27f6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ffd258f-09be-481e-94f5-89051066d81b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="67c38209-a719-45bf-a352-ce3d67cd7f72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6103a457-9e57-4373-b84a-8c4af941554c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ee94233-fc7d-434b-8fa7-88108a2566a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="e5b17119-eb36-467c-a5f8-9c927693c31c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4566a72-0a0c-454c-b835-de4c0e981c59" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6eab2d7-07f5-4ad3-a2c7-05e75407ca3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="547881ce-2f01-4b12-816d-02d5073b9ac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="500ac957-cb48-40b9-81d2-cfebcaf82789" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c80cf517-9eac-4ab5-91f0-a61e0fdbd06e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fc327d6-8abf-4647-aba7-ecbf0bbdd568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d3e57dc-cd50-4a2b-b016-09a7e6f194c0" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e171b3c-05ed-46a6-aefc-fdc24f4f54b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="e2a16098-539c-4dc7-90be-25661eac6514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7b026b8e-290d-4cda-b32a-dec4ca6989c2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1d55ac6-7d74-499f-8177-0fa17e87cf6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="42e0fc48-faa7-452f-97e1-0cbc0ca47b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8a5e6fb-a49b-43c0-b2e2-cd6f94b986a7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c76df7ac-6fda-4aa6-9c09-2c8c24015bc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="16ef8934-4048-46c5-8afa-779842e2821c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ac3897d2-0958-46c4-8e3f-fd745d5badd7" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="397f1e1d-bdf3-4a26-a939-f69de3f9c5e0" name="InPort" connectedTo="53f4013d-8459-4434-9106-2c75712ab7e4"/>
          <port xsi:type="esdl:OutPort" id="343a8516-dcca-491d-a011-c7c7663b51bb" connectedTo="1cbe94fb-6b35-4ad2-a64e-44bbd3b7b028" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d2575c02-58d1-45ef-b1cd-ecaf0e3525d9" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7759af72-44e6-4423-a73a-cad26aa01bd6" connectedTo="57e1643d-1958-4ae5-8129-f856611fa2dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a30d8b1b-9131-461a-9945-860374551a01" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="53f4013d-8459-4434-9106-2c75712ab7e4" name="OutPort" connectedTo="397f1e1d-bdf3-4a26-a939-f69de3f9c5e0"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f549dbc-960a-4316-ad58-6450cc66bb20">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="2c083c08-6477-4d35-acd1-c6b8a0cd164a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2693726.0" name="nat_abs_meerkosten" id="69b2cc85-2f4d-4079-a7cf-d1d8e8c966fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1226505.0" name="nat_meerkosten" id="b38d8348-e829-45be-9db6-8d6eb2481261">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="ec92df5c-5378-48be-9be0-ca2f0d51dbb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964.0" name="nat_meerkosten_WEQ" id="bd5263d7-89a5-4eb2-9fd6-d596c07fe50e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="76ef3331-48dd-4a3e-8f03-d4b197515524" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e424f4a5-e305-4256-a08e-51f52fc8e001" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bb2b12b-6355-4940-822b-80359f7c47ad" name="woningen_ewp" numberOfBuildings="960" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec3bff02-cbe1-4029-bcd3-b398809ae326" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef803b75-f3dc-467b-8958-ea2c4bacdda8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="537bb928-c721-46e4-984a-0715da4edfec" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2caf59d0-b864-44bf-b0a1-71a7da9502d1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="885dca7a-c820-4cc7-90f5-099fa9cad4db" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6790954d-e5ae-4661-951b-8a3a2a7fb087" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d3aca41-93dd-443e-9fbe-5f08fa0335b5" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1944df10-2e6d-4bee-b13d-5f8c9084695e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97654f28-a1db-472f-a9c2-da2233780bcb" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68f1686c-524a-4d37-b265-50a73fe86a6e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d036129b-42e7-4d71-b161-a6d9141868d4" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d59e04e-0f93-41f8-8a43-61b966de56d1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8a5c9ab-8e25-4035-b0a4-751c189c956d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="123e8a37-110d-4717-82ac-fcc5556b18e6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="da04bbae-2ecc-441a-936d-8027a8149ab3" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e24ca07c-4e3b-4a72-b5ad-9170cccdfd6d" name="InPort" connectedTo="272bfede-b5c5-45ce-9161-313966a2cc6f"/>
            <port xsi:type="esdl:OutPort" id="539138f7-3d0b-4a3f-bcb1-b3b46c9e81e7" connectedTo="84cb5ecb-d353-42cd-8385-6f111d0a1ecb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="da29c6d9-f88d-4845-8bdb-ce2da4e6ebc7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2c303b8-d913-4074-91ef-6aa44cfc68d4" name="InPort" connectedTo="3efbc541-eedf-4bd0-997f-1b118aae3d8f"/>
            <port xsi:type="esdl:OutPort" id="cab26484-fb12-48e4-a7a8-055dc45d4b63" connectedTo="84cb5ecb-d353-42cd-8385-6f111d0a1ecb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="30c9c838-5517-480b-94f9-abf6976ec2b9" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="84cb5ecb-d353-42cd-8385-6f111d0a1ecb" name="InPort" connectedTo="539138f7-3d0b-4a3f-bcb1-b3b46c9e81e7 cab26484-fb12-48e4-a7a8-055dc45d4b63"/>
            <port xsi:type="esdl:OutPort" id="917733e9-e657-456f-abad-5cc150f67cc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b3971f31-a801-49d3-8fa7-8cbdaf407c27" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8064845d-ab6c-47e8-a6bc-ac6fbcbe2ba6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="36d9365a-a3b5-4f86-a53a-eaa024b447dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="901555b1-e99c-4e24-afad-5a82f7b677f3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="731aa29b-f7b8-4e76-a68b-f2ad82c34f8f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="09fb19a6-55f3-4acf-818b-316bbd0192d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a62d37a5-e3db-41f0-b111-4234847c6346" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c35f201-9aff-4123-a0fc-be9d9fc515bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="ccf47ad8-2b25-4b18-87b9-d6a0e739a713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3039c8c-d6fb-4d8b-bdee-27542d557702" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2842ddd2-ef86-4695-a631-811aa7625d94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d952c41d-c041-4480-8915-f1db27dd35a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97628abc-e29d-49a2-8610-58c28f5d6602" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d87ac770-5151-4bf5-953e-f0171eb8e455" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b0fdab1-2679-419c-860c-47af8e146112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e669833d-79dd-4d2d-8ad2-224ec6658518" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e402c1f6-8ae2-4b43-b758-76130795feef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="52fa6261-009d-4437-ac77-b6dc81719029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a677c5a8-997c-40f2-b7ba-6ed926be00d4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="02dc30bb-abfa-4f59-bd3f-1da596513c6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="ff9383a9-798e-438f-84d1-293022c3fee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0d0c378-a082-4737-b0d6-b5293ec80db7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e38de7b-ce84-43ed-8585-4798d53adf26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="c9c2a327-b4ed-49b9-b354-882d569427be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="daa3a1f9-f348-44c4-ba95-df6f5583b501" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="317f4010-0007-4af7-b6f5-c5efc7432f2d" name="InPort" connectedTo="1a243ec7-4367-48f6-a80f-5e2c0590624d"/>
          <port xsi:type="esdl:OutPort" id="272bfede-b5c5-45ce-9161-313966a2cc6f" connectedTo="e24ca07c-4e3b-4a72-b5ad-9170cccdfd6d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1ffb6df4-898e-4297-80d2-8f54a16e1890" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3efbc541-eedf-4bd0-997f-1b118aae3d8f" connectedTo="f2c303b8-d913-4074-91ef-6aa44cfc68d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ae90eda4-f969-48e9-a566-2198895c1ba3" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1a243ec7-4367-48f6-a80f-5e2c0590624d" name="OutPort" connectedTo="317f4010-0007-4af7-b6f5-c5efc7432f2d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="48794244-3cea-43b2-8c7e-b93b0d97ca5b">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="396e020c-8ee3-47b4-8f24-03fbdd9cd49a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="8cef7823-4a65-4093-82eb-dfeacb24b4e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="305f37af-90f6-46b2-9a08-468bceb2251b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="0daf3cd9-4142-4cda-8fad-72c835425755">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="7d8a5f16-7ed2-4b4a-b5db-1bcd67ab14df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f588f885-8ded-46cb-87d3-a3d0415d3c16" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e219768-f606-4e59-9591-6dc8eac46487" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c86cb3c-9e39-4afc-8122-1634e6b468a4" name="woningen_ewp" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0e3953e-f813-40df-b574-80298d582e32" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f04fec1e-6145-4e68-a0ab-7f4135010582" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11ff0600-8049-4fce-a9bc-93168b440a41" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1847938-947f-4a78-9612-541c3d608a26" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88b1b558-5e04-42c8-a8fa-a397cb1c0ed7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb6cf367-8f47-41ad-a857-5a99d5e6b9ba" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44f372bf-5cca-4c30-8d7a-080413145ff3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcc923ef-9f26-459d-9e13-b5d1988efb60" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02a80844-abb0-47bc-8ea6-22535b2ee06a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e3268db-dfe6-4ce7-ba22-bb8a9be5b4e2" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7fd2660-e657-4bc8-b4fd-4d1e1fcc8cef" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e4a2ca5-4ee4-4fa6-904c-025180b92f59" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6bbff48-afaa-472a-bf31-934f3403b15f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b1d5020-2988-4d46-b225-cf9c5b91281f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="5cdd8ed0-9365-4cb9-bf74-a3a861206c3f" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="24df5f0d-1acc-478c-9b8d-267f48f29d27" name="InPort" connectedTo="37c59526-9254-4cbb-b3c0-37d1889063da"/>
            <port xsi:type="esdl:OutPort" id="09c37462-cbb5-4c35-961f-b78f36a31d7b" connectedTo="30048270-5e8e-47b9-8064-908d129079e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="86e75868-bad3-472c-ae69-af8b899befe8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e336931-95a3-4b1e-8f6b-a6862bec830e" name="InPort" connectedTo="9794d092-2dc4-414d-baa6-55607f7f13c0"/>
            <port xsi:type="esdl:OutPort" id="32a03df6-8d13-421c-b1d0-384f756a8823" connectedTo="30048270-5e8e-47b9-8064-908d129079e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f0c44e20-4c59-4642-a989-bd1100387423" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="30048270-5e8e-47b9-8064-908d129079e0" name="InPort" connectedTo="09c37462-cbb5-4c35-961f-b78f36a31d7b 32a03df6-8d13-421c-b1d0-384f756a8823"/>
            <port xsi:type="esdl:OutPort" id="775810c4-352c-40b7-b359-b5fa55834852" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6aa59c9e-8841-430a-9ade-8530c9acafae" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b49def6b-d091-4e5c-9574-ba8661506c56" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8b3f0262-4d46-4017-b348-b6f54c92ed7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a0e3b6ec-7154-4c46-8df6-9f8f9b80a306" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ba65fa0-d29c-4122-af49-d4476ce8b1be" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3dc10811-0e71-4d2d-93f7-d72c5dab837f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51175ced-61a2-4463-b1fb-8d37d1bb5c76" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa6e0eba-6985-4a93-ad45-d61c85e38840" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="e589d82e-5a3e-4695-8296-4beebb85e371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f71b2aed-4d8c-4fb8-9e95-def80c15b1fa" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c811028-a8c4-411e-8b28-2d4267e069f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94b11471-6497-47d4-a23d-6b4997b5c3bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2449ef89-3779-4e4c-8cb5-e8aab2c8e19d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="efadad0b-10ad-46b0-8772-ec803bd6c2b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fd654b8-1433-45d2-934c-693e736eeab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44662baa-365e-4cbc-86e4-0b842e4cbece" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="73b0c16b-43b1-4056-825f-de627ace2ab2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="dc995682-31c8-41d8-9b3d-b6e80d82cedd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a1a8ff0f-aab2-45c0-8bf0-90f2379b8d31" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="27540a5f-7225-4c8b-a5a7-febce5fab75e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="fc841ec9-d326-4d4c-88fa-62ca43a34970">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5946fae2-c607-477d-8d42-bde86435636b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fbd6ef2-8f3d-4a5c-b54b-c5cd6302c9c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="5f7df43b-86a6-4646-bc5e-97d4117ff1a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6c4af35a-6f9e-4c8f-992f-a164c79665b3" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a0b12c83-2fba-40b8-b1cf-a7056ffdacf1" name="InPort" connectedTo="e8ec5249-be6e-4922-b3e4-b691c044110d"/>
          <port xsi:type="esdl:OutPort" id="37c59526-9254-4cbb-b3c0-37d1889063da" connectedTo="24df5f0d-1acc-478c-9b8d-267f48f29d27" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8ca692af-a37d-42c3-b8d2-a37169675b69" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9794d092-2dc4-414d-baa6-55607f7f13c0" connectedTo="7e336931-95a3-4b1e-8f6b-a6862bec830e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="bf6c7513-c129-4993-b8a0-4ced5a39de30" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e8ec5249-be6e-4922-b3e4-b691c044110d" name="OutPort" connectedTo="a0b12c83-2fba-40b8-b1cf-a7056ffdacf1"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b9ea0ee-dc03-4ac8-b7aa-b2135c202584">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="dde3ea59-45e6-4aa0-b8f7-f36447fd51ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196930.0" name="nat_abs_meerkosten" id="117a42be-6d44-4d13-86df-5e550303d2c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="41762.0" name="nat_meerkosten" id="fcb9692e-66ff-48e4-be8e-d31087dafaa2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="e52112b5-53a5-40ec-a04b-de380838a553">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="83ab8d85-716c-4705-b4a8-8239fe057071">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6fa86fbf-a4cb-4b6b-b747-72400ab09382" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ec88865-baaa-4028-bf33-d51a3b06b765" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a93319b-ae09-4c04-9d5a-b23001ae9bda" name="woningen_ewp" numberOfBuildings="936" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7e25103-84fb-46e2-b135-15660ee6271b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe774038-028e-4d59-adec-063f42e95141" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9148a9e9-7f96-40b5-95e8-4ed6e546a920" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60e08e9c-2c1e-4afd-ab33-4f059050f2b5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e811c08-3f4d-44a2-983e-1c5e7b14b4a6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d51ca40a-519f-4dc3-ae4c-6b9c73d0d8bb" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="289f4f6e-ff49-4fe6-828f-4db84ac027c7" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cf02aa7-7371-48fa-85a2-98a5af23ccf1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36fb5b25-a82f-4a87-9159-31ca1eb78183" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d4b2390-8974-4afe-b810-54f5849c3879" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97e03f82-2e21-47df-96ee-3be8f24b3491" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d43c228b-8a6d-4a0b-876c-1206d12ee764" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ec9c975-1c35-4546-bd6d-b924863cd9f8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2e38528-c3e6-4b65-aae7-7fba54504932" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2fa62852-fc9d-4901-bec6-966e836269a0" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="38ca0979-8d5e-4bae-bc15-b836589a67f1" name="InPort" connectedTo="9e9af246-6624-4433-a1e3-825066746848"/>
            <port xsi:type="esdl:OutPort" id="821648d7-6b8d-4283-9d9c-fc2e5e49e614" connectedTo="613b9677-c321-4c8c-9e6a-7ae7c02b998c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="feff2172-2761-4f58-944d-f95156f04b35" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f8c4fdf-9c23-4e90-b041-7aeddccc770a" name="InPort" connectedTo="341a287b-7e62-4e8f-9205-f38417660e40"/>
            <port xsi:type="esdl:OutPort" id="d53e3d7b-6b24-4881-a59c-dca8a030b155" connectedTo="613b9677-c321-4c8c-9e6a-7ae7c02b998c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cba387bb-20c1-427f-8885-d604f0c8b37c" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="613b9677-c321-4c8c-9e6a-7ae7c02b998c" name="InPort" connectedTo="821648d7-6b8d-4283-9d9c-fc2e5e49e614 d53e3d7b-6b24-4881-a59c-dca8a030b155"/>
            <port xsi:type="esdl:OutPort" id="5eab00c5-e583-43bd-81ee-9f3507572571" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9b301d7c-26d2-4337-b8f0-410fb4aa03ed" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9196b50c-5d08-40f0-a55d-de2215877a5c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8df62c19-ef9b-40a4-a9d1-a43db8775bb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0232bc09-b1b4-4677-9c26-924ff20476e4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfaa6b0b-c8da-4957-8b2f-acd9f8f05510" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="65f16973-4edc-4a9a-85a2-79a48c2949f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b2c3d6d-f6e1-45e1-ab81-75c272e9f1c0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="96b75a0f-9b7c-44f9-992c-9f8808f87d1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="0bf1ce2a-04b1-4502-a937-a3d6cde24044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b330dfc-43b1-43b1-8a31-64672ec9029e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="abd69bd3-9d5a-4a38-a39f-94771878b3a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49a1138e-e45f-4e6c-88c3-31391581c461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b96db1cc-6dd5-417c-9f4e-5f9edd8dcbe6" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fad850b0-1c6a-46b7-9ecd-883120e574fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="012fbea6-8a6e-4a02-aa60-1c4043d20d4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f0aa559-ba3b-47fd-ace8-107d9e0cfe99" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dafd964-5930-4723-a79d-6e0c8bb99e93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="18bb252a-f1d2-4a80-b5b8-416c0b3647f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7967f756-9fd1-494c-bc73-4b18a50dbd53" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="92f85655-6e94-421c-872e-3cf67a98d502" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="72b8ded8-6eb8-47e0-a221-402ca78a0958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c79a3c9c-f541-42fb-91eb-c5765687fc97" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="56385028-3839-4cf2-a019-e072b61360e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="811182b2-3288-4abd-bf21-d5f78a553885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3a536096-5afc-4f42-bee6-c9a99b29a3ad" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4233774a-b62d-4765-a5a2-a0b48f63f9f1" name="InPort" connectedTo="d5774a67-2697-4bc5-8c15-43f44738bae0"/>
          <port xsi:type="esdl:OutPort" id="9e9af246-6624-4433-a1e3-825066746848" connectedTo="38ca0979-8d5e-4bae-bc15-b836589a67f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3857ed82-04a5-48fb-ae3c-7a06692c7265" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="341a287b-7e62-4e8f-9205-f38417660e40" connectedTo="5f8c4fdf-9c23-4e90-b041-7aeddccc770a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6a7e9296-487e-4431-a8f4-c31470293fa7" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d5774a67-2697-4bc5-8c15-43f44738bae0" name="OutPort" connectedTo="4233774a-b62d-4765-a5a2-a0b48f63f9f1"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ffe5a1a5-2d80-4cc8-b9ca-0ef544fe9a4f">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="b69be3e3-6668-44ff-8dea-dfe1a6c5fb0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="e39f89ef-9f32-4507-b342-3d431e7854f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="8082bb74-6bd6-4068-8f4e-a8b87d287088">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="c0fe7e61-9d59-4a61-86b9-600828bfa783">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="1362a241-cca5-400e-a920-b6fe3a0f3d0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dfdf375c-c1cc-4801-a151-c26196e4789c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="185bd063-7abb-4b19-9142-208d927124c1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cb54532-3a79-4464-b5fd-7fc07570637c" name="woningen_ewp" numberOfBuildings="287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d7ce471-fa41-4d65-b26e-24af7b76a028" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5efb67d-0e3d-4e59-b39e-b091eed235c0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e8212ff-70db-4009-9315-c9ef101678ad" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b1361eb-c35f-4aed-8fda-84877180975f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ada6d33c-bed6-4391-9600-dc378222f086" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47ac03ab-47c4-453d-92fd-fa4ca4380e37" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9142107-f72e-4d1c-a3e5-f031f8f46e3a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31b46c7d-9dbe-4867-8fd2-d029b1c6cdde" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="191b58f8-65f0-4f7b-af7e-0c9e502a06a2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff4f8607-6bcf-4766-918d-bb58dbc8b11b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9756b1a-dc8c-4ca9-a869-c8dc12afcc80" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ceabf684-5fd6-4ca0-8e55-16da30048148" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ccfaa1e-aabe-4ea7-9c73-92de1f356755" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d37c917-e4b7-4d5a-a5ba-106eb55ce6ed" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="eed684cf-990b-4dc4-a095-69c9b50a7809" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="581a7deb-0da8-4d78-b77a-c7d06bd68f89" name="InPort" connectedTo="30821633-c570-4e8c-acf4-b7adeea64e68"/>
            <port xsi:type="esdl:OutPort" id="0123ad4a-a090-4b9e-8447-c398306dea61" connectedTo="4ca7a427-4acb-4a4d-8663-56c05095f7a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8792b704-6127-4afb-a234-c2cadd6e5f03" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e81edd74-2792-4467-8ebe-f18a69784772" name="InPort" connectedTo="f13b42de-9326-4f96-b8c6-89e573d81e91"/>
            <port xsi:type="esdl:OutPort" id="9ddac688-57f8-442a-b8b0-306ff632de5b" connectedTo="4ca7a427-4acb-4a4d-8663-56c05095f7a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="38d47a60-40d8-4acb-91c2-50b2c939dd67" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ca7a427-4acb-4a4d-8663-56c05095f7a7" name="InPort" connectedTo="0123ad4a-a090-4b9e-8447-c398306dea61 9ddac688-57f8-442a-b8b0-306ff632de5b"/>
            <port xsi:type="esdl:OutPort" id="9bd09dee-294b-42ab-9788-796e4b7d30ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="01b6aae9-d069-4a0a-831a-d2bc84ef0d22" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fce02a81-cfc4-483e-92ff-de3c1407a3f9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c5e892fa-082b-4e7a-a07a-2829c333757e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="001194c0-ef15-4243-a3ca-5b05119aafea" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8cc5963-bfc9-4e12-9060-bc3dc684c228" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="03ad538a-34a8-4cc6-8666-7002aee6bfda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="964e777f-fc5f-4f86-bb91-60aa7d4f83d2" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0bc0bcc-bafd-48bb-9466-c1ab828e7ab2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="80de0f6d-c2c0-401a-8f36-160cae76f944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e9e0aab-1103-4eff-8d45-0fb3540ac6c8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e104ab0-3c39-40e5-ad27-344e6c178983" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9810edd3-8d81-4695-9d48-afd185805315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="562c5b64-368e-46e9-8da7-f3a38d16527b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="209719f7-46bb-4ca7-84d8-23cea5de9623" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43009214-54f8-41b1-a46c-fbe557e2ebe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e861aeea-a3dd-4479-a55c-f1f6dc482a78" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c3ad98f-5f46-435b-87e6-4c2f1c0b1e55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="7846360b-8e61-43df-99a2-8357b02b1ce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b4f2a3f-35b1-47b0-acab-d6be43b8305d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="870fb975-b2d7-4f91-af31-2a4026b0dedc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="1118cce5-0789-4cdb-b483-e673280de622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4d1279c-9b21-49b4-907b-6cc8081e76b8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="85cf3b64-1ee9-48ae-b982-7d449210a257" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="c8517c9d-526e-4041-a1eb-7d0c9af2e720">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ad5bae36-79c3-48c8-ad3d-f23320058a0d" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="fd4bdaa0-e409-43fc-b2c6-ffd8129c4305" name="InPort" connectedTo="994bd8f6-ec77-466e-8e78-860caccfb96f"/>
          <port xsi:type="esdl:OutPort" id="30821633-c570-4e8c-acf4-b7adeea64e68" connectedTo="581a7deb-0da8-4d78-b77a-c7d06bd68f89" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9f69c4da-957b-4de6-8b97-6d2d03454bae" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f13b42de-9326-4f96-b8c6-89e573d81e91" connectedTo="e81edd74-2792-4467-8ebe-f18a69784772" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b4cd9e35-da08-42c2-9407-07eb93da0487" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="994bd8f6-ec77-466e-8e78-860caccfb96f" name="OutPort" connectedTo="fd4bdaa0-e409-43fc-b2c6-ffd8129c4305"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="649fdee7-b658-4a4d-a920-41253dd03cd2">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="fe1112ec-f0d4-4528-928b-281e11149d21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="8ab95edd-f1e0-4b62-8da0-3d497893bb74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="17b7fc12-cdcb-4872-9471-c207e0032076">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="618fbb15-bbc5-4c60-a1b8-8b7fc9660df2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="2bf786c3-6522-4fde-93a3-38a8c5f1c2cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="10eab351-c563-442c-a7fe-7f6625782b3a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb7d4496-0494-4c2b-bf12-4570e27fd759" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4ee946d-7534-4eed-820d-be8d80f323b7" name="woningen_ewp" numberOfBuildings="567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51e2f388-0a75-4f66-89aa-73af1c03fa43" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86900ba0-1cda-4c62-be20-8c3088881573" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="547f7f59-bac1-4cc9-a423-22b389f402d1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ed11b28-cd3e-4674-894f-e574419346a3" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74c4cd72-f809-4256-8c6f-febdc9324c6c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df861cb7-156d-4c1e-ba49-73d409b730d4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7128ad3d-95f1-4f44-9915-2991a34d7f21" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1979d879-92ca-43e1-915d-7c6640adeedc" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d064d378-3339-4358-bb90-20bed6c6b87a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37141dcd-b689-404c-819a-e52b13c082ce" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e23e79a-c963-4fd5-b741-bd6beebcc473" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="946f1041-08f9-4609-8d2c-0857b35b9974" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="817d5d84-3eec-484c-a9df-eb3ee60812ff" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16cf12df-c810-461d-931c-c6eec8d70cb2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="96284ce4-9ead-4002-b11f-b40a76be405f" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b28595f9-845b-4168-afbc-f711634a8076" name="InPort" connectedTo="7b43b574-7368-408c-89be-dd3143507773"/>
            <port xsi:type="esdl:OutPort" id="d081433e-8f28-4cb5-b5d5-bea39038a190" connectedTo="c400a93d-1fe3-44ad-82f8-f6a018d67d4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="effc9810-c5ce-4274-8dd4-73983df7dbf4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="049f7261-65e6-40b1-8701-5d7e11058209" name="InPort" connectedTo="b62f84fa-056e-4be6-bd2a-9f92e3a20021"/>
            <port xsi:type="esdl:OutPort" id="a63ec452-2145-4972-a832-d8e6c4451584" connectedTo="c400a93d-1fe3-44ad-82f8-f6a018d67d4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cdbc183c-25ac-47de-b5b3-7c3c8c89363a" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="c400a93d-1fe3-44ad-82f8-f6a018d67d4c" name="InPort" connectedTo="d081433e-8f28-4cb5-b5d5-bea39038a190 a63ec452-2145-4972-a832-d8e6c4451584"/>
            <port xsi:type="esdl:OutPort" id="012225b9-d304-46e9-9b59-f4eb24a9a009" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3758b5e7-1763-4601-ad7d-b2100511a535" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cb60d75-a0e8-40e8-9e1e-902483f52d1a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="da3aa127-a4b5-444b-91ce-58ca8f9039e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1f63d794-77bf-4a78-90c8-23c8b764c117" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="155f1729-7932-44f6-91f0-aae4d9df7454" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a4589d5a-9cce-4b98-a595-027b112beecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1e7cf30-2df0-440f-9cff-8d2553a68241" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="835de336-70a2-48e8-81a1-f9bb2bee855a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="0aa437c9-c40a-4807-8ee8-22e18d5e4304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd4e1664-916b-4773-8796-7edb4f5780b3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="40357c8e-9118-4bf0-a447-8dd4ec44753b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee8f7caf-899e-450a-829b-d0526382f809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d57fd5f-234b-4ba2-8421-2cc3c85d1a38" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="361b1b2b-3616-43ec-8251-8b259763cc1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcf9539c-1014-4435-9e7d-9545b1038ce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae25b4fe-e034-4ab9-b31e-17dc0857b384" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="94ea22d5-e8fc-4d9e-abce-436390cead0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="cb090682-eb9d-475c-85bc-0badb444c59b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a30cf9d3-0c3a-423c-bb77-e0cc6870ac2b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="71da1359-d797-4062-a3b8-1a8f7944ee38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="8a35cb2f-8416-4190-b8d2-b54184a2943c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5548d0b9-cdcb-458c-a648-afc77d6ef99c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e38fa949-0aa6-489f-916b-6d93debc48d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="ca0148ca-f4cc-4087-9c07-abaab09a3769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d2dfced0-15a4-4090-810f-94c0632c81fd" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7d7ea737-50ad-46c5-b486-085c2f3dd4d8" name="InPort" connectedTo="8a3bedbf-0f95-42f8-b690-26714ff897b9"/>
          <port xsi:type="esdl:OutPort" id="7b43b574-7368-408c-89be-dd3143507773" connectedTo="b28595f9-845b-4168-afbc-f711634a8076" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9cc9e086-6174-4076-a043-17d5feb5eb37" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b62f84fa-056e-4be6-bd2a-9f92e3a20021" connectedTo="049f7261-65e6-40b1-8701-5d7e11058209" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6a66e81f-3199-4b54-9ea5-b646767463ab" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8a3bedbf-0f95-42f8-b690-26714ff897b9" name="OutPort" connectedTo="7d7ea737-50ad-46c5-b486-085c2f3dd4d8"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="112728f2-1ccb-4fb3-ad86-0aff290a00d8">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="0c82dc8d-44b7-48d9-92ce-62e8c3b63719">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070558.0" name="nat_abs_meerkosten" id="83de66f1-4361-4ad3-b523-cb9bcdf6ca22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="465510.0" name="nat_meerkosten" id="c51c1fc8-2c13-4f1a-91ff-78b19ea8f07c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="27deec53-fb8d-455c-8f3f-4a5562334843">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="f0dc847d-e6ed-4064-aa00-8b27ba996a30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5edbc5f6-66b9-45cd-b7f9-8c8be44b6920" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff4b974b-97b5-4e6b-97e0-279144ad71ca" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d871085-cdec-4e5b-9f97-8d59fa5648b0" name="woningen_ewp" numberOfBuildings="503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="658dfc85-5309-42fb-b534-fc070d34a655" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1d0cc19-41b3-4bb7-9b53-cb83c2ae4386" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1f0c00d-1ac6-4c6a-ac92-2cf0f4a7d396" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddbff48c-49fe-4ea0-93fb-06cebb1adf4a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d765f9b8-fb35-414a-91d7-37b4ce361536" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46c3a50a-0e4e-4fa7-a9e0-6692c4135f3f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0bc389a-ab7d-421d-b24c-be6293846915" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08ab85b7-1c1b-440c-a8bd-0d3a96d6bda3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="541983b3-793f-491a-ac46-1c5bf23c4f43" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8c9736e-811d-4b9e-9294-a0b1f6d435cd" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c1587d6-262c-4f5b-8224-459b95c1f2ba" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3728be58-cf16-439b-9acd-e550c1a124f2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2508b3a1-2029-4e7d-b7c9-177b39a78e3b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a51f7e2-f4a5-4967-91cf-6826a3926e7b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0e422ec1-1df9-42be-88cb-0593f3e54dea" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="842238f5-d6a1-4728-bff4-dc622a1fc3bf" name="InPort" connectedTo="8186f59e-946c-4207-a5da-64add8e1e886"/>
            <port xsi:type="esdl:OutPort" id="6762a4c7-bd6c-4ceb-b22d-9309f3a948b5" connectedTo="6b3d4dbf-b352-4a29-bf3b-1890ede738d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b2841a33-c994-4292-9d96-d41c91bd1b1d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1adf76b7-775d-42a4-8bc8-bdd3d10b871e" name="InPort" connectedTo="aa9adc2d-6a38-49bc-b9b3-33f33da48394"/>
            <port xsi:type="esdl:OutPort" id="e74cbfe1-4816-4901-82ad-972d795bf4ea" connectedTo="6b3d4dbf-b352-4a29-bf3b-1890ede738d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="98b8cbe7-208c-4439-84ed-1e448594ca2d" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b3d4dbf-b352-4a29-bf3b-1890ede738d8" name="InPort" connectedTo="6762a4c7-bd6c-4ceb-b22d-9309f3a948b5 e74cbfe1-4816-4901-82ad-972d795bf4ea"/>
            <port xsi:type="esdl:OutPort" id="0250aabe-5641-4a90-9d9d-01a05b73c20e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4691988e-b713-41e7-9bf1-8d870f42fcad" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="95778940-34f4-46b2-8063-1166d22f1f39" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2d412668-1ecb-4d33-8663-1a5fbb999d8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cc3132fc-37df-41e9-a9ee-37822a12d7e5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f0a94ce-db9b-4be3-b18d-15822e489df1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6304429f-a36f-4e4a-8f83-cc5ded8926c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="284d3f3a-63a5-4453-93af-14027f98ec68" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="51c74787-94df-4311-970c-87d2317ff4c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="75d38aa8-4723-46cd-8542-d9fb4f8471d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a7ad5c0-b6c0-4da3-82da-4c42c949a442" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8bab453-3237-41ab-bb42-309292b9627f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ec070db-a385-4a6f-9995-a063696c24a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11218bdd-ca77-4d9a-8a56-1a17a08af8fe" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="742ad003-99b6-46ef-9703-7edf200a1b2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f62dc6d-27ba-4bbf-b282-a8a23eb220d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="833e1ae4-8a0b-4ec2-9073-54a47167075e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dde8c72-4b0d-4c7e-9295-7b4667aa94c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="519376d4-6c61-4b11-8c74-c4ce7b7e23b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3e45fc20-8b1f-4e2f-b9c5-3512d0c4d85e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bbfe47c-9108-4d7c-ac47-551c1e6a79e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="f2cd3883-406b-4d7f-80f6-7a9fa43e7518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73553d01-4c4c-4cd5-b15c-5365633a5239" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="46104263-1ef1-43b5-a727-3c0f005ecd9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="3d706440-77c6-45ae-9b29-af47f2c8f0c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5821ab22-aa90-45a0-9b73-0aaa7ce0b8a8" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="907b1ad1-5fbf-4bb6-9157-95eab4f4d34d" name="InPort" connectedTo="a5d400f1-1abc-4d07-9e64-c8e4ddb5b2ea"/>
          <port xsi:type="esdl:OutPort" id="8186f59e-946c-4207-a5da-64add8e1e886" connectedTo="842238f5-d6a1-4728-bff4-dc622a1fc3bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9e83e312-8f14-4677-8f5e-dc0709a700e4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="aa9adc2d-6a38-49bc-b9b3-33f33da48394" connectedTo="1adf76b7-775d-42a4-8bc8-bdd3d10b871e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="01d62fe3-6408-4735-b0b1-c72b4b78665c" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a5d400f1-1abc-4d07-9e64-c8e4ddb5b2ea" name="OutPort" connectedTo="907b1ad1-5fbf-4bb6-9157-95eab4f4d34d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="69b5d65b-ca89-42e9-b309-5398e9621a7e">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="5405b3cb-3722-48b9-938e-96b526912e3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="0db1239e-6436-4b80-878d-03331cb9e293">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="2b8a0458-9061-475e-b726-a250a8483cba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="7aa8fb59-4245-467a-b90f-167ce0d744ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="337afc67-b953-40bf-91b2-c6505d41f381">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f2742f9a-7dec-46b8-bba1-8130bea77d94" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb9b2fb2-ba5e-4883-925b-c3b089a1ecac" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33df42af-42f8-4559-a655-7aec51a63209" name="woningen_ewp" numberOfBuildings="783" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef4058a6-45b5-4b62-9eff-5a1757f86673" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31ce0f45-c7de-4dab-8baa-de4f59e6fe97" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8516e0df-a2fd-4c30-98fc-f2e549153ad8" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de7886cb-6c5a-4507-9ee7-f8ca5d165c92" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac853412-7584-4106-bc3a-84321f551864" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77b3f60c-9164-4421-a21b-e98297d8bc8f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9b075c0-352a-46c1-8b09-8afbcc99e6c4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7da9f029-d68a-4660-9261-0c34b1f3de56" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84d4affc-5da4-4ed6-8e89-3ef37145dd3c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7472bb1-4e4e-464a-ba69-da45911f6745" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64548efe-28ba-450a-8ed7-c390fafb874f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0fdb37c-df6b-4ffe-bbfa-4952e37110eb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61f6a035-e249-435a-81dd-810df8e0f97b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1563cc27-0d96-4021-981e-e099b56985eb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3eea26cb-467b-450d-9f32-d77c34ff303f" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fc1365e-9654-453a-9592-52c5d324b01e" name="InPort" connectedTo="8f7c3f12-2709-4dea-8a12-ba789edab86d"/>
            <port xsi:type="esdl:OutPort" id="b2902551-aa04-4c42-9dd0-16ac4aa96cc6" connectedTo="f02ea1b6-26d1-4f24-9880-2996d62125e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2642892c-194a-4ea8-8496-40437cafdafc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="781c0302-2039-4a01-afc9-07d53767628f" name="InPort" connectedTo="34914aef-8a3f-4c62-ae16-a2b6b797f443"/>
            <port xsi:type="esdl:OutPort" id="cf2d340d-d6cf-408f-8ec1-e6ac3b8e2bed" connectedTo="f02ea1b6-26d1-4f24-9880-2996d62125e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="23e63fd5-619c-471a-877a-3ee5982a7612" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="f02ea1b6-26d1-4f24-9880-2996d62125e2" name="InPort" connectedTo="b2902551-aa04-4c42-9dd0-16ac4aa96cc6 cf2d340d-d6cf-408f-8ec1-e6ac3b8e2bed"/>
            <port xsi:type="esdl:OutPort" id="243f1206-e835-4f7a-9d6a-492ba2bac5c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6c50dc71-4c83-400e-add4-a2908c3c39db" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1fdced1-d372-42cc-aae1-7989fd6d9abc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="895906da-f361-4913-bb76-7372a6a92f48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dfae3582-96f1-4eab-a629-dd18fbc04a72" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="58fafa09-ed14-4c63-86cb-da796cde4cf2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b19c0301-221d-4929-b079-49dbfdae1870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="191f9841-260e-47bb-9354-be09dd24ef72" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f88fab0-31f3-4499-a480-0dd80acfb680" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="7642bb88-ce27-4b6a-93a6-e521c6044e0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a41210b9-5228-4b95-a1d7-0d8c3ce60ea6" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e70d0888-38b4-4fd2-b0c2-f70d3132f0f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d593501-bc1c-488c-8ec2-e2d33809051f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d3f30aa-aa11-437f-935d-368471454211" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aaf06a69-d4d5-4d7a-8982-bf80316556ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73fee555-5477-4956-8970-8544a94618e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae58e881-61fd-4ab5-a2f4-a16e68f23c90" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="af9f92d8-1fae-4462-986a-af69f042a113" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="35c4acf8-0311-41f4-899f-ec777038d733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a963fd3f-2a39-444d-8037-580ada9bece1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="59c7ce68-10a0-4ad4-b49e-999bc3d9e1ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="ca93eb39-c47f-485e-ad75-a4a92b28dfaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="accde01f-b471-4383-bab4-de74972d31c2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1073b91f-b663-4a5f-b618-cfed8add939a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="86515f9f-ba2d-4d9d-a9ae-41a7ff2756ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fbd2e0be-b3c9-4b62-a036-a3527a1c3b7f" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c1af11fe-3d8f-455d-ac6e-2b22cbb6ba0b" name="InPort" connectedTo="02c43869-fe06-4bb1-84c1-84d3c8190ad3"/>
          <port xsi:type="esdl:OutPort" id="8f7c3f12-2709-4dea-8a12-ba789edab86d" connectedTo="2fc1365e-9654-453a-9592-52c5d324b01e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3b0470ad-736f-4747-bcda-b04931da73fa" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="34914aef-8a3f-4c62-ae16-a2b6b797f443" connectedTo="781c0302-2039-4a01-afc9-07d53767628f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1bfc3144-a46c-44a4-87d6-3a994671a1ea" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="02c43869-fe06-4bb1-84c1-84d3c8190ad3" name="OutPort" connectedTo="c1af11fe-3d8f-455d-ac6e-2b22cbb6ba0b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5c3ee002-5c50-4846-a0e6-ace60b46715d">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="e37a14d6-9a2d-488d-8ab2-e4b46f618b51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902448.0" name="nat_abs_meerkosten" id="c2e1758f-a734-464d-b033-e2be7f82320e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784618.0" name="nat_meerkosten" id="6d87d0b4-bc4e-439f-bc5b-11b6dd7b3446">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="a5c7cbc8-0d29-41d8-90ff-dadef851ef66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="881.0" name="nat_meerkosten_WEQ" id="76525c96-eb35-45cf-b52d-28c198a35b35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="adab1592-a9ef-4505-9fb1-957cac325a1b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de4de486-7ea2-41fb-89a6-733a628366b9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e63c8f59-3bd9-4866-a72f-29628be296ef" name="woningen_ewp" numberOfBuildings="456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3852a300-8ddb-45a5-b266-ad717cc29c50" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f959c3d-168b-47ae-acfd-024d37d7bc66" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="594eea69-2232-4c73-80be-c82e7059de76" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1734ad40-1078-486c-af50-3124a7b4afb6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9c88064-1df2-4ac9-b693-b54a932015c5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73b66770-6739-4a2e-9535-a82848e62c7e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ded460e-f900-4639-8b01-0fa309fda34e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43212dbd-ef81-4967-b237-fe5ca84b4a2a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da813057-8f2a-4d0d-84fe-4f95c28988a7" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="479fd4d4-07f8-4d9b-a17f-8e281fa1b235" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e55ee39d-8f7b-4f79-84b5-39d9a57be03f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f783d25-3260-4efa-aea3-3fa8c7695e68" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8299d94-af86-40aa-80bf-2eb3c1262aa7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f85b3b18-0f3a-464a-8042-8d69c62e7223" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f4734443-d269-40c0-b6d7-4a370de20bfb" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e026d8b-fd97-49c7-9a61-aa89c55d5d56" name="InPort" connectedTo="84782ca9-110e-47a5-97df-6f1a75a994b7"/>
            <port xsi:type="esdl:OutPort" id="3871e799-494b-4c5f-b350-0d52b318eb79" connectedTo="66e3c2a2-58ed-4270-9b22-72340445f2a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0e891fc0-8ae5-4919-a241-16cbd729f92c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd1047ba-e40c-42b1-8ae4-adcb4e0523b4" name="InPort" connectedTo="92f73d7a-9859-4b2f-a3f4-f8823e9a4a6b"/>
            <port xsi:type="esdl:OutPort" id="6a9eeb24-d27e-4257-9b1a-09eec9794423" connectedTo="66e3c2a2-58ed-4270-9b22-72340445f2a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5c0ce318-0b94-4057-aa85-2ec5256cb70a" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="66e3c2a2-58ed-4270-9b22-72340445f2a8" name="InPort" connectedTo="3871e799-494b-4c5f-b350-0d52b318eb79 6a9eeb24-d27e-4257-9b1a-09eec9794423"/>
            <port xsi:type="esdl:OutPort" id="ea779d0c-54e0-41b2-9c3d-d6a103f0489b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f20b04b5-cf91-4109-b969-10e1029f74ff" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="22ab603a-b1c1-4e0a-86d1-f8559d716c63" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="49076405-7dfa-495c-ab58-cd853be9646a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="30165d76-828c-47ac-b64c-c5e6f90d15c9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a16999b-86ac-4b50-abfd-e7b7cdff6491" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="95871775-3b6d-409a-9f2c-cc62e10b669a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3b64b4c-4d5e-43e0-849f-ea10bc566bea" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbfff868-42c6-4878-a4d4-1a7dd97ff8a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="fa87b0d2-6d3c-4389-8197-72b592486c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60993221-91e9-4907-bdf9-a217f49a6c4c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="81135b5d-4b9e-40f2-912a-3cc8ffe6a846" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0aefbeb6-5cc0-401d-8073-171a8eaa066e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec4ac3bb-b16b-45ae-92a4-348711c07a6c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b90d15d-1fd6-4349-9de9-3acf0f3f2049" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0670b716-b10c-4748-b970-fc6ebc0d1d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f12d105-9ce5-44f3-b24b-0689b4662797" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="42bd49f9-52e2-448c-b30e-828879a40637" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="2b6bb0bd-9373-495b-926b-401636f92d87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="20ffa25a-e991-40c3-b84b-e8b3d40c8795" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5a44881-fde5-4f35-b977-f3ae21d0c855" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="f5aba0ff-f986-4f92-996d-48f3b09163eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d326332-8d5c-4a7b-8da5-c79428592afe" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b3c6ad7-d434-4770-8189-1b50d4e800bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="682406b4-da3f-48e8-ae0d-ac6198409ef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7137b63f-32f0-47cf-92ef-f616fd70f80e" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="84737ea4-e715-452e-b6f3-fa68eb885b1c" name="InPort" connectedTo="f8b1969c-90d4-44eb-a0cd-5a57cab7bd18"/>
          <port xsi:type="esdl:OutPort" id="84782ca9-110e-47a5-97df-6f1a75a994b7" connectedTo="5e026d8b-fd97-49c7-9a61-aa89c55d5d56" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3ff86ec3-c7e5-4e86-a7d6-9de67b4debff" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="92f73d7a-9859-4b2f-a3f4-f8823e9a4a6b" connectedTo="fd1047ba-e40c-42b1-8ae4-adcb4e0523b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="28b40079-9da7-407d-9217-66762152b9aa" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f8b1969c-90d4-44eb-a0cd-5a57cab7bd18" name="OutPort" connectedTo="84737ea4-e715-452e-b6f3-fa68eb885b1c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d0a57b5-3efc-4e28-b9a0-e62cfc4190de">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="c2a1281c-ae82-4fa0-ae8c-70e32a38d282">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="c2435cb8-80c5-47fa-b3a0-b937ba17da94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="3fe94728-01fb-4cfd-ba34-c90560531c40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="457f8896-32e8-446c-a923-b2ccede8d0f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="98bcede7-b576-4ad6-9154-d4bb99212262">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="002bd0be-be29-4673-97a2-171396d7c5e6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11ec7841-7e57-4b23-8b01-350f6a18a503" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ad98f52-1aad-4206-a9c1-261826bcd89c" name="woningen_ewp" numberOfBuildings="644" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d17547a-991a-42f0-829d-72d762614974" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb1165cd-3370-475a-8c7c-42a05e545ed6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c593adc-47b4-447f-95ee-66b180b3de53" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85e2611c-2dd5-4285-bb89-b7bef3002664" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b9ca75a-8488-4c23-9b32-9be4a587eaaa" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a3d3e07-07c3-4776-802b-a00774eb7a7f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13db8009-db9d-4d9f-af07-69cdbeaa2404" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2d36e91-a885-4904-b9a9-ec7ecb034f82" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdc18adc-c614-47f2-a52a-aaa0dec14ad4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ed11a49-482a-4005-9944-6f39735cb285" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19bc87cf-5401-47da-963d-b5d6b3b34e73" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="248d72e4-2baf-4668-a75e-124d175eed9b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="933e07a1-db7f-4860-8b81-0078860123c4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f11a2312-c45d-4b3f-af6d-4da4363616e4" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="e4acd83f-935e-4d99-9370-80d30a0a4ad2" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dd5983a-6bb5-4652-b651-619073e7f457" name="InPort" connectedTo="145bbf89-8134-4baa-bca5-3be73987679c"/>
            <port xsi:type="esdl:OutPort" id="45533f1b-a83e-41c2-bb54-0a69a36d2456" connectedTo="be09b637-d4ca-45d5-88ac-85e792fd6f82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1192ba05-bf47-4052-b5db-90b5fde8de96" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39e2cb0e-f542-4e76-9103-bfdd7d653f7b" name="InPort" connectedTo="da53951c-9044-4898-b334-f86520a09c6b"/>
            <port xsi:type="esdl:OutPort" id="4a07b6e5-e38c-450d-a5f9-7f5b15ce5d1d" connectedTo="be09b637-d4ca-45d5-88ac-85e792fd6f82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="16cfdead-e962-4fdf-956d-301ae35d54cd" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="be09b637-d4ca-45d5-88ac-85e792fd6f82" name="InPort" connectedTo="45533f1b-a83e-41c2-bb54-0a69a36d2456 4a07b6e5-e38c-450d-a5f9-7f5b15ce5d1d"/>
            <port xsi:type="esdl:OutPort" id="28394b9e-2122-438d-80d5-9bddf8c0e5ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="985ff3cb-3027-4679-afbb-5585fd86f3fa" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4977fef-ccaa-4b53-b6a6-bf9c0e078ad5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b5571082-71bc-4bb9-99e1-123703f2ff7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de187b52-85e6-4b18-98ea-ce534583c9aa" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="07a1ff23-0c8a-46f3-b0ab-f90df0f61734" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a279e937-3a2e-4a78-bb12-690eb3a1498d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb6fc8b5-30bd-44b1-80f0-02ce74121a78" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c375bb1d-7780-4d06-baa5-8040265fafa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="b40bf931-4447-453b-bcd0-3a769ab2621e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4caafa4-5f53-49a3-8311-f7813cf55d9a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="20c6cacf-639c-42a5-b556-f2c310129e5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29fee63e-6059-46f5-9ccf-1eafec765c07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7248060a-346a-4cca-9798-76cee009d0b0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="083c5de2-d7f5-4651-b9f8-85ba55208ee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78cc09d1-c2a7-4fc4-9966-f9f7922af23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8decd174-bc44-4c56-8bcc-008975cb88bb" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="45621af9-fd2f-4529-b64b-76f4befa4f90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="ec73daa0-0a11-4947-bdde-d53323c231d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="12cf151d-085f-48fb-960c-3bb99e6449f0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1aecc5c4-2ac3-4230-bc0f-5007b4b0c1a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="ff680990-3969-46af-b826-3c49ae7b2004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45a4125e-4eba-44c5-b07d-b3177927fbb8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="481344fd-aff9-4bac-9dfd-6fb699af4620" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="31dcdcd3-8560-4222-a62a-cba8014b32f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="54a0b43a-dda8-4495-9af0-57f230e078f0" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ea4fe807-859d-4c14-93be-1428315bb4ae" name="InPort" connectedTo="9036fdf5-2dc0-4a39-8c93-ff8d418e3b64"/>
          <port xsi:type="esdl:OutPort" id="145bbf89-8134-4baa-bca5-3be73987679c" connectedTo="1dd5983a-6bb5-4652-b651-619073e7f457" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5ec7b723-cd30-4706-98c8-8effde15d9d8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="da53951c-9044-4898-b334-f86520a09c6b" connectedTo="39e2cb0e-f542-4e76-9103-bfdd7d653f7b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d76b9ee3-7646-4bcb-9cd9-1708c45f0451" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9036fdf5-2dc0-4a39-8c93-ff8d418e3b64" name="OutPort" connectedTo="ea4fe807-859d-4c14-93be-1428315bb4ae"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="80df8be4-103a-4e30-a6b9-c04934b8b663">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="01b4b291-bc2a-44c2-affe-a0616a7021c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="dc453111-8720-4080-b2b0-9fa8c5751e30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="abce94e7-3ff4-4707-aa53-e9898d6c6a14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="6b9f4c11-ccb4-4abd-a510-886327d8012f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="1100fff4-385a-47ec-be56-8e3ca32a0116">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1752c88a-4fdc-4365-b7c5-736df8ce86dd" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55dec2f1-d14f-4151-bc5c-cbd4f81d0b89" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50ba2fd5-f8d0-4e7a-a1e7-e795d4fef511" name="woningen_ewp" numberOfBuildings="704" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ba679c3-f7ec-4607-8a89-fc364928c9e1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f0cdeda-fee2-4203-bfe7-a1e35879c1b0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e42fda3b-a8b5-4129-a84b-e6cb165e8bc0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="462afca8-8cf3-4178-bb01-e8221ac0043b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d774f96-fe1f-4822-b3b6-eeb944e89bf1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b471fe45-dad8-4f22-81bf-b6ce2c5b27cd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8af3640-699f-406c-b941-d69784af6e5a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97914598-c37a-41d8-9396-df53c4e8811b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80b60f89-6cc1-4fda-b274-a5a3c33f078c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e285eed-6b35-4e63-9e31-c7dfae9ba905" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9512b1f6-e1fe-416d-a3d7-89618b3c84c5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62848c9a-98a9-444c-be10-fee960e6da53" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8c05f9d-984f-4f17-98eb-cb7367dda68c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3349bba-7593-40ba-9976-2d70b4a753c9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="1917fc42-92bf-408e-be07-8619e7295dac" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="89e8c8aa-772f-4b4a-b557-2c61fc93a573" name="InPort" connectedTo="985dc42c-e3b3-415c-a649-1646c78068fd"/>
            <port xsi:type="esdl:OutPort" id="125904a5-170f-4a91-9d30-18178aacd3fc" connectedTo="7a248e52-2a3c-4002-90bc-45e8168c9781" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="41a743a3-d420-4d76-919a-c08515213f9c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="93d71f0b-688f-4a8e-8480-2d5a4f5093d0" name="InPort" connectedTo="b90b1e21-24fb-451a-b3cd-916b46f37d21"/>
            <port xsi:type="esdl:OutPort" id="28c2e65d-d9ef-4e6a-9314-4737a35100e0" connectedTo="7a248e52-2a3c-4002-90bc-45e8168c9781" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="46188d52-93ab-40bf-aefa-c76994749af6" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a248e52-2a3c-4002-90bc-45e8168c9781" name="InPort" connectedTo="125904a5-170f-4a91-9d30-18178aacd3fc 28c2e65d-d9ef-4e6a-9314-4737a35100e0"/>
            <port xsi:type="esdl:OutPort" id="ec98c5d9-4633-45bd-aaab-d740d3623465" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="388c4246-9921-4892-bd65-9a8bc9a736d0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="66727658-db8f-4687-8688-0eaefd257f2d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4c09f628-f663-41e9-ad2e-da7e9894a6dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3472dc99-e077-4771-a399-ebb567008452" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dfe6128-944b-468c-9349-b775739df35c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dfd7a170-52b2-40e9-8df2-e1a168e31663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc22fb7b-d027-4ef2-98ae-9010346a8bcd" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3ee5fbd-21d5-4681-8e17-d879a4ee73cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="0ed2ccce-8766-4685-a22e-eb1172671161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="893a54b6-d67f-4963-a476-78d3f3147769" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fadc44a-8136-4950-a317-58247c08ea13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa338d40-7579-4535-8aa4-f91f88d9bc60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4994ea9b-58f4-4c57-889e-5feb90f5fe80" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cad1a947-d0a8-400b-ba05-b6451e2ebe4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ed02f78-8b23-41a7-a03a-fd7027219735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="663f2e46-b063-4c0c-a7a7-f577cc135b52" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d8814b2-cad0-41cc-889e-b3a7c5ca0578" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="26e3b019-bc43-4f98-b0e6-95a1899b0794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="97d5f29d-2113-469a-aa4d-15e639c44ecb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffb1865f-dae5-4ed2-ac1e-334ca971507e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="4c1dfa24-48d0-4ef1-9bad-1327aba00a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7521b94-03a4-4c0a-bbea-bdfdfab99888" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="02114343-9c0a-4b31-aba4-66e2535c6d0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="0ad7b4df-8676-41ec-89bb-2f38d9c1b9f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="76eb25b4-6dd6-4d05-be02-084b54717cf5" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="356b73d3-9bb5-4650-8d39-ecb2a3c26591" name="InPort" connectedTo="c98a1e27-d795-457f-84d7-d380e1772f29"/>
          <port xsi:type="esdl:OutPort" id="985dc42c-e3b3-415c-a649-1646c78068fd" connectedTo="89e8c8aa-772f-4b4a-b557-2c61fc93a573" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="33aca822-65a4-404e-867c-76e12098457f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b90b1e21-24fb-451a-b3cd-916b46f37d21" connectedTo="93d71f0b-688f-4a8e-8480-2d5a4f5093d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4b966a59-d459-4835-a7a1-1b8b971d8202" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c98a1e27-d795-457f-84d7-d380e1772f29" name="OutPort" connectedTo="356b73d3-9bb5-4650-8d39-ecb2a3c26591"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00fa69c5-21a9-47b3-b2fa-a6d632b27a9f">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="ecb837ac-a761-497d-9d35-b2cd73077478">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="a600daa7-bb5c-4e51-ae01-7e0e4ea37189">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="16fcc2c8-06bd-4423-834c-1e310c4fbf3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="d15de89f-65c9-4e7c-87f6-be082845b448">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="a440b393-0b1e-4880-b144-ca34a762ddf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4e430031-3989-4483-b6e6-4d1867442624" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9a4d74a-6df3-4d29-bfbb-f2f6d97a65be" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ec3b0d3-f5d6-42cd-b097-e6ecc64b2a0c" name="woningen_ewp" numberOfBuildings="500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="872c2d76-c6c6-46a6-bcbe-bd120a10341c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5683a05d-e3d5-4155-b838-8a5e8764e2c5" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3118466d-a59c-4db8-873d-87e2a4af479d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26101109-6f91-43b2-82f1-ec95754faaf9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9a43e5f-c0c6-44df-a9d9-c24c670cf131" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d094045c-c845-4e21-8b53-8be327c11a85" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b8ad47e-7297-434c-b05b-dc7aa52dc84e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="930e5067-62a4-4783-bc70-7b6d292d8793" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a230b26-9ed3-4efe-9359-851cfc8864a5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75dbaf07-3903-4d99-b52f-bbff8ffaa128" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee8e5d3b-c54c-4325-a5a0-b1a7b789b63b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50b7501e-bf3d-4d40-aae7-4352bba4b85e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac82e19f-6625-4401-ade6-85e831f605b2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b68e0e4-ab51-45aa-bd31-d382789da7f0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="85d638dc-4e52-4dbb-9f34-5d3eb246db23" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70f52579-1e60-44cd-89d5-6c7687d6144e" name="InPort" connectedTo="3eac3361-618d-4e01-af50-f4287f019361"/>
            <port xsi:type="esdl:OutPort" id="1aec7da8-281f-4df2-b80f-5315df821a86" connectedTo="a2eef7a4-dbe0-47e8-a3c7-d774edecb40c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="854b401f-e173-4a11-b6eb-d621c9191adf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd0623a7-2b29-47f7-b290-3f86fe1967a1" name="InPort" connectedTo="17a15ee5-c04e-4eb6-80e3-cf1f2328c4ce"/>
            <port xsi:type="esdl:OutPort" id="a37b37ff-c613-4263-a5d7-5f3a8fff3517" connectedTo="a2eef7a4-dbe0-47e8-a3c7-d774edecb40c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7316af87-f552-4c4e-b07b-919fdf38cd53" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2eef7a4-dbe0-47e8-a3c7-d774edecb40c" name="InPort" connectedTo="1aec7da8-281f-4df2-b80f-5315df821a86 a37b37ff-c613-4263-a5d7-5f3a8fff3517"/>
            <port xsi:type="esdl:OutPort" id="1d534238-6ee0-4400-9339-b86d74c5f734" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fe8c23fa-05ec-41c3-a627-118299c84938" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc549ac6-3dce-4cb0-b1b1-7ac1065ad3eb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="979efaba-d8e4-41e4-9580-c1e1a1580986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="06b61e43-6232-4b49-920f-99418aefa11e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc505984-3ee1-4223-84b4-ff5e147781e7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1e513662-2b2c-4121-8899-223152996d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6719d47-4fbd-4b53-8a2f-55626f6f6e37" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd902cbb-e4aa-4e6b-89ac-71f5b8c60b86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="3d4e3c6a-5812-4526-9011-41e9f457f751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b61d5c1a-fbb1-4091-bfae-4138eab2bd04" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fe094e4-0c70-4b2c-9a2c-80f89d29d0de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3f66cea-475a-4bef-8e2a-227afe2225f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb29a692-13ed-404d-badc-223bd85db75f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="684d2030-97b1-4e91-bc93-e2fd13140af3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1752397-2ac5-48e0-9834-e954a934f7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6b43fc3-d10f-4382-9cba-a15cd234e4de" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d138ff6b-0cd6-4454-99d1-809bfafecd96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="c4f6d248-dff4-4f82-b27e-f0f31326da0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6715f707-525a-4360-9f5d-aae46a060a59" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecb50e48-ed78-4831-8344-3e14223e78e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="557de2df-54c3-4e24-9924-1c5f48ea3d21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6ff6107-eecd-458d-b98b-59ebf23c2242" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbf52070-310f-404c-a839-70a60f567f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="2ecfc4d8-8f37-4bcc-b930-66fd51664855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b1d4de0d-8ac9-426c-ad07-8386eb55e6a1" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8a3bc607-8d86-484a-8e93-4b1b972cf903" name="InPort" connectedTo="c38d0674-5d66-4df8-9ce6-57362dda4571"/>
          <port xsi:type="esdl:OutPort" id="3eac3361-618d-4e01-af50-f4287f019361" connectedTo="70f52579-1e60-44cd-89d5-6c7687d6144e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9cb15f4c-8841-4706-a0ac-bd91e7cf20a5" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="17a15ee5-c04e-4eb6-80e3-cf1f2328c4ce" connectedTo="dd0623a7-2b29-47f7-b290-3f86fe1967a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="bd5b47d7-0fc2-4368-9619-29b04ded335a" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c38d0674-5d66-4df8-9ce6-57362dda4571" name="OutPort" connectedTo="8a3bc607-8d86-484a-8e93-4b1b972cf903"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5c8fb9e1-19bb-48ab-a208-f27da1f7bf70">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="d70aa666-199e-4336-889a-5f95f52dcf11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="6d28f4a6-6f39-4653-bdbf-6552d7306022">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="05c99266-5186-4e1f-86b8-192685ed1e3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="412de513-ed34-48cc-bbdc-33a8173a0f0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="c7c78d39-ff87-42a2-81d4-6c04829ef4fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1d758bfc-3f4a-4eb8-967c-7da8fe7de577" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c56e2958-73b5-4e02-8c3c-d132533fdfaf" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="debfc762-3e93-469c-aef9-be99e398b52a" name="woningen_ewp" numberOfBuildings="72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fea3314-536d-4f93-99eb-9cffdea46fce" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fba974ed-ef67-44a4-935b-15550ede23f3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f701a7d6-3fb5-4e83-97c7-b66b2d83ee20" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="975ecea5-8586-49bc-a925-57326f8bdce4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="173cec1f-f336-4e40-b809-efa033fa9333" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26d9349b-5803-40ad-9156-b69adc954130" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fcfa9e2-e2f3-4f9c-9795-0654021dfe56" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49e49d57-4562-43e0-9d5f-60e72c3e66dd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="608a2f3c-b02b-4aee-8d1b-6c2094c7abb0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e35c32c-79c1-436f-8d69-a0fb26001a89" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c409683c-66d9-4d71-950d-248d18715e91" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d427867-d9da-48a3-ae35-5f3bde435262" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b61f757-168a-4689-b7ac-d1e046f1f77b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98d85796-1712-46bd-8f0c-7cce4e275942" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="55f2c1eb-16be-46af-a8f1-5fb86fdbb1e5" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1182baf-7029-4400-854d-4741401a7181" name="InPort" connectedTo="114b85b6-efbe-4138-a915-11e397f64df1"/>
            <port xsi:type="esdl:OutPort" id="a2ad4612-0f73-408f-85a3-a0d1696922f6" connectedTo="1d288398-7e6b-43de-ba6a-57fcfc8de42e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e493fbef-0dc9-45da-a70e-9ac3fc28f43a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="42f8b92a-fdd6-470f-a3f7-8df33cd0d03f" name="InPort" connectedTo="1b68b9b2-307a-4440-a6e6-f153877b44af"/>
            <port xsi:type="esdl:OutPort" id="88c5a2da-2fba-4158-8833-8d37db95244f" connectedTo="1d288398-7e6b-43de-ba6a-57fcfc8de42e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f7d0b0aa-ba67-4f56-a8b7-0264176154f8" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d288398-7e6b-43de-ba6a-57fcfc8de42e" name="InPort" connectedTo="a2ad4612-0f73-408f-85a3-a0d1696922f6 88c5a2da-2fba-4158-8833-8d37db95244f"/>
            <port xsi:type="esdl:OutPort" id="3690a6b8-3f6d-45f0-9192-aaa21154d0a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3a38fff5-a095-47dd-b681-8932f3a38e65" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b079d03-3c4a-4c47-a916-8321fe2aceed" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="22001353-fa89-471a-9db0-51a820544a1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f4c09ec9-bd7d-4217-8b6d-76466a5b910b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a31d59e-53c0-4fea-90ba-325029d3d384" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2f0037fd-84eb-4e3f-96c6-8a157ea23643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="daba99b1-ec4b-44d9-b5c9-d0b58bfd848a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0615c2e2-c2f7-4a29-a882-573772d2e84d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="afbd3a9a-bade-4d39-98ed-4948a28732c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d85c93b1-968b-4a47-941b-85ca97661409" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b885686-41f8-46ea-996c-a18945047a13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a39ff2c-e0d9-4d38-8824-8d595cdf2304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d9fe3ce-4380-466d-b2aa-3285242dac38" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bec1f77-b233-496c-b588-01b833ba3379" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e9518eb-e1a8-439d-b06a-79fb16679517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e3460cf-a599-471d-917f-6fbbfb9dcf0c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="07203590-ae6f-4f45-b89c-e0aa4f1f772f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="c93d79b7-4fbd-4750-99ab-b12eb14fdf7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c82779f6-ce30-4a4d-a940-ee288ec10e3b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcf376b8-74a8-4496-8fbd-9370c790e8a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="675a951d-6ca0-43a0-9fe8-f657edc35c69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67f17920-3c5e-40bf-83d6-fdf207bfa8a0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c97c9afd-0b2a-486d-a3fe-1cfd6a666e94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="0ab42c97-d51f-44af-b5cc-8415cac0a7b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a31c219e-6dfa-4f45-ad51-72fada9e707b" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="98d583b8-ecbc-4246-8fc8-1f3b5f2454a6" name="InPort" connectedTo="5a3159ab-560a-482f-8c8e-2eaa429c41b7"/>
          <port xsi:type="esdl:OutPort" id="114b85b6-efbe-4138-a915-11e397f64df1" connectedTo="b1182baf-7029-4400-854d-4741401a7181" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="702d9433-1e33-4fec-a766-3d566cc2d0a7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1b68b9b2-307a-4440-a6e6-f153877b44af" connectedTo="42f8b92a-fdd6-470f-a3f7-8df33cd0d03f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ffea6cff-ee69-4b7d-888d-2754832641fc" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5a3159ab-560a-482f-8c8e-2eaa429c41b7" name="OutPort" connectedTo="98d583b8-ecbc-4246-8fc8-1f3b5f2454a6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="26b7b481-1e17-495b-80f3-d98a5c51bf9c">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="7cd302be-87d7-4df2-a577-2c26960933bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="0e9e69c0-bdd5-42f6-a604-8ec77e2dc6e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="6102556d-8fd5-456b-8e64-57c7dc58f328">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="0a0af46a-4c7c-452a-95dd-8c4a9f2bb8d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="3c9da9a1-e052-4ce1-93d0-1718563625d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b03c7c9b-f090-4826-936b-329fe72e7dfc" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69bd949f-e6ff-41b7-9fd3-d6c47f5fdc45" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71028121-76ab-4ba1-a604-a0bc08390cf2" name="woningen_ewp" numberOfBuildings="676" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b0f72da-c867-43f6-8f73-d5c29f5a1486" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f9c9768-d377-44cc-9680-4d8c4b2b112f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c61e02a-b476-4961-8d1c-670379a02b8a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0a6a94c-9d1a-4424-9d8a-5433e73e3f4b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59143dc0-e1c4-4c1c-ad43-54c364272d3e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08f74c70-4efc-4051-98cf-023a489ffc9e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8ddeec9-861f-40d1-8743-7289a96cdf4f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73f6b8bc-c355-4c30-8bc1-b079df518934" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="290892ee-ad7b-4b9f-8953-dc8437772e52" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ae9b76f-a41a-4680-bc8a-307499400532" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6073e7ca-be51-47f3-bda2-6bb21ea7ead2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fce10e8-7e07-422d-bc03-347b69568f1e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b25f560b-8e47-4f20-bb25-182c0bcbf763" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a86c1041-50e1-43b5-b648-1ce53e186631" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8b4986e2-d7a2-493d-8302-ed44c5370db2" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fd57cd5-c7f9-4edf-94fb-341ff7c9c0d0" name="InPort" connectedTo="bce35095-9af2-4ab5-9d64-eaae767117e6"/>
            <port xsi:type="esdl:OutPort" id="414416b4-d882-4b11-a12c-e37e0930d746" connectedTo="fda8a7ec-7c8c-42bd-bd59-6a52b87fbb0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e4c07726-768e-496a-ac09-959e4dd06dd0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1020978-2f7b-4226-aa0a-a7ce143458d7" name="InPort" connectedTo="52b76c3f-e120-41b4-818c-ddd24f389b72"/>
            <port xsi:type="esdl:OutPort" id="6379e62e-542a-40d1-a994-78e764328aa2" connectedTo="fda8a7ec-7c8c-42bd-bd59-6a52b87fbb0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="926e9022-979a-435a-a8d1-153a38534707" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="fda8a7ec-7c8c-42bd-bd59-6a52b87fbb0f" name="InPort" connectedTo="414416b4-d882-4b11-a12c-e37e0930d746 6379e62e-542a-40d1-a994-78e764328aa2"/>
            <port xsi:type="esdl:OutPort" id="7ff2b84b-3303-408d-9dfa-b230303bb02f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="61b48316-fd90-441d-8855-bf3c2b667fed" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="836cb041-003a-42fa-9c3a-b989b0de2dcd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4e5be561-62e9-4561-9744-26a36503b38b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="90f48418-d7c5-4ff2-9ea7-50d501dc90a7" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc56bf4d-7225-40fd-8a37-d75e34dff5a5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="57250410-08d0-4a80-b950-00b74053207a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8538b46-b8a7-4d7f-99b9-445f00e3e8ff" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="858dda05-6b29-4dae-9a8a-4957e3d2ec18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="4daf1fb7-0c2e-49fa-8920-fcb858874aa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3767ab71-41b7-48fe-90f1-644a07a6e0e2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c617302e-0e44-4f92-ba2d-8193f375e910" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a2d365a-b16c-4252-98cb-7d84129eb9e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a128c7bf-7de5-488d-9be3-f5ec83de575d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d338ff00-5d28-4eb7-bd66-dacd7ddbd71e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71d52e57-6442-4741-9f95-9b9e8720aeaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b96c0079-b313-4deb-9ef9-621cefafb2af" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa108491-cd1a-4f1f-9d2e-2c3e1d4f94f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="5efdbb55-573e-45b2-aae9-95ef9fb57254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d84c5cc-a446-4a6d-a616-d3c269dcf2c0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c8b3fdf-947c-4285-b05d-418e5520336e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="041fcb8e-a167-42b1-93b7-7724cca9f5df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5936a930-8ccb-466a-a6e8-aaff2560c640" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a9eab3b-2a18-4f1b-a718-2f3fcd4d40f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="3d44c05b-c94c-49b9-9b39-adc6fbc557d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b69a443f-9d03-41d5-8a6c-9e53238cba08" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="472d17ae-eaa4-4700-a933-2aed2d999476" name="InPort" connectedTo="fa61b93e-7bba-4893-9154-3916613dad8b"/>
          <port xsi:type="esdl:OutPort" id="bce35095-9af2-4ab5-9d64-eaae767117e6" connectedTo="7fd57cd5-c7f9-4edf-94fb-341ff7c9c0d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5e85b037-bc5b-44d9-b1e3-ed8eb4ed6158" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="52b76c3f-e120-41b4-818c-ddd24f389b72" connectedTo="b1020978-2f7b-4226-aa0a-a7ce143458d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="65c1c9dd-7252-4f0c-a0d6-3ab3f386e0ee" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fa61b93e-7bba-4893-9154-3916613dad8b" name="OutPort" connectedTo="472d17ae-eaa4-4700-a933-2aed2d999476"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1163c556-bff0-4559-a813-0f5f5007053b">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="691a4695-4476-4dff-98d3-07e06c8a520a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1301703.0" name="nat_abs_meerkosten" id="aab952b4-be3e-45dc-82fb-fcb11ac4d6c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592986.0" name="nat_meerkosten" id="6f2eca17-f014-4e6f-8ee9-f542b014afe2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="75360a08-c3a0-4747-b0f1-9edc633d2a1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1046.0" name="nat_meerkosten_WEQ" id="a9b9d9f2-11d0-4661-ac13-bb45bdb9cf31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="099943bb-d0ce-4c91-a8da-6f745c2dcc57" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb435f84-34dc-4138-ae02-88dca2ea2215" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4985edd-c1ca-4c34-8e5d-eb50f4eeed6e" name="woningen_ewp" numberOfBuildings="1359" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5fc1272-be29-4e9f-b662-b6540cfc24cc" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fde732a-026f-470b-ad3f-b4d56ff520e1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31873c7c-6b68-45fe-ab22-688d3f45201f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21d17f44-5239-4e69-849c-94e446ef5fab" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="311575b3-b6c6-45f5-b63b-1cc401c01c63" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6ecb691-b32d-4303-8d90-070978826e0c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92a193e8-656f-4f96-a48c-60142b944936" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c079cfb6-6003-4b84-bd72-90ac1b72f253" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba831ec1-5da8-4144-aa6d-037120f60459" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9deb6282-9e45-4db5-a420-0f90e09ef201" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9518e449-d94d-414e-9eef-b72e579695ae" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb9c826b-1923-4694-9173-e400942654c7" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07bad5b5-32d0-436b-bdab-53ec0580843e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1ea8654-7b13-487e-b373-2fc5bc0b14f7" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c5640046-1f58-488b-a714-0603d2132b36" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8427c0c7-b922-484f-b42e-dd2b89d276c7" name="InPort" connectedTo="98e0eeec-aacf-4b5a-a79b-5f5f9dab2b4b"/>
            <port xsi:type="esdl:OutPort" id="a538b83e-4e0f-49c9-9796-c49a2ccff7c6" connectedTo="8538ceb1-ef3f-4f57-8896-5be89556c12e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="be94ee24-ae97-45ea-9609-7168f3e63801" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="43dffbdc-40f2-4efd-90e0-11ff291a62ce" name="InPort" connectedTo="80e4ebc9-48c6-4290-a346-d44174367d73"/>
            <port xsi:type="esdl:OutPort" id="dc64a292-5d46-4e12-bcbb-503ae5b15121" connectedTo="8538ceb1-ef3f-4f57-8896-5be89556c12e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="293f0de1-7901-427a-9cbf-be8a74fbccaf" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="8538ceb1-ef3f-4f57-8896-5be89556c12e" name="InPort" connectedTo="a538b83e-4e0f-49c9-9796-c49a2ccff7c6 dc64a292-5d46-4e12-bcbb-503ae5b15121"/>
            <port xsi:type="esdl:OutPort" id="c6afcfba-d4f5-46e5-8416-e1b174e1ff92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1790bb28-8ea6-4831-9499-89fc58e6b4bc" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="af413fcf-a1ae-42d9-b552-5827304969ee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="823530f9-412f-413d-b70d-e638202d2463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e041a433-8464-42ed-8bd9-283921bd985a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef139432-5239-4c80-af16-541f777aa0c4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="af7271e3-72bf-419a-916c-5b33f4b38fdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3d230ae-19bd-46ab-aa6b-95f5a785cfea" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6714b08c-da3b-4308-acba-dea298bb3d08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="422e3e87-7af6-48c5-88b8-31808b4084a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7667e065-9e86-4efb-9fb9-8ab1264ecd21" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6dbaee93-841c-4ce2-a7ed-e2d14b84a6e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19217db3-351d-41b0-bba9-16f76727ad9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2167687b-b1a2-446f-8902-7f38d1b4149d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3c3088e-115b-44f9-8f4e-54eee98352a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f9669ce-4810-48b4-a5d7-bec470b52161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf66dac6-31c6-452e-97f6-0d53accd4ed7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3aeb4fb-9fd8-4f62-bd60-c0a1508e8aba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="7ef2f030-96e0-442d-a6d5-356a320dbdc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69412846-09be-4786-8f86-871d97524afb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae46492b-3f6c-4567-9608-2d863e16e2c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="7117b3ce-2080-47dd-94b7-41bc38464eca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3e7aa55-a30f-46c8-ab21-58a838631052" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bcaf0d5-a69c-4dcd-a86d-c0c24add391f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="218954e5-5187-4392-a5fc-213fe4407f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3a3ebee6-a6e1-4727-a92b-0f5dc3137288" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f0c81e68-bdcf-42be-a9f7-a48845338f5c" name="InPort" connectedTo="e974a725-b99c-4c0f-ba26-a69d1a25f1c2"/>
          <port xsi:type="esdl:OutPort" id="98e0eeec-aacf-4b5a-a79b-5f5f9dab2b4b" connectedTo="8427c0c7-b922-484f-b42e-dd2b89d276c7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="87fd9b1b-727a-4ae2-b013-4c3707a3602e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="80e4ebc9-48c6-4290-a346-d44174367d73" connectedTo="43dffbdc-40f2-4efd-90e0-11ff291a62ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2a7e6a8c-249b-4a78-8ed4-d2bc089b568e" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e974a725-b99c-4c0f-ba26-a69d1a25f1c2" name="OutPort" connectedTo="f0c81e68-bdcf-42be-a9f7-a48845338f5c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cbc1fefd-efbe-42bc-a5de-33b7f0660ffa">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="3a0519f8-bb1b-4ccc-9042-e3d3ef3c041d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3528250.0" name="nat_abs_meerkosten" id="53d963a1-ed7d-4ca5-baee-15fa0ec3e0d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1485649.0" name="nat_meerkosten" id="79d38297-b100-452e-b370-6a49e82ff73b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="d8e69c33-0ef3-4c6f-a118-a101088145cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="56ce96ce-0428-4147-bafe-3efb5d880bd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b51bac8f-38d5-4c33-8bb4-bc045d59bd66" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66670e12-acad-4ea8-acd4-d0a6e7625889" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="308767c4-d610-4480-9271-5033df1fd67a" name="woningen_ewp" numberOfBuildings="1161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="227ecb67-05a5-4555-804a-08882328b1c5" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ece958fa-a167-4323-8b59-011f278d2746" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d237f81-4862-44d5-a026-57638663172a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2015a88-7b8f-4f18-91ae-68b905db4c54" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edf76c41-db96-4d1c-a4e1-ff249221010c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="032a6344-29de-49c0-a568-cd9f390edfb2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed1c3962-86ed-4bdb-b50f-9c6a75682d67" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e96be873-2dd8-4748-8a64-4808fa8bfd6e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bfb9a5c-08cd-402d-b061-dedb9c1e5fec" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c96de8c4-42c6-4ed4-ad7e-a02b2c3f7f61" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db0234fe-87d3-458c-bbf9-2f9c92d0f269" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87dff42e-75bb-40cc-b952-d49f16bee4ca" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa4db7e5-2543-435e-b841-bfa11de76ed2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9200962d-f64c-4e9f-86e2-9b5026be5d63" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ca5dcbf0-4741-4571-b318-6c22e9daa397" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4750b281-651a-4c35-a893-4d7f382f3250" name="InPort" connectedTo="1186ec78-b24b-4c4f-8b43-a5837fe727cc"/>
            <port xsi:type="esdl:OutPort" id="f9b1bcc1-1e1a-4e23-bb44-e0f26d486c45" connectedTo="087fb814-4a8e-44d2-be56-5d7bc25e27ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71d77374-8758-484e-906e-506b467b159f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f71bd10f-bcea-4707-a843-b2457351bd37" name="InPort" connectedTo="83262d83-6406-4fd0-ac18-0e2888b6fa77"/>
            <port xsi:type="esdl:OutPort" id="3e52f866-13c8-4903-9cfc-409e11a3ddcc" connectedTo="087fb814-4a8e-44d2-be56-5d7bc25e27ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="48dcda56-5f26-4e24-b63e-bc5f0c90fffd" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="087fb814-4a8e-44d2-be56-5d7bc25e27ca" name="InPort" connectedTo="f9b1bcc1-1e1a-4e23-bb44-e0f26d486c45 3e52f866-13c8-4903-9cfc-409e11a3ddcc"/>
            <port xsi:type="esdl:OutPort" id="34da078a-5ef5-435c-abee-a934fc0b6a9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="667b2c17-75d4-4eb3-9fa4-e4fc651df092" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a706b25f-4adb-4ca3-a747-1f8961a3f67b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9b53ecac-d482-4d33-9f80-46f193631520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fbb26110-f65e-4716-b6c8-892340c3253f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8307710-3c4b-4e4f-8ab4-4c546e083e37" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1ade2286-9691-4083-8a5c-8541773d0467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9098b907-ad4a-48ca-9efb-035c1d21cfaa" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1701873a-53fb-48c7-bd75-e24ec10f02b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="1ed51ae9-ccef-47e6-801b-98534ef8bdfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0aa1b546-f209-4617-925c-b1f5b2c89cc1" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="175b2486-ef2b-4977-b601-f99a1e66b4e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f17bccd-8caf-438e-acd5-a47969fd68db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c372085b-4980-4b06-8580-6252c53a8a9b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec4c9e79-c80a-4b04-99f1-03fcd64a4eef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c029faee-c341-4807-8a7e-4777201d299a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93f1d7db-2685-4bd4-acd5-98772e5617be" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d08c1fbe-54ce-43aa-bb31-cb48504fdc34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="966ff566-c785-4e8f-8bc1-425f162b3279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ccd25134-e7ba-4ad4-a6c3-c8c199b5e6fb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="88920628-963e-43b9-8792-76dd42b1f3b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="a91c5937-b748-452c-a7d2-4a98316256b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf029229-ea9e-4215-9da9-d56aa88ec47e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="759f9a29-0ab2-4473-b5cc-cf5e0cd94cac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="a394d1d8-a486-4726-a9af-1512ab64b743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9f124972-8174-4313-8e56-3f8a4bdbb591" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5a0b7abd-d381-4278-b0b8-75c75a8ebaff" name="InPort" connectedTo="f5e47f6e-d584-49e7-a5d7-5c94bd551fef"/>
          <port xsi:type="esdl:OutPort" id="1186ec78-b24b-4c4f-8b43-a5837fe727cc" connectedTo="4750b281-651a-4c35-a893-4d7f382f3250" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9959eec3-ef57-4485-8bfb-eb8b475eb1b0" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="83262d83-6406-4fd0-ac18-0e2888b6fa77" connectedTo="f71bd10f-bcea-4707-a843-b2457351bd37" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1f0cafa5-60fd-403d-9ddf-ed620b113b05" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f5e47f6e-d584-49e7-a5d7-5c94bd551fef" name="OutPort" connectedTo="5a0b7abd-d381-4278-b0b8-75c75a8ebaff"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1fa55fef-d060-471e-8a5a-c5e3400da215">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="e2b73a68-fef2-44a3-a01a-7dbf6ba55a27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2756228.0" name="nat_abs_meerkosten" id="b413d099-e734-4216-85cc-c98cf4bfb971">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1133686.0" name="nat_meerkosten" id="1323b28d-665d-4944-b353-d487ebc06171">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="01143500-cead-488b-b612-edce5bcefb1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="0780fbf8-0bfa-4282-8766-d7c100ecd5bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b0fc4b1e-8cc6-4d93-a12a-45ada3d33154" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e552a57f-9ee7-4f7c-89ab-06853b8412e1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="366c24df-9753-4b02-b2cf-14cc1e2252fd" name="woningen_ewp" numberOfBuildings="1982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17c24169-5bd6-480f-b85f-b6d386577f34" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d60c687-45c7-4951-92cc-af218b276048" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b75b290-9bca-48d1-8c24-7be4bb60ca54" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de742353-ff31-47ad-bb5e-6e1d2923b393" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fd2afe0-cabc-4c5e-bcba-1c52091efa76" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a83d4e2f-09f9-4a3d-8fec-50bc8b0fa2a0" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d645eda-062b-4aa4-9c28-ed686fc066c0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce62bd7e-26f8-4687-b7ab-311a61b5acee" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25aab79c-f24e-478f-8097-1eb27cfbc50c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a900251e-03c0-4515-b66f-40e680751d2e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="386966ff-08dc-4a39-bde9-c412a8f6aae5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c405f8f3-b4de-4622-b697-82a66d6fcbc9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3ec68f3-8521-4194-b473-aa0445389431" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae548d86-16d0-423f-af0d-df4c46bbe4b1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="6dea3277-bb8a-4341-a48a-ebfc74e68f7b" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dbdae90-1a98-47f4-8f75-97cbb453671a" name="InPort" connectedTo="8c0d22f7-1fcb-4768-a1e4-b50a4af02875"/>
            <port xsi:type="esdl:OutPort" id="57520513-94d8-42df-ae45-1ad689fa4fb0" connectedTo="f441d7e8-040a-4eac-a7db-ce08dd2d2326" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58f0cf92-a6c2-45fd-96ea-7fccb037a24f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac5763dd-2327-4df3-a186-04b8a990bf49" name="InPort" connectedTo="954308c1-800e-47fa-8763-df478d2477a9"/>
            <port xsi:type="esdl:OutPort" id="4df91ea9-f21d-4ee6-a3dd-952b9a25d00e" connectedTo="f441d7e8-040a-4eac-a7db-ce08dd2d2326" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2ba4aaf3-f776-4e6c-bd27-a8729ea9223d" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="f441d7e8-040a-4eac-a7db-ce08dd2d2326" name="InPort" connectedTo="57520513-94d8-42df-ae45-1ad689fa4fb0 4df91ea9-f21d-4ee6-a3dd-952b9a25d00e"/>
            <port xsi:type="esdl:OutPort" id="33813ac9-8235-405a-97b9-a61827c1c6d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="72e56249-2be3-4384-9ef2-5046ec057f60" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="26782442-dc0f-4d51-8a70-86caa930cabf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="74934edf-501a-463c-9718-d33a060e9f9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3c4c35ac-fb5d-42a8-9e90-507445ac666c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="09cae111-a4ed-4301-98c9-f12ea60d8f4f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="12ff698e-7fc4-4f10-a6c6-6125f91ae55c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbcd013e-08fb-4cc7-9080-4fa14c1aa626" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfd488f9-4f68-45b8-b253-15915962c878" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="0e22b601-a950-4af5-bbb4-c6c389d232b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="605cdcaf-d2a2-43c5-bed3-6b80936848da" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c23f16c-6b2a-4ce3-a357-e3783729d177" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c68a4e0-9f31-4430-ad9e-9eaaa4c9d10a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad8a7766-559d-4b91-9912-0afa8dcab39a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="88ba29ba-6655-4282-a3ea-d1c143d7d052" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e90d71e2-23ed-449e-8a36-5fafc89dc579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="daae8f48-f3f1-495c-b9bc-117dc97ca7d5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6582759f-bb23-478c-957e-f6c9e0b6c313" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="9a9a75d9-356b-4d61-8933-0779f2578922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6228b841-004f-4d7d-818a-4371fa3228d7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="58a31c52-d23b-445f-9f4e-ab7a39c3fe16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="b3f8f062-fb66-4489-bf93-544ea65982e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="569d15da-10f5-4341-bf17-e0bc3b28fa2f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="02a5019d-f3d0-4dc0-8905-5a176878a129" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="2376e336-cc4a-4414-a3cb-3418cce32658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="42f7c65c-bec6-4c32-8741-8432af326586" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="352a9939-725b-488f-bac7-00df62a3d8d3" name="InPort" connectedTo="4ed26a86-9067-4b61-b3d7-a7758f57cef0"/>
          <port xsi:type="esdl:OutPort" id="8c0d22f7-1fcb-4768-a1e4-b50a4af02875" connectedTo="0dbdae90-1a98-47f4-8f75-97cbb453671a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a0a9d54e-4030-4959-99b3-0eeb82514afe" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="954308c1-800e-47fa-8763-df478d2477a9" connectedTo="ac5763dd-2327-4df3-a186-04b8a990bf49" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b74971d0-b9da-421e-ac27-e01195b29584" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4ed26a86-9067-4b61-b3d7-a7758f57cef0" name="OutPort" connectedTo="352a9939-725b-488f-bac7-00df62a3d8d3"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb9822d2-29b9-450b-8829-09f645ea1872">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="384fa427-e5c1-47d0-bb1b-ec50d6843807">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4504000.0" name="nat_abs_meerkosten" id="8ac04d68-4586-4393-8961-57e6b26ccc43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2067011.0" name="nat_meerkosten" id="52689d92-32a5-4d4c-8a9d-00e0eea080a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="914b7e50-affd-4e8e-9845-f6cadb5cc335">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1008.0" name="nat_meerkosten_WEQ" id="17ff332d-8a34-4526-ba22-2db46eb93071">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e426f259-c642-4abe-95bf-1f5af110e3ff" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37aa0008-5331-4397-add6-7c6a146844f4" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac92e83f-bdd7-484d-9258-c32dd4da75f0" name="woningen_ewp" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d12abb7-ea42-4c99-8156-7810e3ae11fc" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce1cc62c-9a57-4330-9e28-b873da4b764e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5229a26-3828-433e-8fb8-cd153d8ba296" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc91909b-483b-4fb4-ba92-5d9b0661f35a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f6ea4e9-f7cb-4384-b498-125970d135d4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b62498e-d09f-4e80-a587-cb419dacaf6d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cf83763-46b2-4aa3-9dfa-4c1efcd91f2c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7dabaa6-5d91-4a37-8468-a4813efeb47e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18303788-77c5-47f4-ac25-fc1e1172100d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e76457d3-d8cf-43a4-898f-d881c69b2df5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16e00dad-7106-4093-8be1-c0bd5dac46b7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31c3c1b1-f2c7-40ea-8eec-c56ecb3d23ba" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cacf1e3-1520-4499-a9b9-b03871d768f8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6ec742f-59e8-428d-87aa-27666dea749f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="5af10418-2871-4c57-b04c-b44393f88322" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f8d25f7-840f-4253-a647-a558eb2c39ef" name="InPort" connectedTo="23555853-8924-4b1e-bb43-39dd70f697d6"/>
            <port xsi:type="esdl:OutPort" id="91c507b1-640f-47a3-86d2-786d4d23f484" connectedTo="6e0ca5d1-e2bb-4a9b-a5be-e42e0094551c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="78457ce4-0bc7-4421-85ef-21ab1b090268" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39c9d870-ab6a-4507-a2e3-0d863a0e63d0" name="InPort" connectedTo="16f32849-f9fe-47be-973b-7a49dc43b8a2"/>
            <port xsi:type="esdl:OutPort" id="e4f92e83-ef35-494d-ae80-3b3149250a28" connectedTo="6e0ca5d1-e2bb-4a9b-a5be-e42e0094551c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="03f73469-c681-49a6-b882-f961f830791c" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e0ca5d1-e2bb-4a9b-a5be-e42e0094551c" name="InPort" connectedTo="91c507b1-640f-47a3-86d2-786d4d23f484 e4f92e83-ef35-494d-ae80-3b3149250a28"/>
            <port xsi:type="esdl:OutPort" id="2e27e3f2-218a-469f-bc0d-8361b83b7430" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3ca44856-748a-43fe-b875-7f677817c365" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="758192d0-7d8b-4765-b07d-23ff4af01932" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2a7e4ee9-3052-44f2-a2bf-2daae23f2e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8d3b79da-5f7c-4691-baa7-55acedeb63b0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a234914-5ca2-423e-beab-6ebc41f22a41" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="94d1a192-02c9-4fda-91a9-fafb7316cdd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21966e64-b57b-445c-91ff-09e0c866fa91" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b217335-6b62-4997-a79a-19aa2a88f0bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="234e4bf2-0e41-4160-a693-eb8a6e9dd31f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a1e9241-fb9f-41b6-9e24-7dd39b7db6f1" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6aa09373-9975-4307-a034-3341fda8a5b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6d19842-c192-4b60-8197-a9010573cd0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79e6c1d2-6a84-4e0e-9526-69584d779a86" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ade78e28-ba90-460a-a23b-a1ca751cc93e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3678daed-e924-496c-a608-3a988bbdd945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e200190-0834-4cde-911e-80025d11cc9c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7126aaa2-fca7-4ce0-8664-fc3103d2e22f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="782c21bf-12eb-45c2-b0c5-ebefa1775d36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8c812457-8b7c-482c-b1d0-b4579c009ff7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf4ae888-3d24-4284-a980-c423830a5590" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="50f27602-99fd-4c9f-9525-0afa7b457d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e890c407-c011-48a6-86ba-9f9cbf392269" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="196ad2a1-b954-4abe-b981-c84095d926ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="febc9a16-67a9-4bcb-a636-d2e20acdffb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0926bcfc-d93f-4261-9172-aa547295624c" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="00696b27-20fb-4698-9cdf-4eac933a698c" name="InPort" connectedTo="d9c8ab49-de4a-4b22-98b8-1fdb66da0e69"/>
          <port xsi:type="esdl:OutPort" id="23555853-8924-4b1e-bb43-39dd70f697d6" connectedTo="7f8d25f7-840f-4253-a647-a558eb2c39ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="72ee5c6e-085e-4b5b-9452-6aac9e43c8d2" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="16f32849-f9fe-47be-973b-7a49dc43b8a2" connectedTo="39c9d870-ab6a-4507-a2e3-0d863a0e63d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d14ad746-7880-48b6-b68c-db71ccaeecb7" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d9c8ab49-de4a-4b22-98b8-1fdb66da0e69" name="OutPort" connectedTo="00696b27-20fb-4698-9cdf-4eac933a698c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d58ed314-ab1a-4d13-92d0-21b7a120916e">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="3a8a487c-9e14-49f1-95a0-5acd1c20c469">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="b0d80618-da58-460c-9514-004864b6136c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="ac2f3e9e-2f87-41cd-a62f-bd8d614389e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="6f97dd8b-6b90-48dd-bbbf-0d99bcf35808">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="23c3d5f9-2758-4790-90f4-bd9da05d0618">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="476fa38f-7bd0-4f00-be70-5ed96870ea01" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06a7dfa8-4401-44d7-9354-25a3b3a953ed" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e61b0790-8391-4c3b-88de-170073bafb7c" name="woningen_ewp" numberOfBuildings="1958" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a6ac9a2-c200-4d7e-b49e-cd143a93adbc" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02d259c2-8749-4620-845a-577f2905d379" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a202462b-93ce-4d57-b85f-233447767169" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cac9e8dc-2ab7-4638-a873-fa9d45d041d1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5281abc3-b2f3-4469-9f78-9e0052f51d92" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a336c964-1e0f-43e3-a8a5-92411ce8c1cf" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f50a08e0-b8f5-4a56-b89b-2fba71cc5c94" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1235a690-dd8d-4cb4-aff8-2f5cdfa8854a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abb3d6e6-5599-45fa-9830-9e49eebcb0b4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d416fe55-5251-4f91-9b71-29373a76bf7a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee2e19c5-c0a6-4c18-8c5b-9c71b5511519" name="woningen_lt30_30" numberOfBuildings="109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e80a9221-00a0-46dc-a587-703938166bbd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41cf9450-b06b-4759-b300-31afede1fadf" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0eba5da5-dcbd-4e7c-b40d-e80cf76b26c1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2d29c4d0-d79c-4b71-bd4a-41b92c829fd8" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26e98d70-3401-4752-9616-da09344fee10" name="InPort" connectedTo="632c59c8-a61c-4677-a21b-0df3e8f6cc2f"/>
            <port xsi:type="esdl:OutPort" id="9267c3a5-202b-444c-84a8-63b79501a057" connectedTo="af4305b8-6132-4edc-982f-25b3ed043436" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f9ba51b-42d2-4e2c-8288-052953b6e01b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="208eb966-9971-421c-95c5-9a3c7f90fbc5" name="InPort" connectedTo="2401abe7-8823-49e2-ba85-d9fea1cc00e4"/>
            <port xsi:type="esdl:OutPort" id="99426cd2-5ce3-4095-a8c8-b851a5d052e5" connectedTo="af4305b8-6132-4edc-982f-25b3ed043436" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e89df69a-e668-4d65-b969-8a898f9016e6" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="af4305b8-6132-4edc-982f-25b3ed043436" name="InPort" connectedTo="9267c3a5-202b-444c-84a8-63b79501a057 99426cd2-5ce3-4095-a8c8-b851a5d052e5"/>
            <port xsi:type="esdl:OutPort" id="19560650-0a86-4aea-ae73-5af540dc3727" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="49f0b974-91d1-4361-8f95-be4930b66db1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="55665c59-2192-4b22-9dba-4f141aa9a3af" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="96d5088a-659a-4eea-8f7d-6ac1d95840e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="79c66d3a-1514-498d-9468-3c69ef8e12f5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="23eaed04-0c9c-4617-b1fd-47614b4a6e41" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0a6ebe25-f67b-4b25-b282-1d881bc15dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07825229-c113-431f-8ffc-d4467b5a960c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdb3303f-3306-4150-81cf-019cac8d3e25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21810.0" id="8262b52a-7706-4c7e-a7ab-dfdfd09bfebe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b717f93b-946b-4749-8ecf-d8c2bbe4a6b9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bf1e3f0-b664-4737-98af-8ffcbad3bdb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bc8060d-4ee6-40c4-8a2e-494b6dad2c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c71cdaa-d28e-4959-9516-965770574700" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d68affc7-98aa-493a-8ec6-7cddee32f357" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="75b0accf-a8f6-44e1-9b7a-c360026f2aac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84b19193-000f-48ab-a8b4-4f0338e41fdc" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="09f6bac5-c5ba-4de4-bad8-a555257ffff8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="355fb877-7ed1-4bb5-9502-b7143c1ea811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="55000608-0e23-4fc2-8900-5d08a0e14525" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8860b969-2b25-4c01-839f-f2dff33a1fb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="af2aac99-2bbc-434e-a346-bab98f674edc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aaab35a5-7f35-4aca-a312-09f0ead568ad" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="575e424f-bf2d-4607-84ca-e44378921aed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47982.0" id="826a3fa8-f147-4ccd-ad69-26a2df720045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5e8d1966-c3ce-4e9a-a211-7f0f156f5623" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="419507b4-060e-4443-853d-69543091a825" name="InPort" connectedTo="9ea2db43-4944-48d7-a74e-f727dec091ce"/>
          <port xsi:type="esdl:OutPort" id="632c59c8-a61c-4677-a21b-0df3e8f6cc2f" connectedTo="26e98d70-3401-4752-9616-da09344fee10" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f24a7999-d66b-436e-b265-227d6a9d6d8c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2401abe7-8823-49e2-ba85-d9fea1cc00e4" connectedTo="208eb966-9971-421c-95c5-9a3c7f90fbc5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="46b3ac45-a54e-4d82-b92a-f4d8ea8d07c9" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9ea2db43-4944-48d7-a74e-f727dec091ce" name="OutPort" connectedTo="419507b4-060e-4443-853d-69543091a825"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ba3e24b-6966-40ac-96b0-3f1ca0ba90ed">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="be10c7d4-01ae-415b-9220-6d91fd0fc0cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4367420.0" name="nat_abs_meerkosten" id="b21f058c-fc8f-48da-a6bb-f2a94b71fd5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1858709.0" name="nat_meerkosten" id="f59f485c-9ce3-4a32-bff8-ec6f320391b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="364.0" name="nat_meerkosten_CO2" id="cd4d5c7e-65f3-44e3-998a-5a64c62123de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="852.0" name="nat_meerkosten_WEQ" id="8c576084-9d4c-4abf-9e57-ca282945592e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="41dea025-c9b0-4efe-b781-731a6fa5df7e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cefc6c2f-3330-4523-97a5-053ea9a79034" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="487875d3-06f2-401d-b390-68fbbb0083a7" name="woningen_ewp" numberOfBuildings="813" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94e09070-014c-4ef2-8257-477b314e7065" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27c2b259-dbe3-48f3-a14e-e84086618204" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edf0d756-6721-4b72-9fad-f92a7f1164de" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dbfb27d-191d-4d52-92ad-0287a6cbbfa6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bf3a584-377f-4dfe-b083-9378ac0d87c3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0130e773-25e2-4550-8890-2f75f6490ce1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36903f66-f365-49c2-9b06-a7f0f378cd9c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="066fcb65-ea7f-46e6-9687-eceec25a42dd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fac79748-7c92-4271-8310-bd1bbfcef294" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bce38c7a-d95a-4f94-af13-87c4170d604e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d462275-1f3a-454f-b361-7baebc220678" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93f34287-9948-43b7-b926-45406ac3cd3e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca7b38b8-3a1e-43ca-8930-be5228d2a111" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a1e8a8e-0533-4844-b179-ca835c788ea7" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="1cb0aa66-a32e-4755-b034-f1282045aa41" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b3a0141-6ea8-4781-b920-e52cc8c329d3" name="InPort" connectedTo="b85bb00d-e2a3-413a-ba83-3b9e315c3282"/>
            <port xsi:type="esdl:OutPort" id="e8807cc3-9c07-4064-9e19-09852c8120af" connectedTo="40bfe5d4-9529-4002-9e75-01f0875e0cef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="983fc0b2-a3fe-4653-89cd-f4a118f22fbf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d2cbbe2-8e49-4a54-be9c-3fb39eac976d" name="InPort" connectedTo="b6953965-cbdf-4dc8-8f25-8f1f5d6d3649"/>
            <port xsi:type="esdl:OutPort" id="4e7e901a-0867-4a6d-82e4-64efd5faa864" connectedTo="40bfe5d4-9529-4002-9e75-01f0875e0cef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="884429e2-d5e9-49d2-9859-10ab3f1286df" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="40bfe5d4-9529-4002-9e75-01f0875e0cef" name="InPort" connectedTo="e8807cc3-9c07-4064-9e19-09852c8120af 4e7e901a-0867-4a6d-82e4-64efd5faa864"/>
            <port xsi:type="esdl:OutPort" id="ade507c7-2973-4d77-89e2-6b2a2b4f1bde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3a0335fd-ab5c-493c-96a0-f022c940c5ee" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="df497310-26c3-4fe2-a92e-b46567e0b250" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d1c0a1c2-dc72-4049-bd61-1ae5ac8a42a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="98e0fb75-1b15-4195-a084-e561cdb7c33e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="de354019-4062-425f-9b6d-57a802e7e8e9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="646902e5-5699-430c-9117-90aeb1a2adcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c3773bd-63dd-4944-a5c2-50ec3229794a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb4ddfcb-4ab4-4677-97f7-629c514d6158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="28d50a10-02f7-469d-8bd5-6704a171545d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7753cac2-8249-4450-a89f-2ff4d1de4ad0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="48619139-e0d3-424a-b417-89e7dd8a03da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6d7ac6f-79e1-44c4-9ce9-bb75f90420a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df03919d-d7fe-4704-82ae-176d9481659e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e45f74a2-4823-4b13-b513-d9f313a02e2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20d1ec72-fb89-4417-9fb1-18cde113da49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72a7cbfa-d165-4f12-a839-ccaeaf4f7065" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f469faf2-6662-451c-b5fd-b42df114cdbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="fe82968d-e46d-4893-8637-7f819419c021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bc850513-db19-4b50-b4d1-c5f7ba9075b0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2b10c6c-1e16-4f0a-8f37-d29e374739dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="563bc430-6c35-4bb1-957a-5aa8c447dfd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64fffe7a-612d-4306-bc04-4f99870642a3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="39d38453-ac69-4bef-86cd-8e086549f9a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="8942b197-5c6d-4c62-80fd-bf52d32dac67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e7abfa30-2030-4bbb-878e-870e40d53e0f" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8424103e-bf30-4da7-8c14-208ac3930938" name="InPort" connectedTo="6d04e788-ad76-4cae-af94-2bea4a45fa92"/>
          <port xsi:type="esdl:OutPort" id="b85bb00d-e2a3-413a-ba83-3b9e315c3282" connectedTo="0b3a0141-6ea8-4781-b920-e52cc8c329d3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d2a44883-a644-4a0f-82b4-a4af3a88e59c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b6953965-cbdf-4dc8-8f25-8f1f5d6d3649" connectedTo="1d2cbbe2-8e49-4a54-be9c-3fb39eac976d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="916c3713-812e-416b-8879-a9f54e007ce0" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6d04e788-ad76-4cae-af94-2bea4a45fa92" name="OutPort" connectedTo="8424103e-bf30-4da7-8c14-208ac3930938"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68817f95-9551-4c5f-8d6e-6745cfbe4881">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="deecaefa-72e7-468e-b4d4-606217308e3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695464.0" name="nat_abs_meerkosten" id="12ad7a30-17d6-4f7a-86c7-6748b0098bbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741414.0" name="nat_meerkosten" id="c828ae74-4746-4e81-affc-8563fd4f62c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="6ccb0f53-3fd1-4557-a6b8-44be342721ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="320bb1c3-aaaf-4544-a0ba-2588e8f7d916">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7d44db81-0428-4da7-bdb7-12ee445f9b3a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da169273-b60f-417e-9854-14a7014c9de2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35d34a1d-e2fe-4455-bf0f-25faea2e9a1e" name="woningen_ewp" numberOfBuildings="59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab021f6b-28d9-4dcd-a7b5-4093eec552fe" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08e0f273-4dbf-41ea-bc4c-2f852a519b3d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ad13fd6-ab3f-455b-b493-524b85c34639" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9e46342-32b2-4232-9802-4841976a085d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a530fe4-8929-4fdf-b790-de8077fabb9a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d038e3c-5c8e-4ec4-ac06-33ef80371242" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8efa58ca-25bd-42ed-a533-97b6dd75e9ee" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9779077d-5a08-4f32-afd4-b95ef8542ebc" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20120b00-369c-4f9e-951e-0c193f813e48" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0806ec3a-0475-45ce-b57f-05d7aee63ea1" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d365079-185a-44b7-8a72-beefdb49b530" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="491f58f5-7a7a-4c26-8a0a-f502cfb5b83b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8b66b0c-a76d-41b5-9e5b-b0cb6f966c10" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7da9ef27-0335-41d0-8169-e03a6f217760" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="1259791b-ed19-4c86-a8b5-78a10c84034e" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd0fcce6-ca14-44b8-8160-14e7c0c9652d" name="InPort" connectedTo="aef0bea3-4a36-4515-aee7-833da6847de1"/>
            <port xsi:type="esdl:OutPort" id="88857af5-3a92-4d7e-b4c0-269c856c32c8" connectedTo="0e43f08e-e0bf-42a5-ac8c-44124ea41b54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="26f0c779-5f0c-4426-a535-4e943dcbe4c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba0505a5-f9fd-4fec-92a4-0d1c8050a1a6" name="InPort" connectedTo="baa664e6-07b9-4a0f-97f3-86ece5a23376"/>
            <port xsi:type="esdl:OutPort" id="71b1c9ab-576f-445e-b4da-be8b1f93ca4f" connectedTo="0e43f08e-e0bf-42a5-ac8c-44124ea41b54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="443304f8-5f4c-43b2-9eef-88a592a453ad" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e43f08e-e0bf-42a5-ac8c-44124ea41b54" name="InPort" connectedTo="88857af5-3a92-4d7e-b4c0-269c856c32c8 71b1c9ab-576f-445e-b4da-be8b1f93ca4f"/>
            <port xsi:type="esdl:OutPort" id="9f86d382-3548-46f3-af91-e4b5e7d919c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0519afc7-b527-4448-aa00-2622c873ce10" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe53e103-fcd1-41c6-bff2-51f8877c84a7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6d8e7da2-b14b-4920-84b7-758df163c3f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f2c409bb-1026-41cc-b2a2-be389cecb237" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed35ce37-1443-470a-a8f7-5f079a09e933" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6950a8e4-90a2-4545-8dfc-0e2dffd050e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce43ede2-6077-4d48-bd64-e4c05fa29249" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a91c2ad-0b3e-4038-b9ec-b2113ac82eb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="08375377-8f08-40ec-ab16-b033c90d4aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31395a2d-15e9-4816-b5c7-34be37f24cb5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7be8783a-9127-428e-a5a7-86be2725680a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="664255f1-9aed-4723-b023-81c574bae1cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3af7c22-f4cc-434f-8b7c-a0abff2142c7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="38929ddf-d931-4bb5-96b3-f68dd21b63e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc8ee11d-2675-4149-8eb7-fc31fe617d87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="965b84c1-759f-4e8b-b5a0-56c7ed3c0b30" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d26a6089-3fd9-41d3-9d37-0bb4cc2b3da8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="d9c971a2-9dd1-4a04-b0e4-12fdaa6fd121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="104559b9-4422-49c7-b7e6-d156ab2696e0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="253106fe-9ea1-42df-9111-c369412df2c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="a677ff40-bb80-45d1-82fa-98131dfe2c09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3bb513b2-42a8-4277-80ca-b372dcbac220" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f92ae74b-494b-4152-8c5e-884b66107689" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="cc016e64-b6ef-45e0-90e4-83787a274649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f72725a8-0e07-41af-95f2-4c93f5876e2c" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6d548722-f7b1-4c3b-a73a-edeb4dc3e5d3" name="InPort" connectedTo="cb3c2777-d0ca-48df-8368-710e3c200179"/>
          <port xsi:type="esdl:OutPort" id="aef0bea3-4a36-4515-aee7-833da6847de1" connectedTo="fd0fcce6-ca14-44b8-8160-14e7c0c9652d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9b4f7a2f-def4-4489-9b92-4edb9b723130" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="baa664e6-07b9-4a0f-97f3-86ece5a23376" connectedTo="ba0505a5-f9fd-4fec-92a4-0d1c8050a1a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="34bd0dfb-5b4a-4ac4-91d4-0e27e2ae3224" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cb3c2777-d0ca-48df-8368-710e3c200179" name="OutPort" connectedTo="6d548722-f7b1-4c3b-a73a-edeb4dc3e5d3"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c23614f-adc3-4369-8750-1379a79f085b">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="8ebf4f72-b26d-4542-8779-6660be6b3b0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="d81a3c06-6b30-4419-959b-2e3a1ca06eaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="4530f106-00fa-45a2-9c04-4ac45b5e6623">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="e17e70fd-0866-4fd3-bb16-dbdc33878a48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="d626a31e-d941-4496-81be-667c8622712d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1ae5b309-57bb-42b8-872c-02ab76ea91e2" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3b829bc-4874-488e-a56e-753a72d23cfb" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0a8badb-4025-44f3-a1a5-8a3505958a69" name="woningen_ewp" numberOfBuildings="559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d343b8f8-9bc8-4978-8825-77db9177332e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b303d43d-fb56-4673-b7f2-0aaf270c48f1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b989d1f1-a02b-4145-9081-deb28598e112" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23991bab-7aba-4b72-a5f3-61f1e19534fe" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef0a9943-cbbc-45ce-84dc-1e8ef12f6d22" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08f8da80-7d5c-4f27-b5fe-6ec007121045" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a504cbb-567e-4735-a663-cb316b083bae" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="445eecdb-a27f-46c7-b80a-d72b8d7694ef" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95de6206-02c5-4be1-bd60-4a6b09602b45" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44148359-2d4b-4eb6-b613-a27564d7ea4c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a64729b-9a77-43d2-95f8-731805020992" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0faba944-b293-49ee-b796-f4651b40da1b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42ece6d2-80a2-492b-9c6c-4d90532ecd8e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8115b98-f86e-4651-be98-2c79c0ecee6c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="eea96730-c5bb-48c2-9755-179d6b5241a6" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="48f9a3eb-fe39-4b29-8b01-9e424b6f8bac" name="InPort" connectedTo="b4dc042b-6411-40f0-9deb-0b0a3e6644c8"/>
            <port xsi:type="esdl:OutPort" id="291589a1-1417-44c3-a8c7-aea32693b049" connectedTo="97cbf0b3-fabb-4502-b917-f2f811fb54a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c03286bb-bd0d-4724-b5fa-9f5a072955e8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ddd97ce-d4bc-4444-a88f-3e369ee1d85e" name="InPort" connectedTo="772ef1b2-5f2c-488d-84e0-8fd45691a8db"/>
            <port xsi:type="esdl:OutPort" id="22670048-c293-4a1f-ad70-2a83c1dbc7a1" connectedTo="97cbf0b3-fabb-4502-b917-f2f811fb54a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ced2811d-39fe-4ac8-84d3-fb42543da083" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="97cbf0b3-fabb-4502-b917-f2f811fb54a2" name="InPort" connectedTo="291589a1-1417-44c3-a8c7-aea32693b049 22670048-c293-4a1f-ad70-2a83c1dbc7a1"/>
            <port xsi:type="esdl:OutPort" id="5aa6ce4c-bf9a-4aa6-8855-2d83ff797315" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1ef28cea-c784-4fe1-9447-9098aed0c475" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="04de959f-006b-43de-b36e-14ea1866bc1a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3d0ba5cc-ad70-408e-a735-99dde95f78df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a5c36d5c-ecb2-4bff-942c-9b3bce1e7f54" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0daa30c6-57e0-4458-b4a3-c86b5c616a8b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ec289e4f-bb9e-4cb7-9529-d4013718ae5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4d4d346-d8cc-44e5-b453-19bba5c9e7ac" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="70f56277-c9f9-4eb1-827a-4b12a94704eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="9ff5b119-39e7-458a-9e8c-8f2c8d96d336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd590d2d-96fd-4f0b-8912-58419bd76318" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="91ea1c24-a843-4d41-93b8-1088231acfad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65210852-d7b8-472e-ac21-8d3cc5dc35d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a01f063-7a94-4c0e-b751-ec69b55aaf54" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0eddd46d-1df3-4aa4-9d18-f96c646fe3c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2052f364-c6c0-4b29-bbdb-7fde8d66d70c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ba44aa9-2a0c-4e80-ae42-18fe039745ea" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fd1d919-1ee4-4a05-a60f-ded25319a272" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="392aa76a-a9ab-44d8-8a6e-8db029166d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35c701d7-c51c-4a52-9c41-d927b87be23c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3efc6d01-f3de-4fd7-98b5-7d2b53fb3b01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="6b19807b-2a1a-4289-8cfd-7fb1375be555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1182d3b-9e03-4b21-9bd0-5d8cd70b1afb" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="72d48393-9314-4709-af48-1287b6b23ca0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="471642d3-c745-4799-b8c7-2c79aa5ef35d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ef8cbd6a-2b6e-4fca-94af-21a2e31f1d04" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="03f36d31-5b1f-4366-9818-8ff15561cbe6" name="InPort" connectedTo="e85c82eb-45ec-4119-9a21-e77bbfd0cbad"/>
          <port xsi:type="esdl:OutPort" id="b4dc042b-6411-40f0-9deb-0b0a3e6644c8" connectedTo="48f9a3eb-fe39-4b29-8b01-9e424b6f8bac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4edb928e-36e7-4750-bdf3-eaaaae6a5f64" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="772ef1b2-5f2c-488d-84e0-8fd45691a8db" connectedTo="4ddd97ce-d4bc-4444-a88f-3e369ee1d85e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6b549c56-e227-49d6-8714-1c65ebefdfcf" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e85c82eb-45ec-4119-9a21-e77bbfd0cbad" name="OutPort" connectedTo="03f36d31-5b1f-4366-9818-8ff15561cbe6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cfecf62a-5764-44c4-bdf8-c1a5e8df82cc">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="4f29ee00-0498-4c04-9936-00a275dfef64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121264.0" name="nat_abs_meerkosten" id="271e5a11-48fd-4d57-aabe-d3a9c58c871b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="515496.0" name="nat_meerkosten" id="a182449a-5a2c-4dc1-b093-f94faf72469e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478.0" name="nat_meerkosten_CO2" id="480af2ef-0634-454b-9536-9312fa820d0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="396d9792-fe12-490e-8955-0e36f2a2f734">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e7f0392a-e908-4ffd-a87a-5761089d18e2" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90b310ee-163d-47c9-a316-2ec3ede7d7e5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38ff76ca-1464-4762-80a1-5a1c7b96eb8e" name="woningen_ewp" numberOfBuildings="510" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b733c38d-7863-4705-913a-3b2a2bc4f795" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="089a63ff-21a7-4ea8-b7b9-ef3aa67e1081" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2f57205-2838-4ed9-a501-ddeca09ed235" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35b74b5d-6e47-4339-87dc-4d85ccb1d8fd" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fc94602-5caf-4de5-bc22-12cbf38c1290" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35ac50a2-119f-4d1d-a068-4975257445af" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92659f99-4054-453b-b4b2-1e400b72e33b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2de22457-30b9-4591-8580-b557f3d02a7c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa1539de-dcaf-44d8-961f-347aa966e6d6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf160ed3-2f82-41c8-8108-b871d889371f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="554fbfe7-58da-4964-80d1-ef176a826a3b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f4854d1-2572-491e-b2cb-0f30b4c9907d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c98c9174-c378-4d60-9cec-d8f4f2ae1384" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="989f2c2c-deaa-41a6-b171-33a2c7efef67" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="55191f2b-f245-43ba-b50f-c1da966c3a64" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="77ea6fac-d364-4c02-8a0a-ffbf635fb393" name="InPort" connectedTo="d6286470-b649-4881-a710-fe0f8084ad9b"/>
            <port xsi:type="esdl:OutPort" id="aeba96a7-92b2-4d49-9945-3db50b429ab2" connectedTo="11063787-aa32-4d98-9cfc-14b3606c8735" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="42ce3618-7923-4ee5-af70-0be2bdbefde6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="54fde28f-f4ac-496b-89a1-80f83e1ca6b0" name="InPort" connectedTo="8861ad2a-5f13-44a0-b327-a3125dcd9d9c"/>
            <port xsi:type="esdl:OutPort" id="db6e210a-ecb8-4cef-b862-eeee6893de4d" connectedTo="11063787-aa32-4d98-9cfc-14b3606c8735" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="82d1aa0e-4708-458f-8e4b-6da67dc2ee23" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="11063787-aa32-4d98-9cfc-14b3606c8735" name="InPort" connectedTo="aeba96a7-92b2-4d49-9945-3db50b429ab2 db6e210a-ecb8-4cef-b862-eeee6893de4d"/>
            <port xsi:type="esdl:OutPort" id="8c86f7ab-be39-4dbd-b8d2-ce2f27116607" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ed0b9d25-ac78-43c7-9b95-24c055f268ba" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="875c5c0e-f018-4b0e-a80a-a0baf65065ae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fa540ff1-acc6-41f1-8e60-212d86aabd07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="163937b5-3c28-48a3-b142-5e0cc542c011" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="03046852-602b-439a-9299-34ab27c18be4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="772d560f-1c65-4f70-9f2d-a10e048166bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24a4456e-bc84-4971-baae-1364c22b27f9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e1a747e-2a97-4711-9bfe-817175d6d437" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="ca6d43ff-44f8-4f95-80fc-fecac1cc4410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1432c669-485c-4cd2-9def-8837714e2007" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="87409c71-e716-46b6-a9e1-f30d08e263ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bbbe96eb-5a80-4e76-9713-72882742eae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="087c9c90-05f2-4ab2-85e3-d9e8a0f3fc3c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3165c4ad-55b7-4702-bd07-d9e23171add0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75674d38-4541-420f-a789-249c4b6b9eea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f36e6be4-25bd-4b79-a64a-e1a86dffcc65" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c77d6af-6866-493e-9bb3-c85a2215a032" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="559f3e1c-7aaf-4434-809a-dfa447ebbfdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="39b4520b-2727-477b-835a-058235a588ad" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c1ad0dd-a9a8-4f70-8d90-79fca14824fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="3dd3ba84-82ea-426a-ba50-d32e8b3459a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="093b53c0-21eb-4985-a563-ebd6c3af0fcd" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="51bb237d-0060-40e0-aab1-cbbde32ac38f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="ff439f59-7006-4b64-8c2f-4c28a6f4ce80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2bee3a75-781d-424f-8c64-831f4561985e" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ae79ae86-52fa-4993-8161-ea4f01ba85bc" name="InPort" connectedTo="79a3bb99-f980-4e17-bdd0-3ef12ea12c88"/>
          <port xsi:type="esdl:OutPort" id="d6286470-b649-4881-a710-fe0f8084ad9b" connectedTo="77ea6fac-d364-4c02-8a0a-ffbf635fb393" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="efd1f9b1-c762-4094-b1a7-c8e9e97198d9" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8861ad2a-5f13-44a0-b327-a3125dcd9d9c" connectedTo="54fde28f-f4ac-496b-89a1-80f83e1ca6b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9d476033-4a7f-41ce-af7d-d8a7ad4d9d61" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="79a3bb99-f980-4e17-bdd0-3ef12ea12c88" name="OutPort" connectedTo="ae79ae86-52fa-4993-8161-ea4f01ba85bc"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b79975a7-bade-46ea-a116-9ca5cdc238d7">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="507d2380-9a0e-4f1c-ba0c-043e19263513">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="1a29450c-5451-436f-a75c-58baed90921f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="5a449725-ba5d-4d57-88ec-9220e3c70aca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="449030a4-7ad3-4480-a6f4-f2a8416abbaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="292aa5f4-a049-47d8-82dd-1298dad4d354">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c661d272-4703-4349-bebc-60e33a5241d3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a688dbfb-8639-46c1-969f-619337076f71" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbb283b2-18be-4fab-9ffe-757c0ce1e8ef" name="woningen_ewp" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b573cd2-68bd-4934-be6c-d45b4dbe2d99" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e084842-0490-4db3-96dd-9c6de8a917e0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df5f2818-68ef-44d5-8d83-b894c3209e17" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7708e7bd-275a-4e5e-8730-c7460edc4a0d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="328417e2-7b32-4a34-b658-e43090f0c83c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1981cab6-4c50-48da-b08c-6fa3f84a30d7" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="565ef520-5170-4295-9072-7cbc83265eee" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ba71486-9e9c-4bac-aea0-7f2ec9783343" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09407ebc-cd00-4c16-aee3-54ea63c9b9cb" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="429cb19c-9a5d-408e-8922-6033fa10bc51" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="034e6544-2214-41b0-a194-1c6f096b0652" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fc13332-75f3-4606-99c9-c532687c848c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62051219-48fa-43ea-9abf-c8c2a6d97021" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d3675ed-f668-4cb0-98e1-620eebf76c47" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3b5caf01-3509-4f33-8f36-e871b69eb723" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ac82148-9c98-4195-a590-2a0e85de457a" name="InPort" connectedTo="e6a49334-3c2b-4948-99d2-84e2f5aead4b"/>
            <port xsi:type="esdl:OutPort" id="f2f7d622-4971-4d41-8eb1-39950a9811e9" connectedTo="c5195980-f4e6-41d5-af6b-071fac5fbe75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa7caccb-8c3b-4fb2-8f7b-e71b0a06e03e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ad81c75-26a9-467f-b185-dcd286dd4f8b" name="InPort" connectedTo="e7da39da-bd88-4b7b-b271-382a52eb5850"/>
            <port xsi:type="esdl:OutPort" id="35c6b3ba-e6cd-4a4d-a945-3ade36722528" connectedTo="c5195980-f4e6-41d5-af6b-071fac5fbe75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8b1a7df3-e3bf-4c05-b016-558765e0c26b" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5195980-f4e6-41d5-af6b-071fac5fbe75" name="InPort" connectedTo="f2f7d622-4971-4d41-8eb1-39950a9811e9 35c6b3ba-e6cd-4a4d-a945-3ade36722528"/>
            <port xsi:type="esdl:OutPort" id="554fd0e6-b6c4-4816-852a-ae9894ab75ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0b0fd51d-4920-4fdf-a49c-1fc886c7e503" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="972592b0-8b06-4993-9ecc-e8c0150fe24e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c830bbd2-0916-4337-913f-447dde6bad45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6e2646dc-b93c-4440-9a97-ced80d5626bd" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ab3bd9c-7c37-496b-a3ad-93830c5a0cb5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0bc23843-9d72-49dd-929f-e64f4059e076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97f8319c-b7b8-4af1-adf3-ab2888958557" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b58d7884-f247-4b81-a9bf-3f049b11ff38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="2cb099c2-a98b-4dd9-9798-40eb2b478733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a45a0e15-ed66-4913-b60f-1f37aaef3892" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7aa50a90-6690-41fe-9a50-1449fe3fddc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3627f7a-b2d7-4e99-af26-df60d7f4facd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83d5cdb2-3a51-4761-8c9c-89a3fd18a740" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1e46ea5-bebd-4930-91e2-5089af6abdce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d75cb1c2-d5ea-4fae-b034-b3e88a2ab61c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="256235d7-d352-4b84-ae69-60d3863afd57" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="32b661cd-860d-4823-bea1-9558c1d860de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="713698ef-ca7d-4933-bbb8-4194f9994db8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ea1a5483-5108-4b53-9107-e33c2c55d702" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a36b798a-b92a-4655-8fea-d6297a72358a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="23eb522d-e1c9-4e89-b840-b38f59f5ab09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc86c7d8-8f62-46b8-b598-801cabf3d19b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ff6dfdd-8724-46a7-b87a-9ee1a56660e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="bb44cc13-a637-464f-8df7-895c5f9d43a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="42a0f6fa-bc83-4978-9df2-424d3c41e3fc" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f8e6fa58-5f77-4c20-9ed7-749bd72ac268" name="InPort" connectedTo="50351cef-5138-4d5d-949b-e0b564b22bd3"/>
          <port xsi:type="esdl:OutPort" id="e6a49334-3c2b-4948-99d2-84e2f5aead4b" connectedTo="0ac82148-9c98-4195-a590-2a0e85de457a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5630d763-5944-476c-b93d-eb44cba914dc" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e7da39da-bd88-4b7b-b271-382a52eb5850" connectedTo="8ad81c75-26a9-467f-b185-dcd286dd4f8b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6164085b-7b7f-4efc-adbe-6e05b8902445" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="50351cef-5138-4d5d-949b-e0b564b22bd3" name="OutPort" connectedTo="f8e6fa58-5f77-4c20-9ed7-749bd72ac268"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38b4cca0-b3ab-4e57-b7de-ba28c7163910">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="dddec092-d8b4-4f58-a9d0-b9aebb60baaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="b83ac84d-37a5-4f42-bac2-a4f9dcba51da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="6140ae87-cd2e-4fef-9b7c-3b445f04060e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="77dd567b-3d7f-4b35-a972-7588fb879f83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="b0418180-2de3-46bd-acb7-8662acfeb38e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="95c2bcdc-63a5-44b5-ae12-1c723a621b9c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e660b95-ba03-4ce5-9960-dc50a6a7f3e2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83d5afd7-74f7-4c6f-a76e-1b57aa243eea" name="woningen_ewp" numberOfBuildings="148" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b0b8913-c434-46f7-b829-be3e09baa432" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ec82984-ea7b-4e12-b51e-7c583ff02f93" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54cc0f63-fc40-4b3c-8df8-1b7765ed64ff" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4727344-b52b-40d3-a6b5-9e28853e601f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b03ece4-c5cf-4356-a0cf-81d328e25678" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb9bd1d4-fe4e-4720-bce2-17256fa5b0c2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27c3d9ab-aab2-4c48-9b65-18ed11ecbdd0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c78f7ac-f196-4b99-a6e8-541914755bb9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48539888-a4d3-461d-81c1-ed8430ff1611" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7246949e-a561-4fc6-b307-c690af983843" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4aaddb24-063a-41a5-b4e6-dd200cd235e2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4216424-6371-46a7-8693-ed5c13f27880" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a2f4b7e-87b4-4c08-ba08-d0d42a3919dc" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b489725f-9b1c-411f-a8a1-90abeac1de66" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b94a342d-d114-467a-959d-ed333a2c2466" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9501e7a4-d228-4ac1-b82f-b034d1480f4c" name="InPort" connectedTo="ab3a9c23-9281-4cf3-ba0c-c8e683e61762"/>
            <port xsi:type="esdl:OutPort" id="a1c6ef59-b4f5-4fb4-9df6-822b0081120a" connectedTo="03433012-4ea0-4ee0-80ef-434a488469fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="23fec151-458f-4b31-946c-fea627b98098" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a02d3df-d581-44f7-9769-3f60f401a26e" name="InPort" connectedTo="fe220b79-c2fb-4872-922b-558b5005b3af"/>
            <port xsi:type="esdl:OutPort" id="1b384bc8-653c-4bf9-9fea-21904d87345c" connectedTo="03433012-4ea0-4ee0-80ef-434a488469fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4fba6773-6462-49b7-b91e-1cb7672fc85d" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="03433012-4ea0-4ee0-80ef-434a488469fe" name="InPort" connectedTo="a1c6ef59-b4f5-4fb4-9df6-822b0081120a 1b384bc8-653c-4bf9-9fea-21904d87345c"/>
            <port xsi:type="esdl:OutPort" id="98e9eb83-f03c-4d98-89c1-eccc09cdd9dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fe2a69bc-c6b5-4fe5-bd3e-edc88dd5c4ec" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="98bb7f0c-0e24-4bf2-b0a5-30cd0ce3be31" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="71262f47-1623-4221-bf52-c5e95955c4cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1fa2d067-50eb-45e0-8f3c-6281dfe4f95f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e8cdc70-b380-4d36-8939-9a81ce76bffd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e05d0b67-dcea-44c3-88fd-3d35beb8a216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1f7202e-9f72-4382-be84-e94ad8694953" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4aaea54-a046-4a09-a8d7-b11084837cd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="3a700f8a-8a3c-4912-8617-9b793fc2567f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f505558c-dc21-44fb-8d5c-4d8e262eafa1" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7097f42b-97b9-498a-a073-4272b5436285" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92b7ba5a-f096-4200-91a6-49080c8a1a03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00795f22-e7e7-422b-8cc1-02f84c67e772" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="15479744-c593-4fd7-b31f-a85bc629ac2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6bfcb57-4a6e-4b30-a1ef-380d7cb569c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="096b3f46-54c7-4420-9753-c906c0066bb6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="75d73458-5b1c-4dbd-942d-013b2a1b3580" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="1a277f89-c1fc-43ff-8f57-aaebd8489a1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ceab8b31-38fd-45ae-9205-0d8585184b01" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d112900-8cfb-4186-8218-fbef3ce463be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="50d1f561-f944-48be-97ad-c58f1d5afa9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df6cad4c-d1ec-487e-9968-b88431d40ded" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e5610a2-4632-48b9-bcbb-c486e11820e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="7bc81bfe-dcc6-448b-88ed-e8427dafab8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="17e3a0cd-b99d-4fbe-a240-8232af347ae2" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b0cfbb8b-91e5-417c-b82f-044b6c0475c6" name="InPort" connectedTo="54cab3a6-4cc0-4906-9d46-c1ff8d717f26"/>
          <port xsi:type="esdl:OutPort" id="ab3a9c23-9281-4cf3-ba0c-c8e683e61762" connectedTo="9501e7a4-d228-4ac1-b82f-b034d1480f4c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4b9dc8dc-ed75-4f59-b21b-8dc2e622ab86" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fe220b79-c2fb-4872-922b-558b5005b3af" connectedTo="9a02d3df-d581-44f7-9769-3f60f401a26e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9144c3b9-f94c-4233-8c8b-ff6923c16b0d" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="54cab3a6-4cc0-4906-9d46-c1ff8d717f26" name="OutPort" connectedTo="b0cfbb8b-91e5-417c-b82f-044b6c0475c6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c1cddc3b-b41b-4de4-95ea-48f7e5919aea">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="2f0dce95-c043-44f4-a9ee-a20a2770688a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="bf288fe5-eeff-45f8-8bf2-94a8e2a8d2d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="fe31b41e-f9bd-46da-9e33-52e8c3f2a853">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="416a7c0e-3165-4b17-8ff1-9739b9a55d13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="90180a3e-16fa-4fbc-8ebd-d44fe580494e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f9da99c9-e4c0-4886-87d2-6c650ef45842" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34d4bdea-6246-47c7-94c2-957263dfb8ef" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8aa5fe19-05b6-479f-bf23-abd1e17b10e0" name="woningen_ewp" numberOfBuildings="1108" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="170f4751-8b55-49e0-bb7d-c196e502f89c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f6b2734-1add-4f6a-9dc1-a133dd94d320" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03f0fb64-f94b-4a5d-81c2-0dc8c30bb00a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4041150-efa7-4b5d-96c8-9210423505b1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57350b1a-c5ae-4802-a291-aff1f7724172" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fab868c4-f51a-4a65-a12f-7cbc0e71e9c2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7e9f837-5749-4a5c-8fb1-c6b2cf3457c4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57a35e9c-f92c-40bc-b21e-33ad22a43dcd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="112b8151-4ddf-4e3e-bee8-8ff5cb9555c5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad11e311-ea99-4cec-93f3-1bed6fdbd4c9" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="676adea8-f204-4d2a-9efa-ed42309e0628" name="woningen_lt30_30" numberOfBuildings="4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90a70c1e-1b9d-4d54-8e05-5a81c6edce90" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="103dccae-369d-47f6-8e88-379f3880eb25" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8c87952-5e84-4a84-9657-d8a59529d40a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="16635b20-9030-49f6-b13f-f736843fd2e9" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb6b3bd4-9178-4acc-9165-1fdcfc05f2cc" name="InPort" connectedTo="22dc760c-5c05-440c-875e-e103d7908827"/>
            <port xsi:type="esdl:OutPort" id="220a651e-a585-4e9d-847b-8b8f2e1b776d" connectedTo="37302735-778d-4d73-a6d2-1c90133e9a38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="840aa4d3-568a-4815-8a9e-386b4946e657" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fe25803-7045-405f-9e3b-841c3059e2fd" name="InPort" connectedTo="a21435c2-7692-4a6c-a461-b25a23c6fb89"/>
            <port xsi:type="esdl:OutPort" id="bda09549-a9cb-497b-b8f6-b36c00f4ed95" connectedTo="37302735-778d-4d73-a6d2-1c90133e9a38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="814e6569-a646-4a04-8db5-ea68058220f6" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="37302735-778d-4d73-a6d2-1c90133e9a38" name="InPort" connectedTo="220a651e-a585-4e9d-847b-8b8f2e1b776d bda09549-a9cb-497b-b8f6-b36c00f4ed95"/>
            <port xsi:type="esdl:OutPort" id="8f8c2a4b-ba91-4a94-96fa-40967b28aa6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8861d29d-0caa-4e23-8be2-e4f4870ab047" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bcf796e-1d93-4bb2-b4cd-202189150646" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d42061eb-d161-4422-a240-a99f348fe898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="728c6023-d98c-4492-b43e-010a330ff71e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1448f56a-0863-4e35-b1b7-c01ebacfaa5b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cc5345b0-065d-4c83-b76e-6f53df1d198f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42148713-b627-4074-a7ad-f61902ee9cf8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="382a3299-fe03-41e7-94ec-da88534de891" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18304.0" id="bd39fd72-c676-40ce-99e5-6312a70ada03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="897f18cf-86e8-4d51-aa2b-fdf5ca1f2130" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a9eb92e-338e-409f-8e64-1a834558e9a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65353686-875e-4709-90b4-121ce58438a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8b3a437-45c7-4126-b615-e2cda9de4332" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="778ee21c-772e-49bb-bccd-eae09a08d92e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="0a431ac3-4255-4e4a-b45c-9b4c7706bdb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8509c11-611a-45ec-bc12-ffbc3396e33b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="27610129-1839-49f9-a6ad-589488c802fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="2f6825bf-8f6f-448b-b2e8-fc40b39377b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee1f0431-ad96-4edb-997b-4623c4fda177" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b660bf2f-a7c7-4a17-96bb-828b5ec26089" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="2e5eef85-e0e6-43a3-94a7-a84c8cebdc32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0890c6b6-b691-4d5a-962e-f2a6ded24e29" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="aed7fee3-7c2f-4f42-9124-852d6f456670" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="8e6743e5-f8c1-4c2e-918e-f106850ba601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f0e2974b-dc6e-42a3-9c00-0a1690e943ff" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1b767b03-dec1-41b6-9f91-cb869da90fb5" name="InPort" connectedTo="d4847db7-3c7f-44d9-9301-8ea23f7a9aa5"/>
          <port xsi:type="esdl:OutPort" id="22dc760c-5c05-440c-875e-e103d7908827" connectedTo="eb6b3bd4-9178-4acc-9165-1fdcfc05f2cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8895047f-1308-454c-8ecc-8d912d4660c6" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a21435c2-7692-4a6c-a461-b25a23c6fb89" connectedTo="8fe25803-7045-405f-9e3b-841c3059e2fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2d344096-e3f6-4868-95a2-2d5c791475a5" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d4847db7-3c7f-44d9-9301-8ea23f7a9aa5" name="OutPort" connectedTo="1b767b03-dec1-41b6-9f91-cb869da90fb5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="231992e8-04c1-4c52-90b8-57675e169dcd">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="942f3255-af38-49d6-b235-6cf7be62e1ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5121033.0" name="nat_abs_meerkosten" id="5c90e64c-4e5b-42f4-83c8-79c5b3bd6a4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1907597.0" name="nat_meerkosten" id="cfeb3f45-136f-40a1-85c5-0b32f4243c16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="303.0" name="nat_meerkosten_CO2" id="5227e1d0-06fc-4fda-b601-70732c77cd38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="834.0" name="nat_meerkosten_WEQ" id="9b41f5bd-d3f8-410e-af99-7e3c54a5d025">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="96cc0b89-e657-4139-bb55-c9cdbd03681b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac227315-1ce3-4aad-811f-42d45930ee53" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d992a67-212b-4d43-a135-09162483883f" name="woningen_ewp" numberOfBuildings="1708" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2f74b83-937a-40af-b2f9-aec8064c8ce4" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bf57b9e-e8da-4470-94a9-24f87f9e0ec6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d1a72cf-0bee-408b-a705-1052fbc88031" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96038fc2-647e-4617-9d8a-d10a3b388919" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ded29679-7af6-4ef3-9462-5b1a316dc86c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cedd4a0-b748-4e0c-9c64-f17ca4b1aae2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="248ae5f9-351b-4c5d-81a5-e4d93dbb9ff6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99e9cf3e-d001-42f9-963c-3accf34a8059" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b827e31d-8e41-43e2-aba8-90ab623b1ebd" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c015963-cbf6-41a6-bbfe-1a2b1397d8bf" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7939085e-0d72-4c54-867f-388b8830481b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5511f7a-cace-489f-b7b7-cfb6e622b077" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7902d00c-54fb-4d49-9949-32e0b5a52245" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44aa210d-e19b-4930-ba6f-f3df9f67ca0a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0661396a-6542-4746-863a-e15af82fb208" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1786fd43-93d1-416f-a4aa-d51238c06d56" name="InPort" connectedTo="8ddee450-807c-420a-9113-61a8e54c4bd6"/>
            <port xsi:type="esdl:OutPort" id="3d48d629-9f22-4fc1-ac8f-19981c744d27" connectedTo="107dc790-6844-489b-8917-160c660b6844" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b06c3a7-9576-4ddf-a02c-0562b1a0af92" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c76e3982-0ef7-40cf-b9c1-15e00992d091" name="InPort" connectedTo="4318b8fd-67d1-4080-bf83-e707b92b84c2"/>
            <port xsi:type="esdl:OutPort" id="91292a7b-234c-42b1-b169-863c2b24f374" connectedTo="107dc790-6844-489b-8917-160c660b6844" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6dd61e44-e0b0-43dd-a0fb-493d19200ee8" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="107dc790-6844-489b-8917-160c660b6844" name="InPort" connectedTo="3d48d629-9f22-4fc1-ac8f-19981c744d27 91292a7b-234c-42b1-b169-863c2b24f374"/>
            <port xsi:type="esdl:OutPort" id="8220c429-2b6f-42f1-a4f4-19c435109285" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="05b71e14-de39-4db1-8511-87693a39becf" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="65d92ddd-1c71-4cc5-b9cf-4bab523597fb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="be1a7ca6-e91a-4f2f-a1fb-04ab297a7701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b31d3c5f-6ea8-4424-b866-a2e9048d8380" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b75a02d3-7f34-409f-bec5-1d4e347e81a9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="98655a07-b0a9-4383-aaae-8f1b9d8d41cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e271b47f-7e40-406a-b2ba-dbd9899da6c0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bbbee50-1950-4b77-918f-f550cffb224c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="4c6ca2a6-d481-442c-bfa8-97899f00c162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="175f2788-5d95-438f-83cf-65316a697e9d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb22fd4b-5d6e-4f36-99ff-3f4ce794aef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90ba2d6d-c042-4083-b7d8-7d98ab98781e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="483f233d-4ba2-4a02-9fdf-23d2e6ea1c0e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="67fe3f2e-d975-4de8-a0d3-b50179793818" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1639bfe4-aeef-4108-9160-f5d5dcd1c6c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd6a490f-acb5-4071-85e3-77aec551ed46" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="277144e5-ea00-4b12-8f95-1eea0a37f67a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="3f0a411f-e45c-46e4-acff-44d06c0c0355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bdb19a17-c1c7-4be4-83f9-dafacec2fa34" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b248061-5a9d-42c9-b69b-eeb138377aad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="df216196-c09f-4233-aeea-9151fa7c7cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="804d3e62-bd96-438b-8bb0-58fc9fa9214c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="021b148c-5347-40a5-95a1-da07391ff186" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="8067b9a0-109d-4af7-8653-c93858144968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dd0106b3-b8fa-45db-874b-d61a5f9be77b" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bb583079-1760-4f13-b5b6-88863ebd9691" name="InPort" connectedTo="c1f0f62a-a5ab-4d4e-b3d4-d6a347968ae7"/>
          <port xsi:type="esdl:OutPort" id="8ddee450-807c-420a-9113-61a8e54c4bd6" connectedTo="1786fd43-93d1-416f-a4aa-d51238c06d56" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="166caa11-b484-49a8-9eba-5d93a7c47565" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4318b8fd-67d1-4080-bf83-e707b92b84c2" connectedTo="c76e3982-0ef7-40cf-b9c1-15e00992d091" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="20794d49-0d9e-40c7-acc5-73b0c1b01e3e" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c1f0f62a-a5ab-4d4e-b3d4-d6a347968ae7" name="OutPort" connectedTo="bb583079-1760-4f13-b5b6-88863ebd9691"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08baa656-ff33-426c-97eb-57e72df2b543">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="618392cd-e8f0-4c04-b2b1-0a309abfe6ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4004060.0" name="nat_abs_meerkosten" id="e1882713-7054-4b8e-9de4-b7e0a2a3bc92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1724957.0" name="nat_meerkosten" id="7564d58a-9287-432b-bf35-fb2bc889dba0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="3308dd48-6f46-458a-bfec-7fcb03f77917">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1014.0" name="nat_meerkosten_WEQ" id="10338a28-4143-4c12-a9cc-01592b125b93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9c13a634-b41b-49ce-a9cc-76ba966e5194" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb362d93-21a9-438c-944e-fd9990721868" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa135300-7a46-402b-9d3d-1d6e3cc83c7c" name="woningen_ewp" numberOfBuildings="57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3682799e-adf3-43c1-af46-4257a365c775" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bd1c887-b53e-40dc-b1d5-2d94d01c559c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e6a7e6f-d177-4719-bb86-3ba8891ddb71" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de0e7829-9f7e-4db9-a20b-a00a431f05bc" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aaad047-6e08-4c2a-b370-230919dec2e9" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="130198c3-1fe3-4b3b-9a13-f79431fbca32" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae5f8b64-11e5-4b8b-a64d-24dca8104ddf" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43d466d3-63af-4152-8316-ee5760df67b5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5184553-4ec7-4b20-a048-d9a777369eca" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38b40b0a-82ea-4c1f-be97-4d485b8f9cf7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c764394a-b4d8-4f75-b1fd-d624e950cc99" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6375f8d6-be16-4dd8-a370-f00796912da5" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efc8d302-2bfb-4478-95a1-436f7c1137ad" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d64dd70d-e978-4113-b0ec-747d43d31ee9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="41689889-4d88-4ca5-8144-5da63bc27766" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3dd85d2-fea7-4844-a708-0dec52c33837" name="InPort" connectedTo="45c3a552-3f81-4ad4-bb7f-ee929ead845e"/>
            <port xsi:type="esdl:OutPort" id="fb7ff456-a505-4726-b888-9cf3e7fe95aa" connectedTo="d61129f0-f6c8-4fa1-bd45-47f5b5bf7c0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b4aa148-1c7a-4dcf-a1e9-896c4fd7806e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="76be9640-12db-4454-84ec-90b0975686fe" name="InPort" connectedTo="79bd234c-71cd-4622-9662-edf4a6b1f5be"/>
            <port xsi:type="esdl:OutPort" id="d7534145-7997-4ba0-86fb-c1ce2e9e9bff" connectedTo="d61129f0-f6c8-4fa1-bd45-47f5b5bf7c0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="024c2fb1-1458-42c5-83dd-20b83c9c8ae2" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="d61129f0-f6c8-4fa1-bd45-47f5b5bf7c0d" name="InPort" connectedTo="fb7ff456-a505-4726-b888-9cf3e7fe95aa d7534145-7997-4ba0-86fb-c1ce2e9e9bff"/>
            <port xsi:type="esdl:OutPort" id="e95bd431-4e5a-445d-b49a-d14c8a7b3330" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a480d687-48e7-4e6f-ad2f-fb312959282c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8b3bb23-4183-4728-a5a7-21f858ff7fb1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fd0f2e6c-fe48-4cf1-b003-0f8329f5b77c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3cce4a66-392a-40ee-acd0-a335a53c3f9c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c9b6ace-8d2f-4f66-9e06-ca615f206d24" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f815a2e3-1509-4c33-a3e7-79973d2d7351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a5a07d0-37ca-4d87-9e25-ed46d18cca61" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f96c9df8-6402-4ccb-bf3a-9aeba98503b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="c6330ecb-199c-4f7c-89eb-ad2287316715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad118233-20db-4f49-beb1-0b21afdfb72d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4824a57f-80d1-4e2d-b1e7-94eaeb3a3a6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a334efef-e538-4f3f-8cb7-3d4a510bdb95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="deb0038e-f212-408f-9ebc-7674aac4d758" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce38f94f-e9ae-4de8-9815-2c46f3544f0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef5f8967-69dd-49bb-a04c-6db9f5847af6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8591d1d1-50cf-4fac-b37b-bbb15b3c39d3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e4c3f7f-079a-43f5-816b-32b040309f8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="4fd1e275-5815-41d2-833e-12808898fc72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c190fec8-3f97-4c06-a8dd-c74ab862ce56" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d4a3a00-ccee-40d9-a624-dd7bf9aa8871" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="58adbd17-30dc-4c9b-af0e-ba5d02083451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0056252-0ee8-4836-b5ad-3a91cbe3dab1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="37746a2b-299d-49fb-acff-fd584c990586" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="842b2a8c-59cb-41e4-a11d-15c5a849d2e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ce21c645-8337-4772-b69e-fc16e2bc9a88" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="14fa423c-48cf-4af3-a37d-d40bffcae257" name="InPort" connectedTo="f0bc3206-94ce-4e74-a9c3-301c0ce1f210"/>
          <port xsi:type="esdl:OutPort" id="45c3a552-3f81-4ad4-bb7f-ee929ead845e" connectedTo="e3dd85d2-fea7-4844-a708-0dec52c33837" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="65721e8c-4675-4500-bdb0-ca7edd9e5861" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="79bd234c-71cd-4622-9662-edf4a6b1f5be" connectedTo="76be9640-12db-4454-84ec-90b0975686fe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="509b0560-6b03-4b22-a011-0fd9b30ea9e4" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f0bc3206-94ce-4e74-a9c3-301c0ce1f210" name="OutPort" connectedTo="14fa423c-48cf-4af3-a37d-d40bffcae257"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67e4cd9f-1e80-4de9-b7f7-a36c06bbcf57">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="c790e64e-b4aa-4f26-ab01-24b46bfc8426">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="af5dc3c0-b78c-47f4-8262-acf85784de76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="b2dd35e8-2368-480c-ba99-70efbc776430">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="165fc774-08b6-48cc-8563-2f7577791425">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="941d14c0-978c-4bea-b98b-51d3fa9b7dba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="38fb0c49-0e49-4e23-be0a-1d92f88f3549" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a549180-584e-4635-9984-7854daa5edb1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5a37bd7-5622-41cd-bfba-c33f65d18205" name="woningen_ewp" numberOfBuildings="2518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7529baac-fa64-408f-b02e-5d230f28a42f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30082e20-10a8-4d71-8f4b-6ab4ca5c4567" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d7906fc-68e4-49bc-9f16-dc5b727e7a01" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a2e54c2-1cad-42cd-aa8d-392a3d4567a8" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a42ccd17-ff4f-4a5f-8654-5ed0d947a960" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7c7a13e-f91c-4351-a65d-91ec176c07a8" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a838ef34-6895-4a2b-bec1-cc4fa86ff750" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a26ee94-c7a6-48de-9e9e-b17463c72c36" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="710aa87d-b991-4707-9c5b-c5466d3a1d9c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da7b07b3-2241-4e7e-85e6-53444cad60ac" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b32d22af-97c6-4981-9313-69e3aebf0862" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="054b98b7-06e7-4fec-b4c5-edcca933951f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="201c09c5-108e-4c55-a0a7-bf9a18945980" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb25cfad-7d0f-4298-9d53-38d164f15533" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="4e1bb155-a995-4e17-a5d7-61b84707944e" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="85d2c497-98e1-4558-ad6c-a6144b6352ad" name="InPort" connectedTo="b93e2c02-426e-4a5d-99a6-55b9f9216904"/>
            <port xsi:type="esdl:OutPort" id="9edbe63f-c5ae-4d9a-9ca4-a2cc13a15913" connectedTo="99262e7a-1f7d-46fa-a596-3e65c20ec510" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eea53afa-b9ce-4391-a49d-be79a6abf8dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d815f12-51a4-4c91-88bb-0aa6989928fd" name="InPort" connectedTo="a7a91d5f-f780-44ad-b9c9-17dae3f44d94"/>
            <port xsi:type="esdl:OutPort" id="6b028ada-1099-419c-8d8b-b01325e9539b" connectedTo="99262e7a-1f7d-46fa-a596-3e65c20ec510" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6eafc7ed-e1f0-4e79-8056-5cbd01c635c8" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="99262e7a-1f7d-46fa-a596-3e65c20ec510" name="InPort" connectedTo="9edbe63f-c5ae-4d9a-9ca4-a2cc13a15913 6b028ada-1099-419c-8d8b-b01325e9539b"/>
            <port xsi:type="esdl:OutPort" id="e602de9a-57d3-4476-a40d-0697f578eac6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6d4f8a7f-84cc-48c2-9662-035cd895b8f2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d6089a5-9a8d-430e-96f7-c167088ad93f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f7a21024-b5c9-43c1-a579-42aa158e145d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4b29df84-dbe1-43df-b68f-9a3c4f56f214" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="90b51f76-a327-431f-8a51-9de8232c01ea" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f2aeee8a-b59d-46ea-b541-1c41edbab0ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b31bc190-9e45-4c7a-88aa-21fa3c9e4d0a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f654f1e3-47d4-4967-bf03-f1f486c9b6f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="5f675fd3-37a2-44f8-8a8f-4efb784246c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69a23096-ea19-4a2a-a04f-28e51d993308" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fb9a812-1485-440d-a4d3-e61015281ec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dfbb88b-331e-4e4c-bb88-fb5035070cb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="673685fb-7c99-493c-849e-49d103fbc208" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="20be27ef-1de3-4f48-a79f-e4af800c19ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90c34262-8353-442a-80d5-6bb0f1d13870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97f22cf0-4843-436c-a0f9-ce6a604e9474" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="734098cc-df6f-4c7a-a271-9e56cf21f08a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="a64afee3-08b9-4ce4-b2d1-1d9063f3f24b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8cbdc9b1-5cef-4dbf-b706-43ef7a4e4c03" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e02a512c-cf75-4f60-8c0c-c17e10907541" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="97f9c127-8910-4487-956c-94fd21d935df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d7aa73d-458e-414b-88e7-d970d00fbf31" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="18b6aaed-7d76-4d10-8327-6e533b64c12c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="0e22e708-40fe-4097-beca-a94a90f28a5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="49812129-b057-48c4-8c0d-4309069ba5b7" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="10b95d2a-10c1-4817-8a94-4eea1fafd65a" name="InPort" connectedTo="d81eef0e-76a1-416d-b44e-b6a82d5b92d0"/>
          <port xsi:type="esdl:OutPort" id="b93e2c02-426e-4a5d-99a6-55b9f9216904" connectedTo="85d2c497-98e1-4558-ad6c-a6144b6352ad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b0b44583-ff7d-4d71-bbd1-42d8769c5d48" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a7a91d5f-f780-44ad-b9c9-17dae3f44d94" connectedTo="8d815f12-51a4-4c91-88bb-0aa6989928fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="398b1c8d-0e6e-47cf-ab5a-560c58396810" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d81eef0e-76a1-416d-b44e-b6a82d5b92d0" name="OutPort" connectedTo="10b95d2a-10c1-4817-8a94-4eea1fafd65a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="17390c5c-fefc-4e4b-8f34-ebee12b7072f">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="65b5da7a-9c83-42dd-bc7d-b88e771c73dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5438312.0" name="nat_abs_meerkosten" id="5eb7ae92-210e-49bc-ad4e-84daff6558b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2402327.0" name="nat_meerkosten" id="413903ce-699e-46f6-ba9b-4e96160edd2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="abae7db4-9e85-4b4c-baa6-2bf774e81c14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="5f5a52b7-e429-4bcd-b5c9-e8486df42898">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="31fad6e4-fd0a-4246-93b9-2afa74e196cf" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1818f9c1-d2c4-4e6f-8680-da1af4b4875c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af1dd77f-e0ea-4436-8724-2617545f0340" name="woningen_ewp" numberOfBuildings="406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="984be520-245d-4f2e-b844-13d0a6b8384d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66d32cd4-5b6d-41a7-8442-aa342a8714f1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="129586c8-585c-42cc-b4d9-dc980bcec1fd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b49e5a5-bfa6-41c0-b422-03ab130623fe" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe99420f-ef49-41d1-8693-8afad75d06d2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3704a214-a775-44fc-bba1-45364211febb" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9abbd2f-3114-412a-930d-fd7da5665e56" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b308327-9438-4753-8bc5-8cc8e60183b3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0e660da-d3f9-44ee-a562-8b3689e7b093" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ef6ac51-d0ae-4907-9871-3442f42f1f36" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fa0667f-ecb9-4b25-aeda-4847849e66fb" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d54934db-be90-44da-b613-c87b024ec846" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a8e3a32-798d-4a23-825f-b26f360f45ff" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acc42f16-87eb-47e8-abdc-b3e55dd36006" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3cbccccf-b474-45dd-8272-47cbbb6bc305" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4ba07b0-95c7-4b22-a6b7-b4193818a112" name="InPort" connectedTo="24bbf868-7b7c-4f7e-80fe-755a5a6f567c"/>
            <port xsi:type="esdl:OutPort" id="c7ce387c-8330-4ebb-aed2-5c32541a61b6" connectedTo="c2d5baf0-08d5-4608-93ec-4fac08210ae2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1321e35a-20b3-4f87-9e04-b4cf0d6a18e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee3732bd-6d0d-4ee3-8afe-3395c79de384" name="InPort" connectedTo="de0b6843-497a-4513-ab9e-6d33b8893b32"/>
            <port xsi:type="esdl:OutPort" id="2f9d3074-c3c5-4606-9b69-4498ec28f5bf" connectedTo="c2d5baf0-08d5-4608-93ec-4fac08210ae2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e85b36d0-9fa9-4824-94bb-f5f3c8d151a4" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2d5baf0-08d5-4608-93ec-4fac08210ae2" name="InPort" connectedTo="c7ce387c-8330-4ebb-aed2-5c32541a61b6 2f9d3074-c3c5-4606-9b69-4498ec28f5bf"/>
            <port xsi:type="esdl:OutPort" id="8625b11b-02ef-481e-8eb3-2059f8f36280" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="239ca932-2218-464a-b105-ecc8b7ed7ad5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b940826f-3ac6-41f6-8ba0-b0ef1d86a6ca" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c302629e-b76b-48d2-979a-170af91d2d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6707e12a-2da9-495d-ab7f-7e30eef2eb79" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bc72c4e-23d7-4a1a-9cbc-d1002bae8f28" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="28d53493-ff3e-4764-a608-e6e13b88b84f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e31a32b-3f44-4d83-b932-47eaa1bd2be0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="76484058-18df-4004-8bfa-e5bf0d57bfd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="62267b8c-ba17-440e-a270-5b3ff1e20450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a431d88-b9f4-4e81-9563-9a0b108228ae" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa4d16b5-4e70-4841-a03f-d36de7870b9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95482286-f1fc-454d-9930-12b7dedbf548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41218f50-688d-4efc-95f1-b5fd93a389fc" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="093940bf-8a09-49e7-b12f-7c093235b194" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5cb2363-93c1-423b-851f-14726c50d35a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9e86623-8c68-4f49-91c2-63165c487c26" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e2162ba-4587-46d6-beaf-cd8567472137" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="e34bf8e0-721b-455e-94f3-61b22aeee131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2dc2f441-fd51-429c-be92-13d61c28034e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e227022d-4f3d-4002-ae3f-e0179d769217" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="be4b19fa-f9c8-4d29-acd3-1fd6772a2434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd7b4b43-ed8f-48d2-b2ad-4872ec538c56" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="45215d46-7876-40ba-85f3-191c8e7205d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="bf06ec1e-f7b9-40dc-b128-d77bda33302f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2e746c71-0185-429c-b49e-8b5c5648e97d" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="df8eb2db-944b-4354-ac24-72df3a70f75a" name="InPort" connectedTo="c8f77d52-b99b-49fe-929c-2cf83e1fd29c"/>
          <port xsi:type="esdl:OutPort" id="24bbf868-7b7c-4f7e-80fe-755a5a6f567c" connectedTo="b4ba07b0-95c7-4b22-a6b7-b4193818a112" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c2889013-70f0-40f8-9ab3-713414d0bec5" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="de0b6843-497a-4513-ab9e-6d33b8893b32" connectedTo="ee3732bd-6d0d-4ee3-8afe-3395c79de384" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="deaceea8-538d-4917-8fd8-95f4ebbe85e8" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c8f77d52-b99b-49fe-929c-2cf83e1fd29c" name="OutPort" connectedTo="df8eb2db-944b-4354-ac24-72df3a70f75a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="439c84bb-15a3-48ac-9903-d70cc2dc8352">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="c0b0aa88-89a3-41a9-bb13-c48fb06fd127">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="d029d99c-ebfe-47b2-bc6f-7380bf197fbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="4ecab43b-18e6-475d-9338-059f4e902ff0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="03075207-c9ea-410b-8050-025ead07340f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="cecd77a3-be86-4208-b83f-626abde9112b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c0786590-8dc7-4153-8a9e-f11a2353251b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7ab8d77-1f67-4ca1-9732-4e549ee7c757" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e24fa35-2996-4d0b-ae39-980e18ced533" name="woningen_ewp" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8a368c0-9a3d-49be-9923-7eb710f70342" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fedc0af-0cfd-494d-b179-9a3c6403c027" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51b66a5f-0b7a-453d-866b-7bbe2927651d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80ed1ed0-360e-4d34-85a1-e0108e523d3b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84922227-de9b-4398-af81-5122007d67e6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06d6ff19-69d1-427a-af10-fc19d8703345" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dc42666-e162-4d7b-bb11-cead5c11df3a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8d90839-61fd-4f36-8c44-99a196328a0a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b155ee6a-87aa-4f58-a649-6dadfb282cf0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6efafba-34c1-450a-8b75-6e4ff92edfd4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="415b55ef-deee-4e95-a950-b08f9c65cc4e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fe93f74-8c2e-4c1f-992e-034a5f9b6ed6" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97d99b02-0f02-4b15-9b50-cab389d9a9db" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d18ac1e-5035-4a48-ba23-265b96a01f40" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2561e051-f2f4-457a-bd5d-77fc3e2039fb" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0aebbcc7-9b14-4fba-a51d-71a2d0618f71" name="InPort" connectedTo="0545989e-a243-405c-9abd-65876c52cc36"/>
            <port xsi:type="esdl:OutPort" id="580a237d-c92a-4741-b671-af1cd547e89b" connectedTo="993e1d63-5e8a-4b14-b480-147ce1ea9a7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5e013223-2925-42e2-9de3-91e77750f8e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef4ec9e3-e97b-42c5-adf6-9ad420985366" name="InPort" connectedTo="fe15b1f6-12ba-44c7-8e82-21e1fff8cb8a"/>
            <port xsi:type="esdl:OutPort" id="de68d9ae-fafc-4f38-b23d-db09b34bf4c9" connectedTo="993e1d63-5e8a-4b14-b480-147ce1ea9a7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bcde89dd-8299-4507-9d81-ce6eb4fa045a" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="993e1d63-5e8a-4b14-b480-147ce1ea9a7e" name="InPort" connectedTo="580a237d-c92a-4741-b671-af1cd547e89b de68d9ae-fafc-4f38-b23d-db09b34bf4c9"/>
            <port xsi:type="esdl:OutPort" id="ad456081-2e07-49bd-b89a-a0f86a11afde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="766e1a59-c325-4e50-be0a-85b70683a5d3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee40aa79-6bf6-46db-9dce-31d542e93f38" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="783bcd32-453f-4019-b8cf-718a046e36a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="735a1929-e7b9-43c9-a12d-eff4301bcd68" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fcdc933-a45c-4479-8041-51aba61395db" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c2a1174b-5967-4b9c-aa02-a0798cf5e743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e07a6f7-eb91-424a-9d08-2e8ac5f941b9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcc1ffba-5ae4-474d-b1fa-eee25cb8ab2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="08e777fc-5466-400c-99d6-8610a677754d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02196034-45e9-4ad6-9c38-4b3c8f611d20" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4d61e52-c99a-4713-94d1-c957d8a1bc78" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63818e33-15ac-48e0-afa4-2df5341f6960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f606dcb5-de30-419c-bb90-8d60010a4065" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfffb1d9-790a-42f2-aab6-963328a49bf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0e9732e-9737-46a2-8448-88c419351953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d94b381-09e9-4875-bc57-2b8ce109ed3b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b63b3f25-6059-42dd-a792-2f68eab4ff2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="825b8890-59fb-4808-ba97-3d917e11123b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d0574636-5750-4df2-ab9f-2fd4e87f456a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ab1d38d-8846-4b83-9616-a0733e3641aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="bd209dd6-1bf3-4e10-838c-8446991df95c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98ff9462-d6b4-4f4c-8b5e-810752a8e183" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a78f76e3-fb2d-485a-90ff-1e9e03e21b96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="c80028a5-7c48-4241-9f3f-503edb2f0d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="791d8fdd-3a3c-40c1-b193-dc8e8148b43c" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="02a40104-f893-4042-93a4-eaff43de2314" name="InPort" connectedTo="70c3d0fe-0207-4d77-a81d-91f03440f180"/>
          <port xsi:type="esdl:OutPort" id="0545989e-a243-405c-9abd-65876c52cc36" connectedTo="0aebbcc7-9b14-4fba-a51d-71a2d0618f71" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="dac11e9e-4e39-4d37-ab3d-b88ae92c05bb" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fe15b1f6-12ba-44c7-8e82-21e1fff8cb8a" connectedTo="ef4ec9e3-e97b-42c5-adf6-9ad420985366" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3c8c7cf8-9cd0-40fa-909a-e220fcf1d5db" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="70c3d0fe-0207-4d77-a81d-91f03440f180" name="OutPort" connectedTo="02a40104-f893-4042-93a4-eaff43de2314"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0091f4d2-d3c6-4727-b01a-2d0fc5289cd1">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="ca4e8b18-164e-41da-ba1f-ed1239e9fc23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="6cdde074-222e-48f0-8036-40486ef59f15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="59aca562-02a8-4eaf-89d6-4507631737bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="df167552-a577-40f1-b96a-b52d7d8be9d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="64e351df-23cc-414f-999e-6b80b09c480c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="764f2763-f056-4334-bbf0-d3e157f8eb94" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="491c5a85-2872-45d5-b63d-2e3ec3eef4b8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86018c16-39a1-4d04-bc1b-4f42e84bf4b4" name="woningen_ewp" numberOfBuildings="213" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3a91f0c-4d08-4d73-8f6c-b705a2da20b0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60db596c-2dce-4d4b-9577-15148c8af30c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72bd8982-93e4-4617-88ed-679d15f278a1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93116a53-52d5-42a9-8029-a713c6ee294b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bae33aa-1b0d-41e1-8ead-320397f731a4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b8ddbd4-ba5d-492b-b887-ed9948521185" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b569706-2ab0-44ec-8e4f-a25a0b691bef" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f0fd340-46ea-4183-9851-eeaf1620cf13" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2b796c5-799b-4a55-9e80-0fe8d65e8881" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df6ce311-6338-4196-8af1-d505ea6bd5c0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4c39944-4706-4778-a585-a41990ccd8d1" name="woningen_lt30_30" numberOfBuildings="20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4e15aa4-3de0-40d0-94ed-e2b9598c9de1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95efc4f1-de8f-4280-a93d-0ecd57eefcca" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4df7a4df-46f3-4dc2-be5e-b492c924969a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a19d3e28-193d-49e9-b819-acf667d9fcf7" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="98752f80-8031-46ca-b62a-54240639b70f" name="InPort" connectedTo="9662a559-0346-4a69-81bb-b94469db965f"/>
            <port xsi:type="esdl:OutPort" id="006cbaca-60a4-4825-8196-01b1d39d8e48" connectedTo="a435fc5b-2617-443f-9e61-9bcf798f23d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b63f20fb-99d4-448f-be8e-36ee1a3abcb3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6468de21-05f7-4d81-aa78-59909b52e964" name="InPort" connectedTo="70fb95ff-71b0-41f8-a194-7cbc4f9c50d7"/>
            <port xsi:type="esdl:OutPort" id="3cd81635-787c-431b-a8d9-248c12d9bd47" connectedTo="a435fc5b-2617-443f-9e61-9bcf798f23d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f00054c6-c025-4150-832b-8fb062a662da" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="a435fc5b-2617-443f-9e61-9bcf798f23d7" name="InPort" connectedTo="006cbaca-60a4-4825-8196-01b1d39d8e48 3cd81635-787c-431b-a8d9-248c12d9bd47"/>
            <port xsi:type="esdl:OutPort" id="5b227dc0-dad8-4835-89a6-46694b5a9f58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="36671870-dbc8-4a03-9366-25fa9ad7e695" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="eca9168e-5bb4-480f-b653-f4fad5ad7e95" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e2b3d543-35b2-4c61-b5cd-2c74d6aa7308">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e9242631-9041-4a58-ab13-9a31bb44e576" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="50fb2587-f08f-4bd4-b0c9-cd021a910a3b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="945b2f9f-d517-4a5f-b88e-2b1bb6adc7af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e3da9c0-c1a6-4b0b-be64-770019cf1d50" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc4c3245-4132-4ef5-8c9b-53738e06a78b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11169.0" id="9ed4b78b-e113-439d-9f6a-677cc993968e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b36f2091-8ff9-4c03-bf26-f93cce2b1e36" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="76b42df4-22c1-424c-a08a-6c4718320516" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11f3e1f0-9b10-4406-b6e3-1a6b9859b54c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04d057a8-19b7-40c8-842e-99415c1df00b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c31a13bf-7692-4a93-bfd0-84b49bd46c4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="abf54994-26db-46bd-9a23-af7c4d717d91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="168a58c2-33a7-4645-abf5-1dcce36d33c4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="226c1ecc-e49e-47e1-8f7f-495ba2925310" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6205.0" id="61558757-1151-42ef-b509-03700d3e7bda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fb91a059-94b7-4106-a77c-fcb584d06356" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a27a0c0-b483-40c3-a847-c551b9dd36f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="e5cc637c-ca42-410b-be16-134dc1a95732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="290bf3a4-9cce-4bbd-b5ff-f5ab467160fe" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb717599-92b4-428f-bcf4-fe7d78d1d0d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69496.0" id="2f87933b-0cb9-42ed-b27a-1b6f03cd018a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ef425216-d6a9-4e7f-aace-2cf4b61ea888" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="59f82356-621f-4ef1-812a-26bec44691e4" name="InPort" connectedTo="454f228c-1e2f-410c-9611-2d2d4cbdcfd5"/>
          <port xsi:type="esdl:OutPort" id="9662a559-0346-4a69-81bb-b94469db965f" connectedTo="98752f80-8031-46ca-b62a-54240639b70f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="908f9c8d-4e72-4562-a21e-2450e7c4ff1a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="70fb95ff-71b0-41f8-a194-7cbc4f9c50d7" connectedTo="6468de21-05f7-4d81-aa78-59909b52e964" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="778c5ecd-684f-498f-b013-5b539fad74c2" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="454f228c-1e2f-410c-9611-2d2d4cbdcfd5" name="OutPort" connectedTo="59f82356-621f-4ef1-812a-26bec44691e4"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7bbc2ac7-6a9d-4ed9-9437-db1464d2bd75">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="82dd67c9-da15-460f-95e2-e822bd134976">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3150087.0" name="nat_abs_meerkosten" id="2961e277-2422-44ee-9a0d-afb483780f2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="376831.0" name="nat_meerkosten" id="62480fe2-3576-477d-bc33-b12271578af8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181.0" name="nat_meerkosten_CO2" id="688b2dc8-01bd-4919-814b-87c7bdc9d42c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="304.0" name="nat_meerkosten_WEQ" id="cc4d9f80-169c-4b26-a1e9-901d80163f61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1a0bc74d-a16d-4e86-931f-7f9a6a4ad6e8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e696a088-d935-41b3-ab46-b3d21a522e8c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c411086-b73e-41c0-a850-68f800c191f2" name="woningen_ewp" numberOfBuildings="906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2e931f6-a28d-40fa-85a6-b44888ae5fbe" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3349f95d-557a-4d6b-a28e-89e9dafce084" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3016f35c-ae93-4312-9de2-ed9c9dec468c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcb990db-1a77-49f7-9485-a54930167178" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d6a3ae1-958c-4267-b008-ac7a4cbe9ec5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9bfd9e9-a1ee-46d0-bf6f-43284917087f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4fae863-7b94-43e8-b8c9-7afadc71c583" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afee64b1-38ec-4e6e-9cd5-ebc5ae0e3ebd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="206c832e-bc28-4455-9b30-ed31211ebc56" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32b96266-efe7-4dfb-b29a-edf4c8a544df" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2c375db-b8b5-4e64-963f-9767d83c4989" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3644cdf-0e98-4d7f-8021-9f323f39c939" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d28fd76-2699-4eb3-9a7a-2f1b42841a67" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="064430c2-5476-43e1-a482-89d73cd12539" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ff4e9986-e80c-4f36-922e-f80e43a2c4e8" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="80a25749-3b32-4912-a92f-7a43a1e50325" name="InPort" connectedTo="2dffcd75-cc69-4523-abfa-635c39b2871c"/>
            <port xsi:type="esdl:OutPort" id="80c2ec1d-4466-47fb-a10e-c707a7f4aef6" connectedTo="cd6603a5-7056-48e5-813b-3b47dfadb66a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a288bcd-6a48-4638-b176-1f373357e108" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ac129b7-2a26-4b53-bf30-1b35e5b16e41" name="InPort" connectedTo="29c33d61-a3d5-40c1-9d1b-bf63057b0f88"/>
            <port xsi:type="esdl:OutPort" id="b713ad56-6370-437a-ae4f-0af85a44f534" connectedTo="cd6603a5-7056-48e5-813b-3b47dfadb66a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4d108cac-bdea-4eba-8335-597fe696fba1" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd6603a5-7056-48e5-813b-3b47dfadb66a" name="InPort" connectedTo="80c2ec1d-4466-47fb-a10e-c707a7f4aef6 b713ad56-6370-437a-ae4f-0af85a44f534"/>
            <port xsi:type="esdl:OutPort" id="f95dfa30-48f8-4257-8a4e-1b24e5bc205c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cb8a8358-e444-4510-aaf2-821b5974a311" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="53155d98-a764-40ee-8c52-3f3796e68c20" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5397ce5f-4d4d-4f74-bbf0-0e90102084d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="17e7d23d-71d2-43d9-8133-ad9575e7cbe2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="23dd84e0-d361-4221-8859-75bd85261223" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e75489a9-5081-4a07-8420-96d4d46402a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7699f36b-179e-4543-a075-e23e210495b6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="241cb442-6053-4f51-8b3f-71425fb11ed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="03a2f6a7-a4c2-4a5c-a3f0-03e8a07cf3ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="545be6fe-4277-420f-aeaa-ead79d1a7e33" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="eacdaf7e-878a-4636-826b-8188a348f0d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77e65790-5f6a-4163-a9cd-c72196c16d53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed4f2c15-3f6b-4b89-83f9-d2b71c8c8671" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ee83182-3cff-434e-b13f-6b510bcc9ae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47ba30e1-8363-4484-b979-46a9ab23efec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55cdaac9-8452-4d98-8ab3-c9a2ef942978" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="587792e8-036b-4bee-9001-dfb60a4096c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="374f0f6b-a1fa-4c20-a661-7a6d703244db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="45f3e9e0-e5b8-4aa1-bd84-bddd5eee59c6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b1b127f-5152-4d5c-acc5-82dbadfe14ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="fd25d923-d263-4edc-88e6-76eba9a4f2a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82d63c67-433c-4cee-9fd9-a33950404d20" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b840ac4b-c7cb-4f51-98c0-98ead9ef5986" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="e26da4ec-3e52-4541-b669-43af1a1b243d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="61d4762f-4132-4a56-9211-d4ee9419bf4e" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7122e533-7003-4421-8559-68c9f878bc3b" name="InPort" connectedTo="007d3226-3e3f-4970-8363-913cc74de5ce"/>
          <port xsi:type="esdl:OutPort" id="2dffcd75-cc69-4523-abfa-635c39b2871c" connectedTo="80a25749-3b32-4912-a92f-7a43a1e50325" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="56f25193-645e-400a-a482-bf1463b22705" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="29c33d61-a3d5-40c1-9d1b-bf63057b0f88" connectedTo="4ac129b7-2a26-4b53-bf30-1b35e5b16e41" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a3b6298d-aeff-4c5a-8075-25cd2b467847" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="007d3226-3e3f-4970-8363-913cc74de5ce" name="OutPort" connectedTo="7122e533-7003-4421-8559-68c9f878bc3b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f97186f7-deee-4cab-9f12-9b2003f4a79a">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="03ee2ee3-ae2b-4e08-b210-a0e92cf76921">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3248243.0" name="nat_abs_meerkosten" id="240d6ae6-20bc-40d0-bccb-498b0faa27ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029214.0" name="nat_meerkosten" id="003b3424-51ae-47b7-a38f-ac6097a0b61f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="90f16d36-b5ec-470d-b9e5-e5624da1bae2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="722.0" name="nat_meerkosten_WEQ" id="44723e0e-3656-44aa-a729-500a12a5bbd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e0ec66b4-2b61-4c26-823d-d345f31a9180" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed37b215-21b3-48e7-bfdb-773587702f75" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3783d07b-8792-4c03-b8dd-8ff36dad3971" name="woningen_ewp" numberOfBuildings="1410" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc12e10b-4f2c-4c37-aaee-47047fa4479e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4254ddd0-4b86-443c-bc40-50d11a6f593c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4be741d3-400a-40f8-bfa0-9edb7778ebd8" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e0282a8-1f63-42f2-a933-e48c9867b41b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0ed4062-0818-4937-b26e-001065eca55e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e13829d-3787-40fa-a4b8-4c6f77f65127" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e68fb5eb-0bdc-4fb5-b957-ee93d9afe75f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c950370d-0b11-487d-b120-cc3799ee5910" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="470fcfdd-df85-40d8-a08d-c4ced9455e97" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba7a6dea-9f2f-4b5f-b78d-a528943ede75" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8978bcaa-1a0f-4feb-997d-eeed3be05ec3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc69f2e2-216f-448c-96ba-f530002cefdb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93d993c7-7f29-44f9-ad5b-b583b587b4d7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="267a55b8-5c30-45d6-b189-eea40caecd37" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="041f8fc4-4f41-49ea-a0fe-aad19882a6f6" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70c5ff49-87a7-4ba9-86bb-f07ec55cb70d" name="InPort" connectedTo="ddce4872-1fdc-4141-9f2d-ac5d2e67a4d7"/>
            <port xsi:type="esdl:OutPort" id="b866e915-8f2b-490f-b5bb-1c718aa53a74" connectedTo="18a20a2a-0192-48a2-9b9e-940fe42630df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d933b5f4-f310-45a7-b9ba-469aa7ef6896" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="90ce5b6c-1f8e-486f-b988-617657318c23" name="InPort" connectedTo="3e85ca6a-c6c0-436d-ab4b-a0bcf0c2b07b"/>
            <port xsi:type="esdl:OutPort" id="350c1473-ae5a-4dbd-8960-812a85bed710" connectedTo="18a20a2a-0192-48a2-9b9e-940fe42630df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="56428017-952a-4263-b12b-05455cf53770" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="18a20a2a-0192-48a2-9b9e-940fe42630df" name="InPort" connectedTo="b866e915-8f2b-490f-b5bb-1c718aa53a74 350c1473-ae5a-4dbd-8960-812a85bed710"/>
            <port xsi:type="esdl:OutPort" id="bacf4d6f-ab17-4f19-9a7f-96c3a93d7ac8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f737287d-be6e-4205-ad50-34cf8210f2f4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="96be93f6-6b63-4578-bc86-65621159b642" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="24c0a858-9531-4a83-8c65-4ad6b2d8f102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="10aae49a-dbde-4a7e-84b4-a0bc5584a1e0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="72d081ec-1462-4678-897b-2213cdb7a3b2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="035ad73f-4e77-472a-8389-ddc6b6a55013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c7cfb22-0092-4509-aa01-05d56212bd10" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="841a0ceb-4b22-4950-a0d0-4235a62b97d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="131b5e0e-9ee9-4fe7-ae97-943e32817ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c01d8c32-67a3-4239-8409-a36a9e31def1" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e9dec92-8e0d-4d8d-be15-a4ebb2aa239f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="116f385b-8527-4401-8711-8abb1d2635da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c5bc349-6cac-4895-ad72-e93916fff757" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae71d77a-2945-4309-aad5-89a4abde4b20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2179a228-e769-4d85-851c-a0494eb2badd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ecf6d45d-46ab-40e8-af60-3e979b817a76" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5069077a-7735-48bc-bb96-087f1ebf2507" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="8ab32e71-0043-4802-908a-2d8f6db8ac1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="55ad5d3a-55d2-457c-a6e3-5b998fb13dbc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="55df4783-4619-4083-bf09-b2f552e97402" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="42fb1d2f-789f-41e7-829c-42aca0da23ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7df9ab3-b28b-435b-a588-480d15d9f236" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e889895-68a4-4c17-ba41-4999d4888cdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="74ecf426-c1f5-4d97-bb8d-cefb3200dd3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="66b4a9c4-fda4-4ee2-a0e3-91a72f244bdc" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="dbd40771-f997-4eb5-84eb-465aa5906df5" name="InPort" connectedTo="3280191e-6ceb-4ecf-8a84-dd75ae5b877f"/>
          <port xsi:type="esdl:OutPort" id="ddce4872-1fdc-4141-9f2d-ac5d2e67a4d7" connectedTo="70c5ff49-87a7-4ba9-86bb-f07ec55cb70d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b60c5b83-6b5f-455d-aa67-a1bdcf208565" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3e85ca6a-c6c0-436d-ab4b-a0bcf0c2b07b" connectedTo="90ce5b6c-1f8e-486f-b988-617657318c23" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="075436ca-9f9a-4a01-80c1-c6e1d59efb25" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3280191e-6ceb-4ecf-8a84-dd75ae5b877f" name="OutPort" connectedTo="dbd40771-f997-4eb5-84eb-465aa5906df5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b9ef5c7-cdb5-4ec8-b5e3-f13b0da59f2f">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="bda4ae9a-69c9-4d91-b47e-1f8d870d5b7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3149660.0" name="nat_abs_meerkosten" id="d95d6d13-6fc5-415a-b5e5-8684911c030c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399287.0" name="nat_meerkosten" id="4468d4b3-1fd3-4c19-b622-9d300483ebba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="a704da94-2e8a-46da-b3a3-3cc249da4388">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1004.0" name="nat_meerkosten_WEQ" id="8e62a451-b568-4bb0-961e-8bbdd77b3855">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a6d9688e-a768-4c9b-b82c-bdd9e47e1937" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28eb9b86-eaa4-4702-9981-b6c7857a1a9a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f05ec14-cb22-4bf6-b075-f35299b62be4" name="woningen_ewp" numberOfBuildings="1823" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f35b25d-cd7d-4986-977f-59e3c75efdf2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45b3c8d9-ef3a-4b03-84e0-9402a5a92511" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="083a18b1-936f-487f-ad3c-53efab1969f2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f67e63a7-106d-4b3f-9510-a18010fc2685" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6437951-2786-4b7d-a1a2-50baceb289fa" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82a65095-81e8-48b5-a6b2-47582700ee3c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53b0cb9c-618f-4494-b385-6f054100a1ce" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="638e15a3-b6ff-4caf-a6c0-374687d66cf3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e5d2e50-9275-4799-bf9f-e040a238c3a9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa92c57d-63f6-42b9-93cb-6907750aad58" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fce1cb22-93c0-407b-b400-c2e4fd401161" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b730145-eeae-44d5-8429-8995fd328017" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="520d2cb0-6ff6-452c-bf64-454707e51a98" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="111c2c44-607c-47c9-8ca7-d43a51c2dbe9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="5b3f8267-d7e6-4c3c-a027-cda2967f9284" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="97fa5e22-9a11-4c16-9ab7-1d1f29a90e30" name="InPort" connectedTo="f83c7677-4735-4e08-930e-54d974020828"/>
            <port xsi:type="esdl:OutPort" id="2033fab6-9ac7-424d-bd3d-231fe444fe0b" connectedTo="81502d26-3775-4e33-9184-5e7578e1d159" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a854199-54b0-475d-9988-cc36f0815ef8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b312fc26-6d60-4b7d-802b-31ce97842ddb" name="InPort" connectedTo="4960c35e-bd15-4efb-8002-98a777df8de8"/>
            <port xsi:type="esdl:OutPort" id="4720fc68-5d2e-4683-be01-9d9b2cad1d09" connectedTo="81502d26-3775-4e33-9184-5e7578e1d159" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a2e8d9b0-b189-4e91-be79-37064bbed33f" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="81502d26-3775-4e33-9184-5e7578e1d159" name="InPort" connectedTo="2033fab6-9ac7-424d-bd3d-231fe444fe0b 4720fc68-5d2e-4683-be01-9d9b2cad1d09"/>
            <port xsi:type="esdl:OutPort" id="3b97a6e6-488f-4e57-8e08-2d75f27a3edb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="191887c8-2d9e-4f7b-a643-b1c4e42d170d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9ee5111-0eac-4583-9b00-8996981f861b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0c2e04df-dacf-4450-97ab-882c495ecc60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="76c999df-08d8-4c91-8419-78240f10b980" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dd0918a-e193-437e-986a-d85786089c58" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1d2c4768-c5fe-4a50-bb79-747218d537bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8aaf50c3-df61-4703-a5d2-26d5325ab322" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e05c193-e49e-4039-bcd7-f360d7a9c753" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="51aebc26-0024-4997-b11d-c869b12aadfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1014e744-08d3-445f-af07-f56be3e07e44" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fb1baa4-9e43-4e7b-b23c-6d02739fa964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="7ebb1a3b-70c6-4cbb-89b0-ccb660b686c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="236c2512-1286-488f-829c-cc58fedda54e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="16f555f0-8fab-4cbd-ac97-269740b99d3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ed3b8a6-7220-45b3-bcd0-bf25cb265b82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d58b341-6d2d-4fce-819c-06e285191d61" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="81cd3bfb-4fa4-446d-ac17-52bd0bc36cbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="6fee7b6d-909e-49b8-ad14-9e629271f80b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="01bce69f-c7b5-443d-8235-15ed5ec26084" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="45bf8f7d-71ed-456b-9abc-041cea615c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="9423d4b2-7ad4-4d06-826f-a8eaf6fc3894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bab8ee61-d31c-448f-b655-c06214a65ee4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="10ed7e8d-ccaf-4a82-b40d-8243d308c454" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="44916cdb-99f2-46bb-801e-ac41c221acc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="78cffeae-15be-41a0-8fe4-8e32099fbb7b" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5d88ac97-4925-40df-8fe7-bcca548e42f6" name="InPort" connectedTo="eaa25b2f-cb35-4b65-8740-80fc1f6d8b3f"/>
          <port xsi:type="esdl:OutPort" id="f83c7677-4735-4e08-930e-54d974020828" connectedTo="97fa5e22-9a11-4c16-9ab7-1d1f29a90e30" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a76a6dd2-1536-4e9b-b5ca-b07d9bd8d331" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4960c35e-bd15-4efb-8002-98a777df8de8" connectedTo="b312fc26-6d60-4b7d-802b-31ce97842ddb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9bd77946-e98c-464b-a188-69bec53f2d6e" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="eaa25b2f-cb35-4b65-8740-80fc1f6d8b3f" name="OutPort" connectedTo="5d88ac97-4925-40df-8fe7-bcca548e42f6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e8429f34-a2ab-4b21-a00d-7cdb802b5682">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="3cd5b1cc-b1db-4dd4-a332-3582893faf40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3601451.0" name="nat_abs_meerkosten" id="e227aaa6-cb0c-4ff3-84af-f55c45e3d163">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1594642.0" name="nat_meerkosten" id="f4d40705-000d-4f05-a437-15fcc1af3b41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="1f1deaa0-a3ba-46c4-a760-cd68012b6ff8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="bc14260d-db1c-4c8e-8522-feea6e7e90a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="48d5e5f7-76b8-48aa-b8d4-c0bb07ab0483" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c6ff7a3-cb69-4cad-a99e-400ac85b1c25" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6751955e-ab68-45e4-92fb-6d9e003e29e1" name="woningen_ewp" numberOfBuildings="150" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3d6aff1-6455-4bbb-ab23-e3bb2d32764c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6efa163-eedc-4544-9b51-5af3d6735146" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58ad90d4-d47c-4e23-a083-aac4cb14a260" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0023b08-a8ce-4ebd-99cf-24de1a72bd51" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3084e0fe-aa91-43db-abb0-401ddca85b64" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b7bda2a-f325-4b44-bc53-5f898e8e5e66" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a4b7a73-145c-40dd-bc24-950f8d178445" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="875d32b6-25db-46d2-bc14-fcc543df3de2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91e41f02-f39c-4d51-8c5d-61431718dcbb" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f61f637-95eb-4dd5-9719-04b041779d26" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0432470-a2c3-46ca-8ea1-1d58e02a63d8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa968750-8c08-47ec-8217-ebc8b1cec5db" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="736a0554-753e-4fd5-89a4-c1607da1d39d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c019945f-8d13-435e-926c-2532e5d40d51" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="7db538e1-5472-4a34-a489-e2094396b9f5" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a8fc764-f3b9-4faa-964d-5b8707093efb" name="InPort" connectedTo="e419ce61-b60b-4784-8eaf-06dd8b532f9f"/>
            <port xsi:type="esdl:OutPort" id="e9c1b9d7-ef90-4eca-9093-a8528ad3f03b" connectedTo="b7430ae6-2d12-4da5-8df9-892ed55e5db7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d706d74-8cb1-4fae-a0a9-564ec5734433" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60af71bf-898d-42a3-ad63-d9eddf534606" name="InPort" connectedTo="736b3b78-d015-4458-8f8e-a3a558afa1af"/>
            <port xsi:type="esdl:OutPort" id="6ade0bbf-bdaf-4f47-b2a9-5c80c23f17b7" connectedTo="b7430ae6-2d12-4da5-8df9-892ed55e5db7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0b9c17a8-3dee-447b-93ea-792aae9e753d" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7430ae6-2d12-4da5-8df9-892ed55e5db7" name="InPort" connectedTo="e9c1b9d7-ef90-4eca-9093-a8528ad3f03b 6ade0bbf-bdaf-4f47-b2a9-5c80c23f17b7"/>
            <port xsi:type="esdl:OutPort" id="efe46ff6-dcea-4dc7-a1a8-b815d9e0dcca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa44136e-7830-408a-b7b3-c13076ab4e24" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a203d74-4978-4586-9459-b861e689922a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6840f8d4-80d3-48eb-b865-aae8f6ca382e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="db0ebdeb-3660-49ed-afc5-8e45b7fe5cf2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee511a3d-0b9c-41df-bf41-72f0d6aecafd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ab1ec4e5-a765-441e-818b-2b5ceb5feac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb8e8759-8dc9-412f-a45c-35b7a9f219de" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9abb57d4-03e1-45a8-a6a7-fb3176d93b45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="f6429f45-5ca0-4c47-8502-a2e9de7d4c5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="838645f2-98c3-4031-bf2f-c4a58b15c92e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d72b6069-e0ba-426b-86ab-9bd772026826" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b529eb85-b450-41db-801a-3461319bcbd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e130df3c-7af1-4a01-bfe7-fe60070b9504" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="81f4e5c9-1996-488c-bd76-49e073ac193e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7d77d67-f65a-4a35-b7a5-c61b5eccf818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d48a75c-6d61-4bf9-a45f-4c7a7a10bad9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="271b6bab-49e4-49e7-a020-124c54701c20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="bcefa83a-4d3b-4383-9aae-1bc4b23213ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="36b4b35d-8277-442f-8bf7-4648c165877b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8d50869-848f-41a8-a1af-37c8fda349a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="f914ccf5-a0fb-49f0-a539-4432b588258d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c2bdf1e-8f23-4b52-a533-65d3e47ab985" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="aff3ce6c-cdec-4447-ae91-b73cd5396a64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="29cb4265-258e-4d7e-a1a2-dd990e18416d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="df4f3dc4-6d14-4942-b664-6ec92f07700e" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d8ff7598-b9ee-4656-98fb-364e87aac0af" name="InPort" connectedTo="a3de9e09-4491-4c68-a567-6aa02733b34c"/>
          <port xsi:type="esdl:OutPort" id="e419ce61-b60b-4784-8eaf-06dd8b532f9f" connectedTo="8a8fc764-f3b9-4faa-964d-5b8707093efb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="637ed0ec-c550-4d04-bf2e-9e02b949aee1" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="736b3b78-d015-4458-8f8e-a3a558afa1af" connectedTo="60af71bf-898d-42a3-ad63-d9eddf534606" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fd746209-d67c-492c-a3fb-3d2569c364d1" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a3de9e09-4491-4c68-a567-6aa02733b34c" name="OutPort" connectedTo="d8ff7598-b9ee-4656-98fb-364e87aac0af"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f42918a-7228-43a1-8001-e198e0e3291e">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="0281d3e7-cdc7-480a-b421-7cda9a14a0d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1918312.0" name="nat_abs_meerkosten" id="f77d9c32-ee6b-4bc4-ac9f-50ea477da19e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40237.0" name="nat_meerkosten" id="d045a6a8-20bd-45bb-a4a6-cb57ed7b51f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="nat_meerkosten_CO2" id="142de9ff-6e7b-41a1-8d4d-ec0894be4614">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49.0" name="nat_meerkosten_WEQ" id="eb981d60-bc5c-45a8-ab12-56e2d8a2c96e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="17f8d5b8-bb37-45a8-9346-18c17ed0c0a5" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cef8c20-80e9-4e20-8ffb-53179232199a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2da0e527-b5e3-4ddd-827f-0164ba67a004" name="woningen_ewp" numberOfBuildings="159" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81cb7812-65f6-4aa2-ad97-2e2db0e70768" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e6e776d-8eac-477e-b2c8-e1e69e8e2090" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4e7f385-bbee-41e3-8f23-64241e8ad8ff" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0898ac77-fbb0-49b4-ae64-50c5c57171b4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="328c41d0-5398-477d-9d73-3e158fa47b3e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6e87ec6-3c3b-4ba0-aaa8-acc0f6b6fa12" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1411f51-efbf-4dea-85e5-0363824759e8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d570105-8885-4cf0-bcd3-749d444b05c5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f34922e5-948d-4b26-8f09-1309328adc93" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8354d5f8-7762-43a9-926c-bfbe20fe720b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d08b520d-11e4-4ed2-b735-987c64a2997a" name="woningen_lt30_30" numberOfBuildings="13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="818da354-e93f-4222-8cac-417b3183a2e5" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="224c7a52-f207-46c4-9412-1d00f3819604" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efa9a8fd-ac11-4888-b0aa-562a331a12f8" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8f8d0e8d-da3c-4e14-ad1f-24d23aa690df" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e9186e3-1740-4b57-8ee7-36099b5e782b" name="InPort" connectedTo="e1fb8b5b-7542-4355-9b15-fba1c941175e"/>
            <port xsi:type="esdl:OutPort" id="ab78c662-519d-4e42-95ff-72544f8fa950" connectedTo="28d12c0a-3db6-4db3-8c5f-4276f403d6a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d4e67acb-47a0-4dbf-b2aa-bea941e7d44f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8bb4ce2-3bb2-49f7-a1a7-e7dbd09e4140" name="InPort" connectedTo="0dc60f99-8e95-4d16-880f-56ade16e43fb"/>
            <port xsi:type="esdl:OutPort" id="1d0d8d34-ba01-4fc3-97bc-0a2ed5e21863" connectedTo="28d12c0a-3db6-4db3-8c5f-4276f403d6a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="87caef2c-cdc1-405e-9dd4-bb5638b0a1d5" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="28d12c0a-3db6-4db3-8c5f-4276f403d6a3" name="InPort" connectedTo="ab78c662-519d-4e42-95ff-72544f8fa950 1d0d8d34-ba01-4fc3-97bc-0a2ed5e21863"/>
            <port xsi:type="esdl:OutPort" id="0352086a-9552-4ff3-8a78-24fb0d1e8c5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d7417ee5-5ac6-4cf0-84ae-b4bd15db873e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1373fec4-0cbe-4734-a082-ec84404097dc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="464b6f6f-b33a-443f-b926-61998defc83a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="da513c41-86c7-4343-a499-5e67c47253ab" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6d5f58c-995f-4abd-89b2-272358d580be" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="891efec9-e251-4ed7-8564-4e5723528b3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ecf8931-c337-440d-827e-e21dd913d66b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="09cb1ba8-1518-4295-b185-f00d64857a92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3872.0" id="254ccd21-d45b-4e69-b6e5-0402f8de411a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b556495d-80b6-4cf1-b6a9-a72add17f863" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="59bd92ac-0ccd-46eb-94ee-79f5cec1de96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb0fe2e8-025c-4d80-b425-0e451b445241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27ff5a97-5e9d-4f16-a2e1-dc0c17199a37" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="17dbc2d5-20dc-41e7-967e-c0f537adfae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="5e9f232a-4d2d-4816-922b-1b3c8234963b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49635ee7-a46b-4743-8e51-eb09b0eaa41a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1803768-bf42-47b8-8d3b-a70d353640dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2112.0" id="329f1488-2a55-4d5b-b94c-9482249ab0af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7b58d705-7d9a-49b8-93ae-c70ca457e5a3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e088e870-0772-4996-a3fa-5151c9210b0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="4c35d97b-4e6c-4fb8-86da-da722bb2ce61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87268729-5553-4255-aaf9-22a0c29b1ab6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd9b52a7-a1ee-4c7e-978e-6dbed92e2225" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21472.0" id="9e57b200-a4ad-487a-a0f3-ae924157018e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bff9a41d-4f5b-46b3-b376-6deed9fa1ec4" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c6b51896-5d8f-44f6-8cdc-b7e27047e267" name="InPort" connectedTo="0463eba2-4636-41a2-b8b3-2f2ea73ec8a7"/>
          <port xsi:type="esdl:OutPort" id="e1fb8b5b-7542-4355-9b15-fba1c941175e" connectedTo="5e9186e3-1740-4b57-8ee7-36099b5e782b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b9bb51c1-6a30-4adb-853f-70709ecd70d8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0dc60f99-8e95-4d16-880f-56ade16e43fb" connectedTo="b8bb4ce2-3bb2-49f7-a1a7-e7dbd09e4140" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4b760af0-df86-4a55-89f8-01381ce9ccde" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0463eba2-4636-41a2-b8b3-2f2ea73ec8a7" name="OutPort" connectedTo="c6b51896-5d8f-44f6-8cdc-b7e27047e267"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa320433-c99c-4a4e-98e4-a8d45438e780">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="0abd6d89-72c0-4ca4-badb-3c06df6db403">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="970938.0" name="nat_abs_meerkosten" id="826d29fd-156e-42c9-9b9f-86f2264fcf86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139081.0" name="nat_meerkosten" id="a4db6b02-1638-491e-8e4d-9a236d0ed066">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="219.0" name="nat_meerkosten_CO2" id="f2fe2c6e-2302-4fd3-a773-6c94345eb3ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_WEQ" id="adfa4512-729e-41bb-a1fd-daff3db808ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="94cf32f3-0663-4580-80d0-f4e9f96f402e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30a45a8a-da9c-4041-81ff-ed03d0806d13" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="509e325a-5af7-4b43-8f5a-17390f68b9d2" name="woningen_ewp" numberOfBuildings="4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b168640a-b5ff-4f62-ae30-dbbabf66e615" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79ac7c1f-8302-4e30-929a-408f1b88bfee" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43f6747c-63d0-4699-bbe2-7522feef7f15" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a71f152-eab4-41e3-9ce0-105407307a8a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cecac5d-e76d-4063-a75a-1c334db612bd" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48820da8-6f67-41c6-8710-1c3afe2bdce8" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f548b59-6364-4a07-b403-e4e8bcc4cc50" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="deb7d492-9383-4a6e-ae24-2e00458bbc03" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd4fda36-89f8-437a-8797-09a9d1f53554" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15b1c23e-780f-4f67-91e5-65490637da72" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36e5a4ba-1abe-4c68-a4f3-838567e35ac1" name="woningen_lt30_30" numberOfBuildings="15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7557a690-22c9-4365-9385-a13f8890acfc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0388334-1ba7-4ffc-a731-ec690aec524b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a84ac8d-5373-4917-bed5-b720eec3495e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0550f576-fcad-4eca-9b49-b0c8722f0e84" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="54bd7908-dd13-410d-a9a4-097388e2bf48" name="InPort" connectedTo="96d35b2d-d304-4f58-9662-7ceacc5bd84a"/>
            <port xsi:type="esdl:OutPort" id="027fdfe6-5165-4042-ab09-3d78228282e9" connectedTo="f0c67bdd-b8ba-45f0-b660-6ce559e4fc9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0ce99ec9-dac8-405c-9ae0-79ad4b7e3dd2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfa8a727-41ce-4f01-bac7-d3b3d0dd5f1a" name="InPort" connectedTo="67db76ac-89b6-4f91-8ca0-62ba5a85f66e"/>
            <port xsi:type="esdl:OutPort" id="6fb774e3-01b5-4496-979e-5ff5f090c9d4" connectedTo="f0c67bdd-b8ba-45f0-b660-6ce559e4fc9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7745b81d-ead4-49eb-9edb-7be53ab8e13f" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0c67bdd-b8ba-45f0-b660-6ce559e4fc9f" name="InPort" connectedTo="027fdfe6-5165-4042-ab09-3d78228282e9 6fb774e3-01b5-4496-979e-5ff5f090c9d4"/>
            <port xsi:type="esdl:OutPort" id="79e88ff7-b19a-40c7-ab03-462e70ccc022" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="847025a8-e0cf-4ec3-9962-18a67b6b2ec8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4877ebb5-abd5-4a11-8d73-153f081a5928" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e715ec26-6bfd-4659-a9c7-fd40dbc8d0a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="22664908-ba87-449e-b00a-8b7f191c48fb" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ccf53ce1-902d-4c6e-bb98-a0176aa0ad7a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e2775725-81dd-4e3c-8413-4064ea197af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f0421a8-62df-4a45-81bc-faa6ee1d0a3a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bef0a3b-7cf2-4dd2-85ed-c2758cc29404" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17371.0" id="c6ac0a60-a307-44fd-9194-b57e778c220c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cd8ba03-61e9-4b8c-951b-d38d9a794981" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6aabdc5-f48e-4733-9429-c2f5742e6ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2334e2b3-5e60-4ccc-8fdd-e0fe56b445f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2389f7f-8b61-4820-8743-b57de804090f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="61d1b235-1fb5-4b3a-9c21-f605eaa9a50f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="3df32dd0-4486-4582-85f6-e32d9d1dcfb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a9b6fec-20e3-4721-b4e2-6574a8cf9fe5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="003229ae-25cd-423f-a538-1a5f6f4a9ee1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5391.0" id="cd041abc-4574-49ec-9ac0-13fd28fa2f83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c1ab3853-b9ff-4a39-a6af-70970719d562" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="18979286-b510-46a9-a959-be6cdf2b8f7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a16f8d13-c8a3-4b22-8bee-a4f0c47d8f3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78cad5b5-5ff1-494a-876a-a9feafa744e9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="068bda99-907d-4767-9cf8-0c0c5919f008" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49118.0" id="caca8627-2fb1-4a76-8f5b-34a7bf4280c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ecf558d2-b4e9-4fc7-9ac5-fd2d47f55940" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="232dba3e-f082-49e6-b23e-142ab1929421" name="InPort" connectedTo="0210f1ff-e1d5-4f90-a009-eb38457180ee"/>
          <port xsi:type="esdl:OutPort" id="96d35b2d-d304-4f58-9662-7ceacc5bd84a" connectedTo="54bd7908-dd13-410d-a9a4-097388e2bf48" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3bc79174-a746-413b-8c13-37072eabba3b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="67db76ac-89b6-4f91-8ca0-62ba5a85f66e" connectedTo="dfa8a727-41ce-4f01-bac7-d3b3d0dd5f1a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2552e1cc-fe54-4b7b-a826-7e7c0e4ddfa3" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0210f1ff-e1d5-4f90-a009-eb38457180ee" name="OutPort" connectedTo="232dba3e-f082-49e6-b23e-142ab1929421"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a9d6cc9f-a074-48e9-ab8f-bde825dd5cb6">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="c8ce9256-0b8b-4f85-ae21-11c7fb2cab06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1870945.0" name="nat_abs_meerkosten" id="5134ea40-7d61-45a1-8846-3ff8946e06bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="282145.0" name="nat_meerkosten" id="3de3dae5-6ced-4f9c-8ad8-5ddfbddba9fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="965e9e60-f3d4-44e9-877c-202be9276dea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="471.0" name="nat_meerkosten_WEQ" id="53c3856f-2653-4cf2-9fee-d394e5ca2db5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="314c1b9b-97ba-4946-96dd-695a9b9cab50" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a973f94-5aed-4fe9-baea-5faf3ca82d62" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f98d4fe-cdd7-4828-a05c-aa1d98976977" name="woningen_ewp" numberOfBuildings="981" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7646a445-d702-46d1-b609-18e039b94c78" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a18cd4a-0886-4f09-9c2b-a5afe2793724" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="781f90a0-0d9c-4373-81fe-cc90bf30be4f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36a86b5f-87b3-487a-9c2c-575afe160672" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afd3d772-61b6-4d33-8456-96d2aa764340" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf68eb84-fea6-4629-8a4a-03cd7d852ee4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5032ae9f-2dc0-41c7-bf5e-ba6df6061501" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa6eff67-fb6d-45c6-8988-e136a0bcb91c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2113dffe-c07e-4bbf-b937-e93ab647d52b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b299b7c-0fa7-4775-8357-9eb5aec7cd2d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="344e8671-a5bc-4109-9ec0-1dcb7e5b9772" name="woningen_lt30_30" numberOfBuildings="39" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d73491ae-ab0f-4abd-b6fc-aac03ad43f70" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="621de917-b776-4e39-9dd9-a68abdc8f68f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1995b1f8-cd49-450b-9b6f-b096471cdf52" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="56547dc6-fb13-45c6-9575-60c47bf32969" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="504dfee6-4a0a-413f-a400-92cae2d7889d" name="InPort" connectedTo="0e6fdbca-d7af-46c4-b5f1-36c5b3d6bd01"/>
            <port xsi:type="esdl:OutPort" id="835391eb-6dc6-45a5-b212-a87390be63f2" connectedTo="fd04cef3-94a7-477b-ab3c-7f64e4274f24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="956cf335-37ac-469b-a1e6-6fb5f377e667" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe29f074-3313-4801-8468-8e527d777588" name="InPort" connectedTo="0e89800e-446f-4e5c-8c17-f02fd9d66550"/>
            <port xsi:type="esdl:OutPort" id="0b855240-72a2-432d-80b4-c08fb0ab9044" connectedTo="fd04cef3-94a7-477b-ab3c-7f64e4274f24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e3f2d128-ce0f-43d7-8b55-0fb60439af46" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd04cef3-94a7-477b-ab3c-7f64e4274f24" name="InPort" connectedTo="835391eb-6dc6-45a5-b212-a87390be63f2 0b855240-72a2-432d-80b4-c08fb0ab9044"/>
            <port xsi:type="esdl:OutPort" id="018f3a62-67b1-4276-ae0a-a5b55a9446f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7caa98e7-cd6a-4729-9f54-a11cc2cd03fb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="85c5eec5-9412-465a-8115-3fd2d7cfed64" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b542f0fd-795c-46e0-a107-54671bf431b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4b37393e-46f3-470b-9a04-0515e7960e5c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e48d54f-1e7a-43d9-99b9-e4b83e853a4c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="64be33ef-84b3-4f27-98b4-ab4eb0137132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e20ea64c-7c16-4da7-b92a-acf6a4ad4778" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b4b77f5-8527-46e1-b92d-c2217c07288b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13128.0" id="f190e2b1-a73c-406c-9061-775a97bf2b56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcb8a8d5-1717-4f9c-85b9-b83361ef8f30" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="52face6b-f2b5-48dd-9230-e7d386be49a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4243214a-6175-4889-91f8-3ccbcaddad91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95ae46fc-8fdf-4394-a473-e517708df944" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f01bbf59-091f-4b43-bf4f-2cd509cc977a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="f1446929-8778-491e-a561-71f196c609af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbcff912-c44a-4ff1-8db4-46ee47ea31b5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="97612a4c-5dc1-4e24-a6b9-ea1b2501411a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10940.0" id="fe11ae98-a0ae-4aa6-863f-e882d52911ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0cb30c52-5d14-427b-be19-4b37ef4e4875" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="68b1ff2b-ea16-4ed5-8979-925e2adef12b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="351d79e0-2b29-4696-b2ec-98f76f3c3a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7da00f4-baa0-4887-97ec-96d5b83063ad" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="410a6252-285f-4ced-b429-265f6f4fe997" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="3a92b421-90d4-4f84-a9cb-cff02c04611f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="538665c5-6c8d-42d6-86c1-a9af91bce98c" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0fb5bd02-388f-483b-82c7-097ee91b8ef6" name="InPort" connectedTo="fad9e981-984c-49bb-a7bf-2e2a12412c8c"/>
          <port xsi:type="esdl:OutPort" id="0e6fdbca-d7af-46c4-b5f1-36c5b3d6bd01" connectedTo="504dfee6-4a0a-413f-a400-92cae2d7889d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="374d157c-752a-4bf0-ad06-78a479831e7c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0e89800e-446f-4e5c-8c17-f02fd9d66550" connectedTo="fe29f074-3313-4801-8468-8e527d777588" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="85e8b2e7-655f-4753-bfe0-da1aa8f1cf41" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fad9e981-984c-49bb-a7bf-2e2a12412c8c" name="OutPort" connectedTo="0fb5bd02-388f-483b-82c7-097ee91b8ef6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f6615ab-7af7-4de2-8708-c4ed3013533f">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="70203e60-e493-4349-b205-56f0cab7ab69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2153854.0" name="nat_abs_meerkosten" id="2db4e1bb-e9a1-45a9-a99f-72f2a972c0f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="771183.0" name="nat_meerkosten" id="b5b22545-c8ac-47ce-8c74-2855e4305652">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="276.0" name="nat_meerkosten_CO2" id="19a337bf-5525-4b6d-8db2-a8b889d2e3f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="705.0" name="nat_meerkosten_WEQ" id="d7c0559b-5017-4648-a3de-a85be7e9e137">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="98174041-28e1-4bee-be41-86db09421d6b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c18e611-31bc-4450-acc0-45819c252d8b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79e941a9-557a-43a7-b508-c5dbd727620c" name="woningen_ewp" numberOfBuildings="694" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32d441c1-964c-46c3-83dc-66d6117353b7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce33f82e-1dbf-4b38-a7dd-ede8287c9db5" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32304e0a-4219-4790-8952-4d9635dee63f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5be12d9f-00c9-4f7f-a56d-ff3b58aa01a4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e8dbc9f-504a-4814-b4ab-2b42087fda9c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5fd749a-f471-4ae0-b624-661ae9ef344e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7697361-5fdb-4d4a-9196-9d2d3c7eea5c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca8d0ae1-c37d-4264-a958-a294a07f6b19" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92465138-7707-4b11-ac0e-20e4cb66a76d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ef590db-0cf8-4b28-bb73-714eb35b5391" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7d95a30-457b-437b-a07c-1d3450f41963" name="woningen_lt30_30" numberOfBuildings="255" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27847900-b190-44a1-9193-e96c5e4f5a35" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30530088-ba13-4f42-8d86-001ebe2a2aeb" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6fa67d5-6fda-4892-967f-222ac565fa4b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="e5334d0f-2540-4c00-9b24-3761c1404401" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f488fcba-99ed-4a9f-afe0-93d86cc5741e" name="InPort" connectedTo="da582c60-ce93-422a-a992-612705e2bf9e"/>
            <port xsi:type="esdl:OutPort" id="94f61604-d3fd-4aec-ba43-22664772a611" connectedTo="a629ffa7-24a6-47c5-b66b-3401f48f6c5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cdc3ca3c-a960-4d11-a548-2dfa4a148cd8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d004df4e-3684-4856-b063-ebf6cfecc374" name="InPort" connectedTo="54ed7092-fb8a-4f98-8066-a8b4b3b9b16d"/>
            <port xsi:type="esdl:OutPort" id="bfc900a5-4c1e-4f34-8a7c-ffb50aea940a" connectedTo="a629ffa7-24a6-47c5-b66b-3401f48f6c5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="29fc1ad8-607f-4c71-a497-f9c8f74d553c" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="a629ffa7-24a6-47c5-b66b-3401f48f6c5c" name="InPort" connectedTo="94f61604-d3fd-4aec-ba43-22664772a611 bfc900a5-4c1e-4f34-8a7c-ffb50aea940a"/>
            <port xsi:type="esdl:OutPort" id="e66e1d23-2255-470e-ace4-2bee5a1516f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c28e4a9d-95b3-4691-ad58-6cdba994fff9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="64c38b31-a28c-4d83-92c3-09fd734ccd08" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fa6ef183-817c-45c1-9c17-61f747ccf88c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="77d557ea-485b-4426-a494-986f018265a6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="40d25416-6fdd-4bdd-9115-d282724510d3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0da50a23-a9ac-401e-8c2d-f4c7ba9752dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3d62406-380f-4fbc-8ceb-6473655dc60f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4197ae5e-96fc-42f4-b6b3-3db41d737884" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18582.0" id="0102ad7c-7951-44d2-939c-f536b1e27fed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3db68aeb-6e11-4435-82f6-28c264a51217" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6ad0729-3e1d-4741-ad7b-2751079919a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fef4725-bc76-4f22-a256-7a1880cd8b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7011e6b-9aa8-4e5b-9767-d5df10af8336" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="10fafe56-30af-4516-b352-e34bf1095e6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="96e3e941-b825-4c3e-9188-a5c592d7b105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb798a07-9831-4fe9-8563-daab112fab98" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9acab165-809c-4bf9-8b0d-0605a6731616" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9780.0" id="47647f75-3953-4d1a-a77b-75d8dde38b44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f0e322ac-8fbd-4c14-a42e-a4893051ebea" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ddf6d09-7a2a-489e-9df2-583f0013fbb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="b03553a5-05ad-487f-9d4f-4e403d9825cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f984733-30d9-4b3e-8cbe-2729b66e0d36" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3486d0e-eeff-459a-b91a-286512ad5f47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21516.0" id="61e7a1ae-9370-48a6-9a66-798d6466069f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8c4e7fbf-fc1f-4649-8e70-fb77ae35a221" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4e16793b-266b-4e00-8162-858493b53778" name="InPort" connectedTo="5e36e56f-ce56-4844-beae-85554db87b48"/>
          <port xsi:type="esdl:OutPort" id="da582c60-ce93-422a-a992-612705e2bf9e" connectedTo="f488fcba-99ed-4a9f-afe0-93d86cc5741e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9519e4a7-ed38-4969-aec5-8c8fe1c3b60c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="54ed7092-fb8a-4f98-8066-a8b4b3b9b16d" connectedTo="d004df4e-3684-4856-b063-ebf6cfecc374" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6c0fb15b-2dff-45b5-9924-1953e3b27da7" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5e36e56f-ce56-4844-beae-85554db87b48" name="OutPort" connectedTo="4e16793b-266b-4e00-8162-858493b53778"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4eb924fa-8b31-4fa5-a452-822763bdf8eb">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="f18cc1dd-a32a-4d19-8808-a8eeeabb449a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1682744.0" name="nat_abs_meerkosten" id="7b558062-e983-44e3-9f60-35038de9049b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="671067.0" name="nat_meerkosten" id="e7aaf084-0d7b-4bd5-a128-22b8a340bf56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="314.0" name="nat_meerkosten_CO2" id="3a8325d4-b1ff-46af-aa4d-6fb92eff7c68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="687.0" name="nat_meerkosten_WEQ" id="ea3237c7-aa41-4e3a-80a4-a89f87cedb76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1cf7a2da-a467-4c9a-9823-479d0d188d73" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81ca87c1-217e-467a-9a6b-f4ab6f6789c5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f332d5e-11a0-41b4-95bc-a5fb271c2841" name="woningen_ewp" numberOfBuildings="869" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="804548ed-06ef-4d5f-8fd2-6b7d93243ac8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6338827a-c08b-4c4c-9a50-9672d7bb76ab" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fac3241-dac0-4045-bee9-06e2def799bc" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5a647db-e5f0-48e7-a7e9-85d521591732" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fc60e29-f78b-43aa-b129-1280aa46d80e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="665851e3-1bab-4357-bfbc-f9c53d1e02ab" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76fceaa0-a937-42c0-8961-4982047c7c62" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d11083c-ad26-406c-9ea1-1e2cf58547f9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="063ec76d-3dab-4598-b7ef-9b075a7a06ae" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b30c04e-f926-478f-befe-fb8d0c971719" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="232df273-bae4-4e9f-aeb2-6f3056a4b4d5" name="woningen_lt30_30" numberOfBuildings="5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfe1e2ad-dfd7-4992-8bd9-eec2ae6e0c33" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="785ab0d6-7beb-419b-a046-404e9c422bc8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0bb4399-0417-48b2-80e6-f7d05d456594" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c74dd949-3076-4112-92aa-21bd6107cf1c" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c70f1b2e-51a9-4057-b9fd-fd177869511a" name="InPort" connectedTo="86b2a46c-8414-4750-adac-056afb3eb411"/>
            <port xsi:type="esdl:OutPort" id="e93ff6ae-94f8-4504-91fe-c7bb54b6b1d1" connectedTo="e5707328-b313-4144-8ad5-db6bfd5ff77d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a9ddde43-9384-4e7e-83bd-c8e25dcd6819" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2d6f78f-080f-48d6-8079-f1cc58b65f5a" name="InPort" connectedTo="edf45a75-cec4-4941-81f0-c92308276051"/>
            <port xsi:type="esdl:OutPort" id="79f717f9-8b2f-4bfc-89b7-dcf749c68c03" connectedTo="e5707328-b313-4144-8ad5-db6bfd5ff77d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d1404652-2812-482e-b4a1-83828d86ccdc" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5707328-b313-4144-8ad5-db6bfd5ff77d" name="InPort" connectedTo="e93ff6ae-94f8-4504-91fe-c7bb54b6b1d1 79f717f9-8b2f-4bfc-89b7-dcf749c68c03"/>
            <port xsi:type="esdl:OutPort" id="f0b099c1-6343-4bd1-badb-f1b4f2828b0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="89979874-8eb4-4426-b1bc-bb7698eb657a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa175ba0-6ca6-4331-9fad-5104f611fb9b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c83d33de-04ce-47e2-8480-37623707f8cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c8eb4c05-5873-424c-ab5b-4cd38c00d383" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="efb5aadc-f129-4e85-b881-5dfa02fa8be0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="8f587c6e-8151-4419-9952-07eecb971732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7105e814-09b0-47f8-9192-1746ca0deec7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="58d1f88b-f563-400b-8674-9fc34a1d5fa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="383b647c-4e66-46d7-bb88-4619147c20f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8aea707-65dd-41a0-a782-6b49591da7fb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba002c6a-9262-44d1-bc75-6a12873d0d48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="c57171d1-f5e2-4b25-9a17-b0709b2ed3f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99c75bee-9bc1-4696-bbbc-424b3d7819cc" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="44144cc2-ccca-45ff-b0b3-47c5388b69fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4665f71b-017a-463e-9afd-8a2a6683b244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f44e285d-5d67-43ff-b2ca-0f3085891273" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc995113-c7e6-4578-9b7b-ee94acfdd746" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7448.0" id="239234e8-9c8a-462f-a7e9-97867ef7a264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="89af6a1b-75fd-4b42-82e1-06b472d0b88c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="56271d41-9097-4064-93ee-7ac098ce0ca6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="d2cebe38-6d9f-40ed-97f1-3999d43e46af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0151bf2d-f90a-427e-a207-dcf29b0c0b15" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3db2dc56-dd0d-4343-99f6-6cb1570c3581" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="114ab978-6ac9-4b6a-8519-c29e7976722f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="573ba417-f24c-46af-b2a6-71c910f06c71" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="195c66cb-01d3-4090-8fd0-1db8ec836051" name="InPort" connectedTo="82fca802-4ce7-4dd4-a445-1bea969197fb"/>
          <port xsi:type="esdl:OutPort" id="86b2a46c-8414-4750-adac-056afb3eb411" connectedTo="c70f1b2e-51a9-4057-b9fd-fd177869511a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f8b83a0d-c6e9-47bd-a67a-887543921e2a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="edf45a75-cec4-4941-81f0-c92308276051" connectedTo="a2d6f78f-080f-48d6-8079-f1cc58b65f5a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="74a5047e-7d99-4806-bb10-10c0fb0c06ac" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="82fca802-4ce7-4dd4-a445-1bea969197fb" name="OutPort" connectedTo="195c66cb-01d3-4090-8fd0-1db8ec836051"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e8e93b4-f2c0-46c1-9065-f961d020d934">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="079dadfc-3181-4bff-a811-2e878f41fa56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1633184.0" name="nat_abs_meerkosten" id="2780a359-5cd8-4bc4-8107-52fdaa0ab8b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="493976.0" name="nat_meerkosten" id="95c62720-df97-4c1b-b07b-c531ab705cbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="218.0" name="nat_meerkosten_CO2" id="e1e7bc5e-ebb7-40c6-b254-dcc4571261f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="531.0" name="nat_meerkosten_WEQ" id="4748114b-27b7-4f2c-89b0-62ede348015d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7758f305-0bea-4e2b-9bf6-7572ba01ae63" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71502b5c-c76f-45b5-8335-ab63deaf772c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="367f04e6-b65f-4f25-a7e2-3d168ea57a9a" name="woningen_ewp" numberOfBuildings="876" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39717ed1-ca97-4876-97e0-7c4098963bb0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efba06ac-2b5a-4589-a12d-68dcd2641d0f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50be5b65-fc67-48af-8d72-66695f7c9132" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13826b8e-2160-4594-b73a-4495c63053f0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72379d62-a1bf-4c9e-9622-d3d53a7c4c74" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9452e8c4-f657-4156-8796-f1aacb7b1fb2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6efdd111-1304-478a-8f0f-6c96574e57f7" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0442ee31-a3b9-4851-a60b-e80288a92a79" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91fe423b-210c-4eb6-a74f-1dd4bf90c7ff" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be4987ac-ae93-4aa3-87cf-25a6867f96f6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46d3944a-adec-4067-a5da-6f63272d7221" name="woningen_lt30_30" numberOfBuildings="52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="596c21d3-5a84-40e3-9f93-962260db8cbb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25cddd31-9359-48d4-bd31-61945fb8ee41" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc4cb524-4cdf-475d-960b-0d17fbe4be33" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2bf442fd-bd97-4d44-a67a-beb47ce94497" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ef7047c-a819-4793-a950-24006a9954f6" name="InPort" connectedTo="ee3ee9eb-d266-4803-938d-bf8954e58053"/>
            <port xsi:type="esdl:OutPort" id="57add52b-7f25-4b84-bb32-575e4f905187" connectedTo="d6e3c8e6-39e7-4b2f-97ad-8f02b45ab768" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="adac49fc-d8fe-4819-ab73-ce5cab6bb197" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2da2f355-9f2f-474f-8a79-b775c9609ff8" name="InPort" connectedTo="3975c130-28e7-4f2b-b94a-d3cb865cfdaa"/>
            <port xsi:type="esdl:OutPort" id="cc260817-06f1-44e1-b5f7-bcd78d4d944e" connectedTo="d6e3c8e6-39e7-4b2f-97ad-8f02b45ab768" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cd30f322-b5f5-4dda-822e-52417a63ecdc" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6e3c8e6-39e7-4b2f-97ad-8f02b45ab768" name="InPort" connectedTo="57add52b-7f25-4b84-bb32-575e4f905187 cc260817-06f1-44e1-b5f7-bcd78d4d944e"/>
            <port xsi:type="esdl:OutPort" id="c01871a0-d190-4cdd-876d-7429c9548b57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2ade6f18-8d9d-496a-ab97-43219ee9ffe4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="22e16cc3-c718-400a-8b6a-76614e56b97b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="18410337-5a90-45bf-981f-3eca1d18eb25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a07a68e9-51f8-4fec-9ad0-25716f6f2d4b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5b7d764-85f2-40d9-a868-98a850b2748d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d95afcff-6075-4234-9587-e8d064497b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db88590b-8b76-4fd2-83ae-f64fd3cf0591" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8e4bb07-fe03-4880-ac83-83ee966f2c5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11688.0" id="37d7f833-744d-4722-8f0c-cdad16de58a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e7a865f-485f-4334-bef1-1c44eb48505d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="797349a8-6024-4ec4-b8c8-38d1cb54be97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43dbcb05-0ec2-4324-b553-74c9a5adeddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6949556e-52a4-4877-ba2e-5009cb412db9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="319ddf13-ec22-4a52-bfce-01be310dd38b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="f56de701-c3e4-4a07-bc73-321f5aacdb0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2893e84-8392-4e53-8db6-9b9f31eff8e5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e08a0d74-3eee-4e47-85e1-b4db94388706" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9740.0" id="60d6c0fc-d4fa-4b3f-81f8-735f530c4fc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="49b21ca9-5841-489d-9407-ea7ad87ea26b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="62da0bc6-8142-410d-b91a-e9e0ab38c85c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="5367f032-d25e-4af5-b216-d03a2aafc372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0834d8b1-2a9f-42af-b6aa-b50e446d9f86" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="462985e9-90a8-4228-98fb-168dfe027b40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21428.0" id="01433625-2d3b-4699-80bc-0161b4281451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="32396f31-61ab-44ab-84e6-48fcf8d2de2f" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c8014be1-f048-471c-8b11-5841310ed4de" name="InPort" connectedTo="d9c282bd-09e2-44fa-8c09-cd436514fef7"/>
          <port xsi:type="esdl:OutPort" id="ee3ee9eb-d266-4803-938d-bf8954e58053" connectedTo="5ef7047c-a819-4793-a950-24006a9954f6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fbbdbabe-ad6d-43d1-839c-ee7366b2c1b0" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3975c130-28e7-4f2b-b94a-d3cb865cfdaa" connectedTo="2da2f355-9f2f-474f-8a79-b775c9609ff8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6df6bcce-5e45-4e90-876e-8cdcc50bac6c" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d9c282bd-09e2-44fa-8c09-cd436514fef7" name="OutPort" connectedTo="c8014be1-f048-471c-8b11-5841310ed4de"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68d66f34-6c19-4976-89ae-72c691f38009">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="0f11a53d-e890-4d15-82e3-8fb5207b3831">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695983.0" name="nat_abs_meerkosten" id="e8b2b846-0825-4b68-a85b-5f8e9b74c904">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="552427.0" name="nat_meerkosten" id="cb25a786-cd01-46a7-8073-ae416e0e6933">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="240.0" name="nat_meerkosten_CO2" id="eb988fa4-62c5-4ed3-b4b6-dbed0391a345">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568.0" name="nat_meerkosten_WEQ" id="2a0dacb3-4e22-4832-a3df-65629191d83b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="190a27e2-0b2e-4ce6-acc1-3f8b0668a384" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8e25616-893e-4a9e-8061-f6e92a781992" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e685449-3156-4d8a-8ad9-c302895657fa" name="woningen_ewp" numberOfBuildings="9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0e0e6f1-b0c2-4aa2-906a-01a8532bd02a" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f2a5074-f6f8-48fa-8a7e-ca63ff8b0d2c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4f1962a-a43e-4be6-920d-e249ebb8d892" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="392042ca-80b7-461e-8f1d-b3836db13849" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="661d082b-fcec-4a93-8d35-2d300f8e4620" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36a70f68-f0a1-4cf8-89cf-462189c8a590" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5df9ec66-0c71-4110-bff1-6dca2188582c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14249af4-67c3-4928-9c07-11a5a25998ce" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b725a05-9327-4716-b971-61549d6b7f4f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="217cb4c3-276c-4653-871e-c41eb93d8922" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5fa6e0c-4781-4960-8276-94d65851676b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f88bfe2-7cfb-4fe8-95e0-b6001c4be31d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="949e6ff7-e360-4125-a351-18f0aa31d02e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f78a6535-d95d-450b-8b4d-b0d29ba33c6f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="35520467-c3d9-4888-9704-dc25b2363ad1" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cf1495a-cc42-4e4c-a503-e1795e342f25" name="InPort" connectedTo="f8ea808f-1d14-4f44-a8df-45f1781feaac"/>
            <port xsi:type="esdl:OutPort" id="a6f53a0d-af19-4593-83bb-9b8ffbf2ef74" connectedTo="950c862b-9d67-44d1-a55c-70ab79ca648b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="715d368c-d358-40e9-9fec-f8e4a8b7d885" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27b7c5d6-662a-4b3a-a16b-5dca4cfd2262" name="InPort" connectedTo="f2044218-3b9b-4758-8c25-a216dbe43694"/>
            <port xsi:type="esdl:OutPort" id="11023ca2-d6ef-4b7a-a25f-6d1275bf7590" connectedTo="950c862b-9d67-44d1-a55c-70ab79ca648b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="547990d2-0ab2-4864-91c0-e19b740d681f" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="950c862b-9d67-44d1-a55c-70ab79ca648b" name="InPort" connectedTo="a6f53a0d-af19-4593-83bb-9b8ffbf2ef74 11023ca2-d6ef-4b7a-a25f-6d1275bf7590"/>
            <port xsi:type="esdl:OutPort" id="cca408fc-9830-47fe-b467-4a7d04986981" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8e2a2524-8b67-46e8-9998-4e540c71d8d8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dd1d42a-0da3-4114-ae57-d5470cf1957c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e70800bc-235c-4e91-8fc9-876da9991a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5d737d20-004b-40a9-9e53-a9ca76da07bf" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1382d314-15b1-4d0f-90d8-b1344e3da0a3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="56b8327c-e6d9-4485-a9cf-61eee78a1453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9254fdf-0826-4a4f-b299-c4c30148280d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac4447ad-14f9-4bc8-a9ca-f35a577750c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="3086d744-c0e8-4a24-bca2-9327e3368566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cee66958-69a4-4921-ada2-760e89e7630b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e527646-0310-4147-b0b0-94f8a6f2a16e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6769ee31-77f0-46ff-b892-aac327a681ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="168dc32e-0ebb-4b56-bfbf-303a52aa34cc" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7086e62b-b49a-441b-b6ca-b134dbc69a63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a5dd7cf-8400-4694-a618-16db2e2dbb14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0dd4abd3-4d72-4594-a88b-ba397527ab18" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4087a50a-1213-4aef-b97f-e713eb534ba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="60cbea14-20ed-4793-b9c5-205129da8128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eea0e745-a2bf-4285-9302-36c605d4521a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a9d8d57-7734-40ed-ad36-d7c40c2c8d44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="7c7c02f9-467a-4547-90bf-e5635850850b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e428810c-059c-4b30-99d9-18ce335e5b98" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="47dddf39-a738-452c-9260-9377ee656f9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="1e88c4fe-faa0-4440-9afe-1fbf250b59e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="641c8e80-e510-4530-98b5-bfbfc47ed6b8" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="70579be9-9c53-4b0e-89dc-9ccc6ee282f1" name="InPort" connectedTo="b7135ffe-22e7-4b96-984f-016598f32569"/>
          <port xsi:type="esdl:OutPort" id="f8ea808f-1d14-4f44-a8df-45f1781feaac" connectedTo="3cf1495a-cc42-4e4c-a503-e1795e342f25" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a01490de-5cbb-4b45-bc01-f7ce53d833db" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f2044218-3b9b-4758-8c25-a216dbe43694" connectedTo="27b7c5d6-662a-4b3a-a16b-5dca4cfd2262" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b9d3761e-42d9-4e9f-893f-ecb0b40086e6" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b7135ffe-22e7-4b96-984f-016598f32569" name="OutPort" connectedTo="70579be9-9c53-4b0e-89dc-9ccc6ee282f1"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ab5bd87-bfe8-40ed-b763-a37a787a8e26">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="1194566c-ce1d-4257-aafd-41f4b35054ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="aebd72ac-935f-41cb-a995-759885dd391d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="54a038fb-8288-4018-9ef1-93fbc3527f3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="9fdf2e05-611c-48df-a9a1-bd47b2af5a3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="550d0833-9e57-4ef7-9f8a-8fa307992c3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e80d21cf-3f75-47f7-adf7-6833dac5a885" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b8541f5-9a06-49d3-a9ae-fa6e8cabd239" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f6c0f17-84d7-4858-9520-7fc17630208d" name="woningen_ewp" numberOfBuildings="209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e00153a7-bdf0-4c3f-a091-0cd581aeb1cc" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="550e1d3a-053d-492c-8fde-a2f9c8368de4" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49e1bcfe-5030-4663-b2ce-149bd6080044" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c68de362-8087-41a7-a605-8788d039f7df" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edc10d86-3f3a-46b0-a8b8-dfd2000977c2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32b3a621-aa0e-414c-b378-dc36fde9da18" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b88e635-a4b2-4327-91da-f3134302fde8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20e3eb97-b1af-48f5-b1cb-5d8c695ffdac" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5ea9eda-f667-46c1-81c3-5a7a02a35ab5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ae8369d-8add-4404-aba6-960e133d7a43" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0894fbf9-3f1b-43ca-8045-6a726ec08daf" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0337be19-3303-49cc-a2d9-d8ddb7d445d8" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="358dca68-aa04-45ba-9c6f-398fcbb32d56" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="678f2ed9-bbb5-416d-9620-94bf862cff19" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="7bf9d309-9e5d-4868-9bd6-c1c8e9baeceb" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e3bb331-8f1c-4679-9ad6-56a47595e04b" name="InPort" connectedTo="bda01625-03d6-4fef-bdca-e22c3d2a2af6"/>
            <port xsi:type="esdl:OutPort" id="3abf17fd-b23b-4c1e-9e22-c618f7175571" connectedTo="c84a329d-156a-43aa-8ec4-f5634cf72876" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e0d1f662-24ee-4d4a-bf60-7050ac6c785b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2e1dc9e-5e73-4bb3-ac54-94e81f81eebd" name="InPort" connectedTo="b0700de9-fd9d-4b0e-94f1-8076211dbd7a"/>
            <port xsi:type="esdl:OutPort" id="08382bd7-2880-4f97-9181-06200f75ddde" connectedTo="c84a329d-156a-43aa-8ec4-f5634cf72876" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e9ad82ed-dbb0-4fdd-a55f-4db05deccbc2" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="c84a329d-156a-43aa-8ec4-f5634cf72876" name="InPort" connectedTo="3abf17fd-b23b-4c1e-9e22-c618f7175571 08382bd7-2880-4f97-9181-06200f75ddde"/>
            <port xsi:type="esdl:OutPort" id="fde73c7f-0543-4622-8303-e8a9ea0b44c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6016a424-5bb3-4899-9732-c5e01e005c04" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="62a29dad-29e7-4f3a-b601-1ee4ecf148c4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a3c5f676-af72-490c-8451-e67a7db180a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b69093bd-6360-4f37-8878-50eb953254c0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="39684ec9-8089-4f20-ad4f-1aa86c9f2cf3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8e05baee-c1d5-4b57-8c31-d36873a6681e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc61206d-b1a1-4f49-9c34-3a26a226adc5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="99a92c59-2829-4c96-b72f-743d644ed49b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="2946fbe2-d2e3-4314-9b1f-ddbb9bba6eff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5290874-8e4a-4250-92a2-acaca53f9b92" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4035c749-21be-4d18-b8f4-5343b02c2c17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4351369-57db-4635-b106-28ff350359a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f99ba3a-d5b9-4aee-ade2-dfd808efdc7e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ecdd3fc-45a0-4763-a09b-fb87eed02610" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0d0e7eb-95b0-46a2-b491-f1b7474d6111">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="344553a1-2081-44c3-b4b0-b86837c67d5b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a924014b-d093-46f9-be24-6b380c4ea8db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="1abdb2bc-9a0e-46f5-9a0b-2a3f36bcfe29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d276a68a-7566-4989-a01c-33894c8d377f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6522617-fe79-457e-9965-d93fef114b34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="d6093d10-0843-41bf-aea7-883d860b5c23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b1423d77-3f8f-446d-9fbf-a90534705632" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="64ba13bf-c768-4239-ae05-6b48ac4bbadf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="207f09ee-771d-454b-bc9f-d45f70dcd756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c413c7bc-0ba1-4fa1-8a7f-6a7d9a780779" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9b42e5fe-0365-4671-8f1d-051253684040" name="InPort" connectedTo="aba8fa09-1a07-487f-b653-4a78d93844b6"/>
          <port xsi:type="esdl:OutPort" id="bda01625-03d6-4fef-bdca-e22c3d2a2af6" connectedTo="3e3bb331-8f1c-4679-9ad6-56a47595e04b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1e0abe40-6599-40c5-81cd-ee8d5882c4c8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b0700de9-fd9d-4b0e-94f1-8076211dbd7a" connectedTo="e2e1dc9e-5e73-4bb3-ac54-94e81f81eebd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d67edbe9-4864-4ee1-814c-dd299cf4d26b" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="aba8fa09-1a07-487f-b653-4a78d93844b6" name="OutPort" connectedTo="9b42e5fe-0365-4671-8f1d-051253684040"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="453edcf0-8c18-4d27-9a28-247b2b4ab773">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="dd2db65f-7cdd-416b-b200-9c1af7fc707d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="3e27573d-9f41-4a6b-b600-7d4e3fb9d298">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="960ebdfc-8002-4084-9203-ad18d31477af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="335b4611-eaf0-4b5f-bff1-10ee10192b8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="893913c8-605a-4b43-bd61-a68cd62db1aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eab55ebe-42ec-48a9-8973-4edc1961b91c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff485dd7-8e6e-457f-9e72-720cb6c62327" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2699dde6-db2e-4739-9a4d-013c4871fd64" name="woningen_ewp" numberOfBuildings="225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bd76ee6-805e-46dd-9e7d-5a3d177063a7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="563f897b-e866-4ad6-8be4-06fc0e86e9fe" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad1044f9-13b2-4d35-b60a-449dc8dc7e4d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03a0d3d2-95f3-457c-849b-f8c62c1137d6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e47aa42-3ab0-4340-9e62-c6903b9eff0f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0609cf5c-d383-4318-b7b7-82ad483a3a4d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41f63eef-6339-48d0-80d3-296f2a75d6ad" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9df2f63e-2b18-41b6-87db-d4528d84e49f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c3d6204-803f-424d-8057-eea46fbc30fc" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a7fb209-f54c-40ea-8883-3e86a0545ed0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9699854-30f2-4049-b8b4-d48773c2c46c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0436b11-8fd0-4f80-aa52-df0aad645dd2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="917ed6a9-5c44-48af-bbca-6b675ca2249a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e893c35d-2fc5-484c-aa6c-a6e9cbaf24fe" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="5f502098-9ef1-45a1-a959-bc912092d19e" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="148fad60-327e-421a-bfcd-822f5e1290d2" name="InPort" connectedTo="be5c6dd2-ae34-4131-9b54-851ef807f240"/>
            <port xsi:type="esdl:OutPort" id="a7a39963-bab4-45f7-b22d-f486288dab35" connectedTo="b88e2e68-d5f8-4b4a-9ef9-d8e42e753d82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5996dc78-e5e7-47dd-8b13-2ccb2a37bf5c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f48f56e-0c3f-467e-9ad4-1fed5142054f" name="InPort" connectedTo="4d2fc56f-d30b-4b57-8ca0-f869b48a7ea1"/>
            <port xsi:type="esdl:OutPort" id="207c43c6-d687-4425-9fe4-49417eeccbc2" connectedTo="b88e2e68-d5f8-4b4a-9ef9-d8e42e753d82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="36a56ced-e4ed-4bbd-b27c-986e86bbc774" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="b88e2e68-d5f8-4b4a-9ef9-d8e42e753d82" name="InPort" connectedTo="a7a39963-bab4-45f7-b22d-f486288dab35 207c43c6-d687-4425-9fe4-49417eeccbc2"/>
            <port xsi:type="esdl:OutPort" id="14654cd2-1c08-488e-9994-d24cd98ae6e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="31ac9ece-2932-4008-92d0-c9d34251c631" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="76ccaf31-6edf-4f2e-ae06-cece9eedaeff" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b5a526ca-022c-47ba-8fcc-3992ed512e6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9eda6651-7ced-48c7-86f9-eee0c04d6bb2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb30b244-4590-4da7-90b1-28e7c86a23e7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0ac8c742-4245-468f-9d2e-70d4905534db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf1d4e86-65f2-4e2f-801b-6b3bb28f5cf6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d57a1638-eb87-4b16-9aaf-6f3a3142e240" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="7a1d677f-d982-4a3d-b697-3aef9b905598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1c3b851-3451-4deb-a61f-e3be087aa7db" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebaa8545-f8ee-428e-9d3e-ac80f1845505" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ea733a4-2f09-46c7-8757-7ec0535e612c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29674295-3eae-4f9e-acb2-05d27873dd0f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f73c19ce-86ee-42e2-a325-0006bcaf152d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="086392e4-0a3f-4286-a4e8-f5640213e9a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2486d299-31d3-473a-9e7b-acdb7d45f16e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5631662-2f97-4b2e-8b93-ae2b2ea201e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="bd738712-ed97-4b05-b6dd-37e0b75dcb48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e05d4c69-56c2-43e9-9826-c329008ddb79" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="271008dd-572f-4284-b922-3db1f206922e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="f7982dce-ea9a-4cb9-8520-fd865b8d04ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5292ba3b-34ea-4ed8-b939-df639af04686" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="84f73f4d-26d1-4dc5-9a66-7bf89e47d615" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="42c6b3d4-7edb-42b3-9cb9-6c5e04fbba27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="68863fbc-d257-47aa-bbba-c46d0a756577" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c4a9a66c-b4e4-4b0d-b6fb-ae2c9245688b" name="InPort" connectedTo="bcbefcde-4f33-4bfd-8e6d-5adee520383f"/>
          <port xsi:type="esdl:OutPort" id="be5c6dd2-ae34-4131-9b54-851ef807f240" connectedTo="148fad60-327e-421a-bfcd-822f5e1290d2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ba33720e-fb12-47bf-bf9b-a44d853dbb0f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4d2fc56f-d30b-4b57-8ca0-f869b48a7ea1" connectedTo="3f48f56e-0c3f-467e-9ad4-1fed5142054f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d9f1bcc1-4106-40cf-a3d4-1b67fe775fd9" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bcbefcde-4f33-4bfd-8e6d-5adee520383f" name="OutPort" connectedTo="c4a9a66c-b4e4-4b0d-b6fb-ae2c9245688b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f155b4b-743b-49b0-830e-9a6d0f035b33">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="f529a6b3-37bc-433e-aa8d-8a7383d5de68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777642.0" name="nat_abs_meerkosten" id="6cc219cc-d7d7-409d-ac71-d26b1ca86c69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231609.0" name="nat_meerkosten" id="16adcdb8-d840-4bee-b5e1-a7ecda68a8a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="fb7b78dc-239d-4ae2-9b9c-2163eee22f87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="5ea1d122-6bd1-4657-a49e-be3108e4435e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="25841a0e-932c-494f-9266-7e3417536ae1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ca3fc5e-c40a-483a-a552-8574d8ae93cb" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="605cf860-4669-47eb-b92a-3dce863bd855" name="woningen_ewp" numberOfBuildings="20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37fc86ad-e65f-4176-adb5-399cb9f15c11" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af795de9-d6ff-4832-b023-25c1b63941fc" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c2731e4-e440-4b97-b57c-3462da703c85" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a161ac06-b096-432a-ba04-8fa652af0eb5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b775743-673c-4159-9637-dc8bde4290fc" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="162adef5-b6f9-47b7-8582-4dead2f651f9" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a85e6d8-2f7d-4dc8-b60f-9bf2d45f3e7f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7773540-8c02-430f-8db5-ba9bd07d3836" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b90744c3-82ab-4cd7-935c-8772bf55e42a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d328503e-225b-47d4-adc8-49cb19469eee" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90445b03-062c-4981-b9a5-875b29ee9e1c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6e5b540-4d5c-4aca-83f5-14e6832b5450" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c3ef5d6-3f69-44dc-9843-8c6428dd53fa" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9d469e7-c9e9-4918-b443-c0d4c9976b51" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="dcfb3c52-5d19-436d-81e1-89294e41591f" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="244c83bf-e071-4477-9b3c-d7a2c6c91887" name="InPort" connectedTo="260def96-bb06-45db-ba02-2cc007ae7b88"/>
            <port xsi:type="esdl:OutPort" id="cdce28f3-752e-4e6f-b3cf-70be61e36b07" connectedTo="3313195f-3b41-431e-a6b0-6504d3d655cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c9194220-c3e6-4fa9-be16-ead9f68db44f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4830e5f3-e905-418f-be1e-1ae79365e46c" name="InPort" connectedTo="dee0951b-f313-4264-99bb-e755ceb9c59a"/>
            <port xsi:type="esdl:OutPort" id="45dcea8f-9c8a-48c0-b16f-878effb80779" connectedTo="3313195f-3b41-431e-a6b0-6504d3d655cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ebef6f6d-94db-4cd2-8984-25e2d754f1d4" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="3313195f-3b41-431e-a6b0-6504d3d655cc" name="InPort" connectedTo="cdce28f3-752e-4e6f-b3cf-70be61e36b07 45dcea8f-9c8a-48c0-b16f-878effb80779"/>
            <port xsi:type="esdl:OutPort" id="f48f5012-379c-4d2b-92f3-3d655eb937fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8c47fc69-d3bf-441c-b259-447909195cc6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6b0c68d-cf3a-40c5-960d-b2241fa7175b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0d1fcc63-412c-4bac-b2e3-c1df9d69c512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ea5f6521-d4c0-4a2d-8d3b-96fd58af4a1c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c79dee2-f41d-4e2f-8119-fb0003886936" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="35db2818-4922-44d0-8ca8-8924379ba388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e719d44-f8d1-498e-9a5b-3408247472d4" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9d539e5-2c63-4454-a014-e59b499f81a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="3536617a-cf0d-48ac-8728-dccf7dfb2b0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f01dd96-9d5f-4dc9-9567-7597942f9f8e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cec3f87-3e0e-4bc4-8486-0beb2bd88124" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25bb426c-155a-47aa-8870-00de2e8f3b0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56c50d32-f535-4910-9615-fad22b19252d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5f09005-8867-4156-ac35-3d9388567640" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15674f6e-8278-4892-9f9f-b32908c7db90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="927711a9-9922-4dbc-8858-4a0cfdc72bd0" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cbab915-42ff-43be-b64f-a9d3fdb91576" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="dda88a68-6e74-4532-bed4-03a19ec4e784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="199b023c-950b-41b5-919e-873eeab1aa19" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="025d8d0f-049b-4fd6-98c9-21eaa3b9f385" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="7201cc2b-9908-457f-b5b3-1ed2f2706d4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f578bf87-1d73-45f7-b3ac-ddb8e85c43ae" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fa823ac-87e9-4c54-ab8c-6b7f4d9d52e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="9d7510bc-aec1-4667-8810-20c8e9beb584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="115b1fae-cbc4-4ca9-96e1-b2c0a0366899" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e42a760c-09e9-4202-9b90-fa753886aa0e" name="InPort" connectedTo="7509efd3-a1b3-472b-aeb0-aa443d264013"/>
          <port xsi:type="esdl:OutPort" id="260def96-bb06-45db-ba02-2cc007ae7b88" connectedTo="244c83bf-e071-4477-9b3c-d7a2c6c91887" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e28143f1-2f76-4286-aa2c-f2e05101f265" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dee0951b-f313-4264-99bb-e755ceb9c59a" connectedTo="4830e5f3-e905-418f-be1e-1ae79365e46c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="43bbd309-1163-479d-8c71-7df9e9e9096b" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7509efd3-a1b3-472b-aeb0-aa443d264013" name="OutPort" connectedTo="e42a760c-09e9-4202-9b90-fa753886aa0e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cfed0ecf-d9f0-4d6e-b2a6-7cb8d9adc584">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="8fa232d5-a9a9-41db-b2d2-278f267df163">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="a6c87438-090a-48df-a23f-1ef4ddb8bb6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="a13c83db-e291-4816-921f-f17bf9749d2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="82bb1bb0-a76d-46bd-a7d3-62e1914f48b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="e710b78a-0349-4fbc-a8a5-df2d3baff713">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0adc41f8-5a1a-497f-a46f-19a514c0c178" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75796add-6ae1-411d-b98a-789f10c83bb2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37b668df-9d50-4bab-ad74-96a838f0861b" name="woningen_ewp" numberOfBuildings="16" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0730847-b265-45b1-8f3c-d2b8cefc27ed" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d82e6780-f66f-480d-b06a-5e04005e0436" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="853be4a7-a441-42e6-9963-0ebc71d72174" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88ed911f-0cbe-46d2-bd9c-2aa2fe3ab145" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9463d437-967f-4019-bf64-de9da5f88471" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb853096-fb34-4aea-8785-76ecd16c928a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="215900ab-d321-4070-a5b6-6b1b7df2f893" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67de7d35-eda1-444d-a47b-716ff832842c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa8853b8-6901-4354-932f-3e6bfaf8c239" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a26ce82c-b74c-420f-87c8-16de26ce9101" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d63e31d-ed29-424a-90a5-e6939e12934d" name="woningen_lt30_30" numberOfBuildings="6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b44f391e-66b8-45c1-b26c-81291ffb5715" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2d347c6-c64f-4cda-909c-27869a0b0559" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82105195-631f-418b-bf01-0f12f5d97865" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3c6b7bbb-55e3-4e66-b371-d56788106d58" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9bd9ba9-ba6f-42cf-b2f2-9c280deaf6b8" name="InPort" connectedTo="fb1e1397-9240-4981-a2a0-eee4e5b2d93e"/>
            <port xsi:type="esdl:OutPort" id="14b2df29-7259-47e6-a342-d2cb86ca07a6" connectedTo="2c8d390a-5333-413c-b203-9a64bdeae5a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f44af6e-ba01-4efc-af5a-27d168bd9e19" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="644ee028-905e-4279-b26f-557d48d29d15" name="InPort" connectedTo="fd9303d2-e83b-44a6-b096-219639d91aba"/>
            <port xsi:type="esdl:OutPort" id="751fedfe-bf96-4d48-bd82-82d1184e8a7b" connectedTo="2c8d390a-5333-413c-b203-9a64bdeae5a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d586dc05-3130-4cff-b9f0-256a784adc97" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c8d390a-5333-413c-b203-9a64bdeae5a4" name="InPort" connectedTo="14b2df29-7259-47e6-a342-d2cb86ca07a6 751fedfe-bf96-4d48-bd82-82d1184e8a7b"/>
            <port xsi:type="esdl:OutPort" id="b0650a8e-c8d7-4f5c-84e5-c61027dad583" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8248cb51-47cd-4eac-8aaa-b22e5aaf5ce8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="796b9873-e31f-41b3-93e5-991f07814013" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="36bc784d-3ff4-46c6-8805-1b7df6b0f330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f6c05505-8d1f-49f1-b530-6260c28418a5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="58c03125-0bb9-4575-88bd-103fe9f56926" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4dc8f989-de05-4526-bd9f-6881f7fb08d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5de5df3e-80ab-4c02-8f4e-a6ae254d90ec" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="caf74618-9d3d-48ea-8799-94dc5c5567c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1435.0" id="e4fc42d4-47b9-472c-b691-0686c0ee548b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b78b8d1-d4d0-4cba-bf31-89ba8d3e3102" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="06bdbb0b-115c-4660-a00c-280cc904cbf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37a7e6a2-9a93-4a03-9093-28748b5e5536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a1bfc04-2ad0-425f-9eed-de3b8f228c3f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="06e776ec-8f13-47f4-a1e3-6c59c6484cb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="840.0" id="3cd349a6-3495-4539-b7b2-31aa5a333e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa3b5b97-3c4e-479f-b81f-cd41e0b25d83" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="edcdc18a-257f-40ab-a505-f382cba10749" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="595.0" id="a81464b3-1396-4f6e-9585-e1f2f66ad27d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a7c5d00f-aea4-4c29-a377-293702e92c7c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee79abcf-785a-4305-8a60-106592a26990" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="03afdf43-36f3-49a7-8045-2ddaeea5774b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4bf8b8dc-04eb-4c69-b04b-d70679043876" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3bb6ecf-b4c6-4e8b-b5ae-d6b9927b12b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1785.0" id="829bbdc6-2406-420a-833d-e45b0159df08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e3b31d52-e604-46dc-b4d1-716f745ef5c8" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b8982145-3421-43ac-a6d8-7e9c714c9d61" name="InPort" connectedTo="7bd45cd5-1761-4957-baef-b791f4cdf6b7"/>
          <port xsi:type="esdl:OutPort" id="fb1e1397-9240-4981-a2a0-eee4e5b2d93e" connectedTo="e9bd9ba9-ba6f-42cf-b2f2-9c280deaf6b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8f2d58c7-87f2-4174-b3ca-8976919b078a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fd9303d2-e83b-44a6-b096-219639d91aba" connectedTo="644ee028-905e-4279-b26f-557d48d29d15" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ab56d9fa-d08b-4d8a-9c49-e253272e095d" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7bd45cd5-1761-4957-baef-b791f4cdf6b7" name="OutPort" connectedTo="b8982145-3421-43ac-a6d8-7e9c714c9d61"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f01e4113-21c7-4118-a8c2-7874c901f71c">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="0b3afe2b-1fd9-4d19-abf1-e2e3cbd891a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="146322.0" name="nat_abs_meerkosten" id="d97ed0a5-e0ac-4ea5-a2fd-f2b042f95051">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="32659.0" name="nat_meerkosten" id="585d242c-9d38-4eb1-9874-6fa23fb9684f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="294.0" name="nat_meerkosten_CO2" id="3a826be3-5fdd-4de8-bb97-93164c12fe76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="934.0" name="nat_meerkosten_WEQ" id="76e275cf-d9d6-4d95-a09b-67c477b11d2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3660369a-d704-461e-a0de-956656dc4e80" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5308037c-c802-458e-9dd2-c736b72c93fc" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb387e90-d30c-4c68-9fac-7112f18f475d" name="woningen_ewp" numberOfBuildings="48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0124f4f8-65dc-4222-a264-0fffa73e85bf" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b4860a9-5ee5-4432-967b-275937814e07" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2568827-7c94-4c90-9267-2c273f26a153" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b873d15-c96c-4641-9c24-2de7831eb16b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e405a4c3-9feb-43f3-8f5a-647fc11fe181" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95239585-38e8-4b2d-be18-5bf570b569b1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a1574bd-61b2-492f-98d8-6a06d737df59" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f99957b8-ae25-4b8c-8fe6-843992cf6a38" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99ba9488-a0de-4910-a9ef-658daf9a0e2e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e956daa3-ccaa-450c-ba1c-8cdabebaa053" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a790ea4-f6ac-4a44-b045-a4b22f21e091" name="woningen_lt30_30" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="944663b7-d05f-4689-9c75-bf6b2b91b19e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32356481-156a-428a-8658-da4fb1857390" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4ec9382-603d-4d2b-ac8a-038f43f71ee1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b7d2025d-21ca-42c0-a708-60bb600c8e20" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="11a8641a-931e-403d-a1af-1a7a8389c0ab" name="InPort" connectedTo="f7aac493-4d90-4fb0-9f29-cd8a699203e3"/>
            <port xsi:type="esdl:OutPort" id="c1bc5e80-d5d6-43af-a6c5-80bfd34db574" connectedTo="47a08920-3d7c-4c4e-a2e7-e524303fa215" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33348cfe-46b4-4d67-8a9a-55e37def2f6c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="56206c1c-69fe-408b-a6b8-ae86f694acb6" name="InPort" connectedTo="308b75b1-8f86-477c-aa4a-9c606bc44935"/>
            <port xsi:type="esdl:OutPort" id="e8e638ba-cdbc-48b9-bdb4-6c1caee8ece5" connectedTo="47a08920-3d7c-4c4e-a2e7-e524303fa215" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ef88a860-83c8-438c-adbe-640bccf6d18a" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="47a08920-3d7c-4c4e-a2e7-e524303fa215" name="InPort" connectedTo="c1bc5e80-d5d6-43af-a6c5-80bfd34db574 e8e638ba-cdbc-48b9-bdb4-6c1caee8ece5"/>
            <port xsi:type="esdl:OutPort" id="7f3f9649-6c0b-4c2d-8f14-3a04e05ba9f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="430d6f4a-1bba-4376-b4b5-b102415baa86" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf7d63e9-e50a-4da8-8d57-21e13c896e93" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dfa9a73d-ddc1-403c-b387-c2b0be59fefd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7c1d2c35-db65-4d5d-b41f-4795fde146da" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fa633f2-937d-4b4d-a6c2-52a57aaca4e3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c7a370a7-9cb4-4a69-a06d-ec4c5a055d7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b253bceb-270f-40d4-91e0-8174d1e23f77" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="88c4a583-5f86-41c2-8a17-5e198f05d842" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3672.0" id="8fb0273c-4707-4b83-96a0-85719d955251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6234a379-49ac-4ad6-ae88-b20a06212361" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1da2619a-c1d2-4bf9-861e-9a0456f2cf47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa9e3e32-f85f-43c6-a2cc-8b033472e213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="651b5ae7-75ae-4345-aa99-b42ab0327f47" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b309c46-d635-4a44-955a-9e2715722660" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1944.0" id="c086fe49-5731-467c-915f-930b77bc7b93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ca4ce64-ac7a-42ba-a171-87fe33468239" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2815070-8d08-4b75-852e-ec2188eed393" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="05f80712-2b7d-41e2-915b-4d761d6ab6d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b998cc3-f6a4-42bb-b950-525f3db79663" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c2a9e46-79f6-4ac9-8345-2ee5a1a01de3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="c49d7724-8ac7-4962-9e63-7c201045d6cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="925ee5a3-9090-4792-851a-482f7c647b12" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba1c0046-44b4-44db-b5df-6d85e7fdea71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="58eacf38-a862-4c77-b075-d8fd86390991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ae2e92bf-555c-438d-89b3-3480f5fd1ecf" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3996e593-d792-42b1-af11-f014fbe2dc9f" name="InPort" connectedTo="95b70ab1-13bc-4fdb-92ba-f844ea14df24"/>
          <port xsi:type="esdl:OutPort" id="f7aac493-4d90-4fb0-9f29-cd8a699203e3" connectedTo="11a8641a-931e-403d-a1af-1a7a8389c0ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e2fd1bad-1f3e-47e5-a243-4788d9e7793c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="308b75b1-8f86-477c-aa4a-9c606bc44935" connectedTo="56206c1c-69fe-408b-a6b8-ae86f694acb6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7792860b-e0df-40d7-9a76-abe30fad886b" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="95b70ab1-13bc-4fdb-92ba-f844ea14df24" name="OutPort" connectedTo="3996e593-d792-42b1-af11-f014fbe2dc9f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba1992d9-f53e-40d5-9995-f772c4f15d3e">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="d2e50063-d931-435b-a31a-bd590daafebe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="561953.0" name="nat_abs_meerkosten" id="09660878-0e5e-4d82-a278-e3d8885c96d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="147317.0" name="nat_meerkosten" id="ac6845a1-99c3-463a-a91c-fdea98c21db5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="222.0" name="nat_meerkosten_CO2" id="d0706fa2-070a-4503-89c2-d15e79898e79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="685.0" name="nat_meerkosten_WEQ" id="0250b2f2-544c-40e1-acfe-156916dfb09c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0f0f62e5-aaf6-4ed3-ace5-8e24322e41ef" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ddbd275-b053-4656-9cc0-50bd9c747cc1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e6920dd-60be-403f-85fc-896a7f61e33e" name="woningen_ewp" numberOfBuildings="106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4847d1f-6529-43a3-95fe-50c9f2f8fbf6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2504d268-8537-46f3-a911-9d41084418e0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0356ff5-df72-4ed1-9183-3c57dd81ae23" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5e38624-71a1-4c88-8090-a77854cd7a8c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69a32769-3387-40b5-b2ea-36f766827992" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04a188fc-b7bb-4c55-ada7-cf888fe76b60" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1b7297f-3a66-4deb-8d27-f2240e75027c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55b2db05-26bc-4dff-89ce-7e440fce52c4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cbdafb2-87fc-4ddc-9d98-5f0390a6d2c5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa05a36d-e70b-46f1-89af-80c240d3aadd" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7eed3f6-270e-439d-9997-20e8706e9445" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a13c26a5-6888-40cb-8593-724a6b2467be" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5364e0c-d7b3-4089-b6fd-9ae30fbdc5b7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74b93f6c-078c-4feb-8830-7b51ae4dcd54" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b4b6ef73-7c9d-4cfc-927a-99df1a9f682c" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e7d4b36-7524-45ad-b7c0-13e46a84b72f" name="InPort" connectedTo="b6315cd9-dcf3-44cd-9111-1b8a13dcd544"/>
            <port xsi:type="esdl:OutPort" id="42216dca-d762-484c-89b7-6d7e52d89821" connectedTo="e8ac0c89-8aa7-407e-8b0c-ec1865c5ba02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc2c1767-7fbc-402f-afb5-6476bbf2edf6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ea2416d-44bf-46f2-9f5a-d81f98d8a78f" name="InPort" connectedTo="23928451-8940-460b-882c-c51df056aef2"/>
            <port xsi:type="esdl:OutPort" id="f0fd0853-8214-4341-bf80-4f5b400c94d4" connectedTo="e8ac0c89-8aa7-407e-8b0c-ec1865c5ba02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fe090c7c-6713-4762-b5e1-50e1e2fb39ac" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8ac0c89-8aa7-407e-8b0c-ec1865c5ba02" name="InPort" connectedTo="42216dca-d762-484c-89b7-6d7e52d89821 f0fd0853-8214-4341-bf80-4f5b400c94d4"/>
            <port xsi:type="esdl:OutPort" id="851bbf45-e24d-44d7-8e2b-1ba309e1a00a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1f079b13-d5c3-4c5a-98fb-fe8f1e66a6a4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebbbce4e-0948-4e8d-a24a-06a77cf752d9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="08088680-2eb0-489c-a3f3-847a20c388bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="59ba5ee7-b504-4b62-9d79-4c5ed66abf51" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="48df4a1b-d8fe-4ed2-9985-dcaf4db29876" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="65a5895d-e845-47f5-bd05-fe99fcc8b9ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db75c428-b6a5-42f9-b536-03594ad24e14" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6162474c-914b-4da2-9fc1-7a7abe46df40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="65de9b95-25f6-45a5-a8a8-4c9a3fee7cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8dd4a8f2-2964-4a0e-9427-a2970861b778" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2105068-3774-4044-816c-5171a6edfaee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd83d2e1-6b9a-4bee-90f7-d7b99b49aa08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41ca7f47-bf26-4688-ae6f-22c47b8b7c1e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbf12902-6d6d-4576-8c4c-1a15cb5a5c03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ceb37326-fa5b-4899-91d5-7c0c6eb1e30b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d96a48fd-6cd7-47f3-8e9c-63f02209b1f9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="594c5ead-2a48-42fb-9017-42424527a931" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="6ccfc182-54c7-4f96-b9d6-0dfca972c1f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4a34370f-a7b7-4b1d-acce-edd74eb4d81f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9de92f33-860e-4e30-a205-2a04291dc909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="ae387719-a196-4dd1-9f77-cdd316320cc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5048cd0a-1a49-4288-9763-2a5d8b094041" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f64240af-740b-447b-8969-576778a73478" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="3c6dc30f-b4f0-4ae3-b4be-15bc9b424186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="addc5730-981b-4630-bdc6-2d75dd6ab60f" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="51d09fa3-a859-4b96-8cae-97ad656124c2" name="InPort" connectedTo="771be1a8-74b7-49a7-ab45-81b1047d4115"/>
          <port xsi:type="esdl:OutPort" id="b6315cd9-dcf3-44cd-9111-1b8a13dcd544" connectedTo="6e7d4b36-7524-45ad-b7c0-13e46a84b72f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="53661b7d-e5e3-444c-b985-6bf8f383da68" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="23928451-8940-460b-882c-c51df056aef2" connectedTo="6ea2416d-44bf-46f2-9f5a-d81f98d8a78f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="07e29be2-9fa7-4fb4-aabb-b2f842ec9243" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="771be1a8-74b7-49a7-ab45-81b1047d4115" name="OutPort" connectedTo="51d09fa3-a859-4b96-8cae-97ad656124c2"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8654dfce-d47d-4dd9-8ef2-8636d5cceb4f">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="1a782234-8cb5-4e59-b07e-710c2dbfd5a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="2af6f4d0-f489-46ce-a551-67aba771fdce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="1678cff0-f24a-4df6-9e9a-ff1e17ae5894">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="ba54f646-3ed2-4fe6-b3ec-43abd2429da6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="3a796b53-1172-4d42-a472-31c8c2e80a89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5de60757-230e-44aa-80ab-9476fd0146ad" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb7e1c86-ff07-4b84-bb26-095e8481d42c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b52f6a00-bda7-4fa6-ad37-41f208aa9fc1" name="woningen_ewp" numberOfBuildings="97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13252403-8955-43d0-a82d-7096537202e5" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8adf70be-eca7-4374-bd8e-d149f7a699d8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c17e5198-89fa-4977-8527-48178f80ae23" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12b2849c-2688-44ad-a755-0271abeed53e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00c1ac09-fb54-41e2-a9c4-7c0fd21b838c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33fe1c71-4a67-42cc-aae9-ad33336053ff" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73de6462-bc70-4018-965e-53841754730d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f03b891-77a0-4a74-8d8a-0d65da721c17" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="027588bd-b88b-477d-afb3-293db59b9a7e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64000ff3-6cd2-484c-8e09-3384b197dc88" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d6173ff-4f40-4c47-ba47-62e25832fdda" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b8e6454-7b20-4273-8b98-220b8fb4c204" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2682886-bddd-426a-9028-caa0fdb878d8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0df20e5f-3b3a-4ba2-8e8e-f809a8dfa686" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="92a1bb45-b231-4d6a-8e5a-2b9c5d9dcd80" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="564a9434-5a3d-4d74-9c5f-539ba0ad36a9" name="InPort" connectedTo="efa0ba7b-02f3-4665-b2cd-7db5b0346cf9"/>
            <port xsi:type="esdl:OutPort" id="5fff2c7f-ca6d-4dca-9cc1-55b9c4ed3d41" connectedTo="50e0d24d-dfc1-4f60-9352-c24c54c2a732" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e951c976-cd06-4d64-8b51-d9c470c53deb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="52e4f1e8-324e-44da-b1a4-90ae2fa4a355" name="InPort" connectedTo="1c45752f-5bbc-41f6-9d42-0fcfb008b2a0"/>
            <port xsi:type="esdl:OutPort" id="0a6dddbd-0146-40db-a9d9-e6d02a9e6d82" connectedTo="50e0d24d-dfc1-4f60-9352-c24c54c2a732" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e042adda-44f5-477c-824b-8112a189376a" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="50e0d24d-dfc1-4f60-9352-c24c54c2a732" name="InPort" connectedTo="5fff2c7f-ca6d-4dca-9cc1-55b9c4ed3d41 0a6dddbd-0146-40db-a9d9-e6d02a9e6d82"/>
            <port xsi:type="esdl:OutPort" id="6ca8d25e-2cfb-4a64-a3a7-afe3201456f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="44e502c5-908d-481f-bb33-e2631098cb35" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f546f536-9ae8-4ea9-840e-bccfb76872aa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e914d2f0-3d86-49be-8c60-6dcaf0b8836c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d6205591-7011-4b34-b36a-571d6459068c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b41341d-9e62-4ac6-b587-5b929c3657ce" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="31cd7768-90dd-4bcb-9e98-81987bc5a949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="758fa7ad-29ae-4db4-abdb-7c53e1fc27e4" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0c1f23e-8f4e-413f-8410-2cae9b067344" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="a76d0592-e797-403d-8c0f-7563c9979272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4bf4c7fe-1f0d-4245-be4a-7e075e1f05ae" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8af5f45-14f1-45ba-821e-c7a400e8a22a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34ee0faf-38ea-4a3f-bcef-7b4f166f9138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e902871-552c-426c-8fed-9256b1e5abfb" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dbffed6-b20f-4000-a930-3d5f8c4bcd3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c58ac8b-cae9-4947-b983-65549bd84069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebc240e3-aa46-4f72-a294-9f095e322963" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="90ac1e0a-b30c-4fd0-9607-001f3307e7dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="0845b298-1175-4cde-8f01-3c770160784c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eb4ff804-a241-4d3f-bd9d-5e3e4b3a3f83" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9221fe94-3c95-4237-9b2c-9f64b789be71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="008fbe10-1d1c-4e8d-b71a-06a0c9fe8245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1550f7d-b0d0-4915-8c2a-45ce6cca2ddf" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="42670f1b-6a39-4267-9015-fc1cbee481b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="34660a9c-2f0b-4024-9250-52c6a885635f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d49b0658-ee64-420b-9890-4c2c9ca945e1" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6ef6d935-7f7d-45da-81ad-85cfc6a3aab0" name="InPort" connectedTo="2c4684e2-0b4b-4df9-b2aa-b4ca2833081f"/>
          <port xsi:type="esdl:OutPort" id="efa0ba7b-02f3-4665-b2cd-7db5b0346cf9" connectedTo="564a9434-5a3d-4d74-9c5f-539ba0ad36a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8841adb9-1c69-4cfc-a6a7-1e27cda48bb4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1c45752f-5bbc-41f6-9d42-0fcfb008b2a0" connectedTo="52e4f1e8-324e-44da-b1a4-90ae2fa4a355" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c110320e-52e1-4ba2-be70-c426ad2777f2" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2c4684e2-0b4b-4df9-b2aa-b4ca2833081f" name="OutPort" connectedTo="6ef6d935-7f7d-45da-81ad-85cfc6a3aab0"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec233068-df00-4ce8-9c5b-e904d63b5bec">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="75ce249b-c85d-4b8d-8464-97bdf02d1f1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382938.0" name="nat_abs_meerkosten" id="246dbe6b-1d86-4f57-a433-fe992dae82f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="95496.0" name="nat_meerkosten" id="2e826c04-2ea4-410c-b47b-11ee56ae3dd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="176.0" name="nat_meerkosten_CO2" id="9480e67f-807c-4144-98b3-bd3766901c19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="5fe95be9-3955-4731-8f56-fabf78461e12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="62ef2a29-17f2-4147-b009-8dc0f26960e3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1351d17f-af46-4d28-be09-d7ba25a00a7c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1265d8b-8c9f-434d-b56a-dced7de5d3d1" name="woningen_ewp" numberOfBuildings="109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b35f75fc-7424-465b-a07f-011c2bd55d1c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1aa7641e-3cc5-455b-9cd0-33d90b334a90" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c07c597-2ff8-42c6-9a3e-7bfc123e0a34" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20389643-a312-440b-a896-8ea56dc07a90" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="144ca012-72a4-4b07-85f8-48433c0ca4c1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4bc10f5-6351-4efb-b5b3-d57e636876c6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f5206bb-5cd5-4569-a9b0-4c00f62df482" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c37fea3b-c78b-41ed-af8a-8f23b4989b8b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="133e592b-7a6c-4b53-b852-92b55d953026" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a9e916b-bb28-4a3b-8c65-a079cfda4079" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6bf546d-73b4-446d-993a-17d3e9b63811" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5a0b2c9-d191-430b-be7f-25e6cfa501d8" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="981d3e6c-cb4a-49ca-b2a6-d8e08ee9ca15" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ed51961-4431-4634-b1ac-a70427f9a34e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d4fd4aa2-feef-4a62-8ee2-5367d895f278" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a32b5a39-1cd6-4b90-8a90-cf5c6890f194" name="InPort" connectedTo="1781b8e2-678c-40c1-b0cb-bfc374f9edc6"/>
            <port xsi:type="esdl:OutPort" id="abc3f224-198f-48a0-8812-d23fa8184878" connectedTo="d60e109d-c640-4de7-94f3-027ae2705bd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="86daa50a-1342-48a2-a382-2d7b95e95ce9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2178c67-365a-4257-98b7-564a67728144" name="InPort" connectedTo="9a2438d5-9871-44bf-ad93-195148756e51"/>
            <port xsi:type="esdl:OutPort" id="17c874bf-2627-4a61-bba1-1ca970ca2e11" connectedTo="d60e109d-c640-4de7-94f3-027ae2705bd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5ee66b29-1ab8-458b-a979-b909a4d0e37d" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="d60e109d-c640-4de7-94f3-027ae2705bd2" name="InPort" connectedTo="abc3f224-198f-48a0-8812-d23fa8184878 17c874bf-2627-4a61-bba1-1ca970ca2e11"/>
            <port xsi:type="esdl:OutPort" id="cc28c5b5-c503-4c45-a2f2-edb8fb1df27d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="07f176f4-d8f9-4230-95bd-d0c684a51dfc" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f720b785-0094-4eed-b8d4-f83a9e03ef81" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a5f1367c-f8ca-4bbe-a2e0-f61cfa4493de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a2676e40-f0d3-482b-bf33-b8e98b3cdf97" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fb7f251-8cf7-4be7-8132-8512a5dbff47" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="98089465-60f7-4737-9e65-9ad89d463280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca2f7cde-8235-4f77-af62-1a594ea2fe1f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="96769855-6774-423e-85c9-b2de98c55042" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="d84794d4-bc1a-4a9f-b838-f16fabc15ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0589c9e0-733e-4a36-bb60-bd386264f0f4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="20177aaf-def5-4450-b1f7-df2b90028ccc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd835cc7-e500-45a6-b454-2bb866b63a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f73e309-6be0-4c19-9489-a3e44016110e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0c1fa9f-5261-440e-9df2-b943f41ddf96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a0e62aa-1e77-4e80-a8cf-c7d1bccb3bf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62639bf9-717f-4288-8512-ac805f259d9f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c0f700a-ac62-4436-afd6-9aa9bcd8bcf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="22c61c30-f60a-489a-b283-a7a0a295702c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ed10acd5-0bb2-41c4-8854-f221b26226eb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b99071b-2d6f-4715-ba0f-46719aeeafe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="e8cdd68a-5900-4a40-883a-7ac6cad45108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8e91c55-6d85-4de8-98fb-e8372110cd0c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="239dc401-bcb5-4b66-9361-491f499b3b54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="295d10d4-7dfb-4ba4-9bee-3ddf9226b998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5f6e018f-18d6-4a60-ab51-bd1de7f050d1" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="aa022483-38aa-42e7-b9bd-deace5697c20" name="InPort" connectedTo="e9ffbaf4-2e6f-4b4a-87bf-ec0bfedf0192"/>
          <port xsi:type="esdl:OutPort" id="1781b8e2-678c-40c1-b0cb-bfc374f9edc6" connectedTo="a32b5a39-1cd6-4b90-8a90-cf5c6890f194" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ab8cfe1b-b0d9-473c-b761-c75f936ad794" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9a2438d5-9871-44bf-ad93-195148756e51" connectedTo="f2178c67-365a-4257-98b7-564a67728144" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b51b949c-8dee-4488-b203-3caa87550ed4" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e9ffbaf4-2e6f-4b4a-87bf-ec0bfedf0192" name="OutPort" connectedTo="aa022483-38aa-42e7-b9bd-deace5697c20"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b6821a1e-3e90-4043-87cc-122014e384ca">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="2695667b-d437-47db-b1d5-ab0f0762277b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700574.0" name="nat_abs_meerkosten" id="e774b1a9-4b58-4eb6-a732-087298c48443">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187600.0" name="nat_meerkosten" id="82fc63e7-430f-47f2-9da1-bf846b3858ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="3c313576-69a7-4c5b-bee4-24a4aa054acf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1894.0" name="nat_meerkosten_WEQ" id="307c02dc-ea47-47d0-be05-3e4dad517900">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="34272fdd-23c8-4441-bb04-002b50f2f66e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43b88950-0e0a-4f7f-a12d-80a3889d5f66" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58934ca7-0887-47b9-a5d9-f7e8d7bc9311" name="woningen_ewp" numberOfBuildings="23" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc9a6cee-79e9-4f3d-9726-f6351e11d272" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9b740ac-b732-4fc7-b15b-91947873f186" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67e94189-f1da-4fb4-b717-6d5d088d4cdc" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a56461d7-819b-4bdc-827f-35321083fcb4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acbf3946-0482-42d9-8120-6f1ca823729a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="479caa66-c7d5-4ef1-bb69-a4f148bae3c3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c204eb00-33b4-47f6-b559-063e343bc7eb" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29b97356-0787-4136-a298-306ebc10b402" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6307e241-6b90-4c5f-b2f3-959a8b67c274" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5798f11b-54ee-46a2-babf-18ae2133afb2" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f08bf4ce-0829-46de-a999-195be3e78904" name="woningen_lt30_30" numberOfBuildings="2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25b568b9-20c2-401d-8a6f-d536f26615cc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb07807b-d954-4349-8e7e-36eeb87c1d60" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="158fc0b9-1edc-4e75-a447-630ca10ef90f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a3901e84-a108-4277-b25c-9f9d382c73a7" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="08b8d858-09b6-4326-98a2-48aae78de30e" name="InPort" connectedTo="01e83de4-d169-4416-908d-3755b2681a47"/>
            <port xsi:type="esdl:OutPort" id="ec6c9afc-58ee-4655-891f-1d5c2a7913b4" connectedTo="782d2ad8-5375-4039-abc8-1e63c0d94037" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="380bce0a-ad82-450b-a770-49fdb072eef3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a89381a-977e-4d0d-80fb-999ab9360bfe" name="InPort" connectedTo="f07d6a22-6041-49eb-b84c-022b835c573c"/>
            <port xsi:type="esdl:OutPort" id="5cc7b2ef-546d-49ee-a2b1-742ead04b7c3" connectedTo="782d2ad8-5375-4039-abc8-1e63c0d94037" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2882ef65-6e68-4089-9723-89f35c0d4a0d" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="782d2ad8-5375-4039-abc8-1e63c0d94037" name="InPort" connectedTo="ec6c9afc-58ee-4655-891f-1d5c2a7913b4 5cc7b2ef-546d-49ee-a2b1-742ead04b7c3"/>
            <port xsi:type="esdl:OutPort" id="d63c24bf-ffb0-4de8-8ac1-452bfa821133" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a4622e22-2026-4c85-896d-50522f7a391c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ca1c4ff-c1e1-46f5-b393-9f6b19550543" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fcf38da2-ce87-4867-84ac-e3ccd21a2b29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0056a5f3-f6f8-48b0-821b-27a97e6ffccb" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="29fdab10-19ec-4d84-998d-4e02e1e40f2c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3c8b0198-85ea-4955-a6c6-5147222c9f22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83dd133d-7e92-45a5-8268-c56c76cf1599" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4919fcb6-f1c0-44e7-bebb-7d14a93b56e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="480.0" id="03d08ee0-72df-44c3-9b43-95e5b97e1cec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5780e03-bd2d-438a-bec0-33e5fa40c51f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="eda9e902-27a7-48d1-b189-1abf84c89d91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2566c6a-fa47-47bf-a42e-4c084875e634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f42d5d4-5c8d-46f0-ad7c-377ae85161e7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e56c2dbc-38ed-46be-8c82-6cb7a9d59d13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="120.0" id="48e1b6ea-27c6-4aad-88b7-8564b912f2f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4a0681e-462e-4d6b-99ad-0309b6980c63" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a35f412-1bf2-4eb9-b5ab-05c18b9acfec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="360.0" id="84316571-c559-4509-9a81-089237759f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="887a7e56-5167-4616-af90-4e25be8c938c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a4f8664-853d-4e5c-b74b-e10d3d8bce85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="137a0091-442c-4572-bfa9-7b5d894dc8df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b00a8700-0a3d-453b-909b-409fd25ab088" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="afddd3a5-f404-4643-a7b1-34b27c119fb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="7c3e009c-13f6-44c5-acf1-4e6ba7c195ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="080784c6-8712-4939-88e3-bd50c315a3b4" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bd55f0da-d265-4c31-8aca-f3aad80d1d6e" name="InPort" connectedTo="80f10d01-477a-4356-9d3c-d75c12ae3edb"/>
          <port xsi:type="esdl:OutPort" id="01e83de4-d169-4416-908d-3755b2681a47" connectedTo="08b8d858-09b6-4326-98a2-48aae78de30e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="be6615bc-eedc-4265-8426-35788b39056d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f07d6a22-6041-49eb-b84c-022b835c573c" connectedTo="5a89381a-977e-4d0d-80fb-999ab9360bfe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="cac7a698-5bea-4530-9a4d-19f13bccc12e" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="80f10d01-477a-4356-9d3c-d75c12ae3edb" name="OutPort" connectedTo="bd55f0da-d265-4c31-8aca-f3aad80d1d6e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="44c48fe3-1800-4fe4-911d-d79ef8c62fd6">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="7540a239-d080-4778-8095-2aa7037e800b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="200398.0" name="nat_abs_meerkosten" id="ed73a675-a9d4-421c-8c4b-c8d17af5afc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="54627.0" name="nat_meerkosten" id="de8fc1fa-6c85-4153-823a-2bb0ac9280a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592.0" name="nat_meerkosten_CO2" id="cd618d98-1645-4dde-b7df-c356db4f1cc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2370.0" name="nat_meerkosten_WEQ" id="d6467487-564d-4eab-bb5c-fe92230d1388">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4a9b197b-1149-4195-85f3-852e9e2427eb" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0379b04-c226-4be7-a6cb-9b627d988a61" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfe10624-b5c5-489d-8516-07326b3469db" name="woningen_ewp" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c4822e8-b16f-426b-94da-15f4a8d2046d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65fae620-3c02-4221-b0e4-df529639e5b3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7915b7ac-cd6e-4e39-8bf8-5cf212437282" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77e39d59-1fb4-4478-b52f-1d875af97900" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1fe1e87-1b5a-4c7e-a213-1672b950eba8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98898a5e-cb9f-480a-8b07-c3844a4c01ab" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a2faef8-5d19-4a35-8151-0d9252b1f212" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74758e55-005f-4173-9fc3-cc9e1cbcc5f3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bea3c619-1864-4428-b629-0228384c98f2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e52f97db-d065-46a4-9a12-f6b69098efff" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c21141f5-2983-48e3-8f7e-51ed4f2ec00a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82112891-c546-45af-8ecb-83a8fc001a3b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4cb7fa8-527b-44ce-8991-695aaf17fdd5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dfb1df4-b1eb-4d0f-bd47-b16fde7e23ba" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="af946293-1788-42f1-a7f6-c18d30f7d404" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="03429bcc-7a39-4260-81c1-e278a9e47024" name="InPort" connectedTo="dd088290-c8bd-4e7a-98a6-2d1b2d602c8e"/>
            <port xsi:type="esdl:OutPort" id="4b09ce62-f246-4cc6-b39c-ab06c449ea86" connectedTo="9cf6c894-d827-4ce8-9d8a-934cb17f899c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="baa0d86d-9d86-4879-bc70-f6a5eaf39022" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="75850d1f-d1ff-4963-b76b-9a6835948beb" name="InPort" connectedTo="6fc44ab6-5bec-472c-863f-b791ff810fa1"/>
            <port xsi:type="esdl:OutPort" id="fb557d2f-53e9-4817-9e87-fea6ecdb9373" connectedTo="9cf6c894-d827-4ce8-9d8a-934cb17f899c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="44b39cdf-0a95-45db-834f-21401e46307b" name="eWP_30_50" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cf6c894-d827-4ce8-9d8a-934cb17f899c" name="InPort" connectedTo="4b09ce62-f246-4cc6-b39c-ab06c449ea86 fb557d2f-53e9-4817-9e87-fea6ecdb9373"/>
            <port xsi:type="esdl:OutPort" id="0caf4566-9d67-4238-bc93-3cc9389b205c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7db8207e-4b45-475b-87ce-295dc2021349" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbcc1c35-2b57-4e00-97bf-58f979ce3508" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="96d29379-6a3c-4dcc-b261-53f7557ebdf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e0c76e12-386c-4383-b929-aa7ab072b1fa" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c660af3-e9cc-4c13-a363-e4fe00b824fa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1ae68a32-e170-4609-abf1-9ba151a6d7f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="793c7324-2111-4da0-9e22-159187aefb08" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d108c0d4-f460-4add-93f2-f1d95e9c990d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="eb754e4f-67dd-4cf1-9a19-5bf11988a07e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29729f06-d1a6-4df7-8a0c-eb2b7dc69b82" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7da5f2ea-9346-46c6-8121-6b25198b9131" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab49d426-0794-4ded-a13f-190d05b96fe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="719e65cc-e690-42ad-ab35-49d5cd1f5b83" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1b6c9f3-9e3e-4e6f-b0ba-be7591754ae0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd41a17d-5c2c-4efe-94bd-64af97b91842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55b60dc0-6f4f-4917-98a9-8bf93fa06582" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dcaf5a5-4d4a-4892-8291-04cf7b76bcba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="d69e40ba-bf73-4344-8ff5-c48a04a4ce1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="19d2ee28-7691-481b-aa07-aedf337e00bd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e1081ba-2dd7-4761-a29f-e7d48f17d5d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="c4c3971a-19c2-448a-87e1-47598a68b6bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d995a8cf-c60c-49f0-a36a-6a10888d8752" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="52461bbd-e7e6-4c1f-b3c2-66d5aa2f6645" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="401f0d6e-d239-46d6-becd-f94f80f63789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="be510364-da59-4aac-a802-760f0718c669" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5783d766-0615-4165-a4af-0209b2b50a3f" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0ca01695-4801-4673-986d-e7d73c3381e9" name="InPort" connectedTo="9500cd7b-d69e-4f3a-8466-aca10f92d20e"/>
          <port xsi:type="esdl:OutPort" id="dd088290-c8bd-4e7a-98a6-2d1b2d602c8e" connectedTo="03429bcc-7a39-4260-81c1-e278a9e47024" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bcfcf569-a1ce-44a9-b86a-372dd72e6ea5" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6fc44ab6-5bec-472c-863f-b791ff810fa1" connectedTo="75850d1f-d1ff-4963-b76b-9a6835948beb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f6a97493-30cc-49b3-bf6f-f19d9a70d5bb" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9500cd7b-d69e-4f3a-8466-aca10f92d20e" name="OutPort" connectedTo="0ca01695-4801-4673-986d-e7d73c3381e9"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3452555d-36fe-4afa-9bf0-c418e27a8940">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="570226d2-b4b2-4821-b085-e55a7e0d77b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="7233f61b-2abf-4919-9164-ad6c364bb7b5" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="c2c2a37a-406b-4224-a0d4-eb7e1e3be36d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="7dcb6e4a-cc1b-4785-a888-dbfa64a5438e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="f1f0c319-aa29-433e-b751-71c05f053454">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="596132b6-7495-458a-b1c2-ccbba6ff9a49" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="1119d994-de83-4cd5-a5a8-0fe286636ffc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="11f11acd-7202-47c5-b4d9-f33cff541ae7" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
