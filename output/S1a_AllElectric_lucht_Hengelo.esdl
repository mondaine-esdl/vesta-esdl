<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="81df45c9-6945-49d8-bf27-9964e88645ca">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="44305b74-b5a6-4e19-8a3f-b2db5f75f71a">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="58f96b21-9ba2-498b-b004-68e25548b830" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="10aa17c3-e833-487a-bcd6-7f5c0cd7877f" numberOfBuildings="684">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8e17f9bc-3c10-47bf-bee1-cbe1a4ffe804">
            <port xsi:type="esdl:OutPort" name="OutPort" id="95b0c9a5-308f-49de-b21a-97d50b61575a" connectedTo="608e418c-7317-4b2a-90a1-00c9181603ec"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2072b46d-76cf-40bf-83df-0bda693bee6d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="91d05fd7-a5f0-47db-a2f6-a8d586e6b1d6" connectedTo="eb276641-86ee-4c86-bb64-7ed4536e2efe"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0b108d6f-a9f0-4df1-b18b-386c8ffb6091">
            <port xsi:type="esdl:OutPort" name="OutPort" id="973f4ba3-3d9a-41c1-a410-5ef846343308" connectedTo="8bf469af-60be-4112-81d8-ac737213ca7b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d1f6a189-de23-4204-af57-920c61931b88">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95b0c9a5-308f-49de-b21a-97d50b61575a" id="608e418c-7317-4b2a-90a1-00c9181603ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dba40cb-547c-4f1d-8245-caa1e9ef870c" connectedTo="b178ed88-03a8-4362-b0f3-120d6e6334f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="132f4133-0d8e-4697-8e36-bcf325ce6b45">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91d05fd7-a5f0-47db-a2f6-a8d586e6b1d6" id="eb276641-86ee-4c86-bb64-7ed4536e2efe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b0a672c-81d7-42aa-a782-ccacd34636fd" connectedTo="8c990ae4-9187-4f6b-83f0-a30c73348800 540cf0ec-4b27-4030-9e90-88ee56165c52 128c8e73-fa7a-4223-b1bb-fb0720893b75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1c65f221-7283-4da0-b7d8-d22ac2325069">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="973f4ba3-3d9a-41c1-a410-5ef846343308" id="8bf469af-60be-4112-81d8-ac737213ca7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72fd8a48-5431-4904-8a40-b391e2d88fcb" connectedTo="fc1a449a-a8c8-4e3d-8a73-3971fc6f0bd6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="08530065-5300-44f7-be98-72de03e201d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2dba40cb-547c-4f1d-8245-caa1e9ef870c" id="b178ed88-03a8-4362-b0f3-120d6e6334f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3d7fe26-77ba-461d-bdf1-2f2cff723942" connectedTo="1ea134a9-1b4d-4dc6-be89-39a008736975"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="fa3be46d-3848-40b8-9d04-d5cbce0d0401">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72fd8a48-5431-4904-8a40-b391e2d88fcb" id="fc1a449a-a8c8-4e3d-8a73-3971fc6f0bd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95f02c1d-0193-4bb6-aece-a9c195e2765a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7a26f3e1-3e0d-43d7-b8a3-9fcc34c1a727">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f3d7fe26-77ba-461d-bdf1-2f2cff723942" id="1ea134a9-1b4d-4dc6-be89-39a008736975">
              <profile xsi:type="esdl:SingleValue" id="8960d656-0d8e-4eb0-a452-dd8698e73047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e779a378-07b9-4233-8075-005c6d1c53db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b0a672c-81d7-42aa-a782-ccacd34636fd" id="8c990ae4-9187-4f6b-83f0-a30c73348800">
              <profile xsi:type="esdl:SingleValue" id="10fd5a69-51a6-402c-9097-dbcb27a6ae47" value="9805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="87ad10f5-3a90-4bfb-b69c-a03d9c6c26f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b0a672c-81d7-42aa-a782-ccacd34636fd" id="540cf0ec-4b27-4030-9e90-88ee56165c52">
              <profile xsi:type="esdl:SingleValue" id="5b5e1dfd-6039-41fc-9217-4a9b4ef07e8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c3ab90e8-6159-485c-914d-1b0e2cda6612">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b0a672c-81d7-42aa-a782-ccacd34636fd" id="128c8e73-fa7a-4223-b1bb-fb0720893b75">
              <profile xsi:type="esdl:SingleValue" id="52311af3-f6b5-4fa9-aff3-b642613adb1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c662811b-bed2-4a0f-ba8f-76d8bb5697d8">
            <port xsi:type="esdl:InPort" name="InPort" id="5c127330-7283-41f4-8e8e-036395fcfb14">
              <profile xsi:type="esdl:SingleValue" id="22e41405-9319-4b59-bbb5-95742bc6d329" value="9805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6d5b2be9-7efe-45e8-a374-839aba0d223b">
            <port xsi:type="esdl:InPort" name="InPort" id="5f0da949-672d-412e-8d03-823b0bde883f">
              <profile xsi:type="esdl:SingleValue" id="37f606e2-1700-42d2-a067-201e835c737c" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2b6f3259-6721-49fe-8ebc-5181a33a30b5">
            <port xsi:type="esdl:InPort" name="InPort" id="ac251074-8696-4109-bb32-6d50d73d1f36">
              <profile xsi:type="esdl:SingleValue" id="52c174c9-7f6d-45b9-bec4-537050898702" value="92167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="86a3170b-ca53-4524-985e-babd09e02ef4">
            <kpi xsi:type="esdl:StringKPI" value="5347.0" id="6b676a2a-169e-4820-a868-f6cff540a323" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5727910.0" id="912fb589-7f17-4d19-880e-c1a6e9d80fb3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1788702.0" id="8111c101-704c-4fdd-850d-96d63282f5c0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="335.0" id="42738e1b-def9-4888-b52e-21e1748d48f8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="912.0" id="5b29b028-2aa0-4ca5-b889-7216ae1d0f57" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5588e6bd-ec05-4831-88aa-51c06cd0c908" numberOfBuildings="402"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c2bf2000-b2f1-4397-b4f0-d8a0152b879c" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d66db310-7989-463c-8665-d86e7ba1bd61">
            <port xsi:type="esdl:OutPort" name="OutPort" id="042f7048-0829-4671-83d5-e2f94c6148eb" connectedTo="45b6a6dd-3bbf-4890-be72-3d157d6745d2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6f39b85a-d0ba-40c3-bfa8-f28b4132f1e7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a17afe9e-011f-4cdf-a5f4-1431f06c6b6b" connectedTo="83558fc5-fc0c-458b-a10b-b3ce363a5614"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="491c2393-7c79-4bd4-be0b-8181e18cb710">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f3c06be-03c9-4334-a052-9cfe3e26ecfe" connectedTo="350333e0-91fd-4f16-b8a2-9a071124a8e1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="294848ca-8f80-4f79-9177-c1067a8fcd0f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="042f7048-0829-4671-83d5-e2f94c6148eb" id="45b6a6dd-3bbf-4890-be72-3d157d6745d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c08b473-7918-48dc-8686-4262ac77aa2b" connectedTo="ff8f687e-789a-4c80-8864-d8417aeb1267"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="dc4ac4c2-d974-4253-9ed7-19a24046f51f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a17afe9e-011f-4cdf-a5f4-1431f06c6b6b" id="83558fc5-fc0c-458b-a10b-b3ce363a5614"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4364da3c-d06d-4e1c-8eb3-e27bfc05566c" connectedTo="6fd02c8f-84c3-441f-b282-22b2e93625e2 e2efe085-e6d4-4753-a518-4254fb058f20 b79c6c42-ede2-4c03-864a-eb971105f0a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1defd5bf-b1b2-421e-b521-3df28f0eb4f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f3c06be-03c9-4334-a052-9cfe3e26ecfe" id="350333e0-91fd-4f16-b8a2-9a071124a8e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c0cff42-af7a-48eb-84e4-6c45758234bf" connectedTo="35f58f8b-7478-4ab4-890b-30d6c2d0e180"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6ef9af15-b97b-4537-b770-a62a1ad5d7c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c08b473-7918-48dc-8686-4262ac77aa2b" id="ff8f687e-789a-4c80-8864-d8417aeb1267"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="961145c5-2928-4984-812d-e4a92f227988" connectedTo="e9323ba8-aa8d-4b9e-9960-da638268864b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2371aab3-3908-4dab-ace9-69c5dd5b880c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c0cff42-af7a-48eb-84e4-6c45758234bf" id="35f58f8b-7478-4ab4-890b-30d6c2d0e180"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1de394c1-b5a0-48e6-b7c6-f5a07f3b2391"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c75d7768-422c-44c5-b328-8a0b0bd83b19">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="961145c5-2928-4984-812d-e4a92f227988" id="e9323ba8-aa8d-4b9e-9960-da638268864b">
              <profile xsi:type="esdl:SingleValue" id="31daf982-1bc2-4c76-9db5-bfb48e22002b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="78b47702-357c-42a1-ad9e-eb1a35e4d906">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4364da3c-d06d-4e1c-8eb3-e27bfc05566c" id="6fd02c8f-84c3-441f-b282-22b2e93625e2">
              <profile xsi:type="esdl:SingleValue" id="d1dbe368-7f9d-487f-a3e6-59b62e90067e" value="6391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="941f3d67-a90f-417a-9771-c5424adcd11b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4364da3c-d06d-4e1c-8eb3-e27bfc05566c" id="e2efe085-e6d4-4753-a518-4254fb058f20">
              <profile xsi:type="esdl:SingleValue" id="eb006d2b-e7d3-4c01-b5a2-555e6b0c2342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="49f91e56-87c5-4e07-8f23-07041c72b8ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4364da3c-d06d-4e1c-8eb3-e27bfc05566c" id="b79c6c42-ede2-4c03-864a-eb971105f0a7">
              <profile xsi:type="esdl:SingleValue" id="bbd184b4-17d7-4e45-b472-90765981b66d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="028583a0-e721-4622-8d01-b26a837c9593">
            <port xsi:type="esdl:InPort" name="InPort" id="fec8b1ec-76fb-495a-b73b-da85b5a7e768">
              <profile xsi:type="esdl:SingleValue" id="f9ba0b6a-3a7a-479c-a357-23960f007e8f" value="6391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e82ef84c-6b17-4e9e-8662-b396f90683d4">
            <port xsi:type="esdl:InPort" name="InPort" id="1b864c7c-8793-4cb4-80dc-0e470a75df2e">
              <profile xsi:type="esdl:SingleValue" id="eaee2f65-4638-4147-b37c-a38782944699" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9276f82d-74b3-47d8-aa7d-902efd1ad12d">
            <port xsi:type="esdl:InPort" name="InPort" id="86f6bf49-c11e-4c7d-ae97-5dff43b3782c">
              <profile xsi:type="esdl:SingleValue" id="1d1e68a2-76a5-4e74-898d-5e545c91da3b" value="34694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="00a3e288-2d2f-46b2-b1b4-63e3c5a0b4e5">
            <kpi xsi:type="esdl:StringKPI" value="2604.0" id="a81c6550-51bd-45dd-997f-0a34f4e77c3b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2346250.0" id="109a7400-e4d8-4b25-8561-b6f6206d3179" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="769932.0" id="7e6b7a02-7aa8-47ba-a8e7-5607147b8509" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="296.0" id="1b849af7-b780-4a95-bac5-e978396f0850" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="843.0" id="94e8db23-e618-4325-b467-48302328fa20" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bc5665b9-6ab9-4823-8421-91b37a44ad5d" numberOfBuildings="111"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0f1b1938-2691-4908-9b04-af9966b5e44b" numberOfBuildings="563">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3fd0ec15-d44f-4fb4-8ad8-7e122c6df988">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2affb30-7241-4670-9a7b-4b0b8dc103c8" connectedTo="e3997dc2-cd5b-4141-8d0c-dc3bc3fcae0e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3d06c91a-b03d-4b76-b489-f1e76ad0d5e7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab82895c-9647-4556-b9c7-66745607768f" connectedTo="da013fb7-e169-4a10-bd19-3d29c6d18025"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="854c0184-0cf7-46ab-b48e-f24eae98fc33">
            <port xsi:type="esdl:OutPort" name="OutPort" id="773ed603-bc26-4b4c-a4bb-33487738ce61" connectedTo="80a90f1d-cc51-496e-9da0-a3a24d6d7a10"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a6423139-e69a-41a9-85c1-6a145d16ea3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2affb30-7241-4670-9a7b-4b0b8dc103c8" id="e3997dc2-cd5b-4141-8d0c-dc3bc3fcae0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1202c88a-002f-47a9-9611-33529b22d2d4" connectedTo="99d42bf3-4ca0-4793-9357-9c8ed02b8141"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="aa21bd2e-c503-45c6-94c8-120ceedd1e57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab82895c-9647-4556-b9c7-66745607768f" id="da013fb7-e169-4a10-bd19-3d29c6d18025"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfc23381-25c8-494f-8dea-4e4077f97249" connectedTo="801f057f-6d9e-4bf7-96aa-03bf880460cc 4961c05d-b17e-42c6-a41b-005955ccfc44 8e9fbcdd-4ae1-47a9-a985-0892cf24403b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5c91f532-df10-44ef-8af7-dcb6f2311822">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="773ed603-bc26-4b4c-a4bb-33487738ce61" id="80a90f1d-cc51-496e-9da0-a3a24d6d7a10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="689ae5bb-2100-42f2-812c-9ff78fb9e5bc" connectedTo="e3d0fa8b-7f9d-408b-bcda-7b641827afc0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="45d1452c-a7ca-4724-9538-03e39c675108">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1202c88a-002f-47a9-9611-33529b22d2d4" id="99d42bf3-4ca0-4793-9357-9c8ed02b8141"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b39096c-2bf3-4d6b-a008-3b1a5ba1b14e" connectedTo="fee4029b-7695-44bf-85ef-f74578eeb091"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bebfed8a-efb6-4fbd-a3f0-0a3912c32a43">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="689ae5bb-2100-42f2-812c-9ff78fb9e5bc" id="e3d0fa8b-7f9d-408b-bcda-7b641827afc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8bd9580-310e-4d0e-bb11-cefb2764b1fb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="55dc967a-0801-4667-94dc-8cfe0c1c61a3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4b39096c-2bf3-4d6b-a008-3b1a5ba1b14e" id="fee4029b-7695-44bf-85ef-f74578eeb091">
              <profile xsi:type="esdl:SingleValue" id="4cc455c7-513a-467e-b444-2e8ddf7d24a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1e843b54-55b4-4599-bb3a-4fd5ab0c7cd9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfc23381-25c8-494f-8dea-4e4077f97249" id="801f057f-6d9e-4bf7-96aa-03bf880460cc">
              <profile xsi:type="esdl:SingleValue" id="a716940b-7681-43ed-9e59-e09dea2fcac6" value="6312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ce7195bf-1529-4348-8164-d0dc74b6b20f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfc23381-25c8-494f-8dea-4e4077f97249" id="4961c05d-b17e-42c6-a41b-005955ccfc44">
              <profile xsi:type="esdl:SingleValue" id="f173f745-120e-4dbf-bbc0-d362c6bcae1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a5ae726e-d1ec-4b03-a2d0-a1db8a69a317">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfc23381-25c8-494f-8dea-4e4077f97249" id="8e9fbcdd-4ae1-47a9-a985-0892cf24403b">
              <profile xsi:type="esdl:SingleValue" id="e7814e12-ff33-48c6-82fe-36a6aecde91e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c416dde1-f852-4bb0-987c-abfede9b9154">
            <port xsi:type="esdl:InPort" name="InPort" id="c9c503df-2b72-4cf8-a5f5-52a0c2915683">
              <profile xsi:type="esdl:SingleValue" id="6f80b3a0-90da-46a5-adbf-8a7dcd4d6399" value="6312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="adef6bd6-78aa-4860-ab74-586a8931c6eb">
            <port xsi:type="esdl:InPort" name="InPort" id="16b2d040-63d4-4cb9-9871-ff00e02c3819">
              <profile xsi:type="esdl:SingleValue" id="5bd28946-fe56-4759-add5-ab048362bfd7" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e23d94ad-a74f-49cd-bbc3-d643f93b426f">
            <port xsi:type="esdl:InPort" name="InPort" id="bda20af3-5652-474d-93a9-8705749b89d4">
              <profile xsi:type="esdl:SingleValue" id="396f7f38-04be-4e64-96f6-084ddaab4566" value="23670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9d76036b-a6eb-4250-91c0-bdafb9c394ba">
            <kpi xsi:type="esdl:StringKPI" value="2309.0" id="6e1a1fb0-bb3f-4a67-9884-2bc3d2baa12b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2058683.0" id="14a6da3d-f342-4026-9850-fb165c1c221d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="842233.0" id="b6d13787-270e-4ca1-877e-32ba99efad06" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="365.0" id="12f132be-bcfe-4d9c-ac33-718d31ca9c07" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1068.0" id="8f3d7bbe-4e71-4cf9-ae38-5cb2e0382e06" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="148ae5ef-15e0-4d7c-8afd-45c6754369c0" numberOfBuildings="115"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7036e2c8-b729-451f-b4ca-f0a0a5ecffcd" numberOfBuildings="1719">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ce8323fa-a55d-425a-8102-056e280ee5a6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab8e8a98-a5e0-4ec4-8d62-5bd11403bba1" connectedTo="4032058c-8d9b-4d23-a7f2-e11abdbba39f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="99357649-2a69-4e2d-90ad-a5d3d33bf666">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bea7565-08db-42dc-a955-c6396d29dc46" connectedTo="1612f623-2f54-4119-9283-7a567ee7b389"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="76001b79-f1bb-44cc-b4b1-0bffd9e3788d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f9f6a00-a1b8-4b9f-89bc-c7785754db9c" connectedTo="04d7e4cf-685b-4fd1-82c8-6d9b29ec4a38"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="79a229d0-40a7-434b-898c-2c6ac67c6c11">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab8e8a98-a5e0-4ec4-8d62-5bd11403bba1" id="4032058c-8d9b-4d23-a7f2-e11abdbba39f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b32687ad-8e27-44c1-b1d6-2752be0b1d00" connectedTo="e26c8100-58bc-45ff-86b9-e75e99a25a5f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="24d00544-e958-4223-8e0b-d068ddd141cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2bea7565-08db-42dc-a955-c6396d29dc46" id="1612f623-2f54-4119-9283-7a567ee7b389"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad8befa5-7125-48de-85cf-dd8363ac8175" connectedTo="73e7af1a-4bc5-4aa0-8114-4f4c66c88e10 a0500583-6c31-4cfe-84bc-e8786b9e95a0 c37b2ed5-5e47-47ff-9e10-1ff4316cac98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e0548bf9-8451-4d68-bfe3-3a0d466cfce2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f9f6a00-a1b8-4b9f-89bc-c7785754db9c" id="04d7e4cf-685b-4fd1-82c8-6d9b29ec4a38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="406d263c-a48d-400c-94fc-21c3111ba137" connectedTo="51f2aaa4-7b7c-4a28-87d6-8d03bf60da97"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e633b344-64aa-4fbf-a294-28653d06ca0a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b32687ad-8e27-44c1-b1d6-2752be0b1d00" id="e26c8100-58bc-45ff-86b9-e75e99a25a5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="638f7104-c69d-4ee9-82b2-eb7f0eb4df23" connectedTo="1cf25a67-136d-4675-a134-e9c29e5aa294"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8dfc4677-d90a-4050-bf8c-590c3d5c15d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="406d263c-a48d-400c-94fc-21c3111ba137" id="51f2aaa4-7b7c-4a28-87d6-8d03bf60da97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c874e9b-043f-4200-8145-57dc2dd2b4b5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="db2cb091-5892-4f47-a38c-da0f5a868237">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="638f7104-c69d-4ee9-82b2-eb7f0eb4df23" id="1cf25a67-136d-4675-a134-e9c29e5aa294">
              <profile xsi:type="esdl:SingleValue" id="9d873f9c-8791-45df-bf3c-5bd9224cbaa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="28d3b458-a57d-4109-b38b-7a83e1a7f7c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad8befa5-7125-48de-85cf-dd8363ac8175" id="73e7af1a-4bc5-4aa0-8114-4f4c66c88e10">
              <profile xsi:type="esdl:SingleValue" id="92be44aa-3b05-4124-851c-c12da3364392" value="15160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a86f6a45-45e3-4523-a0cc-ca34348ddbd5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad8befa5-7125-48de-85cf-dd8363ac8175" id="a0500583-6c31-4cfe-84bc-e8786b9e95a0">
              <profile xsi:type="esdl:SingleValue" id="201510e5-9a78-46ab-a494-d913b8af31a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7e27c364-da38-4afb-95d3-b543e59b76a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad8befa5-7125-48de-85cf-dd8363ac8175" id="c37b2ed5-5e47-47ff-9e10-1ff4316cac98">
              <profile xsi:type="esdl:SingleValue" id="853bd2c4-5139-4fd8-992f-dd3342e46787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0e2893ff-49eb-49d4-bfde-c64e23b531eb">
            <port xsi:type="esdl:InPort" name="InPort" id="ef7cae0d-e28a-45f3-ba73-ca1efb22b795">
              <profile xsi:type="esdl:SingleValue" id="3f300a47-1110-4ab8-842a-6f62bdabee29" value="15160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d33307c3-9cfb-4446-b0a3-372b9623470a">
            <port xsi:type="esdl:InPort" name="InPort" id="8309affe-cbac-48df-8c4a-120c52998115">
              <profile xsi:type="esdl:SingleValue" id="eedbe98f-f891-4933-9585-ad690faa86e3" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b8cca42b-039d-4fd2-875f-3174e008a2ca">
            <port xsi:type="esdl:InPort" name="InPort" id="a4b63ab0-d21f-433e-8a65-814d7dca862a">
              <profile xsi:type="esdl:SingleValue" id="01cc397e-cfaa-4955-b8d9-8e9f49792db2" value="41690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d3abe427-b7b4-4d48-8fa1-df8bc19a4459">
            <kpi xsi:type="esdl:StringKPI" value="4355.0" id="5365263a-c284-4d54-93d6-1cef5c591602" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3921102.0" id="b134f9bd-37da-48be-b5da-3b625e7ca53b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1653879.0" id="8fba1b92-2cd1-49c3-822a-32d291539ba0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="380.0" id="85e4427e-0a3e-42ff-baaf-ffa836b0769c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="873.0" id="2c9659bf-8e98-4b3e-aa31-72777a3a974b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4e62d7e4-172f-4e07-aaf8-06a2f110360b" numberOfBuildings="318"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="29d73eb3-c0b4-4737-bdb7-7f766e3c2cab" numberOfBuildings="1819">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8d2d5eb5-6c22-4adf-9471-d7f63a6c5747">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e9e234b-6ca5-4b20-8240-5001699da99a" connectedTo="d9fd7e1c-d393-49e4-90f7-4f1ddce5b05b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f2e61abb-64f2-4684-a681-1e6046c4daf5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1cfe097-310c-4b65-a391-5acc7e8b88d8" connectedTo="c09fe8e0-c418-455c-966f-2a20a61d35bf"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6128c1d8-1ad8-404a-afa9-b61dc3b37b7c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3d1dbe2-9711-480d-be1d-e5e6db7aef7f" connectedTo="aaf78844-b8f5-4987-8bb1-fff9d539960d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1d5c8c4c-626f-48a5-8000-f840a197cb12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e9e234b-6ca5-4b20-8240-5001699da99a" id="d9fd7e1c-d393-49e4-90f7-4f1ddce5b05b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce4faffc-3bbe-48ed-8678-ece730577b0f" connectedTo="3dbcd1d8-3319-4b7a-ba00-8187039d17d2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b81fa993-b5e0-42e5-985d-1cc72e9771c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1cfe097-310c-4b65-a391-5acc7e8b88d8" id="c09fe8e0-c418-455c-966f-2a20a61d35bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d965c04-33cc-4a93-8274-89ec4b700cb0" connectedTo="b684c6b8-d004-4c1f-ab79-17d01083e32a 717dd147-6242-4752-bd08-2dc1bac77d87 6e076e3d-dae1-4cee-a9f6-aa5dae1e88fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7f1d8443-e34c-4e87-84e5-706a6a6d568e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3d1dbe2-9711-480d-be1d-e5e6db7aef7f" id="aaf78844-b8f5-4987-8bb1-fff9d539960d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41cad91e-f726-4f3e-90b1-e75fee82fbed" connectedTo="08bab465-4af1-47ac-a48d-9d731b1b2c4c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="719b0751-d1a8-44ef-9966-5f080a55ac6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce4faffc-3bbe-48ed-8678-ece730577b0f" id="3dbcd1d8-3319-4b7a-ba00-8187039d17d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc563d06-c601-4fae-b846-6b48c3fad8f6" connectedTo="36147c4f-c132-41c3-a11d-5e6b7e08758d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="20ec85e2-ea0b-4209-a5b9-adbbe67f0139">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41cad91e-f726-4f3e-90b1-e75fee82fbed" id="08bab465-4af1-47ac-a48d-9d731b1b2c4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f524d37-3d35-4c45-a2a9-9eedaa35216c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8d609d86-174e-48d5-8e74-32604a023a3f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="bc563d06-c601-4fae-b846-6b48c3fad8f6" id="36147c4f-c132-41c3-a11d-5e6b7e08758d">
              <profile xsi:type="esdl:SingleValue" id="14db5ef6-b2fd-49ed-95ad-116e1de82ddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="45bfb74b-ab97-4220-95d9-546cf8163889">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d965c04-33cc-4a93-8274-89ec4b700cb0" id="b684c6b8-d004-4c1f-ab79-17d01083e32a">
              <profile xsi:type="esdl:SingleValue" id="88677cc9-1ad5-4054-b559-0becf5aaf7cc" value="19376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="68980381-6a1d-432d-8b96-5d6e0f821ed1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d965c04-33cc-4a93-8274-89ec4b700cb0" id="717dd147-6242-4752-bd08-2dc1bac77d87">
              <profile xsi:type="esdl:SingleValue" id="dafaf073-1ccb-4ce5-aca4-7f4c8d4a9afb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e0332a22-b959-4bc3-85ac-9ae0a2f8af1c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d965c04-33cc-4a93-8274-89ec4b700cb0" id="6e076e3d-dae1-4cee-a9f6-aa5dae1e88fd">
              <profile xsi:type="esdl:SingleValue" id="7c58543b-b59b-41b7-b9cf-0152cac44312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c9ca0ea7-bb34-4800-a11f-fa45885bc623">
            <port xsi:type="esdl:InPort" name="InPort" id="c8a06761-a43b-406c-8aef-e18043229d6e">
              <profile xsi:type="esdl:SingleValue" id="782985eb-beaf-4030-a13d-9e2488250dba" value="19376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f99b7f25-3516-40d4-b91e-129f8b030253">
            <port xsi:type="esdl:InPort" name="InPort" id="666b3e39-4a72-465d-a3c4-1d85fac8ae98">
              <profile xsi:type="esdl:SingleValue" id="b6388dcf-0f26-4190-91c4-b11212470515" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="eee476ba-0645-490f-99e9-f8229612151c">
            <port xsi:type="esdl:InPort" name="InPort" id="ac72b07c-a527-4b26-bc6a-70b720ecbb64">
              <profile xsi:type="esdl:SingleValue" id="6bd5c361-ef1f-4a81-87cb-a58c3b5d52ab" value="60550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="eede08b0-b33e-4d5c-adca-45850a79fd99">
            <kpi xsi:type="esdl:StringKPI" value="6951.0" id="da93d347-7bb4-40af-ade0-5561380a2ea6" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5894004.0" id="386557a2-c174-4bbc-afeb-035809538628" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2699558.0" id="210c74a9-e3c2-4f26-a430-02802e69ff44" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="388.0" id="6cb1a390-810f-41ef-a8e5-eab1b8af9714" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1115.0" id="3c19b34a-9d3a-41da-aa68-1ff62735b062" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="9250bb36-f56b-4db0-a9ff-e33ff2f2bf83" numberOfBuildings="285"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a8c31b5e-e78f-4dac-bcfc-64d8e9374ea3" numberOfBuildings="1399">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f6fd125a-b63b-4db2-8919-36f843df73af">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab77ddb3-0d0a-4987-a0ff-7a632b42ad37" connectedTo="26b6c0c4-e6fc-4210-baba-46f37032bc5a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cbab7618-2502-4f9a-bb91-cd152b7edbb3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6147b89-a260-48b6-a4a3-773980f4c57a" connectedTo="6bdec5cb-d94f-4633-8a26-1307212bdc74"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d31b7a84-b98d-458f-97ed-978d98b5a8cc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ee69fef-2399-424c-a77b-e2d7e257e342" connectedTo="9afa640c-06ba-43e5-99c4-64005993b85f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="993bed58-2e77-4c95-b3b8-b87b4a86d0cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab77ddb3-0d0a-4987-a0ff-7a632b42ad37" id="26b6c0c4-e6fc-4210-baba-46f37032bc5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c00b7e13-66f2-4176-b97f-3513185595f4" connectedTo="950dad9a-c702-470d-8492-91b991fa4bb5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5079d34e-3000-4c27-a75f-0826a293abc0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6147b89-a260-48b6-a4a3-773980f4c57a" id="6bdec5cb-d94f-4633-8a26-1307212bdc74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79b44023-c89f-407a-b526-75ee02e72d27" connectedTo="528887c7-adad-48b7-b7f8-78818b987054 ef6bb8de-fc47-4f0c-9610-7bae28a9ed79 74bc8732-79b7-4d78-9c37-10d645fc65f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a2728887-ba5d-43b1-8f09-7b642b310826">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ee69fef-2399-424c-a77b-e2d7e257e342" id="9afa640c-06ba-43e5-99c4-64005993b85f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51b7f8e9-aac4-466e-b656-6d71e6c1eacb" connectedTo="c9d7151a-e142-44ba-829b-830142601f9c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d96da0c2-c52a-464f-84b5-a49268979ca2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c00b7e13-66f2-4176-b97f-3513185595f4" id="950dad9a-c702-470d-8492-91b991fa4bb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8fb866d-dd19-4f98-80a1-865412f11c37" connectedTo="a8c6c84e-a3dc-4b08-ba0e-de496ec3f69f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c001ba68-71ac-4404-81e5-4a753d6dd85b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51b7f8e9-aac4-466e-b656-6d71e6c1eacb" id="c9d7151a-e142-44ba-829b-830142601f9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16b5f830-67ea-4b29-ba39-595112646b05"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="20857dc9-23ed-4224-9caf-b194a53709e2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b8fb866d-dd19-4f98-80a1-865412f11c37" id="a8c6c84e-a3dc-4b08-ba0e-de496ec3f69f">
              <profile xsi:type="esdl:SingleValue" id="0942b31b-c886-4d53-9ef5-43f4986ca64e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9769ac25-8392-45f7-bb97-982ac487a54c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79b44023-c89f-407a-b526-75ee02e72d27" id="528887c7-adad-48b7-b7f8-78818b987054">
              <profile xsi:type="esdl:SingleValue" id="cbfc87e2-ea83-4be2-975f-7dd8866e19e3" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b53a570b-1a1d-476b-a279-3c573c2373a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79b44023-c89f-407a-b526-75ee02e72d27" id="ef6bb8de-fc47-4f0c-9610-7bae28a9ed79">
              <profile xsi:type="esdl:SingleValue" id="f252f3a2-6647-41d7-9218-580ea8320ffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4340163e-bd33-4a79-a946-e9542a1bfd32">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79b44023-c89f-407a-b526-75ee02e72d27" id="74bc8732-79b7-4d78-9c37-10d645fc65f9">
              <profile xsi:type="esdl:SingleValue" id="473b157f-6889-4433-b02c-0a98c73abde6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f7488857-49e7-413e-8b87-953cd3462317">
            <port xsi:type="esdl:InPort" name="InPort" id="055a7e5e-35dc-4954-a764-7714ee1f2202">
              <profile xsi:type="esdl:SingleValue" id="57e26c30-e8b0-42d6-9004-52ecc010f55b" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="af791deb-fc77-440d-8d2e-6970f5e329e1">
            <port xsi:type="esdl:InPort" name="InPort" id="d60ad564-a336-4959-8646-fbe35c39f1fc">
              <profile xsi:type="esdl:SingleValue" id="465eb11a-6a81-4aca-84c3-f3cfd9e1c6cf" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e867307c-681e-416a-b6c7-6219bf7e54e5">
            <port xsi:type="esdl:InPort" name="InPort" id="202bdc9e-1953-4d49-b791-b595bbd837c2">
              <profile xsi:type="esdl:SingleValue" id="4abe24d5-44db-4a71-849b-a36e6fb3969b" value="33242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a973a1fb-1ae4-4e7b-a068-de712f61f3d7">
            <kpi xsi:type="esdl:StringKPI" value="4511.0" id="ea5cbd9b-f688-487f-a007-a704257c9e59" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3723730.0" id="023763af-ad76-4ffb-a09c-a84eded40ced" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1784012.0" id="118d45e4-2828-49c3-94e5-ddd2b35b5fd7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="396.0" id="2853f401-b438-43b1-8eec-c417e3266d61" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1181.0" id="6cffe722-ebb3-4a0c-825c-a0bf34666b42" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3fcd52c2-d790-4f73-9b8b-b9c28ee60dbc" numberOfBuildings="104"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f4d06fd1-e759-4f62-ac8f-31f6147ca8c2" numberOfBuildings="28">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0f6c008e-7bd1-4f0f-941b-c410aad42b43">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8770a3f-26f3-4dbf-9120-2b4f6dd18f39" connectedTo="532f5b7d-e59a-457e-bd2b-b15b53744e40"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1d45b365-b1e8-4d2d-b96c-b05d1a1162b7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b844fc9-7d5f-4c34-b11a-502d18818027" connectedTo="3ce22820-cbc5-4a75-aaab-b22e521b5bb8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4645c715-a876-4f6e-876b-28c553e47ffc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd829bb9-374c-43d8-8709-36f3b639bcf1" connectedTo="36afe30a-40bf-4ecc-8c61-60fbfc64810c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c07e8bfe-5f7c-4ec5-881c-2316228ec362">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8770a3f-26f3-4dbf-9120-2b4f6dd18f39" id="532f5b7d-e59a-457e-bd2b-b15b53744e40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02374424-b4cf-44bc-8433-6cf4f81e84b2" connectedTo="223afc88-a167-4e7d-8165-3d0e0e23941e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8129c1a8-3875-4a92-b3de-0edf1e64d1d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b844fc9-7d5f-4c34-b11a-502d18818027" id="3ce22820-cbc5-4a75-aaab-b22e521b5bb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9fc0bb4-50f5-4b22-bb10-e5e998f84ee0" connectedTo="d301322f-b1c8-4121-9f87-7a8538638eb1 ad08a46b-a8df-4a3d-814a-0cb54fc0828e 836799dc-aea7-4e1e-b19c-41639a7c582e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="788c5b62-3b4a-477e-8187-afe51cd7532e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd829bb9-374c-43d8-8709-36f3b639bcf1" id="36afe30a-40bf-4ecc-8c61-60fbfc64810c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="286a38d8-621b-4729-a65b-492ab19ae115" connectedTo="1c529eed-0271-4775-b967-912cced361b2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4494910a-ebdc-47bc-a57e-af9dfd6c7f21">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02374424-b4cf-44bc-8433-6cf4f81e84b2" id="223afc88-a167-4e7d-8165-3d0e0e23941e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caa5967d-ac72-48f7-8525-6261e0c98bf9" connectedTo="a4ae8ebf-925b-4337-b781-f104812a6609"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bf4aa9b4-efdc-44fb-abc3-6a175a5797a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="286a38d8-621b-4729-a65b-492ab19ae115" id="1c529eed-0271-4775-b967-912cced361b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b13f473-678e-4bf1-8eaf-bc2f734328dd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e97d0d09-32b5-42ab-bafd-61d1103baa82">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="caa5967d-ac72-48f7-8525-6261e0c98bf9" id="a4ae8ebf-925b-4337-b781-f104812a6609">
              <profile xsi:type="esdl:SingleValue" id="a3aa00bd-a3fc-4815-9ab8-1aa1b6ff1edf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0f8de5e3-67a0-4aa7-b1bc-6c0901ddc699">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9fc0bb4-50f5-4b22-bb10-e5e998f84ee0" id="d301322f-b1c8-4121-9f87-7a8538638eb1">
              <profile xsi:type="esdl:SingleValue" id="ffc034e7-f9bf-493b-aa64-bf26ae2fe288" value="860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6e599c17-1977-4715-a265-a1390aaafb1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9fc0bb4-50f5-4b22-bb10-e5e998f84ee0" id="ad08a46b-a8df-4a3d-814a-0cb54fc0828e">
              <profile xsi:type="esdl:SingleValue" id="25307e31-948b-40e6-9d2c-c0acabff02ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="89ab5b70-5951-4a9c-bde8-e2787bb161c6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9fc0bb4-50f5-4b22-bb10-e5e998f84ee0" id="836799dc-aea7-4e1e-b19c-41639a7c582e">
              <profile xsi:type="esdl:SingleValue" id="ff6d3d76-3caa-4497-968c-a705936ae472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8fb33e25-3311-4fd1-bde4-85b448fcd24e">
            <port xsi:type="esdl:InPort" name="InPort" id="8854dde0-4ad0-4924-a387-89dd95373fe3">
              <profile xsi:type="esdl:SingleValue" id="5c5c985b-6294-4ef9-9f10-1ee143637188" value="860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e7416330-5598-4872-893f-6759e86c87db">
            <port xsi:type="esdl:InPort" name="InPort" id="791505ee-cfd0-464e-9aae-24a0df0427a6">
              <profile xsi:type="esdl:SingleValue" id="29d4bf5f-37b2-4814-9d50-ef24419a5616" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7178c936-0133-4a2c-bf42-43c82891ae9b">
            <port xsi:type="esdl:InPort" name="InPort" id="02736b81-544d-4cf3-96f9-8afd27bcab5c">
              <profile xsi:type="esdl:SingleValue" id="155233c8-bb5e-4c99-9707-a487739e6897" value="10148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="44accfec-c75c-49a3-ae4d-f8ef7deeede8">
            <kpi xsi:type="esdl:StringKPI" value="491.0" id="4fb67679-7f60-4c76-8de3-9c786f05776c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="668848.0" id="c9ecf567-7266-4462-bf6f-44080a1fceb9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="208895.0" id="c2f8bceb-d841-4156-8a1f-0d73c0ab06bf" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="425.0" id="dd9b5225-7aa7-49e0-83b0-3e19091a7677" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1219.0" id="1b986a71-68ff-425e-b458-bd59f8f50977" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="542393b1-4618-426f-a615-4e6ff2263f12" numberOfBuildings="22"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f2146727-e403-4923-bde6-edd8407de03d" numberOfBuildings="2038">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="429b8dff-11f3-4e62-98aa-625fa3ff1559">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b684199-8a7b-4823-8d84-61ce822335ca" connectedTo="6738ed31-4a18-4ce0-9777-94a59d224b8e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8da0a4c0-3366-457a-845e-00dc8064aa7c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="01b73b00-6b45-4752-bb1e-4690e3127ffc" connectedTo="ed11e398-f8ac-43d5-9903-ca07cddab3f5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="42e32798-248c-4ce8-bd44-dbffda14b6c6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="135a1979-3ea7-42dc-b5ac-b6e34ebada54" connectedTo="f04e43e8-5e7a-4f2e-a976-453a617a1dea"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="134a0b1f-4b3a-4bc7-aeb4-d9b3ded20453">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b684199-8a7b-4823-8d84-61ce822335ca" id="6738ed31-4a18-4ce0-9777-94a59d224b8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abff5c1c-eca3-43fc-af9b-2b8fc996835b" connectedTo="1a1f47b8-48f6-47f8-9309-5b029a7b1802"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="73f5eefb-6f79-481e-a244-cd28f902a16b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01b73b00-6b45-4752-bb1e-4690e3127ffc" id="ed11e398-f8ac-43d5-9903-ca07cddab3f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edd78384-020f-461b-8980-999e3bb1c591" connectedTo="4cf9d666-76fe-4f91-b0f7-8ef779f5c50c 4d6d2dfa-1569-436e-a2f3-7437c251c446 d28d2300-8419-48dd-a281-9ac2b328fa6d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="03507beb-12e1-4e51-935d-fb9c82d0de42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="135a1979-3ea7-42dc-b5ac-b6e34ebada54" id="f04e43e8-5e7a-4f2e-a976-453a617a1dea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6651c9f8-52ec-4fdb-8c60-789a21cbfc8c" connectedTo="720514f1-f2b0-4b96-a60b-587c8fbe25cf"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4756ee0a-a9a7-41bb-93cc-8f0c272c95d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="abff5c1c-eca3-43fc-af9b-2b8fc996835b" id="1a1f47b8-48f6-47f8-9309-5b029a7b1802"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce55750c-3c7b-41fe-b8d6-1902148bf55b" connectedTo="508eae9f-fc15-46e2-b809-1637b9239b79"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2fde9a98-a08b-495d-b92b-0631b50e418d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6651c9f8-52ec-4fdb-8c60-789a21cbfc8c" id="720514f1-f2b0-4b96-a60b-587c8fbe25cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f046fb9e-058b-42e1-8dc7-32969692ce77"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="960db94d-f29a-4934-a1b2-fb161fb41e23">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ce55750c-3c7b-41fe-b8d6-1902148bf55b" id="508eae9f-fc15-46e2-b809-1637b9239b79">
              <profile xsi:type="esdl:SingleValue" id="f015db5e-ae90-454e-bd3a-8f7f537c7c26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0797e7c9-092a-425a-bf8c-ca73946c4cbc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edd78384-020f-461b-8980-999e3bb1c591" id="4cf9d666-76fe-4f91-b0f7-8ef779f5c50c">
              <profile xsi:type="esdl:SingleValue" id="aba6340f-d9ce-4422-80f3-274ff6b7e255" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="139902af-30c9-41d9-b5e5-0e7456c7920c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edd78384-020f-461b-8980-999e3bb1c591" id="4d6d2dfa-1569-436e-a2f3-7437c251c446">
              <profile xsi:type="esdl:SingleValue" id="60bca3de-3121-4276-b176-a1e3e0acda78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b0a796ca-c899-4a89-8dd5-291e27ca0ce0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edd78384-020f-461b-8980-999e3bb1c591" id="d28d2300-8419-48dd-a281-9ac2b328fa6d">
              <profile xsi:type="esdl:SingleValue" id="12803bb9-da49-47b8-b811-0ecb2d63aa49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6c5d979d-a80a-49fb-9c14-1b5cbeb92166">
            <port xsi:type="esdl:InPort" name="InPort" id="76405883-c662-46bb-90ae-8b7f86a72c16">
              <profile xsi:type="esdl:SingleValue" id="8ed954e0-e712-4b2b-8b70-5714b86b82ea" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e76e8bdf-1154-4d3b-b59f-a982ee9c455d">
            <port xsi:type="esdl:InPort" name="InPort" id="3a0f569e-7b0d-4e77-bf87-cd3c2b0d04e5">
              <profile xsi:type="esdl:SingleValue" id="61fb3f6a-b93c-4aa7-b6b6-6b8e58d818b5" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0ab789b4-d469-4ae4-b830-36fb213f8283">
            <port xsi:type="esdl:InPort" name="InPort" id="c509a363-85dc-4d07-9558-3343ec5c53a0">
              <profile xsi:type="esdl:SingleValue" id="6d7aef57-46bb-4a00-907b-3331480735f1" value="49060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6b56b40b-d7a7-4d6a-ba6d-1c9133060d65">
            <kpi xsi:type="esdl:StringKPI" value="5504.0" id="f8365367-0f22-4cf9-b7c5-2270d75864c0" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4665409.0" id="d67a30e3-b9c3-46fd-9637-17d6f27d6310" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2055549.0" id="99dd52b2-bcca-4fd3-91fc-769c1442be99" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="373.0" id="7ec17f9b-26f9-44e9-b93e-253c5afdf1db" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="922.0" id="7d816378-3fb9-4736-b90f-3548fc582aaf" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0c71e754-2382-4088-97fd-b867d12550e8" numberOfBuildings="416"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2bebef83-c1dc-4042-bc54-a4476fba0aee" numberOfBuildings="918">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="29770413-cb9f-435b-a6e8-0e54669d7b3e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4444e257-ed6f-4d31-a05d-b95803dae13c" connectedTo="cbd3b0b6-a4f1-4693-b0e0-780da518a29c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7067ecbb-11a2-46eb-b371-c91887da61ea">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f612eef7-91b1-4d7e-ac4d-2a2b3b240416" connectedTo="73ef393a-eb2b-4f17-910a-8a4a215209d7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c8fde4c9-7246-458b-8b5a-9b0c509e75c3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="110d8575-5567-4daf-8b1d-6538ca9684e1" connectedTo="74b7f807-30ff-4da6-a3eb-2f1cd34907a1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="feebe145-eb03-449a-93c8-04e86afc3e4b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4444e257-ed6f-4d31-a05d-b95803dae13c" id="cbd3b0b6-a4f1-4693-b0e0-780da518a29c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fa828d6-87d5-4475-bfdd-01c0f17b0cac" connectedTo="1e355b42-57e7-47d3-9f40-186253ae71e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="99eb3ccd-7523-430b-a07c-f25534e2db3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f612eef7-91b1-4d7e-ac4d-2a2b3b240416" id="73ef393a-eb2b-4f17-910a-8a4a215209d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eff4b3a8-462d-4dec-8f17-3113d22f3088" connectedTo="f7ee8fe7-f65b-4706-8547-cd63be56f520 49b9e7b9-fc88-4cc4-ba18-a4c99aeff719 dbb16cc0-503b-49ce-83c9-ee75b8febc65"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f770b404-f27c-4423-a1fa-60dd60e6ed5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="110d8575-5567-4daf-8b1d-6538ca9684e1" id="74b7f807-30ff-4da6-a3eb-2f1cd34907a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="393b141d-9683-4637-9680-56de0327b531" connectedTo="6a3b8235-3e3e-4e24-b031-3ad4a6e65223"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e6499430-cf6c-4d3a-873a-d4f0279a8377">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fa828d6-87d5-4475-bfdd-01c0f17b0cac" id="1e355b42-57e7-47d3-9f40-186253ae71e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b1e5b1f-a5bb-4cd1-b7a5-e753333b1a42" connectedTo="36c79040-ca9d-4fef-a09d-10640ec0551c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="dbc02a5b-9957-4704-93e8-8df2d547af50">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="393b141d-9683-4637-9680-56de0327b531" id="6a3b8235-3e3e-4e24-b031-3ad4a6e65223"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df1d6a3d-9ffb-4000-a6d2-7df61ae19ab8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0b768a9d-d6e6-4a4c-98c8-9a5ae9963abe">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9b1e5b1f-a5bb-4cd1-b7a5-e753333b1a42" id="36c79040-ca9d-4fef-a09d-10640ec0551c">
              <profile xsi:type="esdl:SingleValue" id="9a8ee64d-d754-4773-aea1-2139896106cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="65463588-f127-4624-b472-04dddb15ad91">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eff4b3a8-462d-4dec-8f17-3113d22f3088" id="f7ee8fe7-f65b-4706-8547-cd63be56f520">
              <profile xsi:type="esdl:SingleValue" id="59d52c16-ddae-4ec4-b7c2-ec8cc6983f60" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e05ddaac-89b0-430a-899c-dc7984d86502">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eff4b3a8-462d-4dec-8f17-3113d22f3088" id="49b9e7b9-fc88-4cc4-ba18-a4c99aeff719">
              <profile xsi:type="esdl:SingleValue" id="0be2e41b-da27-4f12-8fea-9f96721fb81f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7d41da32-9b47-43fe-a84c-0f9890774da4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eff4b3a8-462d-4dec-8f17-3113d22f3088" id="dbb16cc0-503b-49ce-83c9-ee75b8febc65">
              <profile xsi:type="esdl:SingleValue" id="5b7e0e19-7eff-4b0d-ba4f-5df2f0137bfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a54f883b-8b5c-43b8-8317-624b65f6892a">
            <port xsi:type="esdl:InPort" name="InPort" id="7952ce13-9206-4d62-bb6e-fe5668dc5416">
              <profile xsi:type="esdl:SingleValue" id="d36e6131-92c1-4724-a656-06be54dc4c7c" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b01d4bd4-4f72-43ea-b0e1-dfd9993fd0b0">
            <port xsi:type="esdl:InPort" name="InPort" id="55cbaa36-8bdc-4400-91db-22c6143c0499">
              <profile xsi:type="esdl:SingleValue" id="816c08d4-4089-4695-bd39-ac2d201b70ca" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9aa5b489-e905-4383-b0b8-77a8193a7396">
            <port xsi:type="esdl:InPort" name="InPort" id="652274d0-27d5-4316-ad0b-8167c18f91d1">
              <profile xsi:type="esdl:SingleValue" id="09bc9786-fcf4-4bbe-bfe0-29022a7cf047" value="27872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="31ac78b2-ea62-4458-8326-aef328802c4d">
            <kpi xsi:type="esdl:StringKPI" value="3263.0" id="3e2e9b55-0782-4e93-974c-be0ad4d571af" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2748529.0" id="49a66a5c-b8b4-499b-b160-9bd59be6b1a9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1250182.0" id="fd3fb2d0-3f93-4a28-b87b-05f3e8b3aa19" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="383.0" id="22950810-2b99-4f2e-b005-a25bd51b3bc9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1167.0" id="cac97195-d007-49a6-8872-abc8cfc82519" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="49305ac9-e883-404f-b752-4df9fe85311c" numberOfBuildings="114"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="475ef173-21a7-4057-9b43-e56be3ab5d0b" numberOfBuildings="1184">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="07b1c34e-9b64-418d-8f3d-58de5aac2c8c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="69c85f5e-1a3a-43b9-b2d1-fa57f026d033" connectedTo="86a18142-023c-4948-ac2b-90982ed98be7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="666a32b3-13af-45f7-8228-ec6c2ef7127e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="045dee11-4dd6-49aa-bc40-c7be66292026" connectedTo="bde23ad4-7606-4eb1-8d0e-982ced0a6e89"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a7cb66bd-9746-49ca-b3c0-8e352602576f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1eb8d28-48ed-4496-9f51-cdca380d6700" connectedTo="768369c9-6f63-43f6-91a7-8793db5f0494"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c60981cc-c99f-4d22-88ac-a14bddd99f39">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69c85f5e-1a3a-43b9-b2d1-fa57f026d033" id="86a18142-023c-4948-ac2b-90982ed98be7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17fa3d4f-e206-40a6-8b61-8bfd2efcc188" connectedTo="4eda6f5b-aca1-43d6-89a4-6453d032cabb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b2f01b16-2af9-4ba3-9ff4-9f1677ff1026">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="045dee11-4dd6-49aa-bc40-c7be66292026" id="bde23ad4-7606-4eb1-8d0e-982ced0a6e89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7240906c-453b-44e1-b79c-1795b460d19a" connectedTo="6d3907a1-faf9-49d4-8f5c-8d0012a1a76f 04f9b0be-4461-4f95-a9eb-754f17a95a82 a2933beb-a619-45a9-9ac0-1b34f8a7e56a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="80b59817-2494-42cb-9db3-3f5cfbea1138">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1eb8d28-48ed-4496-9f51-cdca380d6700" id="768369c9-6f63-43f6-91a7-8793db5f0494"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adfe7dc0-7754-4b00-bd71-adf41ce5b8d4" connectedTo="6c5e3908-27b6-456b-8aca-8bad9a0b149f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="40f27caa-01fc-4e36-9dbd-2d5bc3e56977">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17fa3d4f-e206-40a6-8b61-8bfd2efcc188" id="4eda6f5b-aca1-43d6-89a4-6453d032cabb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8f2255f-b889-47cd-b80e-ebb76dc65f25" connectedTo="3e796ee6-c98b-4a2e-8db0-f74ba17cfd78"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f6398666-db2e-4035-9667-30cd239f11c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adfe7dc0-7754-4b00-bd71-adf41ce5b8d4" id="6c5e3908-27b6-456b-8aca-8bad9a0b149f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="624791e2-e86e-4764-8f8c-39bd7c2e85a6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="36ccbaff-b22e-4b93-9dc2-0e0f46f2f091">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c8f2255f-b889-47cd-b80e-ebb76dc65f25" id="3e796ee6-c98b-4a2e-8db0-f74ba17cfd78">
              <profile xsi:type="esdl:SingleValue" id="5a36215b-9a4b-4fa5-8897-6f156bc8252c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2e236c8e-2e11-40f7-bd19-830905fc1787">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7240906c-453b-44e1-b79c-1795b460d19a" id="6d3907a1-faf9-49d4-8f5c-8d0012a1a76f">
              <profile xsi:type="esdl:SingleValue" id="391acb50-428f-4cc5-98af-b0622b85a895" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8a42f96d-f3be-4d71-96b5-34fb480de6a7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7240906c-453b-44e1-b79c-1795b460d19a" id="04f9b0be-4461-4f95-a9eb-754f17a95a82">
              <profile xsi:type="esdl:SingleValue" id="05cd0b07-83ad-43a8-b5f7-ec24820d0a26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="47bdd7dd-8b12-46da-8941-3f54efc826ab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7240906c-453b-44e1-b79c-1795b460d19a" id="a2933beb-a619-45a9-9ac0-1b34f8a7e56a">
              <profile xsi:type="esdl:SingleValue" id="a095c8e0-98e2-4217-8590-796f766c682f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c13b89be-c66b-4f21-b810-8a5b6fdc632c">
            <port xsi:type="esdl:InPort" name="InPort" id="b38fd25e-5d22-4739-98c5-4229c1467cf7">
              <profile xsi:type="esdl:SingleValue" id="50e6f216-e5ef-4471-93de-0b77300a0d79" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8cad7d60-8338-488a-b114-feee1bbb312a">
            <port xsi:type="esdl:InPort" name="InPort" id="be83a3f9-4101-4139-8490-9c7ff74b3d8d">
              <profile xsi:type="esdl:SingleValue" id="da04ed0f-6238-45de-8d2b-e16043dae3b6" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3daadd7f-b9c0-410c-a0cb-29616de2677d">
            <port xsi:type="esdl:InPort" name="InPort" id="2d4de572-fa79-4a03-a316-852551f8a42f">
              <profile xsi:type="esdl:SingleValue" id="735aa605-2296-4ad9-bf70-fe16becaac9e" value="26733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cc86026b-36dc-4aa5-8836-d0a9e1a39e5f">
            <kpi xsi:type="esdl:StringKPI" value="3172.0" id="5cae1452-69b4-43fa-8dd3-83f0c5a2e402" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2693726.0" id="a7737642-0690-4480-b9a3-bfa1e7d28518" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1226505.0" id="8aae7a68-a709-4509-a7e1-f81ad8dd22f8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="387.0" id="d0aacea1-12c4-4270-a6ad-108f3d8c63f2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="964.0" id="4e44a860-48b5-462d-8b19-cab4702ed69b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8a9960cf-5559-48be-add4-c1ba48731046" numberOfBuildings="151"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f7c29c80-0d03-492b-8ba0-4d4835feddd4" numberOfBuildings="854">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d6512d73-1503-4146-af19-41995d0642a8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="65bdff4f-e7c1-44b0-9e5b-9122a484194d" connectedTo="27c51720-3a44-4bab-9b25-757448f42ad6"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1439b462-61d2-43db-8737-a7d7ec44ce85">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8d666f7-dd65-4db5-b40b-2737aee7d8ef" connectedTo="29f42156-bd5a-49d0-9c71-3e80fe0d01f0"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="eb642622-bf2d-45c4-b921-882e9eb16877">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b07dd1fb-ca40-481e-b895-788069500ce4" connectedTo="4d195260-8608-4bcd-a9fe-fadb933eacd9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="51cbb4d3-bdc9-48b2-96f9-a2b10aa5e8d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65bdff4f-e7c1-44b0-9e5b-9122a484194d" id="27c51720-3a44-4bab-9b25-757448f42ad6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46740a5e-77c6-4508-bf94-6d6abdd1ade0" connectedTo="64b7c064-839b-4a98-9f6f-6052ed623fbd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3cf1ab68-b901-4213-85a9-46fee7ee236a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8d666f7-dd65-4db5-b40b-2737aee7d8ef" id="29f42156-bd5a-49d0-9c71-3e80fe0d01f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7537151c-c5be-47ad-a32e-9fadc0f4f567" connectedTo="03244a88-31e3-42ad-a513-9275ee59a9aa ce4e18c5-a664-42ff-b3f0-0097f967a3a7 c35c71b7-7968-4a08-8df3-03a7a596623d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b4a9c4bd-6f9c-401b-b36d-c2ed97246f96">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b07dd1fb-ca40-481e-b895-788069500ce4" id="4d195260-8608-4bcd-a9fe-fadb933eacd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f34153d-483e-4fe8-bdfa-3a303a7b449c" connectedTo="80349441-b612-45b6-98ac-0791fc8e327f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9baa76d6-aec6-4cf5-8860-26ad818bdc68">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46740a5e-77c6-4508-bf94-6d6abdd1ade0" id="64b7c064-839b-4a98-9f6f-6052ed623fbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e05d9896-1f42-4f6a-aa4d-cd405654da9f" connectedTo="de7f8b93-fb20-47d2-a0a8-93599aa4c343"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="fce41d4c-8809-424f-ba92-4536501c7d79">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f34153d-483e-4fe8-bdfa-3a303a7b449c" id="80349441-b612-45b6-98ac-0791fc8e327f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1709fd55-f6b1-453b-9b19-5cb6b51bcae7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="86445fac-b0d2-4b36-af88-de87c1325256">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e05d9896-1f42-4f6a-aa4d-cd405654da9f" id="de7f8b93-fb20-47d2-a0a8-93599aa4c343">
              <profile xsi:type="esdl:SingleValue" id="9a30dd8a-54c2-48e5-b842-8ce7317f4221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f863968c-1862-4475-aa78-3761ff9b4ba4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7537151c-c5be-47ad-a32e-9fadc0f4f567" id="03244a88-31e3-42ad-a513-9275ee59a9aa">
              <profile xsi:type="esdl:SingleValue" id="097f10f9-15bc-4ba1-9c52-61a606e75c13" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4561dfd8-3b4f-41cd-9e89-d0dae3b59ab5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7537151c-c5be-47ad-a32e-9fadc0f4f567" id="ce4e18c5-a664-42ff-b3f0-0097f967a3a7">
              <profile xsi:type="esdl:SingleValue" id="7c1f5909-99a5-4abb-b005-147b20355c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f2b72a20-64b6-458a-bd7e-cf0f687f3cce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7537151c-c5be-47ad-a32e-9fadc0f4f567" id="c35c71b7-7968-4a08-8df3-03a7a596623d">
              <profile xsi:type="esdl:SingleValue" id="60890f39-396e-4c1b-a3e6-1dd2cc288a5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="af559079-0615-44ce-80d7-1644409f4f75">
            <port xsi:type="esdl:InPort" name="InPort" id="cd5c55ee-af5e-4cdf-85c9-0c3d177cfe3d">
              <profile xsi:type="esdl:SingleValue" id="88239c0b-a7f6-406c-b42f-a9ea8611023f" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="da8e8d83-553d-4fac-925d-026ef4969ed2">
            <port xsi:type="esdl:InPort" name="InPort" id="e329b12c-bc84-46b8-88ee-e3fb0ca44c0b">
              <profile xsi:type="esdl:SingleValue" id="9273f2bf-29dc-470f-bf95-f1ed89e9c7d6" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5cbd30bc-d123-4dd8-94c9-feb8cade32d9">
            <port xsi:type="esdl:InPort" name="InPort" id="ad537095-3119-443b-ab60-5c0c1d8df72e">
              <profile xsi:type="esdl:SingleValue" id="562b022d-264e-4aac-a13e-3d7fdf20cc06" value="16074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="73120fc3-a874-4d88-9c52-a5e127a5fce9">
            <kpi xsi:type="esdl:StringKPI" value="1623.0" id="0ffe3705-a4f1-4cd5-a171-3c2bcf2a4a7d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1487302.0" id="6abedf45-f750-46a7-9ea2-37219b96da95" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="674518.0" id="1e96e96a-a144-4756-88ab-4a06156c6120" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="416.0" id="15a336ca-5ae7-4f1b-9c23-3c1b83ac9f7e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="756.0" id="f658c5ce-0f1f-4d3a-923e-c7d2b0f0dcc3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="9542f3cc-4faa-4d75-9a50-65a02dabfd63" numberOfBuildings="106"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5164e9a4-8db2-4c0b-bb33-fe321998c4e1" numberOfBuildings="41">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="33d3ffe8-f189-41b3-b842-ecbd417965c5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="89eeb24b-2b61-46cb-a31d-7e9c40acf73e" connectedTo="df6cc01f-dc0f-4a11-9b06-f22e1a871c26"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f3d28dc5-9dca-442c-9d0a-5e4696e1dcad">
            <port xsi:type="esdl:OutPort" name="OutPort" id="06183923-15e1-43c7-ba9b-ad1aab854385" connectedTo="4cb7e156-5b32-4981-8fa9-e08f0bbd0f5f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0b716837-4775-4b47-b9f5-19087402f485">
            <port xsi:type="esdl:OutPort" name="OutPort" id="63ec1b1c-72b3-470e-b158-23f3056f0047" connectedTo="07a01a5e-d3dc-42de-9b01-9076471bd0da"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c5d65cdb-4c69-4968-829c-9e9423704110">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89eeb24b-2b61-46cb-a31d-7e9c40acf73e" id="df6cc01f-dc0f-4a11-9b06-f22e1a871c26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab519840-8f99-4be6-b04a-199d7d82485c" connectedTo="201d6c74-44b7-4c36-a80f-ef85cb3ce877"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="602d1019-50d7-4932-a2f2-058952ffa740">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06183923-15e1-43c7-ba9b-ad1aab854385" id="4cb7e156-5b32-4981-8fa9-e08f0bbd0f5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5cb53e2-171f-47ed-bab3-acf8febf8aaf" connectedTo="d3655199-7f9f-4b1c-85ab-c75169df52cc 09cca170-b6e7-44aa-bfc1-d23e36172306 d2caeb74-12a5-468e-ab84-5e47fd6508b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="64776e45-7a64-4bc6-be1f-d79a7f1aa98e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63ec1b1c-72b3-470e-b158-23f3056f0047" id="07a01a5e-d3dc-42de-9b01-9076471bd0da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2fd49a0-34d6-4195-81e1-4d9bdb611193" connectedTo="bf8661e0-4f4b-4634-a9bf-4e1c8bb4ed4c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="61c62d16-396c-4c19-9215-44c27360c9d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab519840-8f99-4be6-b04a-199d7d82485c" id="201d6c74-44b7-4c36-a80f-ef85cb3ce877"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afe5afad-df5b-41f6-bcb3-c6545c09fc38" connectedTo="78d64aec-3233-45a4-abcd-03a2bf45a332"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="294e7cab-512e-41a2-ba8d-03d2e3cc5134">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2fd49a0-34d6-4195-81e1-4d9bdb611193" id="bf8661e0-4f4b-4634-a9bf-4e1c8bb4ed4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10bd6e6f-0d2c-49e3-a0ec-957158f6f5f3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="432cc9df-d5f1-4b9d-9f9d-fbe779f2004b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="afe5afad-df5b-41f6-bcb3-c6545c09fc38" id="78d64aec-3233-45a4-abcd-03a2bf45a332">
              <profile xsi:type="esdl:SingleValue" id="c2495213-e16e-4615-9b08-76f0087658e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="15da7237-ca43-42a0-a4bf-eeddac69f3e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5cb53e2-171f-47ed-bab3-acf8febf8aaf" id="d3655199-7f9f-4b1c-85ab-c75169df52cc">
              <profile xsi:type="esdl:SingleValue" id="c2b86291-af51-417f-9b21-6a7d5117bf9b" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="917e516d-0054-49b2-871d-a75369b116f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5cb53e2-171f-47ed-bab3-acf8febf8aaf" id="09cca170-b6e7-44aa-bfc1-d23e36172306">
              <profile xsi:type="esdl:SingleValue" id="bb8195bd-8858-4a8d-976d-a03183a142b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1d6febfc-22ab-4550-8fae-0a79bbdb0f1d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5cb53e2-171f-47ed-bab3-acf8febf8aaf" id="d2caeb74-12a5-468e-ab84-5e47fd6508b2">
              <profile xsi:type="esdl:SingleValue" id="fbb331c0-a61f-4baf-92eb-69a195b463d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="63c7dc67-1ddd-4208-bb7c-b46c49a68dc9">
            <port xsi:type="esdl:InPort" name="InPort" id="feb0a1ce-fb85-4b5c-b63d-bc23840c347c">
              <profile xsi:type="esdl:SingleValue" id="7ec63b8e-e510-4d87-8643-cd8d96be7690" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ee454a2b-79b1-4fce-b0c0-f95fd85a84bb">
            <port xsi:type="esdl:InPort" name="InPort" id="cc26b2ad-b992-412e-9504-59dc53e2bc2b">
              <profile xsi:type="esdl:SingleValue" id="4aa0ffaa-928f-4090-baba-27b43421b57b" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1b669a03-c245-4187-8ca6-22e03c448c47">
            <port xsi:type="esdl:InPort" name="InPort" id="023b1c00-a49a-4adf-97ca-b9bc67c03295">
              <profile xsi:type="esdl:SingleValue" id="deac97f0-7969-4ae4-bb23-bc97e6d209d6" value="2015.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="16a6a853-d389-4550-8653-e43b1a63a596">
            <kpi xsi:type="esdl:StringKPI" value="177.0" id="b7adbd4c-643d-42ca-91e8-ec7b126f8218" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="204264.0" id="9f62b35c-4066-48c5-8f33-5a1d9a87196f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="49096.0" id="dbb2fcd7-a99f-48c9-9f3b-aad9b2396248" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="277.0" id="58afb1af-52f0-4dbb-af50-d13b76b5790e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="758.0" id="fab10733-53d0-4fd1-8c44-71bcaf82fd19" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c82a9d21-0712-4496-8d35-ba57332f93b3" numberOfBuildings="9"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="87ae9c22-861a-4f92-b73b-6bf2f5b55d11" numberOfBuildings="926">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e884264d-ce30-41fb-9267-2ee8743d2e2e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="df45859e-5ed8-471f-9750-3d77629c0eb9" connectedTo="497a44df-1cfb-47c3-bf07-a646104e21f4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2814e056-42d9-4a6e-b256-baaab2dd4a80">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5bedaa5-af9e-45bf-86d8-65fb27ffe293" connectedTo="9df80b48-5fbd-4669-9066-34399ba170b9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8c884c88-2b26-4e04-9250-ef8309f1969e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="484b470c-a152-4277-96b7-fa20c263c3f8" connectedTo="f64f8669-ecc6-4bad-9f53-65e3dbcf24be"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8e837861-b136-4752-8527-3cf0801621e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df45859e-5ed8-471f-9750-3d77629c0eb9" id="497a44df-1cfb-47c3-bf07-a646104e21f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21d8ad05-1801-40ff-b56e-f7579ad0d29c" connectedTo="ebdf9e69-d4f3-4d11-961e-f348bd2a21ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="21af46e7-7372-49d2-b732-70278ed6380d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5bedaa5-af9e-45bf-86d8-65fb27ffe293" id="9df80b48-5fbd-4669-9066-34399ba170b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76778970-6087-44ae-a974-238f587c3cb0" connectedTo="e50ea142-fed8-49fa-a149-bc19ae7d09fd 1924fd54-8aca-4696-bfa1-b507f25820f8 2357978a-d4cc-4e1d-99fe-082968de64b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cc9ed662-8088-4026-9522-03a7bc596988">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="484b470c-a152-4277-96b7-fa20c263c3f8" id="f64f8669-ecc6-4bad-9f53-65e3dbcf24be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e7a0b5a-16bb-45fe-a397-f99c4e5819ca" connectedTo="acd25cce-200c-4ba3-b714-f74a53e80904"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6fd19938-45e0-4e1f-a8b9-24a3c7b3cd18">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21d8ad05-1801-40ff-b56e-f7579ad0d29c" id="ebdf9e69-d4f3-4d11-961e-f348bd2a21ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="792b3e14-9643-4083-9aea-65a2fdcbf913" connectedTo="656658ba-b71d-4c3d-b817-3e2d05d42937"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="fa8ef909-3f8a-44a8-8742-b1dc3b156721">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e7a0b5a-16bb-45fe-a397-f99c4e5819ca" id="acd25cce-200c-4ba3-b714-f74a53e80904"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a9fd790-cbea-4bb9-9f1b-e9eb24c8c89e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2e1b8281-a548-4468-840f-75a45cfb3956">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="792b3e14-9643-4083-9aea-65a2fdcbf913" id="656658ba-b71d-4c3d-b817-3e2d05d42937">
              <profile xsi:type="esdl:SingleValue" id="d5777e19-237c-465d-a0ae-fee49e942ba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e0f38e8a-6369-42f2-8518-f61e0ffc3675">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76778970-6087-44ae-a974-238f587c3cb0" id="e50ea142-fed8-49fa-a149-bc19ae7d09fd">
              <profile xsi:type="esdl:SingleValue" id="e7400207-e1bb-4d33-a897-9ec5583d3985" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5a45a740-6fcc-45b6-a44c-6e23886b0fcc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76778970-6087-44ae-a974-238f587c3cb0" id="1924fd54-8aca-4696-bfa1-b507f25820f8">
              <profile xsi:type="esdl:SingleValue" id="0a0b811a-93d7-4934-b3a2-2299144ce73a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8f8ec0b5-01cd-43fc-aa4a-f81d6a165c54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76778970-6087-44ae-a974-238f587c3cb0" id="2357978a-d4cc-4e1d-99fe-082968de64b4">
              <profile xsi:type="esdl:SingleValue" id="3c97b9dd-9373-435a-bb71-7fd27a0d4e86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="90d15774-a89c-46bd-810d-f86137b6865e">
            <port xsi:type="esdl:InPort" name="InPort" id="6e2378f1-1933-4883-9786-2d0e6c3a1784">
              <profile xsi:type="esdl:SingleValue" id="19a295cf-1b91-4c36-a0fa-938e2dd2eb95" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="08465766-30c4-46a5-a3ae-2b23cec236fd">
            <port xsi:type="esdl:InPort" name="InPort" id="0db2459d-3d5a-491f-aac0-009fd55b374e">
              <profile xsi:type="esdl:SingleValue" id="909e176c-2028-41fa-bdff-1deb7c3e0128" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8e8f22ed-5650-4de2-bdc5-1af8221ff55d">
            <port xsi:type="esdl:InPort" name="InPort" id="44e5de4b-69ef-4459-8cfa-70c3be23c07d">
              <profile xsi:type="esdl:SingleValue" id="323c1397-b45c-406d-9d9c-eadc629351a6" value="19080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="84bda29e-9a97-4490-96c8-92013a99e466">
            <kpi xsi:type="esdl:StringKPI" value="2299.0" id="bb10db20-77ab-41bb-b743-2525134c5037" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1884978.0" id="3669de59-a9fd-4e96-b438-d7681d73b4ce" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="814067.0" id="7d5397c0-07c6-46c5-8cce-776ab0f1b5ca" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="354.0" id="54a556af-efd1-4266-9202-89b267af1774" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="853.0" id="fa987b70-9017-43d4-99d9-ab7615de99f0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a9a4948f-54ff-4878-8f09-b19f3267e68e" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="33bd78b7-c510-4090-896a-4becf321e460" numberOfBuildings="277">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9775399c-66b1-4022-ac10-3780d5dca002">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d29bddd8-ef14-460f-8226-4e9c6a7b18b7" connectedTo="629b7143-a0d3-4d50-bd19-23307cc4f61a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1acb4598-acc0-4d32-a6f1-813abc7c91b9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4e62992-b480-4f40-ad0d-6021e0f24952" connectedTo="f8293f3e-bf0c-41f9-bacf-fd2bc4b9ddc0"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3d428ce2-0ba3-4277-88fe-4739363c0f18">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dce3a27-0972-4490-a849-b5dee5d0d7a4" connectedTo="e6b5b426-5108-4944-9f1c-de61668f7acc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8bd2a364-a784-4d97-9ba3-17c5d241d1d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d29bddd8-ef14-460f-8226-4e9c6a7b18b7" id="629b7143-a0d3-4d50-bd19-23307cc4f61a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5a6fb57-1b17-4e7c-b47f-0c643a665be4" connectedTo="5d6fb88d-f980-4877-96e6-3e104cba4c47"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b69db801-a84a-4028-afb6-25de2dce855e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4e62992-b480-4f40-ad0d-6021e0f24952" id="f8293f3e-bf0c-41f9-bacf-fd2bc4b9ddc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32130e2f-e694-454f-b70a-88cd825f9478" connectedTo="efb420d6-021f-4985-a498-a617ef83930e 9fd599f5-e095-49b5-8150-bcf215212164 60d1eb23-d102-4900-80ee-1eca42c79adb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="633fd182-44f2-4169-8723-1c6559befaf8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dce3a27-0972-4490-a849-b5dee5d0d7a4" id="e6b5b426-5108-4944-9f1c-de61668f7acc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7dc38d8-7b3c-4ae4-baa4-141258ef659a" connectedTo="142feff1-edad-4a49-9fde-93be532aaf00"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b9d29a71-db57-4ad4-8130-d7d2a609250b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5a6fb57-1b17-4e7c-b47f-0c643a665be4" id="5d6fb88d-f980-4877-96e6-3e104cba4c47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="153c093f-cdb2-41aa-ac64-b92e2c501598" connectedTo="00ceef30-9bd5-4456-aeaa-976c86877ea4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="155b8ca0-6218-4c9d-8652-7f4f810e8d54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7dc38d8-7b3c-4ae4-baa4-141258ef659a" id="142feff1-edad-4a49-9fde-93be532aaf00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b68b2012-b47a-45b6-99e1-7048dcfa0d0d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3f822e68-4bd4-43cf-85c5-12e7ac40379e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="153c093f-cdb2-41aa-ac64-b92e2c501598" id="00ceef30-9bd5-4456-aeaa-976c86877ea4">
              <profile xsi:type="esdl:SingleValue" id="77f2ad75-2d3a-4b25-8389-9f067e1278e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c3cbcbfd-d117-4354-8582-3293c809de26">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32130e2f-e694-454f-b70a-88cd825f9478" id="efb420d6-021f-4985-a498-a617ef83930e">
              <profile xsi:type="esdl:SingleValue" id="68d090b5-da21-4b10-98f1-651cb0701aad" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6476efab-2bc8-4421-a064-2f3961316fac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32130e2f-e694-454f-b70a-88cd825f9478" id="9fd599f5-e095-49b5-8150-bcf215212164">
              <profile xsi:type="esdl:SingleValue" id="c09248a0-0755-4f35-885f-4e60c7ebe4a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="777bd5d2-32b4-4479-af6d-4c3d923471a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32130e2f-e694-454f-b70a-88cd825f9478" id="60d1eb23-d102-4900-80ee-1eca42c79adb">
              <profile xsi:type="esdl:SingleValue" id="e281d3db-a8bd-4593-acd4-1842b86ac748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f5467195-1259-47b8-96cf-262a4cd998f2">
            <port xsi:type="esdl:InPort" name="InPort" id="530fa150-bccc-4bab-91b8-e7437be98bdf">
              <profile xsi:type="esdl:SingleValue" id="73a1a528-006b-4ef3-915d-0705b7e64405" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e81769e0-13ac-4df9-8bc3-4cd4dca63e39">
            <port xsi:type="esdl:InPort" name="InPort" id="2a1925f0-1938-4824-a159-df903fb7232c">
              <profile xsi:type="esdl:SingleValue" id="06416e72-443c-4af7-8359-f36ba061f9c4" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c03a01bd-2d9c-4d55-856c-cc9d8ce00f3d">
            <port xsi:type="esdl:InPort" name="InPort" id="09c53fe2-dda4-4b58-bcb9-3023f028f3ef">
              <profile xsi:type="esdl:SingleValue" id="f946c057-868e-4b3d-a870-ec6e0ee92e96" value="7800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cf25b695-9de0-4bba-9de8-091f0880d405">
            <kpi xsi:type="esdl:StringKPI" value="1052.0" id="ddd31f05-9eae-4f00-877a-ef579a38f3c2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="819572.0" id="5774ef81-d331-4f7d-968c-e7cfc1ed94b2" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="316256.0" id="be9d0895-3120-4aae-8713-97edc74fb8f5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="301.0" id="31dbe0ea-6189-4f75-85bc-798c2aa2d102" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1016.0" id="c622bbef-e29a-4eaf-97d0-b5b023c06d94" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ec95b7ab-17d4-4ab3-9114-eb32e8efa1cc" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="394be7f8-82b3-435a-9724-5674bc19211a" numberOfBuildings="559">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="11b4d214-1b9b-4878-9db0-f554f4fb29a9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e211b40e-a06b-4d98-85b4-86c251867c3d" connectedTo="2de3124d-406d-4427-96bc-ee511752fb17"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a0ff8eaa-c59f-4e11-a5e2-f547a8bb5e4a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fef28f2-4692-4378-9e82-6eb766b23fff" connectedTo="49a2afe9-fc50-4005-99be-b26ba9c412a1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="40f992ac-5b97-4a91-8152-b56002a02523">
            <port xsi:type="esdl:OutPort" name="OutPort" id="73a76fee-1050-4c9a-a4d8-7efdf9600b1a" connectedTo="c55de9e8-3a0e-4e4a-86b6-ce98eec16ad5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="965cc622-71c8-4c3a-a5e9-1d2d5bc7d63f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e211b40e-a06b-4d98-85b4-86c251867c3d" id="2de3124d-406d-4427-96bc-ee511752fb17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d4e8333-d177-48e0-8a83-2e6482c43b22" connectedTo="96420992-5ca0-4c61-8f4f-e5eed5eee304"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="93c71ca4-1702-4c4c-8cc9-451146c04a57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fef28f2-4692-4378-9e82-6eb766b23fff" id="49a2afe9-fc50-4005-99be-b26ba9c412a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdfd2438-abe1-4c6f-b654-3444dab915c6" connectedTo="da09f1cb-cd36-4f1b-b11e-f28aea6f02f8 745e5935-2046-420a-9130-016519878529 11ce7fcb-e34a-4d58-ad33-a4c35f548b98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ed8c8e4f-cf05-4f0c-ba77-c1cf6a8ebde4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73a76fee-1050-4c9a-a4d8-7efdf9600b1a" id="c55de9e8-3a0e-4e4a-86b6-ce98eec16ad5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="968c6b62-6ec0-4c6b-a32a-4edac42a8ebb" connectedTo="fcb27bf1-e810-493d-8b8e-9373bbd2296b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d7a30a11-bcf9-46a9-b3e6-f165460c1b1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d4e8333-d177-48e0-8a83-2e6482c43b22" id="96420992-5ca0-4c61-8f4f-e5eed5eee304"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d8fbeac-1b03-429b-9726-55c652208b22" connectedTo="c212763d-54b0-4336-ad8d-0fcf042ee788"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="43bf0b10-4d8a-407a-9cce-eeccf1566730">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="968c6b62-6ec0-4c6b-a32a-4edac42a8ebb" id="fcb27bf1-e810-493d-8b8e-9373bbd2296b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea8b6189-aa4a-4df0-8f21-a460c25b4be8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f4cd5d83-6866-4c95-9fc3-a452a5b064b3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7d8fbeac-1b03-429b-9726-55c652208b22" id="c212763d-54b0-4336-ad8d-0fcf042ee788">
              <profile xsi:type="esdl:SingleValue" id="0c514cf3-922a-4b3f-ac0e-d3a44c9643b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9737045e-0b7a-4589-ad48-01c1995005ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdfd2438-abe1-4c6f-b654-3444dab915c6" id="da09f1cb-cd36-4f1b-b11e-f28aea6f02f8">
              <profile xsi:type="esdl:SingleValue" id="47fcfdf5-6cdb-4f0f-8e77-0ea225d5be1a" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="735d32f6-fd05-4c60-a336-894b60dd91b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdfd2438-abe1-4c6f-b654-3444dab915c6" id="745e5935-2046-420a-9130-016519878529">
              <profile xsi:type="esdl:SingleValue" id="420c5154-c699-46e2-bd87-5aa0e3fa154c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7ff72642-b86e-4459-a993-36d557a433e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdfd2438-abe1-4c6f-b654-3444dab915c6" id="11ce7fcb-e34a-4d58-ad33-a4c35f548b98">
              <profile xsi:type="esdl:SingleValue" id="9d0ce9a7-89e8-4013-9cf6-69439d5c194e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d6b91670-5c0a-4aa3-b475-cf342b424be6">
            <port xsi:type="esdl:InPort" name="InPort" id="b4af9cea-a649-464e-9f20-f1971b80300d">
              <profile xsi:type="esdl:SingleValue" id="cc3957f1-02ba-48ab-989c-67cad7f28326" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="098d7ad8-aa99-41be-adf5-e2726d2e0fd8">
            <port xsi:type="esdl:InPort" name="InPort" id="713dbecf-ee4e-43ad-a722-7b569e0a54d0">
              <profile xsi:type="esdl:SingleValue" id="ffd29fbe-c6aa-4e3e-bb32-dac6aa677480" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7eaf0f1f-061d-4356-b60f-08d8cdd8e341">
            <port xsi:type="esdl:InPort" name="InPort" id="90ed7963-6033-4c41-99f4-e4c370f66d27">
              <profile xsi:type="esdl:SingleValue" id="4981f0e4-8b08-40c3-b43a-ee454fb77db0" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="454adde9-5831-4205-b39b-4aaa27d8d67d">
            <kpi xsi:type="esdl:StringKPI" value="1367.0" id="b4f902c8-939b-48a8-9d89-9a41dd5ce251" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1070558.0" id="868cb8e1-1c66-4048-91d9-ead0636d2e0c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="465510.0" id="6d02ca69-cc5b-4e94-88f2-1c222c779f5f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="341.0" id="8f92aaa9-bc6b-4a63-8f65-73d8882bff20" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="824.0" id="51b45dee-0dc6-4224-b031-942fdbc49da5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="596118e5-cdd9-44bf-b3c8-80a7760c3592" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="00b77a4f-6167-469e-abc6-e08888b64ed8" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9814fc85-ce7f-46fa-acfa-0eab5a4c95ce">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1d324d9-e5c1-458e-9fcd-c7a38df74b90" connectedTo="ae8ccb6f-5e78-4b47-bcff-3ad72b17372e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c9125a88-d47d-4c54-8785-b9ce13dcd388">
            <port xsi:type="esdl:OutPort" name="OutPort" id="376e0d06-28c3-457b-b4d5-b7a19af86f7a" connectedTo="534cbecf-12e6-41cf-92dc-72cc52ea4933"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="aa6dae7b-de91-417e-8e09-d68ae3af2b57">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc213262-7e10-4a96-a85d-f5f21fba635a" connectedTo="91090bf8-3f4a-4439-a3d0-a51995f5528b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9fd03093-4575-4500-ae15-693b7abe5121">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1d324d9-e5c1-458e-9fcd-c7a38df74b90" id="ae8ccb6f-5e78-4b47-bcff-3ad72b17372e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b09b0f51-0302-412a-86e0-a8948087c173" connectedTo="dbeb2167-82a6-4622-a21c-852e8e55f113"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="92852a84-b06c-44d0-8e18-92628da8cc04">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="376e0d06-28c3-457b-b4d5-b7a19af86f7a" id="534cbecf-12e6-41cf-92dc-72cc52ea4933"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="956290f9-fe0c-4ac0-921d-c9d1adde271e" connectedTo="0b80f90a-1ba8-4691-93ce-9af859bf7395 fce4d87a-10a4-4397-8604-d5dd54a1fc92 606ce1b7-56d2-4bb2-8115-36f832b02c43"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d4b5ae02-3854-4451-b7ae-8ac125cd0299">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc213262-7e10-4a96-a85d-f5f21fba635a" id="91090bf8-3f4a-4439-a3d0-a51995f5528b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef457301-bed3-4614-8b68-22c649a6e4bf" connectedTo="6b14596a-d9cb-4da5-804f-067a36c80042"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="78464058-b8d6-4eab-9da5-fe857f02b3f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b09b0f51-0302-412a-86e0-a8948087c173" id="dbeb2167-82a6-4622-a21c-852e8e55f113"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23180403-55fa-41df-a1ed-18bf9ee89ad2" connectedTo="749352fb-cceb-4fbd-88da-e66cc959a1d8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="94333d30-b1f3-4611-928d-3ed275f29436">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef457301-bed3-4614-8b68-22c649a6e4bf" id="6b14596a-d9cb-4da5-804f-067a36c80042"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcca16fe-5521-48d3-b2c2-a08b4d816bfa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4a744a14-462c-475a-861a-5f7063a0460a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="23180403-55fa-41df-a1ed-18bf9ee89ad2" id="749352fb-cceb-4fbd-88da-e66cc959a1d8">
              <profile xsi:type="esdl:SingleValue" id="eb3d3e83-b504-4e55-9940-73150f50f03c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7bcb757f-9111-4314-92dd-914e643b7dd3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="956290f9-fe0c-4ac0-921d-c9d1adde271e" id="0b80f90a-1ba8-4691-93ce-9af859bf7395">
              <profile xsi:type="esdl:SingleValue" id="ea3853c1-5292-4666-89b6-a3ec65b1f3fe" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="46f63dc5-5ac5-4a78-90f5-b6a5fdeeef61">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="956290f9-fe0c-4ac0-921d-c9d1adde271e" id="fce4d87a-10a4-4397-8604-d5dd54a1fc92">
              <profile xsi:type="esdl:SingleValue" id="183a15e3-873d-482b-a416-6f36bdcd1d15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b5ffe829-ef52-4cd3-a270-5dcb228f1504">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="956290f9-fe0c-4ac0-921d-c9d1adde271e" id="606ce1b7-56d2-4bb2-8115-36f832b02c43">
              <profile xsi:type="esdl:SingleValue" id="95c24785-a2e7-48c1-ada1-6038593d0ad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ba2d85bc-065c-44ec-b715-03c1c63e6e06">
            <port xsi:type="esdl:InPort" name="InPort" id="9c83e9aa-4437-410d-87af-172886f1cadb">
              <profile xsi:type="esdl:SingleValue" id="9ad2727c-045f-4d94-be89-35a801e7b20d" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ee3aea86-222f-4781-a644-3ac92836eea4">
            <port xsi:type="esdl:InPort" name="InPort" id="8fd42aad-ad60-424d-9827-edc7e36e3617">
              <profile xsi:type="esdl:SingleValue" id="946beb8f-a263-45df-8113-97f47ee625ad" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e5d1ea52-61b1-454c-96a0-d5d624fb7213">
            <port xsi:type="esdl:InPort" name="InPort" id="5339a37f-556a-4a3b-b099-15162f092cab">
              <profile xsi:type="esdl:SingleValue" id="facf3e69-ae8e-46fa-8fa7-80906cb507d3" value="9652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1ffc3b97-a760-4bb4-889b-c97fbba9dc7e">
            <kpi xsi:type="esdl:StringKPI" value="1223.0" id="7a674088-62a6-42a8-95ab-586c94af7e8a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="974756.0" id="fc4db03a-0011-49ed-a50f-5c2c38da6bac" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="424637.0" id="db5dc432-954b-4959-acc4-b7f1c797f68f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="347.0" id="31aba662-0899-4c01-939e-0dc9b0ee00e5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="836.0" id="21527918-f567-47b3-8258-03863e93e67c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3fc4c8c9-3cee-4c9c-a1b6-71ec5379ab63" numberOfBuildings="6"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6dfdd728-8b94-458e-960a-e2e6e110e014" numberOfBuildings="725">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d6d056e3-f194-4b7d-a71b-a3971c9e9a1e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="de91339a-7fc2-4b7f-aa64-4ec91b3493c0" connectedTo="c1e6beef-6451-4fb6-94a1-c0170ccd823a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9ab66576-8917-4dfc-9976-ba0c151ef996">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc909ed9-193d-4c68-8c04-3d93267021be" connectedTo="363cac6c-adfb-4ad3-ab62-dc2dd4c432bd"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a32c8c07-d7e8-429b-991e-2048ccaba370">
            <port xsi:type="esdl:OutPort" name="OutPort" id="269ad358-1654-463a-a015-a389819aec4d" connectedTo="a5511f0c-a4c6-47cc-a9d7-53e5495f0457"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="31992b71-5494-40c3-ab38-d2a319d7ebe9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de91339a-7fc2-4b7f-aa64-4ec91b3493c0" id="c1e6beef-6451-4fb6-94a1-c0170ccd823a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84443c64-f1f0-460f-a657-306d9b0b37d6" connectedTo="73ebe29e-7459-48e5-a250-5c7f7ccefb11"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6df36336-f0a6-431d-b677-9a1eaa773e23">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc909ed9-193d-4c68-8c04-3d93267021be" id="363cac6c-adfb-4ad3-ab62-dc2dd4c432bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f57fd2a1-a481-4842-92fb-6bc18c8575ef" connectedTo="d4bd1122-a085-420b-9f9d-682e4885312f 02677524-2d0f-4d59-9409-4893cd2a2838 93f0d56e-25b4-4732-b54b-194301ec2b48"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7e873055-039f-4fd5-970b-87de246644b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="269ad358-1654-463a-a015-a389819aec4d" id="a5511f0c-a4c6-47cc-a9d7-53e5495f0457"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be73c19d-19ed-4a1b-8e6f-ca6cf591a6e4" connectedTo="c5c0a1c8-3a86-4f3f-bbd8-5d8476acff17"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="27ab30e4-215e-41b0-ba3f-c661403571d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84443c64-f1f0-460f-a657-306d9b0b37d6" id="73ebe29e-7459-48e5-a250-5c7f7ccefb11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67974d59-59fc-4b97-b309-aec4ce1b55f4" connectedTo="144e03f6-51f4-486c-a8a8-d43e45480174"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="98aeeb28-3a26-4b39-b0f4-22cda60b7d76">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be73c19d-19ed-4a1b-8e6f-ca6cf591a6e4" id="c5c0a1c8-3a86-4f3f-bbd8-5d8476acff17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="696091ac-db30-421a-bbcb-14c23f29e0dc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6c54cf73-fc94-46b7-809f-89ba2dfb2b19">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="67974d59-59fc-4b97-b309-aec4ce1b55f4" id="144e03f6-51f4-486c-a8a8-d43e45480174">
              <profile xsi:type="esdl:SingleValue" id="89b473bd-b758-41ef-8035-603ba46a181a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7837f5ee-ebeb-46f1-959a-4a7ce868204c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f57fd2a1-a481-4842-92fb-6bc18c8575ef" id="d4bd1122-a085-420b-9f9d-682e4885312f">
              <profile xsi:type="esdl:SingleValue" id="80d22002-3ac0-4d77-91d5-6e3daaf6cdf8" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="30fd7a17-50bc-409a-b52f-40e7108072f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f57fd2a1-a481-4842-92fb-6bc18c8575ef" id="02677524-2d0f-4d59-9409-4893cd2a2838">
              <profile xsi:type="esdl:SingleValue" id="d515504d-ad09-49aa-8a90-0938734e6398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="242829da-aec5-436d-b609-c75524d888c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f57fd2a1-a481-4842-92fb-6bc18c8575ef" id="93f0d56e-25b4-4732-b54b-194301ec2b48">
              <profile xsi:type="esdl:SingleValue" id="03a4e4d2-be4c-47eb-8264-282c22dd7b26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="175b2002-faec-466b-a336-fce729f7c6c0">
            <port xsi:type="esdl:InPort" name="InPort" id="ba6deedf-dbcc-4392-ab21-2e55609fa3b4">
              <profile xsi:type="esdl:SingleValue" id="3eb5d7b3-6c0d-4146-8314-23208900785b" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="644ec3d5-7492-4862-a254-fbb93a8c5f27">
            <port xsi:type="esdl:InPort" name="InPort" id="97ac368c-78c3-40ad-a967-d562c9e5d180">
              <profile xsi:type="esdl:SingleValue" id="7bc02be5-2dd2-4e9b-a3d7-53b9bba03e8e" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="bba778a2-d400-4ef8-a7be-2211765f84ca">
            <port xsi:type="esdl:InPort" name="InPort" id="db393ca7-401c-4abe-a275-0bab2565fb62">
              <profile xsi:type="esdl:SingleValue" id="c59b660f-e474-4302-86e9-7357017dfa57" value="24057.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bd61656e-87da-464d-bb1d-a9ad88286495">
            <kpi xsi:type="esdl:StringKPI" value="1965.0" id="bd7c6b45-0edc-4606-a6c9-81056a053369" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1902448.0" id="22572e67-c81d-4556-ba52-4e43181473ce" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="784618.0" id="b8350ffb-53c5-4ea1-9774-a85401c2889f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="399.0" id="245b58ce-f532-49e0-925e-0c30e36f7803" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="881.0" id="1b8a377c-0712-4374-af85-4bbdaea1153f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6ae374ac-039e-434c-a7ca-f45fc3b76d3b" numberOfBuildings="58"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0a71ea2e-1dfc-41b3-9fff-462b5d726d74" numberOfBuildings="453">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d4449461-9fe6-44c9-a204-4a9baa348806">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce87328e-4b67-4d6b-8e1f-6103a93c0c1d" connectedTo="1fcf9998-a391-43ef-b580-9eeffa8c01e0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6455d822-9b4a-4f25-9cdb-ec3c76a82e72">
            <port xsi:type="esdl:OutPort" name="OutPort" id="566e4867-2388-413f-b84b-f5cb25c97d7f" connectedTo="b6648c67-6674-43e2-a89e-88c8427c1051"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c60a5b31-f8a7-4db6-b15f-ed57924669a3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f1cd2e0-eb8d-4c8f-ad8a-1e72e8c8e4ed" connectedTo="465ba256-04a4-4adb-8629-12bf52f060b6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="11a95cb5-0ac7-46c9-a4be-c9daac9c48bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce87328e-4b67-4d6b-8e1f-6103a93c0c1d" id="1fcf9998-a391-43ef-b580-9eeffa8c01e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de26a781-5b35-472c-a129-891fcf3b1eca" connectedTo="fbea199d-567a-49f2-9b80-3de4aa6cdcc1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="59aa60e0-1a8e-4501-ba47-81ac7633d44b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="566e4867-2388-413f-b84b-f5cb25c97d7f" id="b6648c67-6674-43e2-a89e-88c8427c1051"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c11e5a4e-34cb-47f1-abfb-b9b8b0006547" connectedTo="740d0c1c-8012-4e05-b430-3b238ed2a771 855ce7c7-db8c-4a0f-9d94-8135c5d9371b b73e98ad-db9a-4223-b2ac-cd9e961f4d2e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a64bcb35-5353-4059-9399-47f3b027182c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f1cd2e0-eb8d-4c8f-ad8a-1e72e8c8e4ed" id="465ba256-04a4-4adb-8629-12bf52f060b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="faeea131-2e71-4aac-b788-ace984d21ddf" connectedTo="a5afcd9b-b2d7-4ad0-bc1f-5e57bb422ef0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="68c1c907-e62a-431b-86aa-06bdbbfe71c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de26a781-5b35-472c-a129-891fcf3b1eca" id="fbea199d-567a-49f2-9b80-3de4aa6cdcc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fb53777-d1de-43c6-b0c3-4197c7b4ec3b" connectedTo="5d607172-d92c-476b-bd14-15bbe0ba2789"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="259aba5b-3763-40a5-aca7-9a1221d29729">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faeea131-2e71-4aac-b788-ace984d21ddf" id="a5afcd9b-b2d7-4ad0-bc1f-5e57bb422ef0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64f0e925-ec59-4c35-844b-45f1421f0178"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3a651daa-4ee9-4dfb-a007-0039a6d69f79">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5fb53777-d1de-43c6-b0c3-4197c7b4ec3b" id="5d607172-d92c-476b-bd14-15bbe0ba2789">
              <profile xsi:type="esdl:SingleValue" id="8cf44097-43fe-4e13-a8f5-84596249c27c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="56695d0d-af92-4cbd-bb84-00b138ac067a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c11e5a4e-34cb-47f1-abfb-b9b8b0006547" id="740d0c1c-8012-4e05-b430-3b238ed2a771">
              <profile xsi:type="esdl:SingleValue" id="e0f6083e-8480-4899-a4b5-43e32a51e1a0" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e97c8561-6707-471d-bff1-3440de18736f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c11e5a4e-34cb-47f1-abfb-b9b8b0006547" id="855ce7c7-db8c-4a0f-9d94-8135c5d9371b">
              <profile xsi:type="esdl:SingleValue" id="57ef3b92-3965-4846-b025-64427c3830a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="89878856-63b8-4ff4-a015-e329b441b1dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c11e5a4e-34cb-47f1-abfb-b9b8b0006547" id="b73e98ad-db9a-4223-b2ac-cd9e961f4d2e">
              <profile xsi:type="esdl:SingleValue" id="3df18060-678c-4476-9130-73f2f3e3598c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f2e67206-f162-46cc-b1cb-d9281a0d641f">
            <port xsi:type="esdl:InPort" name="InPort" id="4cba3ed4-3ca8-4bba-8fee-6363722d185f">
              <profile xsi:type="esdl:SingleValue" id="97210cf8-5620-4393-be63-fa14924d5f2f" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0975cf65-aaf0-4232-807a-fd4b3c457566">
            <port xsi:type="esdl:InPort" name="InPort" id="ced4caad-d69b-4697-9bc3-adca875bff96">
              <profile xsi:type="esdl:SingleValue" id="aa60569d-10a9-4eef-bdcf-19606c61da30" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6f050319-7d0d-4b19-a63f-710e8aa26f18">
            <port xsi:type="esdl:InPort" name="InPort" id="5d610583-69cd-4966-8f83-e5c67f3d98b7">
              <profile xsi:type="esdl:SingleValue" id="2c3c72eb-f966-4058-9651-7e5040aa637c" value="9080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1e32725e-d281-4c21-8e92-67bf176f63b1">
            <kpi xsi:type="esdl:StringKPI" value="1177.0" id="c532e745-8728-4334-9632-b6f6b048355f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="916321.0" id="4404ed2b-3441-459a-baea-a3ee84563b89" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="391058.0" id="9f2aaa7c-e8bf-4385-a8d7-224c9ed1ed89" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="332.0" id="b753fe3b-3a2d-40f3-8431-0053713bc581" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="863.0" id="1497f39c-f3fb-49f6-9be2-ab2fb015b494" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="12f2e086-e459-4cae-a347-71fcc80e6e0c" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8940dd3a-d3ee-4924-87f0-81dfc765df8a" numberOfBuildings="634">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4276a142-d36c-4e69-b963-b8650afe6c6a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="63c15bcb-e93f-4730-9450-c4d1e95a7fb2" connectedTo="b6e34ecd-22d7-4555-aa6a-a5fb94dd1ca5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="77dc2c18-7a4e-40ea-bdff-40b502a53e94">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f09bd4a7-3e9c-4dd3-b2a4-922dc25f5e21" connectedTo="6b6bc302-6b09-44b0-9099-43fda8c4106a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="334686c5-c632-4803-a721-77e05b7808a9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="293db802-2339-40e9-b9ad-f3b49793f839" connectedTo="d40592f2-5eb7-4dca-873a-682ee0de6047"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="05e6d569-3f6d-4875-8b41-5daecec741ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63c15bcb-e93f-4730-9450-c4d1e95a7fb2" id="b6e34ecd-22d7-4555-aa6a-a5fb94dd1ca5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd30361b-8523-4a66-a7ca-45fe5ade59f8" connectedTo="61583eab-4de4-4fb1-b5a9-7b34c67f1120"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="187f19d6-eaed-4e91-afa9-0003837acbbb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f09bd4a7-3e9c-4dd3-b2a4-922dc25f5e21" id="6b6bc302-6b09-44b0-9099-43fda8c4106a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44ad00fc-c74b-4c04-9839-67667f4ef452" connectedTo="5ba05eea-9bb5-44c9-972b-1c70969087aa 7148dc1f-33d1-4fe5-8986-6546bfa10803 e6762e40-8cb1-4ad5-b8fe-9da39815a8f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5f7575f0-46e0-4ce7-aebc-6ef7cdb2df23">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="293db802-2339-40e9-b9ad-f3b49793f839" id="d40592f2-5eb7-4dca-873a-682ee0de6047"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6695e70-edc1-4464-95f1-d3d12898dfa9" connectedTo="74a76e0a-ae8a-43d2-a786-c76e09b82681"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="857d5a5b-0bbf-4f8e-a467-07ed6fa148e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd30361b-8523-4a66-a7ca-45fe5ade59f8" id="61583eab-4de4-4fb1-b5a9-7b34c67f1120"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baebddbf-8739-4b47-98be-3511eed33b76" connectedTo="034ed9a0-4607-49ac-b3a3-e1734391e746"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="dd4763a6-a485-4184-bc4a-fcd240b015e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6695e70-edc1-4464-95f1-d3d12898dfa9" id="74a76e0a-ae8a-43d2-a786-c76e09b82681"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="443242f2-e949-49ad-81a1-29333776fc1f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b4becb65-682d-42f6-8c97-a48c4fce77ed">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="baebddbf-8739-4b47-98be-3511eed33b76" id="034ed9a0-4607-49ac-b3a3-e1734391e746">
              <profile xsi:type="esdl:SingleValue" id="ed2191d3-4d2a-4203-88f6-1c106f98fc95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="db76159e-02df-4fdf-9d71-487d082d2282">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44ad00fc-c74b-4c04-9839-67667f4ef452" id="5ba05eea-9bb5-44c9-972b-1c70969087aa">
              <profile xsi:type="esdl:SingleValue" id="e14d08f6-d7e5-4753-a888-10c968713258" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a2cd6957-401e-4c08-8041-3a4ae7f03c2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44ad00fc-c74b-4c04-9839-67667f4ef452" id="7148dc1f-33d1-4fe5-8986-6546bfa10803">
              <profile xsi:type="esdl:SingleValue" id="c1369988-cccc-46ef-b91a-577f243fad11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f7e5dbe6-9322-4385-965c-1fa3859502f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44ad00fc-c74b-4c04-9839-67667f4ef452" id="e6762e40-8cb1-4ad5-b8fe-9da39815a8f5">
              <profile xsi:type="esdl:SingleValue" id="8a2a9017-d811-4c5a-8d7b-40d6e5a6e20b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9500d890-c326-40be-b9a0-c7a533310163">
            <port xsi:type="esdl:InPort" name="InPort" id="f8b0e0ba-ead6-4b0c-afca-4cbfd25ab5a9">
              <profile xsi:type="esdl:SingleValue" id="8313d8d7-da13-4b9d-8b79-b639ac50d30c" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="36d7fe81-da21-444f-9d12-0985fa54358e">
            <port xsi:type="esdl:InPort" name="InPort" id="4f749e75-bae9-46bd-90bb-b0b14fac6fe4">
              <profile xsi:type="esdl:SingleValue" id="ebab5558-a15e-4e40-92e5-854ff2027aa4" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fbc19f31-016b-404c-8614-bf0fb6573dba">
            <port xsi:type="esdl:InPort" name="InPort" id="7694c839-b53c-4715-b2db-e90fb4d9efe8">
              <profile xsi:type="esdl:SingleValue" id="cb622060-915a-4faf-9043-9dd6c9c601aa" value="13398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a50b3731-4007-415d-95cd-ddf2955985dd">
            <kpi xsi:type="esdl:StringKPI" value="1712.0" id="f4c7e9df-5e4d-427b-933e-b76f8c68698b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1304836.0" id="33e2dfa5-5fdf-4a15-b4a0-9c0aa9a24c36" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="548499.0" id="616ca007-0636-44c6-9132-d2705c9a3cd4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="320.0" id="914d5311-c780-43d7-9d76-8729209ee62b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="860.0" id="fb1ef2a2-4a11-4f0c-9ef3-a74064c85d84" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7a1d4003-3827-4f87-a566-7f0ecacf3c04" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fa47031d-7b9d-4673-ae0b-123f491bc4c1" numberOfBuildings="687">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a696c8e8-5fc8-4f11-803c-a65c6efb6648">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cc25ef3-5128-4dc3-9113-7fd57757d6d5" connectedTo="8a90552a-5af9-47a2-bbb0-cb00578458a7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c5e48fed-68ff-487d-8b6e-7b8210c585b0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="412f23c2-6dcd-4221-b8af-0781440d8653" connectedTo="7c6c3723-eb91-4831-9db6-3f802867a323"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="93e111a7-ccde-4eab-a534-1673e932763c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed633486-5ad6-42e7-847a-a7298604edc0" connectedTo="9025f020-6059-4d8b-9ce2-f27e423d66c4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7b45d3a4-f511-44c8-8780-7a9092def3e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cc25ef3-5128-4dc3-9113-7fd57757d6d5" id="8a90552a-5af9-47a2-bbb0-cb00578458a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b28ba3e-6377-4eef-8efb-bc4edf34d229" connectedTo="75f85c57-ea4c-410a-b7aa-387dc60d2c6e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="74200490-fde6-4089-bba3-3255f2a5eb31">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="412f23c2-6dcd-4221-b8af-0781440d8653" id="7c6c3723-eb91-4831-9db6-3f802867a323"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f1df0de-64fd-4643-a0bd-8d84fd0286a9" connectedTo="8fc7540d-25c2-41f2-98b4-791da1ddfe45 386baa39-dc90-43f7-aa9a-ce8c21b6f944 4fb28aab-a644-4222-a5a6-bb1e2367c9ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1f0056c1-9d23-490a-8ab8-db7fde5eea78">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed633486-5ad6-42e7-847a-a7298604edc0" id="9025f020-6059-4d8b-9ce2-f27e423d66c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15095630-708a-4145-90e2-484ff56f060a" connectedTo="bb482a0f-7678-49d0-8cdc-a77192b8cc7e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0a2d0376-e30b-4919-b495-d0d2a1d37b2d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b28ba3e-6377-4eef-8efb-bc4edf34d229" id="75f85c57-ea4c-410a-b7aa-387dc60d2c6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ca59260-e86f-4dd6-8e4a-aaf7bf0cce86" connectedTo="283073c1-9b97-42e3-b34c-02fd32ce770c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ac142f66-79f3-459a-92f2-74a43498d433">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15095630-708a-4145-90e2-484ff56f060a" id="bb482a0f-7678-49d0-8cdc-a77192b8cc7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa935083-582c-4ff9-8199-653eb3b1378a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="67667d25-c8b4-41b2-8966-301fdc3066e9">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0ca59260-e86f-4dd6-8e4a-aaf7bf0cce86" id="283073c1-9b97-42e3-b34c-02fd32ce770c">
              <profile xsi:type="esdl:SingleValue" id="fa3c40ed-e50f-4314-9c04-e07fa82dfd36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0e268869-72bb-4a52-9a2f-7dad69717c63">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f1df0de-64fd-4643-a0bd-8d84fd0286a9" id="8fc7540d-25c2-41f2-98b4-791da1ddfe45">
              <profile xsi:type="esdl:SingleValue" id="cded1847-e771-4d2e-875c-dc0cfa86a600" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a971672a-f6a5-4546-8fc6-7c110a674f9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f1df0de-64fd-4643-a0bd-8d84fd0286a9" id="386baa39-dc90-43f7-aa9a-ce8c21b6f944">
              <profile xsi:type="esdl:SingleValue" id="695b1b7a-f86e-47c3-b669-e988a4865453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="acf8a787-40f8-44b1-b2ad-814c2a9f01ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f1df0de-64fd-4643-a0bd-8d84fd0286a9" id="4fb28aab-a644-4222-a5a6-bb1e2367c9ca">
              <profile xsi:type="esdl:SingleValue" id="82bf1b6e-3776-47b4-b087-8cc8cb5aff15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a199dcdd-5bb0-4eb8-b3a1-2a0751403b61">
            <port xsi:type="esdl:InPort" name="InPort" id="1d3704c2-05b6-4038-9bd6-1ae671943767">
              <profile xsi:type="esdl:SingleValue" id="f29638f5-88d6-446f-a36f-c31d9f8f2c0b" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b4296545-8cb5-4d0f-8f00-382a44191e86">
            <port xsi:type="esdl:InPort" name="InPort" id="65dc7122-a481-45a0-b7fc-1116fa92c2ab">
              <profile xsi:type="esdl:SingleValue" id="96349eee-3510-487d-8017-c969fa181fce" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8a020ab9-3f42-4a1d-a0ec-d0148360482d">
            <port xsi:type="esdl:InPort" name="InPort" id="64efba4b-6e63-4701-9b3f-4fd447dd15e6">
              <profile xsi:type="esdl:SingleValue" id="cd5e74da-bb9d-4e84-8c47-04e3f585dd64" value="15078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ae2de3af-46a2-44d9-b90d-e1a1054e4430">
            <kpi xsi:type="esdl:StringKPI" value="1881.0" id="bc5031bc-c4dd-4571-9879-02fae58ae87d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1515383.0" id="af522cd4-e014-41ec-bcc0-e1dfac2ac831" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="660105.0" id="e704febf-6551-4d5d-9557-7f6cd2c57d04" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="351.0" id="f53f73aa-b057-4b77-a15d-e0cd7ecec935" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="920.0" id="846bd22f-b61e-41d6-ab5a-faac7ab2308c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="19b684b5-b3ed-47aa-9168-5c17684c1f76" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="78a175bc-396f-46df-88f9-5f57ec32386a" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="75ed74c9-cf43-4e97-8289-ce7f75c2dca8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f824ff3-6ced-4a9d-b84f-86a9dc07c024" connectedTo="b43d9bab-07b6-4bd0-b76c-ce6ec3a68789"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b3917f0c-f2e1-43ac-9b7e-add380e0465b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbd535d3-c362-4ac8-8896-a35e7e8d9ad5" connectedTo="08019a00-111a-483f-b3bd-1ee8bc589738"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="646d6da0-94fc-4231-9635-67612749512b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="39fac8a1-753b-4636-8775-5c2ac4b82a52" connectedTo="9ec131e9-6bff-42cb-9271-137dc89e985d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="72ef4152-a9dc-4d8b-aba1-5db9a8e69fdb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f824ff3-6ced-4a9d-b84f-86a9dc07c024" id="b43d9bab-07b6-4bd0-b76c-ce6ec3a68789"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="308ef467-83fc-4b9e-99f1-6e9b2e40e2e5" connectedTo="1d18c918-adb7-4dc9-9bc3-327e63a01ce7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7e596146-56b8-4579-a5cd-fae464e716bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbd535d3-c362-4ac8-8896-a35e7e8d9ad5" id="08019a00-111a-483f-b3bd-1ee8bc589738"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46361b42-4f5f-4d13-8567-be2bfd238731" connectedTo="236e2f15-1d7a-44ee-9633-9bff1bb8c042 1e4e86a2-833f-43f2-a037-d9debcf60a6d d2a7242e-5be2-46fc-996f-fecb9a8b864f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="42b5a368-d49e-44e0-8d52-8a668966b52f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39fac8a1-753b-4636-8775-5c2ac4b82a52" id="9ec131e9-6bff-42cb-9271-137dc89e985d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2462807c-a038-4839-a730-c629a0d547d4" connectedTo="22a891f6-549c-49c0-905a-b433de65e292"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b83faee3-8a50-4748-b3c4-164b90ac720d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="308ef467-83fc-4b9e-99f1-6e9b2e40e2e5" id="1d18c918-adb7-4dc9-9bc3-327e63a01ce7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dec80805-d25e-4a93-8354-2071fe2210e4" connectedTo="37876d75-247b-46f3-b2c0-74f8424b423e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ae39da33-05b2-4643-9f60-4d09de5c2ca6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2462807c-a038-4839-a730-c629a0d547d4" id="22a891f6-549c-49c0-905a-b433de65e292"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7000def7-f7cb-4b9f-963f-a3ff82ee3f2a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="adc4705e-6d87-4435-90b6-6b69ef34159b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dec80805-d25e-4a93-8354-2071fe2210e4" id="37876d75-247b-46f3-b2c0-74f8424b423e">
              <profile xsi:type="esdl:SingleValue" id="d1b41f6c-d600-46b1-9e77-2ecd54817b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b45f775d-42ed-4e43-b366-b15b90a9bca9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46361b42-4f5f-4d13-8567-be2bfd238731" id="236e2f15-1d7a-44ee-9633-9bff1bb8c042">
              <profile xsi:type="esdl:SingleValue" id="bd12ab34-d468-4210-ba8a-3b5d7f8e9218" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="83b3f931-0c1b-463e-9ca2-8228b11a39f5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46361b42-4f5f-4d13-8567-be2bfd238731" id="1e4e86a2-833f-43f2-a037-d9debcf60a6d">
              <profile xsi:type="esdl:SingleValue" id="d43a4348-399c-4b00-ac6a-acfa8e56be2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5b8ec615-bd59-49c5-b375-f013a10e9c0a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46361b42-4f5f-4d13-8567-be2bfd238731" id="d2a7242e-5be2-46fc-996f-fecb9a8b864f">
              <profile xsi:type="esdl:SingleValue" id="b74cbabc-7d31-4847-8f0c-853ad31709ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="058baf3d-92de-4b95-b56e-ffce6ee7df6c">
            <port xsi:type="esdl:InPort" name="InPort" id="b49637b2-2005-49da-b22d-d9eb212b5197">
              <profile xsi:type="esdl:SingleValue" id="2affcd43-c230-4865-95ea-370a4f17a30b" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1790d28b-4a36-4423-aed7-7f89bf6533a5">
            <port xsi:type="esdl:InPort" name="InPort" id="2596b77b-325e-4d8e-b8f6-70ba80114cf6">
              <profile xsi:type="esdl:SingleValue" id="6ba14e07-145f-43cb-951f-706be0ba06c8" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6bcbc6b0-56ef-4a5d-a6fb-2b8eafe1f731">
            <port xsi:type="esdl:InPort" name="InPort" id="2a83f1ce-ac63-4984-ba46-84c716308169">
              <profile xsi:type="esdl:SingleValue" id="727b5c2b-bff1-4529-80b3-fa421d055c6a" value="9462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ea0bb190-140d-4472-a05c-2d14aa7aeab4">
            <kpi xsi:type="esdl:StringKPI" value="1196.0" id="d5eecc79-6cfc-46f7-af3d-1bd74dc407dc" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="952666.0" id="9699a735-05d6-4f35-9e8c-ff98659e6d83" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="413721.0" id="c89ecfca-9c85-464f-aad4-b3f618d9ef4f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="346.0" id="5a296fed-97b7-4c48-a1a4-ff6b29303bfb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="832.0" id="12291efc-24ff-4b80-af05-11a1f34f24cb" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a868e261-ec38-4ebf-bc51-3e798bff4934" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="71d74b46-e691-4354-ac78-5667d3f1168a" numberOfBuildings="34">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7aae693c-572e-42c4-b0e5-aa77304772d9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3468fa9d-5021-4bae-9cdc-b97a35cd85b5" connectedTo="2f3d4786-2490-4192-a604-f6a62817b101"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c5289ce2-3dd7-48de-869a-67769b7b1e29">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e1ed998-25dd-427d-8207-77f3361bec6d" connectedTo="e1703b8c-7fc5-4c98-a4e6-bc0bc5e9ee33"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="efc21470-052a-4655-b32d-da4681c8ce1c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c67034c2-3ea5-41eb-a7d5-c97af502d88b" connectedTo="be972db2-3248-476f-9d6e-24b04b9f4dc8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="212efc79-2dbf-406a-866f-1c325ffe4f5a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3468fa9d-5021-4bae-9cdc-b97a35cd85b5" id="2f3d4786-2490-4192-a604-f6a62817b101"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9eafa5fe-6209-4082-88cb-71dbb5a9716a" connectedTo="805bcb0f-9d33-4b1a-9e68-e8e40d690ed4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="69fe676d-2e7c-41ff-9059-cb693d45ec5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e1ed998-25dd-427d-8207-77f3361bec6d" id="e1703b8c-7fc5-4c98-a4e6-bc0bc5e9ee33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91af5ddc-051a-4321-8ad2-2ca54a1af2c5" connectedTo="2d396853-ae3a-4d65-b69b-26b3e1d8ff3e da86120b-d74c-4161-810c-5eb81ee2b17d e7852ce3-cdb6-4182-8233-fbdbbbf4dc71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a4d85661-00b5-4ec9-a1a1-ee9184ace0b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c67034c2-3ea5-41eb-a7d5-c97af502d88b" id="be972db2-3248-476f-9d6e-24b04b9f4dc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e1d800e-2738-4fe8-bd2d-27a994dae513" connectedTo="b6001baa-48d4-4daf-bb83-0f6e3fecddcd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="129c6f99-69d2-47fd-8cac-743e8d313618">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9eafa5fe-6209-4082-88cb-71dbb5a9716a" id="805bcb0f-9d33-4b1a-9e68-e8e40d690ed4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="973aaa6c-310f-49f1-aafc-d94f200e2210" connectedTo="de78ea88-61eb-4c50-a426-7bce8c55e752"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="fe2ef430-fd4b-446b-b6f9-174b10909e02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e1d800e-2738-4fe8-bd2d-27a994dae513" id="b6001baa-48d4-4daf-bb83-0f6e3fecddcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afc215d7-09db-4cd4-805f-8701b2273e1a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e1afa5ca-94f5-4fc9-8ae9-44df92731048">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="973aaa6c-310f-49f1-aafc-d94f200e2210" id="de78ea88-61eb-4c50-a426-7bce8c55e752">
              <profile xsi:type="esdl:SingleValue" id="07b0a6bd-0f3a-45ea-bf5f-23616b5caef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="22eabeda-6cd3-4c8f-9332-1430a551c679">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91af5ddc-051a-4321-8ad2-2ca54a1af2c5" id="2d396853-ae3a-4d65-b69b-26b3e1d8ff3e">
              <profile xsi:type="esdl:SingleValue" id="dc4dbe54-5c67-4f7e-a50a-8299e88c55a0" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bdb2ce92-eec7-4d30-a888-90c8c0efe5e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91af5ddc-051a-4321-8ad2-2ca54a1af2c5" id="da86120b-d74c-4161-810c-5eb81ee2b17d">
              <profile xsi:type="esdl:SingleValue" id="758de6a7-e465-43d3-bbf7-761e3507740d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a018947e-cdf2-4841-810f-76569d799948">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91af5ddc-051a-4321-8ad2-2ca54a1af2c5" id="e7852ce3-cdb6-4182-8233-fbdbbbf4dc71">
              <profile xsi:type="esdl:SingleValue" id="0f2c2140-637d-420c-b55a-dedd097ad4ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="19e9c2e7-1fa2-482a-8df9-d1c73f2c09d6">
            <port xsi:type="esdl:InPort" name="InPort" id="491b980d-a852-4489-ae13-c57903d4f29e">
              <profile xsi:type="esdl:SingleValue" id="cb4af4fb-95bb-496e-8b97-795c4dda76c5" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0107b3b3-1bff-49b0-b05f-4dcf0a0d48cf">
            <port xsi:type="esdl:InPort" name="InPort" id="e5083a46-ad80-4ee8-a6ea-3fcc444f4598">
              <profile xsi:type="esdl:SingleValue" id="f3531777-6129-4c0c-b8f3-55427f8c36d7" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5d600c17-69d1-40d2-9eb3-cf7bf254325d">
            <port xsi:type="esdl:InPort" name="InPort" id="f745a19c-3eaa-4d41-b754-113cc053a69a">
              <profile xsi:type="esdl:SingleValue" id="ac70b588-7c64-4d82-811f-2950bbd84083" value="5764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3648d4cb-a202-4039-a38e-4ae4045f3685">
            <kpi xsi:type="esdl:StringKPI" value="288.0" id="14f9963c-2bc6-4f8f-b3e9-3c340968101c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="414111.0" id="eaccd6ef-221d-4f54-b3a8-3518e0abe6b6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="104884.0" id="1e835584-a47d-4c13-bbda-02d68fb502d3" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="365.0" id="2c3241bc-7be8-4631-bf18-cce5ffdf1046" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="801.0" id="b2ce0257-1750-4d1f-aec6-742e63f2c188" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="24794755-6d54-433a-920a-17f7130e6695" numberOfBuildings="38"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2621a0ec-2a45-4986-8254-fbd2a9c3e0cb" numberOfBuildings="531">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7a8c3983-8da6-4d5c-ad4b-195066729a9e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d020a25-ec01-4d65-a23e-441deba8b9b3" connectedTo="dd06a1df-d419-40a5-96c3-bab9aa724dd5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c08d4a31-78e2-4592-ab11-617399f850fd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="78e13318-6a1a-4cd3-8ce2-c36d6e35bead" connectedTo="eb2e9cef-76fe-4526-ba4d-58024e7c1ef2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="786fb666-1c2e-4dfa-83a7-33d72cd7b465">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dbfc26f-32fe-42ff-930c-2d45ef3e1053" connectedTo="55c8fa0d-2a5b-461a-ba45-8113044e5057"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="efaaf69f-b449-4295-a1e6-5e8d0c67d2bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d020a25-ec01-4d65-a23e-441deba8b9b3" id="dd06a1df-d419-40a5-96c3-bab9aa724dd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c33fa59-4146-421e-85b8-fa4e9bb8f40a" connectedTo="a011570c-47ed-46a8-a7fe-965f86c8dc72"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0fd35589-58ae-4107-b36c-2d8ad880f32d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78e13318-6a1a-4cd3-8ce2-c36d6e35bead" id="eb2e9cef-76fe-4526-ba4d-58024e7c1ef2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85c1e7c6-1f92-467f-9faa-dea06a323ec8" connectedTo="39aa97fa-3572-46f4-b82a-38c0da0c3cc5 0503908c-2256-4759-a825-d2b358b9abc8 b9214614-6ba8-4751-bb07-0052781da7a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="acee0c8f-736f-43d1-bbc0-f020ff9c9122">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dbfc26f-32fe-42ff-930c-2d45ef3e1053" id="55c8fa0d-2a5b-461a-ba45-8113044e5057"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="472aedd4-a54f-4d79-b160-59186db59c0e" connectedTo="625f6e34-b6b1-4db2-b971-2e6ae5db7b92"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="356e3dbc-43e1-44a2-a8eb-ebce6cb72c6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c33fa59-4146-421e-85b8-fa4e9bb8f40a" id="a011570c-47ed-46a8-a7fe-965f86c8dc72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53b9fc9b-6e60-4302-baf7-b6c3ea28327b" connectedTo="c04209b6-a93e-4f2a-958d-3c1c432e540f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3f7aa4df-848c-4d4a-99d5-c68f2b1225f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="472aedd4-a54f-4d79-b160-59186db59c0e" id="625f6e34-b6b1-4db2-b971-2e6ae5db7b92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e0b2058-a552-44bd-9c87-4bdb65fbe8e2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="dc00b230-1e1b-4322-8fe1-cb9f75e2aee8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="53b9fc9b-6e60-4302-baf7-b6c3ea28327b" id="c04209b6-a93e-4f2a-958d-3c1c432e540f">
              <profile xsi:type="esdl:SingleValue" id="73dd8a2f-9cae-4f99-b33a-86806ece7700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="543f2e07-0206-4f0c-8895-d1a1f721effa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85c1e7c6-1f92-467f-9faa-dea06a323ec8" id="39aa97fa-3572-46f4-b82a-38c0da0c3cc5">
              <profile xsi:type="esdl:SingleValue" id="c128b0f0-3084-47ba-bc28-9533494ffcad" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5ecc1095-c315-426e-a4f8-d41c0634abdd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85c1e7c6-1f92-467f-9faa-dea06a323ec8" id="0503908c-2256-4759-a825-d2b358b9abc8">
              <profile xsi:type="esdl:SingleValue" id="120e63f6-550b-40df-beec-95a053f30de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d7221a5c-42be-4135-89f1-f4761ddab3de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85c1e7c6-1f92-467f-9faa-dea06a323ec8" id="b9214614-6ba8-4751-bb07-0052781da7a5">
              <profile xsi:type="esdl:SingleValue" id="2839c9d9-f56e-4e78-8b0c-354ecf84e1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e82f849b-cd0c-453b-97f5-dcb03b4f8e82">
            <port xsi:type="esdl:InPort" name="InPort" id="2c53b93c-6139-4a61-96f6-e0dbbd442b07">
              <profile xsi:type="esdl:SingleValue" id="2955535f-fe04-426a-954b-211a9d426f4f" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="02c46688-5d8f-481d-b35a-5e78531b7258">
            <port xsi:type="esdl:InPort" name="InPort" id="3adfc5ef-3af5-4e91-80c1-464acd11e5c4">
              <profile xsi:type="esdl:SingleValue" id="adae8fd9-2424-48e2-891f-c5db87e0aecf" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d8cef79f-606c-402c-869f-3927558ad02c">
            <port xsi:type="esdl:InPort" name="InPort" id="91601d7a-a0ca-41e8-9340-bb3365d911c8">
              <profile xsi:type="esdl:SingleValue" id="18609ce0-de00-4aca-b659-abaa87e44eb8" value="12474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7cce8a2f-4525-43cf-9542-83ae7ff59ede">
            <kpi xsi:type="esdl:StringKPI" value="1445.0" id="8dd13350-dd8c-410b-b02c-141e91563f8e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1301703.0" id="146a6fe9-03e9-47b7-9139-ba6e7c231e98" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="592986.0" id="ae72a286-e16a-4bd9-b051-03cfc1e3b9bf" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="410.0" id="51f179c1-6b6f-43a6-a6a4-803350e141d1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1046.0" id="35ce60d4-3060-4592-9759-a6598cdacada" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6e86cbee-7b36-4073-9703-690a5e8b53d9" numberOfBuildings="145"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a9758153-3d4b-4b81-ab64-84f4b5102798" numberOfBuildings="1101">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8b58765f-e2a4-4365-bff7-341bf8b3b13b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="077f3b89-1605-4bdb-b485-e90e5932963c" connectedTo="68e3273f-c774-4726-897d-1b00959c54f4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7baa0d49-5aa9-4ce0-aa5f-b6d7dc350168">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dd778c5-a668-42cc-b80e-51e41485b64a" connectedTo="1cb4785f-9bd4-4947-bb27-cc1042e116ec"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d4c0f20f-04d5-4400-9376-24509fe0abc3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a8ab655-c8a2-42e7-b7d8-77b36a1a88bf" connectedTo="0127c5c1-c8d8-4c12-867d-a43a7e8d70a7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="31291828-684a-4d9f-9e6c-d9114dad13cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="077f3b89-1605-4bdb-b485-e90e5932963c" id="68e3273f-c774-4726-897d-1b00959c54f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="597b2132-87fa-4ac1-b660-60517823a29f" connectedTo="a94a8ba5-b4d6-40fb-a6cd-1194a32f43f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="18a54728-8a2c-4c92-a7b3-8bd7a20cd18d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5dd778c5-a668-42cc-b80e-51e41485b64a" id="1cb4785f-9bd4-4947-bb27-cc1042e116ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e452ad44-ad96-454b-9601-865e15f024f1" connectedTo="d13ca592-7758-44a7-84f3-84c8d4ebd5d3 c644e758-3d8a-40e8-86f7-100607885410 b15adc4d-3b17-4f1f-b7f7-112fc6af3e24"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b235ed80-4501-494c-9052-ca107c12718f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a8ab655-c8a2-42e7-b7d8-77b36a1a88bf" id="0127c5c1-c8d8-4c12-867d-a43a7e8d70a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e6e0ecb-722b-4b79-ae01-4a40a5b606f7" connectedTo="53281b2f-761f-4ef1-aa75-2fbb29a73637"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c3f0d3f3-9f2e-466a-98f2-22643d76b927">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="597b2132-87fa-4ac1-b660-60517823a29f" id="a94a8ba5-b4d6-40fb-a6cd-1194a32f43f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac272429-04b3-472f-8eb0-3541a3e0dbd0" connectedTo="fe889bb0-d2eb-4bf6-9d75-8d90d0986b55"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b546bee8-642d-491b-acf1-67bebe14cd16">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e6e0ecb-722b-4b79-ae01-4a40a5b606f7" id="53281b2f-761f-4ef1-aa75-2fbb29a73637"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbccf8dc-bac2-4a9c-a770-6b1b5ead2c98"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b6585408-c8d0-4301-b6a5-224237fc4706">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ac272429-04b3-472f-8eb0-3541a3e0dbd0" id="fe889bb0-d2eb-4bf6-9d75-8d90d0986b55">
              <profile xsi:type="esdl:SingleValue" id="41ee44b4-9a84-4b72-8be6-b96639366d8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="42bd50d2-8961-488c-acc3-81aa284dbbf1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e452ad44-ad96-454b-9601-865e15f024f1" id="d13ca592-7758-44a7-84f3-84c8d4ebd5d3">
              <profile xsi:type="esdl:SingleValue" id="f6fe8c6f-c706-4fcf-9fe1-13038a91f805" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2b3f526b-2776-4b84-a008-adfd6b408545">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e452ad44-ad96-454b-9601-865e15f024f1" id="c644e758-3d8a-40e8-86f7-100607885410">
              <profile xsi:type="esdl:SingleValue" id="637c93da-e41b-4368-83e9-57626cacde20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8984a3dd-f0e8-4d3a-a726-081df49c0b57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e452ad44-ad96-454b-9601-865e15f024f1" id="b15adc4d-3b17-4f1f-b7f7-112fc6af3e24">
              <profile xsi:type="esdl:SingleValue" id="7c00cdc8-446e-4eaf-859d-d697c48c3981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d447d5e1-171f-45e1-8db1-346bc1ee1d6f">
            <port xsi:type="esdl:InPort" name="InPort" id="a58c8354-8d06-4e7f-bfc4-2533db2f5ffc">
              <profile xsi:type="esdl:SingleValue" id="eb42c7df-22ac-46eb-8270-a5883c55236a" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="49eefae9-04ad-446e-8ada-40990c2def1f">
            <port xsi:type="esdl:InPort" name="InPort" id="79230651-c015-4dc3-a865-6b3f205fc399">
              <profile xsi:type="esdl:SingleValue" id="5d49d9f0-8d00-4566-82a0-413afa54329c" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4aa317bc-3028-4235-9872-544db020015a">
            <port xsi:type="esdl:InPort" name="InPort" id="c3d02793-efc4-4e0c-ad33-dc23ce61c659">
              <profile xsi:type="esdl:SingleValue" id="bf33b4c6-9761-47a7-96e2-5d3fdadee2fe" value="39366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cd2e78d6-53cf-4dc9-8b5b-8c681a0683ee">
            <kpi xsi:type="esdl:StringKPI" value="3960.0" id="f306714e-a2fa-4792-bc5e-296b0a3cb2ea" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3585796.0" id="823f78d0-4627-49ce-ba51-6b2e595ca32f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1543195.0" id="0037191d-8fe6-41d3-9d9e-36b3fcccd425" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="390.0" id="94051d0f-dab6-4fc8-8c2f-cdc6e995d2a0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1059.0" id="a2c888f9-cc40-41f5-90cb-c741520237d2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="31c81d19-3a16-41f8-ba32-ab7388b99efc" numberOfBuildings="258"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c7810a07-9c40-430e-aec0-7ac6bfd338a8" numberOfBuildings="1064">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="21a13cc1-0427-4544-a8ed-115d6f205988">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0ea43fa-9b46-478a-b53a-5c022c5a35d2" connectedTo="ebc66345-d36b-4074-b40d-a2b6858f6fde"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7f6f634c-9f08-4263-82fc-168eb4a495c6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3122257b-4853-4901-9d9b-f7233f66436b" connectedTo="aa9e9f98-df8f-42f1-9097-fbf2bc8d068f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7d232b91-ac50-46ab-8620-44fb84b845de">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c90b6f24-838c-4f6f-980b-07da96b0ac19" connectedTo="90075167-d9da-4a82-92a2-5be57139d660"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6068d7d8-46c0-413f-86ed-82a90a1f6a27">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0ea43fa-9b46-478a-b53a-5c022c5a35d2" id="ebc66345-d36b-4074-b40d-a2b6858f6fde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae6c69be-efd3-4f5f-b5d5-ac11502cc7e7" connectedTo="e5ed4081-e857-4174-bf4e-46a177aaeaeb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="88610e00-72fb-4a14-ad43-0c778a311aba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3122257b-4853-4901-9d9b-f7233f66436b" id="aa9e9f98-df8f-42f1-9097-fbf2bc8d068f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f245b4fd-b775-47c0-998b-d480b272151a" connectedTo="34fd49d2-13fa-4ec4-a9c2-2f371c4b6558 90b80fe6-389c-44eb-8924-97fbbd493eb9 dd2d6532-2bcf-41cf-882f-40f4402c24a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3edf5a49-700d-4b28-9f05-10940d8ccf6b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c90b6f24-838c-4f6f-980b-07da96b0ac19" id="90075167-d9da-4a82-92a2-5be57139d660"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0417df2e-ebae-4574-8648-1670b3ff4f82" connectedTo="3d059230-c183-4709-be35-02bee7f88cc6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fdd1225a-af81-4fa5-8920-06a994acd53c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae6c69be-efd3-4f5f-b5d5-ac11502cc7e7" id="e5ed4081-e857-4174-bf4e-46a177aaeaeb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="807f7aad-c97d-4dc7-88df-11bb899ee13c" connectedTo="1a3cf1ac-15fe-45d0-aeb5-d0244b657645"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="18e5ee54-0ad9-40d0-8bb5-6759124bbb66">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0417df2e-ebae-4574-8648-1670b3ff4f82" id="3d059230-c183-4709-be35-02bee7f88cc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a828e14-126d-4889-9357-6ab59d187254"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2230fc98-11bd-4391-8f5e-ec4e7e5e1994">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="807f7aad-c97d-4dc7-88df-11bb899ee13c" id="1a3cf1ac-15fe-45d0-aeb5-d0244b657645">
              <profile xsi:type="esdl:SingleValue" id="96a7b9bd-3942-41ba-8826-76891f544813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="214aae9e-ea5e-4195-8f7c-910f5d848f89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f245b4fd-b775-47c0-998b-d480b272151a" id="34fd49d2-13fa-4ec4-a9c2-2f371c4b6558">
              <profile xsi:type="esdl:SingleValue" id="4c8ca920-c9ad-4e3c-8d39-8c1684fecd86" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ddef727e-378f-4b89-a2aa-cafd660e5c78">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f245b4fd-b775-47c0-998b-d480b272151a" id="90b80fe6-389c-44eb-8924-97fbbd493eb9">
              <profile xsi:type="esdl:SingleValue" id="fa66574f-4d25-4019-8198-7892b9339d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f5c2a2ea-36a2-40fd-83cb-381e309f417c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f245b4fd-b775-47c0-998b-d480b272151a" id="dd2d6532-2bcf-41cf-882f-40f4402c24a3">
              <profile xsi:type="esdl:SingleValue" id="5a354335-a365-4e5b-b783-391ed7e988a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e74816b7-2b95-4550-b047-f89bd1665e21">
            <port xsi:type="esdl:InPort" name="InPort" id="9817890e-e224-4e68-9bba-622c25f28462">
              <profile xsi:type="esdl:SingleValue" id="d80b5389-f418-41f3-a5b7-8272bc2d74e3" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="39ee7bb1-9c9f-4516-81d0-f14aae6dd572">
            <port xsi:type="esdl:InPort" name="InPort" id="301f17d4-9a98-4074-b2a2-5d5de276ca8a">
              <profile xsi:type="esdl:SingleValue" id="e6c09b6c-4780-404d-88b2-65a7f89a497f" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="904dc6d6-0c85-4f66-87c1-7077ffc8db71">
            <port xsi:type="esdl:InPort" name="InPort" id="1505a3f0-73ca-41f5-a67f-c67dc2916de4">
              <profile xsi:type="esdl:SingleValue" id="1a3c89ed-6366-4167-b677-9bd19476922d" value="26496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2b8c2a21-8579-43f7-a35c-052d473b5583">
            <kpi xsi:type="esdl:StringKPI" value="3383.0" id="e9697030-5881-4938-b402-c6418e7db120" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2756228.0" id="21fdb888-315d-44ea-8df8-5ee8a8c386f7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1133686.0" id="f5c5c748-2100-48fd-bc5f-b7788dcfdd0e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="335.0" id="7982607b-f7ed-4667-bcf4-70afd96157b9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="985.0" id="696f3837-0fce-4928-ad79-0db6709e5841" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2abd3b8d-0c97-47d5-9455-3912103302f6" numberOfBuildings="97"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="09c4be76-c226-4a8e-818c-c8514861b469" numberOfBuildings="1640">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f1e7ef86-95f4-4307-9a6b-d01dcfc7e075">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b51b164-ee03-4ce1-893f-b873ea84e24f" connectedTo="bbf4f0f6-5df6-4765-a1ac-8639d5f8e1f4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="216c7b1a-f11b-4990-bd4c-911ca2d7c532">
            <port xsi:type="esdl:OutPort" name="OutPort" id="46b1c860-60b2-4a78-a33d-cc3c299f50b6" connectedTo="cf125e5e-0dc0-4cef-b9ec-e8f71a1f2cab"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4dbbe01d-58e4-40e7-b210-9f636349e0e7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="339d82e8-bd7e-4d5c-87bf-c3450629abf3" connectedTo="3696293b-82fd-44fe-9e91-e2f6fbf663b8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="57cf9f80-a988-43b0-ba57-cac3c2ecced1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b51b164-ee03-4ce1-893f-b873ea84e24f" id="bbf4f0f6-5df6-4765-a1ac-8639d5f8e1f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="257d4cf0-f411-4acd-99e8-e98192f84230" connectedTo="4bf2b195-69a8-4f10-814e-329ad9e510ea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ec1abde1-1497-4aa5-8644-1af85d4cec98">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46b1c860-60b2-4a78-a33d-cc3c299f50b6" id="cf125e5e-0dc0-4cef-b9ec-e8f71a1f2cab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="223f9427-5c1e-459c-9374-d69fa8057c5c" connectedTo="7337a333-e510-4090-a6e4-526b02c4a9b1 7f956e90-24bc-44a1-afc2-6a6c185228f6 cc7e0401-9d63-4223-9af8-f9faef5e0802"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ef37b793-6615-4f65-a4a5-78b25f9c4773">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="339d82e8-bd7e-4d5c-87bf-c3450629abf3" id="3696293b-82fd-44fe-9e91-e2f6fbf663b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f22cca83-f6c7-48b7-91fc-3dbc0ce6de42" connectedTo="350eb55e-0cb7-4691-8e2e-c3972d0c54b7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d0da6a2d-6cf2-4b09-bd0e-b2a7b210394c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="257d4cf0-f411-4acd-99e8-e98192f84230" id="4bf2b195-69a8-4f10-814e-329ad9e510ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10fa2979-2667-4ccb-9c71-9486a588af21" connectedTo="da238d30-abc9-4abd-9cc9-9a2cecdf07a0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="22dfaf13-521f-4964-be93-cd2953806c85">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f22cca83-f6c7-48b7-91fc-3dbc0ce6de42" id="350eb55e-0cb7-4691-8e2e-c3972d0c54b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f39be990-3233-4241-9e3e-b57a48976afa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3770a521-338b-4a07-b545-e9902eebb395">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="10fa2979-2667-4ccb-9c71-9486a588af21" id="da238d30-abc9-4abd-9cc9-9a2cecdf07a0">
              <profile xsi:type="esdl:SingleValue" id="32e127eb-76cb-4f69-bd1c-b53340155983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2a5eff22-9640-4959-8836-8670e2f26a7d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="223f9427-5c1e-459c-9374-d69fa8057c5c" id="7337a333-e510-4090-a6e4-526b02c4a9b1">
              <profile xsi:type="esdl:SingleValue" id="19101eef-f5c2-447a-9b51-bb87cf7f3f47" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="51bcfa3d-fdba-476e-ac38-d3f72d1bef3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="223f9427-5c1e-459c-9374-d69fa8057c5c" id="7f956e90-24bc-44a1-afc2-6a6c185228f6">
              <profile xsi:type="esdl:SingleValue" id="ec30195f-b0a9-4c4f-9625-c110c537eaf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="754f1ff6-3285-434f-95d2-ac29224ce64d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="223f9427-5c1e-459c-9374-d69fa8057c5c" id="cc7e0401-9d63-4223-9af8-f9faef5e0802">
              <profile xsi:type="esdl:SingleValue" id="b35212fe-5f49-4f1d-a854-34fec9c809e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e61ddf7f-be50-4054-9d9f-d0b55573910b">
            <port xsi:type="esdl:InPort" name="InPort" id="bc25bcde-f0d4-45e1-876b-9e8b5b2566a4">
              <profile xsi:type="esdl:SingleValue" id="04ebdde6-4a93-4abc-9313-a4186e045d88" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="350c7789-4694-448e-b868-9aec73f4f9e7">
            <port xsi:type="esdl:InPort" name="InPort" id="87fa9b57-2f8a-42e2-86bd-e81e571c9bd5">
              <profile xsi:type="esdl:SingleValue" id="9a6bbeab-0145-48be-840d-426ee990b722" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e90551eb-9689-4d94-b1d3-93c8c4dd6621">
            <port xsi:type="esdl:InPort" name="InPort" id="4318a18c-f51f-471e-989d-a8c9cf809658">
              <profile xsi:type="esdl:SingleValue" id="55437153-adc9-4802-8943-691540b8b6d1" value="45100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="48567b7b-9a15-46c4-944d-9d95d14c9a00">
            <kpi xsi:type="esdl:StringKPI" value="4827.0" id="2b36b299-c561-4522-a47b-44e00f3636cb" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4576850.0" id="23dfc53a-ddff-4ccf-b371-ff8acf2af7e2" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2139861.0" id="12170dc2-2ee9-4681-a0b4-518845aba202" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="443.0" id="413c9382-2923-479a-aedf-1d918d6822e5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1044.0" id="bf55a35e-85db-45e0-84ee-333eadb9b2d6" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="33e27244-3ff1-4f29-b3f9-7f792481c8b3" numberOfBuildings="342"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b05a3ab3-1674-424c-9679-90059135782d" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="19771be3-b219-4446-8784-418a8758612e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b89280ed-71e7-4530-a5f7-a7d25f669c3b" connectedTo="1b99d02b-673b-4c53-9667-9bd3c735efb8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1af8bfb6-5ad2-4c4c-baff-fd537d38ed5f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4cc3339-ebc1-4a61-80b2-95be13ce4d9c" connectedTo="e81a7964-3568-4f14-be63-36a36e87bd28"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2e93bd0e-5fce-4de6-90bf-f14d17ccdb96">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8abcec79-7427-442c-a2a6-b9a203ede6d4" connectedTo="2394906b-461c-4b61-97a0-359305b3b48c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5f1b16df-a4ce-4aba-9705-4ce5ff309c62">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b89280ed-71e7-4530-a5f7-a7d25f669c3b" id="1b99d02b-673b-4c53-9667-9bd3c735efb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1368c03-6538-49a7-ba5e-ea83a0b22128" connectedTo="e46a4f8d-9e87-48c4-9167-db9d8e6cdf6f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="283a7da6-16f1-4d06-8731-562bce34b160">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4cc3339-ebc1-4a61-80b2-95be13ce4d9c" id="e81a7964-3568-4f14-be63-36a36e87bd28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f35dc8c2-5571-41ae-b3cc-9b641845f4b0" connectedTo="af339b4c-9f33-440e-a36b-7e2b39dfbf38 5e0a4340-d4c8-4ecc-9e92-d0702aebc660 6310d699-821f-4bd7-af86-39c0623b8909"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="54dab23f-52f1-4f4c-b0fa-f1f9541720a7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8abcec79-7427-442c-a2a6-b9a203ede6d4" id="2394906b-461c-4b61-97a0-359305b3b48c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebee804e-9274-4501-9a74-7b70c6a77183" connectedTo="f2eab5b8-5722-41cd-a909-a29214ef76e5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d18d088e-f247-4380-877a-d1e22b56f13c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1368c03-6538-49a7-ba5e-ea83a0b22128" id="e46a4f8d-9e87-48c4-9167-db9d8e6cdf6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de9b5be3-b4fc-40c9-b2c8-01ad0e336d66" connectedTo="f0ece163-3e21-42b2-b7e0-ed4dfa86e1fc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="80788593-4e82-4e0e-9dd4-d006ccb46571">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebee804e-9274-4501-9a74-7b70c6a77183" id="f2eab5b8-5722-41cd-a909-a29214ef76e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de59f6ff-2f57-44b6-864c-e890c0ef6b03"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="63694344-cdab-4820-a6d0-2a6486be3e1b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="de9b5be3-b4fc-40c9-b2c8-01ad0e336d66" id="f0ece163-3e21-42b2-b7e0-ed4dfa86e1fc">
              <profile xsi:type="esdl:SingleValue" id="b85126a6-682d-4dfd-9f3d-77dac67adb0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5e957227-8fdc-4be3-8d83-c0283c62039e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f35dc8c2-5571-41ae-b3cc-9b641845f4b0" id="af339b4c-9f33-440e-a36b-7e2b39dfbf38">
              <profile xsi:type="esdl:SingleValue" id="d377e507-e0bb-4691-99bf-2c5c85d94524" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="81e7cf0d-8ce3-4d68-b5ce-3be658f69583">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f35dc8c2-5571-41ae-b3cc-9b641845f4b0" id="5e0a4340-d4c8-4ecc-9e92-d0702aebc660">
              <profile xsi:type="esdl:SingleValue" id="89ac311f-ae69-4760-b3e5-3424f15c327e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="114a2980-048f-4e0e-b650-b5a3641ae6e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f35dc8c2-5571-41ae-b3cc-9b641845f4b0" id="6310d699-821f-4bd7-af86-39c0623b8909">
              <profile xsi:type="esdl:SingleValue" id="9d68ef1f-9a8e-498d-8c7f-2c0341d40ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="598a1a86-eb63-4d60-8687-c6d41a3f8e58">
            <port xsi:type="esdl:InPort" name="InPort" id="cf88ef31-9fe1-4540-9378-f91ce3c28504">
              <profile xsi:type="esdl:SingleValue" id="89baf755-b756-43cc-9c77-052a3083844b" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="514f71e2-a577-45d7-ac64-23707e5e5cbc">
            <port xsi:type="esdl:InPort" name="InPort" id="8fa19297-acfb-4eea-85d3-dbdb25bdecb2">
              <profile xsi:type="esdl:SingleValue" id="03e0f613-ee3b-4c7c-83f1-cf88bcc76419" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c8662cd7-9f88-434c-905d-dc10f5742322">
            <port xsi:type="esdl:InPort" name="InPort" id="72ed58a3-f116-480e-b668-6ab0f10c4d5b">
              <profile xsi:type="esdl:SingleValue" id="1d1ad5c1-90f5-4954-afa5-ef131894d953" value="2511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="36c22502-5016-4a3f-806b-1601f825def1">
            <kpi xsi:type="esdl:StringKPI" value="136.0" id="25aa1e8d-bddb-4759-994e-56d70a5c918c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="224507.0" id="4f43b5da-815a-4dd5-a6f5-fb1dc7292e75" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="61707.0" id="051efc1a-9f36-4c33-a904-dcd902cf35d1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="454.0" id="b7e49eb6-6909-482a-8a98-0875983bbf1e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="768.0" id="bf3c0af1-bdec-4d41-9587-a3e3fbde4636" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bc80afce-d76d-4696-95d5-3f2fc77dcba3" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="903bba27-e29d-41ce-8f3d-362b253e0133" numberOfBuildings="1915">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b4cdbd1f-5dd9-49cf-87e0-10ca8c8fc628">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ee300d2-5f11-4903-a46e-eb2ed08e462b" connectedTo="ac499392-ff3c-4644-8f56-a0f0cf70dada"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5a4dc308-bb47-4808-b09d-d79c080e3475">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2191852c-bd3e-41d0-9899-38112523324e" connectedTo="ab7fd295-f32e-4a80-bba4-1a30eaecf0b6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a06f01c9-a254-4ecc-b29d-0463cb3c33cf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e99c564d-2276-41f8-b848-37c9e26efe65" connectedTo="0e9fab9e-5da9-44a5-bf48-9f78e2a3b471"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0a003e6d-567d-436e-92de-2cfa323140d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ee300d2-5f11-4903-a46e-eb2ed08e462b" id="ac499392-ff3c-4644-8f56-a0f0cf70dada"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc40fa99-bd12-4ad8-8104-189a2db71434" connectedTo="1068ee30-25c5-40f3-8af5-4c465568d2e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="96d269e9-6e31-482f-af57-8cebb7b74dea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2191852c-bd3e-41d0-9899-38112523324e" id="ab7fd295-f32e-4a80-bba4-1a30eaecf0b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23b283e3-68e0-40d2-9a3f-081581f8cd51" connectedTo="5bf8d182-39cc-4c00-a7b8-0d522be89fc7 f934aaf3-7ce9-47c4-b8ce-f92dc386c7e8 1245da40-fc61-40ee-b401-f2355d699a08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1a920888-ba19-4ec4-bdd2-dfec864e2f50">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e99c564d-2276-41f8-b848-37c9e26efe65" id="0e9fab9e-5da9-44a5-bf48-9f78e2a3b471"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea6427c9-d5ca-4c2d-9778-3ad944b379f2" connectedTo="38d98a88-efb9-438a-987e-d3b7f4fe5118"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e5fb308e-6153-414e-9931-3716d347754e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc40fa99-bd12-4ad8-8104-189a2db71434" id="1068ee30-25c5-40f3-8af5-4c465568d2e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c25c621-caa0-4ff7-97fd-18e5f0afa998" connectedTo="b95ac3cb-fc7e-405f-bf18-bdc0dba0c617"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b7fd9be0-08d8-4ec9-b22a-78e696df929b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea6427c9-d5ca-4c2d-9778-3ad944b379f2" id="38d98a88-efb9-438a-987e-d3b7f4fe5118"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a1abec2-53c8-495e-a48b-616c5c4ad3da"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="62141c59-4725-41ae-850e-b6321b6a3748">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8c25c621-caa0-4ff7-97fd-18e5f0afa998" id="b95ac3cb-fc7e-405f-bf18-bdc0dba0c617">
              <profile xsi:type="esdl:SingleValue" id="f219d92c-32e8-4e7e-9a4b-937e524c670d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b66c559d-cef3-43e9-8c5a-f4039fc6f2e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23b283e3-68e0-40d2-9a3f-081581f8cd51" id="5bf8d182-39cc-4c00-a7b8-0d522be89fc7">
              <profile xsi:type="esdl:SingleValue" id="a131e213-f545-409d-adc3-507687be91cf" value="17448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="80730e83-f5d0-4ff2-a0ec-d32df6a534b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23b283e3-68e0-40d2-9a3f-081581f8cd51" id="f934aaf3-7ce9-47c4-b8ce-f92dc386c7e8">
              <profile xsi:type="esdl:SingleValue" id="7e609bb5-41b7-4145-ac76-f50509f1ee85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="18b0380d-e9d2-40ca-ade1-5eeaa66c5d35">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23b283e3-68e0-40d2-9a3f-081581f8cd51" id="1245da40-fc61-40ee-b401-f2355d699a08">
              <profile xsi:type="esdl:SingleValue" id="37f59e24-6046-4859-8fe4-a315d7d7ae5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2d1ba473-3598-402f-983e-814c4c50219e">
            <port xsi:type="esdl:InPort" name="InPort" id="00ce9fc0-fbe7-4061-9793-f00e48944543">
              <profile xsi:type="esdl:SingleValue" id="05f355e8-0754-47d1-a4f9-0d034cda15a6" value="17448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2b8731ca-1db8-4395-8f05-a93d2094ca5f">
            <port xsi:type="esdl:InPort" name="InPort" id="c970fe35-396e-4d05-9af3-25084f210bf6">
              <profile xsi:type="esdl:SingleValue" id="eaf1bd0d-7a5b-4833-9cca-a542ea1f5d4a" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="909d9439-445f-4925-ba91-e38cb4853292">
            <port xsi:type="esdl:InPort" name="InPort" id="8dfe73a0-339a-4ef4-9ab9-a8add422aa17">
              <profile xsi:type="esdl:SingleValue" id="ae4677a8-70b9-425f-8f89-d0e3014d0f7f" value="47982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0f874248-02d9-4180-953c-e1ed783654c8">
            <kpi xsi:type="esdl:StringKPI" value="5103.0" id="5ed78d22-f1d0-4ec8-9fb3-75997015315b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4430849.0" id="51b134e2-2a51-4e87-b067-e35de3f7137f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1922138.0" id="887db94a-a3c3-4ffd-a8ee-a8dc175bbe12" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="377.0" id="2e090105-6b3f-4add-89ae-82cba276de87" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="882.0" id="ef4c27ad-1ba9-453c-8d28-529b8ea6275d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="472bb770-3b02-4d97-a738-ce17128fdfbd" numberOfBuildings="152"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="eed646c5-449c-4770-88c4-c9f9ef828af7" numberOfBuildings="721">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6ae9a246-c9ee-4427-8bba-eec2fa1bf147">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce5fab7c-5d70-4b21-abea-ad6fc11d7bf6" connectedTo="95eb5862-d0e0-4685-add4-7639f75cddef"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f7edac25-e371-4f22-9bf0-05aed2e71d6b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="10012f0d-fed5-43eb-bfc3-bb1e2b5ab456" connectedTo="37cbc9d4-524f-4da2-953a-ee23cf0bd67c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a6426408-9de7-47a1-8156-eb17512a484e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="16cdecb6-5538-4cf4-b387-40808ee2cebd" connectedTo="69cd6584-b644-4505-9f1e-63f7957ba232"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="85cf54f1-00c1-4ee2-910d-16061f62b560">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce5fab7c-5d70-4b21-abea-ad6fc11d7bf6" id="95eb5862-d0e0-4685-add4-7639f75cddef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51ef8f01-6e2d-4aa2-8e2a-66928b58c9ff" connectedTo="ead66bf7-3f54-42b7-b645-4e83bc0f018b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="12c36f36-8c9d-47a7-b193-d6fcc7ef9845">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10012f0d-fed5-43eb-bfc3-bb1e2b5ab456" id="37cbc9d4-524f-4da2-953a-ee23cf0bd67c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f5db034-997f-4ea0-9302-e417bb488385" connectedTo="ab595fa4-be02-4eaf-9798-b99c2d613106 304d4585-3294-4199-95f1-1ed0dcbb4762 93419e06-f62f-429c-9b63-15af2f8a42da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d87fa3f2-5548-45f8-973e-b08f453c6bb5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16cdecb6-5538-4cf4-b387-40808ee2cebd" id="69cd6584-b644-4505-9f1e-63f7957ba232"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0c5b0af-c554-4042-830d-51042c127380" connectedTo="f80b85bd-38ac-4645-9b71-28c74844e9d2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="706add3f-3473-4d1c-86c7-d0825173655f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51ef8f01-6e2d-4aa2-8e2a-66928b58c9ff" id="ead66bf7-3f54-42b7-b645-4e83bc0f018b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06589b66-587a-4cc7-96b7-e93be100701d" connectedTo="d718eeba-0935-4a66-a934-84f4e650c823"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="62db7f86-3031-4cb1-9815-96016ce3ba8f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0c5b0af-c554-4042-830d-51042c127380" id="f80b85bd-38ac-4645-9b71-28c74844e9d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fe0176b-82d9-44d7-accc-516439f8e17d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8f4fd21f-4705-4ba7-b6d0-6a03b160577f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="06589b66-587a-4cc7-96b7-e93be100701d" id="d718eeba-0935-4a66-a934-84f4e650c823">
              <profile xsi:type="esdl:SingleValue" id="5ef38a6b-d4a5-411c-bb29-447cc7b619b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f783b7b0-9aa2-4494-bde7-02f59f18bc2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f5db034-997f-4ea0-9302-e417bb488385" id="ab595fa4-be02-4eaf-9798-b99c2d613106">
              <profile xsi:type="esdl:SingleValue" id="b5691bd3-c20b-4265-86ff-be453756d1f0" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6d3d358a-0a70-472c-aee8-d4cae262927b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f5db034-997f-4ea0-9302-e417bb488385" id="304d4585-3294-4199-95f1-1ed0dcbb4762">
              <profile xsi:type="esdl:SingleValue" id="dcd3a947-c5a0-401d-8bd6-a37defe73eb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d7c67b02-43af-467d-8d3a-003e1d60b1dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f5db034-997f-4ea0-9302-e417bb488385" id="93419e06-f62f-429c-9b63-15af2f8a42da">
              <profile xsi:type="esdl:SingleValue" id="2d37788e-4cd5-4d1c-bf48-40d14d80254b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b2a7eae3-9aed-4602-9eb7-dfac43eb0ed2">
            <port xsi:type="esdl:InPort" name="InPort" id="c41bb5fe-c7dd-45c1-8254-39b1c0996653">
              <profile xsi:type="esdl:SingleValue" id="dd3d810d-97d5-435d-aa3f-1b850ce41595" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="dbd9c903-3b11-49ee-a030-dc169cda0d65">
            <port xsi:type="esdl:InPort" name="InPort" id="2b71048c-a47a-4497-8a13-edf67c2f6222">
              <profile xsi:type="esdl:SingleValue" id="7bf1f022-1cef-4adc-8924-b44606e148c0" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c61cdb1c-c42e-41f0-8917-54356873f1ac">
            <port xsi:type="esdl:InPort" name="InPort" id="c411c48f-d510-482d-a7f8-018e8b05c65c">
              <profile xsi:type="esdl:SingleValue" id="313add3a-87f4-4f4d-8695-9e4c1ae6eede" value="16984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ebe90f36-ea97-4980-ae5b-3bf88ecf8942">
            <kpi xsi:type="esdl:StringKPI" value="2127.0" id="ba45dd84-dd61-4095-b371-7aff6e51dfa7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1695464.0" id="456f91bd-e261-4b67-8b36-de98aa27769d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="741414.0" id="a951b8a9-c502-4340-8077-2410d8856707" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="349.0" id="38cfff2b-208c-4360-a00a-8aa6fb1623e7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="960.0" id="2b0ff952-2ec3-405c-ad49-31e2038e28eb" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="716e16ad-a1a6-4662-9739-4e2af896402e" numberOfBuildings="92"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="32268196-f6eb-4f55-917f-41f15ada6e40" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ef80bcb7-6934-485f-ad02-ddd00519ce41">
            <port xsi:type="esdl:OutPort" name="OutPort" id="155f124e-f2d4-4d49-977a-dbd34ffcd9ab" connectedTo="53496237-18de-458a-a40a-8964829c331d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="31afc9f5-742e-4a1b-813f-f5314e34d2fc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1eae58b1-08fc-4e6e-b1e6-cac93c5cac9c" connectedTo="12b82fc4-a357-424d-8e05-7c2df9618fd3"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="57164978-d12a-4670-a9bf-d044a48a7669">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7888d6a0-6a57-4aed-8c5e-d92adf9aa7cb" connectedTo="711bf56b-20c6-43b3-8165-dd889cbba6c2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="612f2baf-b4bc-4a6b-a982-99a71456d47b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="155f124e-f2d4-4d49-977a-dbd34ffcd9ab" id="53496237-18de-458a-a40a-8964829c331d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f490246e-164b-48f3-b7e8-7b0f33a0eddc" connectedTo="cf2b98a9-06a6-4f33-b6ef-06144b3066dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="dcaa3b4e-91ee-44bb-b90b-ca7af19c4759">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1eae58b1-08fc-4e6e-b1e6-cac93c5cac9c" id="12b82fc4-a357-424d-8e05-7c2df9618fd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2290abd6-2df0-40b0-927f-d8aea444c210" connectedTo="0e3e516c-bac8-4dc4-bea5-cd26826ec5f1 58f179db-c094-401f-9d23-b52b0db49937 fc6cd31b-5d49-4f5c-b5e3-9e203f51fe53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2270ad95-b523-4689-b686-4dd6db764375">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7888d6a0-6a57-4aed-8c5e-d92adf9aa7cb" id="711bf56b-20c6-43b3-8165-dd889cbba6c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14f97d8a-e15e-4a31-8390-38aa9329cb1a" connectedTo="bfb7d782-d205-4783-ada2-345633f596b7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dea4e5a2-6a47-4636-8739-662ed6541ddc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f490246e-164b-48f3-b7e8-7b0f33a0eddc" id="cf2b98a9-06a6-4f33-b6ef-06144b3066dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5239f0b4-24d3-4225-a8cf-a0a8e834b5bc" connectedTo="bfbd9cc3-d41f-4cb8-a249-4b78a1dfc2b7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="19033f05-2f7f-48f6-8703-39e2c716e9ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14f97d8a-e15e-4a31-8390-38aa9329cb1a" id="bfb7d782-d205-4783-ada2-345633f596b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9853049-4246-4d4b-99a9-4265a9a9be3f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7baeba0f-c3db-450a-ab64-19ea15eadcde">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5239f0b4-24d3-4225-a8cf-a0a8e834b5bc" id="bfbd9cc3-d41f-4cb8-a249-4b78a1dfc2b7">
              <profile xsi:type="esdl:SingleValue" id="8bc7c109-424c-41d5-9624-5e54a1dd8da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b24d3289-fe61-4449-bda4-b15a54c1b39b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2290abd6-2df0-40b0-927f-d8aea444c210" id="0e3e516c-bac8-4dc4-bea5-cd26826ec5f1">
              <profile xsi:type="esdl:SingleValue" id="2307d297-3995-4675-bcbf-341d9423216b" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="25233003-f7e7-4c26-af36-01accea631f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2290abd6-2df0-40b0-927f-d8aea444c210" id="58f179db-c094-401f-9d23-b52b0db49937">
              <profile xsi:type="esdl:SingleValue" id="4f6d8ab3-954f-4525-87fa-1ba484713dc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="cd1adfc4-cd46-4549-bdf2-fe45780cce7d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2290abd6-2df0-40b0-927f-d8aea444c210" id="fc6cd31b-5d49-4f5c-b5e3-9e203f51fe53">
              <profile xsi:type="esdl:SingleValue" id="26f7f804-3135-4d87-ace6-e74d785de88e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="de2e5ae6-82fa-4373-9117-c5fde379491b">
            <port xsi:type="esdl:InPort" name="InPort" id="39eeb4b8-480f-4c43-89ea-30057ca44404">
              <profile xsi:type="esdl:SingleValue" id="8ca861dd-8daa-4a45-94b3-94d58af6896f" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="370545fc-dc06-4384-ae2d-9c5df70cab76">
            <port xsi:type="esdl:InPort" name="InPort" id="745a93a7-ad1d-473d-ac9f-5a5f91f767c7">
              <profile xsi:type="esdl:SingleValue" id="aaaa52b2-c6be-4b2f-9df5-edb81f082cca" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6bb23503-3c90-49dc-aff6-7e57838d9857">
            <port xsi:type="esdl:InPort" name="InPort" id="ee4245c4-b9ed-4258-b64f-dccc55214483">
              <profile xsi:type="esdl:SingleValue" id="0c982780-0ce2-47ce-b109-da1071472c66" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ee364abb-9893-4665-984a-1b0d772093f6">
            <kpi xsi:type="esdl:StringKPI" value="334.0" id="8a407649-fbb8-477a-897e-04d0d2599ee3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="413746.0" id="34c081f0-66a5-41ae-ae19-7870f7af38e4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="165590.0" id="fdc65187-c5d7-473d-b911-b10eaf6bfae0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="495.0" id="c9dd2f7a-cfbc-48cd-b7fe-9233f4edfe1e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="839.0" id="8b4a3b87-40f1-4e32-8fe1-f3fca7d203fa" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="94803e63-aefd-47a9-b25e-60d3b1c4d25d" numberOfBuildings="33"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="186d7253-a789-4aea-bb52-01d8a00ac639" numberOfBuildings="520">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="02945dbf-6986-4e40-a5c6-fcaa253b50e3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf245ae2-63dc-4a3d-82f9-bbdf2848954d" connectedTo="fa569c72-4a48-4c73-9b2b-11ccebc43f26"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c6e83672-5428-4b26-8151-a779942ee42c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3c8dda6-aba4-4660-a727-40f4768ef243" connectedTo="6185f5ad-58d3-4b58-abd7-ff122eb1675b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f0344739-67f9-4ec1-924f-0d141775e052">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c5fb754-a2ef-48f7-b1ed-7d89c7f1e5fb" connectedTo="664ece34-d65c-4830-8656-30eb711fcae3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a7079264-d34f-49f0-967e-6170f86e723a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf245ae2-63dc-4a3d-82f9-bbdf2848954d" id="fa569c72-4a48-4c73-9b2b-11ccebc43f26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="663661a9-8cae-4441-8e85-ec5a830db0ff" connectedTo="c20d5dec-190f-4b04-b9e2-77e9c23041a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="42b0fabb-1435-4c1a-b723-6bad9d63cb9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3c8dda6-aba4-4660-a727-40f4768ef243" id="6185f5ad-58d3-4b58-abd7-ff122eb1675b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4c954a4-fe30-4e06-92c1-d0f1b274be8a" connectedTo="d4b5cc31-62f2-4e02-a143-72e64cfe0c5b 9fb92322-2a25-4b01-8d46-3b317eb495d1 4db0aa22-0b1d-4828-82ec-a130a680d65b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2c6c7042-b421-4137-8a70-5df2397df703">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c5fb754-a2ef-48f7-b1ed-7d89c7f1e5fb" id="664ece34-d65c-4830-8656-30eb711fcae3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60a0b228-8fa6-49c3-9432-3c7348cfdc05" connectedTo="7a02d222-3fb4-4a17-bf3c-1e9f2b3e7e7e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a96bf9f2-c59b-474e-af19-6387a8c339cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="663661a9-8cae-4441-8e85-ec5a830db0ff" id="c20d5dec-190f-4b04-b9e2-77e9c23041a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66dcc742-2489-422b-a545-90df4b5ea5aa" connectedTo="dded7a16-219d-4071-914c-802d22b8e705"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3a78e578-6d50-4f76-a6be-e51a6a1232cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60a0b228-8fa6-49c3-9432-3c7348cfdc05" id="7a02d222-3fb4-4a17-bf3c-1e9f2b3e7e7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94e2f202-85b6-46a5-a06c-15509b36fc59"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e5929de9-a803-4237-b63f-a81eedba930a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="66dcc742-2489-422b-a545-90df4b5ea5aa" id="dded7a16-219d-4071-914c-802d22b8e705">
              <profile xsi:type="esdl:SingleValue" id="e61ddc81-cdde-4cb6-84bf-a7526963274c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="cfca38b2-8cce-41c8-8d80-57bdfcf16117">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4c954a4-fe30-4e06-92c1-d0f1b274be8a" id="d4b5cc31-62f2-4e02-a143-72e64cfe0c5b">
              <profile xsi:type="esdl:SingleValue" id="854c5158-82a2-4bf2-9e40-5d118299ec4f" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2403a4e9-de81-4ce8-b09b-8567b45f872e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4c954a4-fe30-4e06-92c1-d0f1b274be8a" id="9fb92322-2a25-4b01-8d46-3b317eb495d1">
              <profile xsi:type="esdl:SingleValue" id="bea551ae-2d3a-4721-b6b0-1f819c8c4d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f6c029d0-e361-470e-b9ee-2be830947a80">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4c954a4-fe30-4e06-92c1-d0f1b274be8a" id="4db0aa22-0b1d-4828-82ec-a130a680d65b">
              <profile xsi:type="esdl:SingleValue" id="1114b13c-c6ad-4e1b-8df9-618144d398c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a76def52-53dd-4148-b23a-0a57cd855734">
            <port xsi:type="esdl:InPort" name="InPort" id="62c94dca-cbb7-4730-8ddd-14cb88669711">
              <profile xsi:type="esdl:SingleValue" id="f9844a4d-c3e3-488e-8eb3-92aaf1330cf4" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cd845277-4503-4222-b961-9540d9bd5a96">
            <port xsi:type="esdl:InPort" name="InPort" id="bedafa79-1554-4208-883e-297b06d0c8a4">
              <profile xsi:type="esdl:SingleValue" id="6d19d6ca-0131-4b3a-bf7d-22354cc39b7e" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ecd67d67-d6fb-4eac-85d7-2a8081e2d3bd">
            <port xsi:type="esdl:InPort" name="InPort" id="cfdf0a26-a70d-42ca-9273-05940bf461c9">
              <profile xsi:type="esdl:SingleValue" id="d067f961-e446-4e6e-98d6-59a842982328" value="12040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="19c89c37-8a62-4830-a6f6-7b5e91c07391">
            <kpi xsi:type="esdl:StringKPI" value="1079.0" id="8a6a5b19-fa16-47c5-8be0-a600cb5a0c9d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1121264.0" id="54a7e1c6-f35d-46b1-9538-7d1c057e4907" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="515496.0" id="3ffa1a60-3191-4f90-b4b4-628183d983ef" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="478.0" id="9ae8c59c-0762-4f28-b30b-8a249d522a0f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="857.0" id="0dfb40a2-3688-49c1-ac0b-463a0faa7715" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c420dc95-3fb2-4014-8de4-1a8c4a55b6cc" numberOfBuildings="39"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b4156a2b-9d89-4438-a6f6-d08229dc6f05" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="808ea983-60fa-4d5c-8974-f850f4b3b27c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3039cffc-62c7-4a7f-9a06-6248f81c9955" connectedTo="d647b09f-721d-4231-8728-ea60a243556a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="111f0e43-d58f-4e69-826e-33373b91615a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="75b101bb-df09-4c34-aa16-bee08245fde3" connectedTo="e579e53a-4d72-4af3-97a4-9ef61e77e507"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9130ba46-6508-4c43-849d-199b0d00f922">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e779ab3c-612c-4102-b30d-3d54e42d746d" connectedTo="13985d4f-9f1e-49cb-9972-097fd7b0c65e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="13082247-d036-4ef4-ad12-11b4af84efba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3039cffc-62c7-4a7f-9a06-6248f81c9955" id="d647b09f-721d-4231-8728-ea60a243556a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="699c0d91-22ba-4740-92eb-0737e9cdd52c" connectedTo="1ae6b32d-0cb1-442d-83eb-9940db1896ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="49f1ed6e-8447-48ac-85df-e2384c71006b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75b101bb-df09-4c34-aa16-bee08245fde3" id="e579e53a-4d72-4af3-97a4-9ef61e77e507"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="add4b620-8693-4a4a-be51-9ea7ffc33015" connectedTo="f9c26695-4353-40c1-a3dd-b5483f8918f6 bba5e773-5db8-4abc-95d3-23a81662dee8 cb0d537c-2773-459d-bdc0-b6de05e66516"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a11579fe-9ab0-477a-9b46-1bb599f7c5f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e779ab3c-612c-4102-b30d-3d54e42d746d" id="13985d4f-9f1e-49cb-9972-097fd7b0c65e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be192c4f-91ae-4d65-8ebc-cad6e2933854" connectedTo="afde94ea-aaa7-4227-a6bf-dd0d1b3042e0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1d944f79-e319-4be4-bf93-e65cd310ca24">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="699c0d91-22ba-4740-92eb-0737e9cdd52c" id="1ae6b32d-0cb1-442d-83eb-9940db1896ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5298cfee-19bc-4492-bb04-41e0e67a38e2" connectedTo="5cd8f1ad-7682-4df2-b819-6ac85d69c320"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="959c53c9-cad0-4224-a768-038e0ea82bd0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be192c4f-91ae-4d65-8ebc-cad6e2933854" id="afde94ea-aaa7-4227-a6bf-dd0d1b3042e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fa4bf9f-7eda-47a7-8595-a92314183597"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cc9dfb88-81e1-4882-9edd-3cb8cc428f87">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5298cfee-19bc-4492-bb04-41e0e67a38e2" id="5cd8f1ad-7682-4df2-b819-6ac85d69c320">
              <profile xsi:type="esdl:SingleValue" id="a2edd852-4928-41fb-b8fb-1a28a7992cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d2967f2c-9c87-4211-8b64-24e257877715">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="add4b620-8693-4a4a-be51-9ea7ffc33015" id="f9c26695-4353-40c1-a3dd-b5483f8918f6">
              <profile xsi:type="esdl:SingleValue" id="66f76e59-871e-47ca-8f94-51764621d5ce" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c5892f85-3a81-434f-af95-bad3b0029eb9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="add4b620-8693-4a4a-be51-9ea7ffc33015" id="bba5e773-5db8-4abc-95d3-23a81662dee8">
              <profile xsi:type="esdl:SingleValue" id="8cf755a7-e9ff-4392-8ef4-845b4522e7a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="31308498-8872-46db-bd7b-95c7030de09e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="add4b620-8693-4a4a-be51-9ea7ffc33015" id="cb0d537c-2773-459d-bdc0-b6de05e66516">
              <profile xsi:type="esdl:SingleValue" id="ba63082f-763d-44c6-ae77-99fb91b9bebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c7d7ce16-aa2a-42f9-8c8b-67dbe6b57740">
            <port xsi:type="esdl:InPort" name="InPort" id="9f5fa359-bc93-4140-9bf4-743105b8d45b">
              <profile xsi:type="esdl:SingleValue" id="0cd7ff15-3e81-4ac9-a1cf-811c7444f987" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e1631d4b-ac85-4982-bd70-845496b8c180">
            <port xsi:type="esdl:InPort" name="InPort" id="2247ef64-a881-4162-917b-1bf2c9d24939">
              <profile xsi:type="esdl:SingleValue" id="537d0900-de73-4410-b679-6d7d9327e471" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6eb549e5-4d9b-4de3-b148-a4b3960c5bcb">
            <port xsi:type="esdl:InPort" name="InPort" id="72745fb3-3e2a-48d2-a5f6-0f7f305dbe82">
              <profile xsi:type="esdl:SingleValue" id="4e09d975-2cb7-4d60-b476-a1856f092e69" value="14700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f3ad94af-35e4-409d-bbc8-b4ee8e1aecbe">
            <kpi xsi:type="esdl:StringKPI" value="1574.0" id="e11e18ed-468c-4df3-bd1d-f82ffd3222f9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1367060.0" id="6bbb92b1-9491-4b68-8957-1b5333ba4ab2" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="530984.0" id="7346c98e-963b-41cb-9226-347e4a58a93f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="337.0" id="7dd69d51-65c3-4f54-836a-df2c7baf6f72" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="904.0" id="892ffe10-5e51-4d1a-b063-3c2d35c039b0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c1c26755-ce6b-4185-b1ed-83459d323f70" numberOfBuildings="34"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9ff5fe24-dcd9-41da-9484-a3123eca82c2" numberOfBuildings="7">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5defaf74-2e00-47e2-a398-1acf640b6add">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3111d1c4-6726-413d-8fb6-6293389ec534" connectedTo="4f536ef2-a57f-44fc-8d4f-7424aae14dcf"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f7b61297-ca43-42e0-9c0e-8ae63fabff78">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb8dee78-bde2-405b-abfe-9bae84187e69" connectedTo="f4da4094-9082-4219-9311-ff2629895190"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="90a73e11-cab0-4a09-8975-bf844c3dbe72">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8837be51-0893-48bd-acae-d636f3b53ced" connectedTo="ffc4c994-2ebe-4e9c-b12d-0f38e0a83342"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b3f986c1-d7cd-4c13-94dc-c7e3ef7ffa6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3111d1c4-6726-413d-8fb6-6293389ec534" id="4f536ef2-a57f-44fc-8d4f-7424aae14dcf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01ebd7d3-7248-4a47-9993-31a5cde43d60" connectedTo="0f0d41d4-77db-4236-84d7-9f5d5b50878b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="851bf896-b2a0-40ae-af0d-0177114a2087">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb8dee78-bde2-405b-abfe-9bae84187e69" id="f4da4094-9082-4219-9311-ff2629895190"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02e74c0e-7d76-4a49-94ac-34bf7e68d54f" connectedTo="5571d065-c41a-489d-b984-1e68ab87b40a dd4a92e2-b031-4ea6-ba3e-6db5c74d7b65 cb0f5495-b411-427f-b7d1-b906b5a53921"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c3277234-1ba4-42d3-8e40-ac6248eda41a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8837be51-0893-48bd-acae-d636f3b53ced" id="ffc4c994-2ebe-4e9c-b12d-0f38e0a83342"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bf09f1f-d32e-4d41-a3bc-ed370dda5c38" connectedTo="9a9a5dda-f842-4713-8a42-485cecebd920"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e6b971f8-b124-4f73-8a8e-ac71488a7c84">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01ebd7d3-7248-4a47-9993-31a5cde43d60" id="0f0d41d4-77db-4236-84d7-9f5d5b50878b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04c127a5-5920-4e43-92d4-6ce853d0d9b3" connectedTo="2bdc79f7-f0e9-4cd4-9e74-a0599d36339c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5f372bc3-bfbf-49bf-bf72-f5798d8fe604">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bf09f1f-d32e-4d41-a3bc-ed370dda5c38" id="9a9a5dda-f842-4713-8a42-485cecebd920"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e36f192c-c8cb-4ee0-bd35-16148e611917"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8d818a1b-a612-46ff-9d26-0b3a2c838aff">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="04c127a5-5920-4e43-92d4-6ce853d0d9b3" id="2bdc79f7-f0e9-4cd4-9e74-a0599d36339c">
              <profile xsi:type="esdl:SingleValue" id="daaee090-587c-4c13-8960-a01027979344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4f0245d5-9b35-4fcf-9bf3-a3680b56b420">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02e74c0e-7d76-4a49-94ac-34bf7e68d54f" id="5571d065-c41a-489d-b984-1e68ab87b40a">
              <profile xsi:type="esdl:SingleValue" id="b32247dc-7bd4-4918-a905-29aa1d653670" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="241d9015-23ea-4dd7-9958-dfe45526c0ab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02e74c0e-7d76-4a49-94ac-34bf7e68d54f" id="dd4a92e2-b031-4ea6-ba3e-6db5c74d7b65">
              <profile xsi:type="esdl:SingleValue" id="264c9443-a3ef-44d3-8ddb-0ea7e3466507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="dc5f7ba5-ac5e-4a1f-8c36-098b8861bf82">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02e74c0e-7d76-4a49-94ac-34bf7e68d54f" id="cb0f5495-b411-427f-b7d1-b906b5a53921">
              <profile xsi:type="esdl:SingleValue" id="2e67dcef-87bf-411b-a4a7-3a5d06e1b844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="59dbc909-05bc-4633-9c8a-2390935eb525">
            <port xsi:type="esdl:InPort" name="InPort" id="2fb9c9b9-a952-4e9f-9017-7fd9ecc95abf">
              <profile xsi:type="esdl:SingleValue" id="5418df7a-c0ce-4c0c-ab54-375b82627cee" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="24f79db6-ec57-4f60-88ef-3d7282412cc7">
            <port xsi:type="esdl:InPort" name="InPort" id="185dc6e1-a10b-49fb-a8fa-974d6817f916">
              <profile xsi:type="esdl:SingleValue" id="01b58e03-2dc6-407e-8e5f-d9e4263a4965" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="aaa93759-8e40-41a7-becd-a66cbed40e9c">
            <port xsi:type="esdl:InPort" name="InPort" id="db91ee7f-dfc6-4538-907c-a2c6f17c3fa5">
              <profile xsi:type="esdl:SingleValue" id="5991ed02-8dd1-4e77-87be-aea7eb94f135" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bfd0a20b-6032-4239-91a3-2ce8d13ae582">
            <kpi xsi:type="esdl:StringKPI" value="62.0" id="b1234915-2891-494a-b1b0-bbf3fc17ddbe" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="82015.0" id="fc316412-0823-42f2-82d9-e3d27ef5c8b9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12827.0" id="81fa20b0-d4eb-46c8-9394-f9d91319e405" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="206.0" id="8a1adcbd-244e-483b-9215-450a6a551b87" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1047.0" id="c373d348-b203-4d81-a680-71d624dad6f0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cfcb769a-a749-4603-80d0-76d323643b76" numberOfBuildings="4"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a20f1795-7e27-47e3-bf2c-ffbcc67d3e8b" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="66323756-ce79-4c4f-ab02-a916837e8550">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd36419f-9c69-448c-ba0a-73193ac499ad" connectedTo="a86f6645-5d0e-47a2-a353-eee766b410a2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="32ebf461-3fb4-418b-97a5-ab77c4f38b03">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fe1353b-053e-42e6-b686-b2fae2222d28" connectedTo="8f15ab80-c164-4c6a-87a1-3f28af4b502a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="86428e9a-0c66-459c-b552-0715d9e5fdf3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9ce78a0-66c5-411c-9eec-440dd58ec892" connectedTo="60e3e0c5-4932-4dad-933f-5d6745615dea"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="126883d9-37f7-412c-ace3-d0843e44fd60">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd36419f-9c69-448c-ba0a-73193ac499ad" id="a86f6645-5d0e-47a2-a353-eee766b410a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c91a2e51-5c98-4781-b7a4-628650493371" connectedTo="63850650-52e7-40a8-90ce-bb89ce2f456d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="dcb6f7c0-1e20-4ba7-85e7-1eb1548034ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fe1353b-053e-42e6-b686-b2fae2222d28" id="8f15ab80-c164-4c6a-87a1-3f28af4b502a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd591f57-4ae2-4f3f-a898-0f7260ae4e07" connectedTo="71775166-f631-494a-838f-b2ebe8acd590 230afc3a-81c2-42ee-a8f3-3b24fa0037b1 595dcb95-65d4-42b4-9d4e-4e438ed497c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2cc76c04-0db9-4d25-b712-b7ccd48742a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9ce78a0-66c5-411c-9eec-440dd58ec892" id="60e3e0c5-4932-4dad-933f-5d6745615dea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="978a87c7-c6d2-4a0d-a397-2fbb34401c93" connectedTo="6a94346b-a6e2-4dd1-9d03-3c5ab21f2dcd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f6c5beb1-6c9c-4bbf-973e-c9151453dda9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c91a2e51-5c98-4781-b7a4-628650493371" id="63850650-52e7-40a8-90ce-bb89ce2f456d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd468889-435f-4ea5-aa4d-ce3d949e755b" connectedTo="87ebc568-94d8-49b1-bea2-1a1d9153dfef"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3db3c8f4-245c-41f1-a946-d9f1289483bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="978a87c7-c6d2-4a0d-a397-2fbb34401c93" id="6a94346b-a6e2-4dd1-9d03-3c5ab21f2dcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2104d0d-b61c-401b-bbce-eec54095b3c1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2626f55a-92b3-4c6c-9b71-ae8947162ff7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dd468889-435f-4ea5-aa4d-ce3d949e755b" id="87ebc568-94d8-49b1-bea2-1a1d9153dfef">
              <profile xsi:type="esdl:SingleValue" id="663b4e3c-37be-4b49-a335-35224e213598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0bd89399-521a-47ec-8bd5-959bc03166ee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd591f57-4ae2-4f3f-a898-0f7260ae4e07" id="71775166-f631-494a-838f-b2ebe8acd590">
              <profile xsi:type="esdl:SingleValue" id="44bef8f9-52dc-4472-a0ae-2170467fb325" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8abddb3c-528a-4c07-8e8d-688e00ee04ab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd591f57-4ae2-4f3f-a898-0f7260ae4e07" id="230afc3a-81c2-42ee-a8f3-3b24fa0037b1">
              <profile xsi:type="esdl:SingleValue" id="d1c63e57-878e-4521-8186-b858a27e9ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="dfb0a528-2eb6-4597-90d0-a9d69564d332">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd591f57-4ae2-4f3f-a898-0f7260ae4e07" id="595dcb95-65d4-42b4-9d4e-4e438ed497c1">
              <profile xsi:type="esdl:SingleValue" id="7d967031-9b2b-4695-88e5-6febcdd61b7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="59b86bd7-7dcc-4624-b979-d8924a454773">
            <port xsi:type="esdl:InPort" name="InPort" id="a22d23b6-b672-41d2-aad9-7a46b7cbfec5">
              <profile xsi:type="esdl:SingleValue" id="eba65a32-afed-492d-8a0c-8dc3e8864e30" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="17964582-f5dd-4dd4-ad73-9056caf557c8">
            <port xsi:type="esdl:InPort" name="InPort" id="8d8515f1-2f2c-4d9f-bc12-e28606f89e90">
              <profile xsi:type="esdl:SingleValue" id="30a415b0-deec-4a14-9513-1de12de7d379" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="aa22c0f1-0205-48b3-8b02-372503d449e3">
            <port xsi:type="esdl:InPort" name="InPort" id="64a74d7e-e6e7-40aa-bd41-d556ce56189a">
              <profile xsi:type="esdl:SingleValue" id="316bd1dc-1d73-408c-8ba2-52a9d439c450" value="33180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="080642d0-0d67-4145-9c71-92b7d371994d">
            <kpi xsi:type="esdl:StringKPI" value="1706.0" id="4169d32e-8bf9-4659-a7d5-3cf97fe11c3a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2738911.0" id="1836a67e-b9fb-4e5b-acd0-2e6e608b3bc9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1050975.0" id="a3acf431-4617-4be5-9277-0cda69c6e23d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="616.0" id="f7f83095-adff-4973-bb81-56f6882027a9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="950.0" id="0bb3288b-de07-4510-b23a-3aaa993d88a3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b163c4c1-c6b3-4a0b-ad42-23c170a342be" numberOfBuildings="122"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="442e821a-ec81-4877-8c19-496bba061dae" numberOfBuildings="955">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e88de388-2813-419a-93b6-3ac45eddc14a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="58f7379f-6cac-4953-88aa-70b28fdcb5ee" connectedTo="42287a4c-a7b7-49f4-9960-0ba301165b0a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="60741410-a9ea-46d0-bdc8-563c5ab2f44b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0286676d-29a2-444e-baea-9bd69388f116" connectedTo="0872637f-1db4-41e8-ba75-88bd8837c544"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="36ae5733-0881-497f-b9a5-f4ec2d9f16bf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b46e35b-34d0-4f90-b1ff-35809b490601" connectedTo="dc163c8e-3b9c-402a-ab17-bd71c8c59016"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="68f4898a-7e49-47f3-bb33-9812b5411b2d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58f7379f-6cac-4953-88aa-70b28fdcb5ee" id="42287a4c-a7b7-49f4-9960-0ba301165b0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08d86275-8f1c-4a2f-9c27-c8890759dc0a" connectedTo="10de6b84-f9c6-4b9b-80a1-b854c984b627"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="10b04fe8-9654-4c9f-8cf2-8140a237e7cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0286676d-29a2-444e-baea-9bd69388f116" id="0872637f-1db4-41e8-ba75-88bd8837c544"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5824a8a-3d59-4d82-bc84-7c3a0ca39a03" connectedTo="c66db4f9-039e-451a-8739-852f33a65c4d ffa5f811-b6fd-457b-b4df-93caa5a38385 10045819-0d3e-47d1-b4e0-d4266f923e7d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b01e0311-96bd-4392-afcc-2cb28b5714ee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b46e35b-34d0-4f90-b1ff-35809b490601" id="dc163c8e-3b9c-402a-ab17-bd71c8c59016"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d6030e2-c493-4465-a074-67c7abe8b4da" connectedTo="b0f99e6d-d5ea-4022-af33-0973431a0a48"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9be985c3-81b3-49d5-b3df-493fe888dd3c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08d86275-8f1c-4a2f-9c27-c8890759dc0a" id="10de6b84-f9c6-4b9b-80a1-b854c984b627"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc66215e-8093-4d84-9e61-fad833ff3d7a" connectedTo="2eefc79f-feba-44e8-b78b-f4e3b472bc45"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1b4b49bc-b99e-47d6-9b27-1df8fbf9b9b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d6030e2-c493-4465-a074-67c7abe8b4da" id="b0f99e6d-d5ea-4022-af33-0973431a0a48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e37aa5b4-479f-4748-aafa-c77ac1bb006f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="95fde291-28a0-461c-93f5-82ba473de297">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fc66215e-8093-4d84-9e61-fad833ff3d7a" id="2eefc79f-feba-44e8-b78b-f4e3b472bc45">
              <profile xsi:type="esdl:SingleValue" id="450fff20-b27e-4c76-829b-aea0d3cf677d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="31601bb7-e749-4f1a-a4d0-5eb9b46696f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5824a8a-3d59-4d82-bc84-7c3a0ca39a03" id="c66db4f9-039e-451a-8739-852f33a65c4d">
              <profile xsi:type="esdl:SingleValue" id="53dc506a-e620-42a7-89f1-507bcac0071c" value="16016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="94052bfd-a39d-4d68-93b4-b8fe13c27559">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5824a8a-3d59-4d82-bc84-7c3a0ca39a03" id="ffa5f811-b6fd-457b-b4df-93caa5a38385">
              <profile xsi:type="esdl:SingleValue" id="e30ef5f4-429d-4bc5-b3b9-1e703eb278f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0d14bc01-ae0b-40ba-8f11-5d9d4739b375">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5824a8a-3d59-4d82-bc84-7c3a0ca39a03" id="10045819-0d3e-47d1-b4e0-d4266f923e7d">
              <profile xsi:type="esdl:SingleValue" id="4afee41e-7041-4c8d-b6d5-80e2ee4715fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0ef1d279-5495-448f-9494-a9ce69230b27">
            <port xsi:type="esdl:InPort" name="InPort" id="09cda02a-207d-446a-8be1-e285cda41f33">
              <profile xsi:type="esdl:SingleValue" id="def80384-ae67-4244-bfee-f468234ebae3" value="16016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4d040cef-b936-47e5-9832-dc89690b9c8b">
            <port xsi:type="esdl:InPort" name="InPort" id="44528ba2-93ba-446b-9cdd-aa8032711617">
              <profile xsi:type="esdl:SingleValue" id="cdaf81e6-fea3-4629-9169-0187eac3b654" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3f776017-4a9b-4052-9273-d1016fcad01e">
            <port xsi:type="esdl:InPort" name="InPort" id="5cf7a7cb-d81f-4a56-a752-7c1abbf74db9">
              <profile xsi:type="esdl:SingleValue" id="6362e701-3c7d-4d79-8a74-2b68e5e2bdda" value="66352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b53f7501-529e-4289-92a8-ee13ad3e65c0">
            <kpi xsi:type="esdl:StringKPI" value="6294.0" id="6a269bff-8237-461b-bac6-850c63503f52" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="6030903.0" id="33d0965b-a89e-4fb4-85a7-1e19ed9a223e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2817467.0" id="5c3bb9c9-2eb6-4df8-96cb-fb71973df969" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="448.0" id="54715258-199f-4b4a-97dc-d39fd72f1785" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1232.0" id="8d086dc4-bf39-46da-b4c6-893fffa75f3a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e8ca19d8-95be-4d62-a113-3409f0c1a05b" numberOfBuildings="157"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5ecce78f-8552-440e-a4ae-1e0c3855497f" numberOfBuildings="1499">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="482e4b27-197f-4bad-9947-7be09b3d2f75">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d12def0-c9e3-46d4-817e-93b9e62beaaf" connectedTo="cc913365-1aa7-4760-aaa0-b1a4aa07b5d3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="daed008f-cb21-48d0-985f-1ea195bfc772">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d3cc631-7e19-42b8-a04e-4ede0f08a9e0" connectedTo="45382611-7bcc-40f6-aeb6-adb3001fa597"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="787bcbfc-c691-426a-add4-d15d16ceb0e7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa916483-3595-460d-acbe-1077820b2559" connectedTo="adaa7497-026a-440e-a248-2cb54d9b490b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4b1cb067-8004-4f61-bf20-b9581446c61b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d12def0-c9e3-46d4-817e-93b9e62beaaf" id="cc913365-1aa7-4760-aaa0-b1a4aa07b5d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e530d49-62f7-4b96-8708-47eaba1cc347" connectedTo="547ae81b-838b-4fb7-a3cb-ff0cfa345c94"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="67ee73d2-62e7-4edb-a681-3a60d3529f0d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d3cc631-7e19-42b8-a04e-4ede0f08a9e0" id="45382611-7bcc-40f6-aeb6-adb3001fa597"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a369665-ecdc-4290-b134-659dce00a8d8" connectedTo="877df7b8-1690-4607-b1fa-7e05542e73ac 05032c9a-fb0b-4f85-88b6-b9729512c490 24668ca4-da67-4a7d-9011-3ae53099f505"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4f30fe2a-6307-4e33-aef0-d058e45d69d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa916483-3595-460d-acbe-1077820b2559" id="adaa7497-026a-440e-a248-2cb54d9b490b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="faa85a00-87a0-4c47-90d3-9257f759c4a9" connectedTo="b560c12a-ceae-4c32-a653-bfbbc5ff3b14"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c4e28a3c-8413-47ba-a305-e57adf9451c3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e530d49-62f7-4b96-8708-47eaba1cc347" id="547ae81b-838b-4fb7-a3cb-ff0cfa345c94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37ec7a4b-4363-4b43-a6b8-7a3e9d7a8a79" connectedTo="fcfca0da-766d-4858-8f9f-fbfbfdc7e278"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="123b7e7e-5a31-4586-9761-6b77c200f969">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faa85a00-87a0-4c47-90d3-9257f759c4a9" id="b560c12a-ceae-4c32-a653-bfbbc5ff3b14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5aa61e7-a894-4b26-8214-b689991d8ef5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3dd0d128-fb29-4e66-aa6c-c8fd7104daae">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="37ec7a4b-4363-4b43-a6b8-7a3e9d7a8a79" id="fcfca0da-766d-4858-8f9f-fbfbfdc7e278">
              <profile xsi:type="esdl:SingleValue" id="1e21aff3-24ed-4d03-90ed-2943ff6116a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d99673e5-3f07-41d8-b6f3-c3561386d773">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a369665-ecdc-4290-b134-659dce00a8d8" id="877df7b8-1690-4607-b1fa-7e05542e73ac">
              <profile xsi:type="esdl:SingleValue" id="f09c3f9d-bedf-4443-915c-ef348aa2c488" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5a079bf1-ca2c-4268-a494-b168124bd529">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a369665-ecdc-4290-b134-659dce00a8d8" id="05032c9a-fb0b-4f85-88b6-b9729512c490">
              <profile xsi:type="esdl:SingleValue" id="df7f5209-0470-44e3-bdd7-ccc138f722f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c7447443-8ced-4984-aba2-579e72668d8d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a369665-ecdc-4290-b134-659dce00a8d8" id="24668ca4-da67-4a7d-9011-3ae53099f505">
              <profile xsi:type="esdl:SingleValue" id="25c4dcd0-a029-4951-8af9-6e825ffde68a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="cfb0fc22-d588-43e8-82db-1ea67ea6e36d">
            <port xsi:type="esdl:InPort" name="InPort" id="a4a275f1-54f3-40b5-a75f-60035fe998a2">
              <profile xsi:type="esdl:SingleValue" id="f3c42bc5-989d-4e06-8419-ec70b0d9ddad" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="20598c95-e6a2-476d-a9e8-76009eb7a564">
            <port xsi:type="esdl:InPort" name="InPort" id="c7892c37-eb33-4999-8398-6d20bba8cb79">
              <profile xsi:type="esdl:SingleValue" id="03badfb4-72aa-4df4-8561-6cd3056cec0a" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5934519e-a9b2-4193-9e2b-f2e3bdf3d81e">
            <port xsi:type="esdl:InPort" name="InPort" id="f84f7ace-8350-491f-b9cb-b6d996360646">
              <profile xsi:type="esdl:SingleValue" id="6e0e1f4e-5dc5-434e-adeb-69b20fdc3d5f" value="40824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="92c940de-6070-4b76-8f40-f40864bd9b07">
            <kpi xsi:type="esdl:StringKPI" value="4900.0" id="f1d3f5e4-830b-409f-9aea-773adf08bd39" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4004060.0" id="5bbf6f60-f1ae-4fb1-9d05-697b3a8d5965" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1724957.0" id="65080b7c-4440-4b44-81a9-0308aa1155c0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="352.0" id="255fc1b7-b00f-42e5-8d37-f34659477273" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1014.0" id="de396e24-7893-4f65-a1ac-6a29e24128c2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="28e1d5ea-ffd4-4deb-9ddb-63bedf8769e6" numberOfBuildings="209"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0583e2e8-a169-4045-a662-0f0b76d25931" numberOfBuildings="11">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d6f8cd1c-7f75-4314-a928-37ded01abce3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="92eacff5-529e-47d3-bbce-774f8da53386" connectedTo="98cdb7cb-7131-473c-b229-fb1acf3d5664"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c7541d4b-350c-4c06-a3e0-b9f14301391b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f032f945-0e55-4308-9692-33042579e192" connectedTo="aa48d4f4-9e82-4671-b7b2-4640b8fa7bde"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d8531dcf-06c7-4cef-b5c1-655993cd73be">
            <port xsi:type="esdl:OutPort" name="OutPort" id="729fdf47-feb0-4d44-9f9c-adffd7358810" connectedTo="3bc9515d-b200-471c-b6d6-9e07f6d0e78f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3a345054-d507-4ae5-903d-9065b330de2d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92eacff5-529e-47d3-bbce-774f8da53386" id="98cdb7cb-7131-473c-b229-fb1acf3d5664"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="343763a6-f744-426b-b807-bb454faa6cfa" connectedTo="9dcd623c-c51b-4806-ba12-42ad959c8fcb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1f8133dd-8e4b-4483-8395-493d46b1596b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f032f945-0e55-4308-9692-33042579e192" id="aa48d4f4-9e82-4671-b7b2-4640b8fa7bde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="983abfc9-2fde-4f1b-a126-004f6d77c9b0" connectedTo="cf605615-4afa-48c8-85d1-26592db58e40 f770f515-3c12-4e61-895b-d2718149e82c fc858841-2024-448b-a2b5-3f147b88ea44"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5dad4962-4b8b-4367-8fff-fa97db864b4d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="729fdf47-feb0-4d44-9f9c-adffd7358810" id="3bc9515d-b200-471c-b6d6-9e07f6d0e78f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87c024cd-2ca8-4125-ae71-49e355005162" connectedTo="9425fd5a-9a2a-458c-bb7d-448f3c1fe53f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f3d5b065-9cc2-4939-8021-6ab0d868af5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="343763a6-f744-426b-b807-bb454faa6cfa" id="9dcd623c-c51b-4806-ba12-42ad959c8fcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b936d5ea-c1cc-420e-8eda-ece47265a8bd" connectedTo="6f3b6030-60fe-4a70-b393-4b0edff956fa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2c543ec3-7a86-4c1f-b499-8ada84cbbdf7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87c024cd-2ca8-4125-ae71-49e355005162" id="9425fd5a-9a2a-458c-bb7d-448f3c1fe53f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc2009b8-bc94-4665-8554-1bfcb3a2b611"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f2a957a6-96fe-4795-9247-e9fc1f8e2ce0">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b936d5ea-c1cc-420e-8eda-ece47265a8bd" id="6f3b6030-60fe-4a70-b393-4b0edff956fa">
              <profile xsi:type="esdl:SingleValue" id="c1135747-b94b-4d2b-9b53-e5fa4906d108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="40112b31-e112-4562-a62a-cb20174fe9d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="983abfc9-2fde-4f1b-a126-004f6d77c9b0" id="cf605615-4afa-48c8-85d1-26592db58e40">
              <profile xsi:type="esdl:SingleValue" id="971f4057-1159-430c-ba4c-0935dd21b650" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="94dc097e-bfae-45be-957c-9b5ef4affd9e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="983abfc9-2fde-4f1b-a126-004f6d77c9b0" id="f770f515-3c12-4e61-895b-d2718149e82c">
              <profile xsi:type="esdl:SingleValue" id="1c4eca8a-0366-4edc-920a-4476ee9e43fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b0974dd3-bea1-4bbb-b760-6ec6bd4e50c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="983abfc9-2fde-4f1b-a126-004f6d77c9b0" id="fc858841-2024-448b-a2b5-3f147b88ea44">
              <profile xsi:type="esdl:SingleValue" id="2529d086-3b72-477d-8e67-d222961c474b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="722b9d2c-0a71-400b-baaa-143f5aece9f7">
            <port xsi:type="esdl:InPort" name="InPort" id="830e4fa6-5a3a-47a5-8b39-d6b6e1bd4114">
              <profile xsi:type="esdl:SingleValue" id="50b39995-d051-4938-b219-df8888550234" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e04f5ec9-4883-445c-b1ac-3b69b2b9e85f">
            <port xsi:type="esdl:InPort" name="InPort" id="49a40395-3e53-4236-a44e-fca8603f20a4">
              <profile xsi:type="esdl:SingleValue" id="99339bbc-f52d-425e-96aa-b2d135ac4ef6" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d68efc27-12a6-449b-9f24-2c09f6459235">
            <port xsi:type="esdl:InPort" name="InPort" id="8aaa9b8e-ced3-4865-bd18-f4b832f087b6">
              <profile xsi:type="esdl:SingleValue" id="784acc08-b197-4060-bebc-4da888030cb0" value="5889.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3e16da0d-1810-4bcb-97bb-67da010adf7b">
            <kpi xsi:type="esdl:StringKPI" value="390.0" id="6c45bfd4-0da3-41a7-97c0-b6de57fa1ac5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="545101.0" id="8f734610-2de1-48e8-86c6-42f01cbed444" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="143677.0" id="049bd20e-6a9a-44a9-8d23-69865f876723" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="368.0" id="439bfaec-4365-4794-bf89-576ca3d61cdb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="952.0" id="d32e881e-5bbf-4a89-b918-03fba71d12b8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="34d67356-3b00-4f51-80c9-eef6e694c56e" numberOfBuildings="46"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="69812beb-b192-464b-a151-8eba312f071e" numberOfBuildings="2265">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="86acd132-c3ea-4d9a-bd10-35284de9637a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="730ff798-0b62-46b2-a312-e0dcbc4cd8e7" connectedTo="a11f7b8d-3d19-476f-b11a-6331d129f113"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="077e748b-b8f8-4d25-97af-c4ef8487e99a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf19bedd-314a-4faf-a9d1-2bf33ab747ba" connectedTo="624257ed-04bf-4e16-bd66-a8b91afe185d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4421a41d-4c2b-4976-b82d-729dd6be6886">
            <port xsi:type="esdl:OutPort" name="OutPort" id="450f54ca-a8ac-4207-8de8-65a632d69a75" connectedTo="bf784752-ff39-4ad9-99df-ebdd994c2769"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5b72a7be-0677-423c-988e-bbca8ae9783d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="730ff798-0b62-46b2-a312-e0dcbc4cd8e7" id="a11f7b8d-3d19-476f-b11a-6331d129f113"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="787f1a50-3892-456e-b952-9a3ea93df70c" connectedTo="496e5ff5-542a-4f38-8249-15765c8cb482"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2e431f4c-328f-49d0-b615-5e227088d3a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf19bedd-314a-4faf-a9d1-2bf33ab747ba" id="624257ed-04bf-4e16-bd66-a8b91afe185d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74245018-a45c-4d4d-a444-e1147bc7aa1f" connectedTo="04420ca7-59c7-4a33-b543-173e2536827f 100aaf63-5f19-4673-8f81-d0659a52342d b71815eb-dba8-46a8-a985-328aec395607"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="970b9b2c-7fdd-4443-b62f-0589ef7016ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="450f54ca-a8ac-4207-8de8-65a632d69a75" id="bf784752-ff39-4ad9-99df-ebdd994c2769"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="543a6a26-4311-4276-95e3-aa9387992b9b" connectedTo="a1151f1e-7bf7-403c-8cc8-c2ec6fb23760"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b0efbf2b-b181-467d-86e4-a650e8e6afd9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="787f1a50-3892-456e-b952-9a3ea93df70c" id="496e5ff5-542a-4f38-8249-15765c8cb482"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf6d36e8-7cae-4ad7-9887-6a794c166597" connectedTo="0c800d9d-d702-4009-a9e3-1c82d1cfe723"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5274dc02-8ed7-4e60-a0dc-1e070a3576e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="543a6a26-4311-4276-95e3-aa9387992b9b" id="a1151f1e-7bf7-403c-8cc8-c2ec6fb23760"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ba5982d-134b-48ea-9533-5d399b960b1e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="dce422fb-48f1-4e07-b54e-0ea77b20d6a4">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="cf6d36e8-7cae-4ad7-9887-6a794c166597" id="0c800d9d-d702-4009-a9e3-1c82d1cfe723">
              <profile xsi:type="esdl:SingleValue" id="022152af-bff2-459a-b794-e188842888c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7b4449ad-6bab-47a2-827b-c6d33a3dd525">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74245018-a45c-4d4d-a444-e1147bc7aa1f" id="04420ca7-59c7-4a33-b543-173e2536827f">
              <profile xsi:type="esdl:SingleValue" id="fda7386b-e546-4797-a095-8529d00179d2" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="83a9d4d6-1fd6-4a27-9089-1e2a030c3e34">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74245018-a45c-4d4d-a444-e1147bc7aa1f" id="100aaf63-5f19-4673-8f81-d0659a52342d">
              <profile xsi:type="esdl:SingleValue" id="8757abca-6cce-4712-b466-c91010678c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="47656912-5323-4425-8d54-755a53154cd1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74245018-a45c-4d4d-a444-e1147bc7aa1f" id="b71815eb-dba8-46a8-a985-328aec395607">
              <profile xsi:type="esdl:SingleValue" id="81b0128f-dc32-4601-8c80-bf1561a102f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="50483e16-6eed-48c9-a8c9-7d07cd2afe11">
            <port xsi:type="esdl:InPort" name="InPort" id="b41ac1c0-80a3-4be5-b568-0d00b0e4df51">
              <profile xsi:type="esdl:SingleValue" id="f184e827-ce9f-49fc-9b48-b337ad809352" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fe01bf17-4218-46fd-80c9-eb00d2839dad">
            <port xsi:type="esdl:InPort" name="InPort" id="9c1e077c-a3d6-4342-94f9-3da2b2860fb9">
              <profile xsi:type="esdl:SingleValue" id="6d1df3a9-0172-4b1a-826f-3085593335e1" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a4bf7b4b-0275-4fa1-a147-0faf426d7f56">
            <port xsi:type="esdl:InPort" name="InPort" id="014ddd5b-abf6-4768-9cde-f66229d4bc40">
              <profile xsi:type="esdl:SingleValue" id="a0f355d7-cbc7-4403-af38-813126d91c9a" value="53240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="34c62c6f-d590-4746-9b43-b28160b18964">
            <kpi xsi:type="esdl:StringKPI" value="6523.0" id="d54e494d-dcf4-44ef-b7b1-eb003e6d122b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5438312.0" id="209768d6-02e2-40b5-a50f-07e25d14edbc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2402327.0" id="f5ec48eb-d034-4f36-a7ce-6c974aac90d0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="368.0" id="8fa18aa0-f787-4967-909f-d54d8e8da6d8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="993.0" id="eb5744db-f807-4ac0-ba56-d31a3eb2ecf9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="54bdfcf3-e2ef-4529-b752-61518b24f389" numberOfBuildings="253"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1a37ae52-a6e5-48a1-a637-d450fdadc560" numberOfBuildings="338">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3d891a4b-2c6b-4d28-a57f-b4bbd97b6761">
            <port xsi:type="esdl:OutPort" name="OutPort" id="28e164bc-a49c-477b-8268-37352fbc8556" connectedTo="cbcbdedd-0dd2-4c61-a3d5-b92ab03e6d00"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b79b00e6-88d3-436a-830e-19a3a7b6b07e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e5d8674-4162-4b47-9120-da7f6de005c6" connectedTo="9fc8279f-d744-45af-a637-37f5cca2228a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f6134fea-7648-4bd2-83a6-ee62f3fa6e34">
            <port xsi:type="esdl:OutPort" name="OutPort" id="95415597-3d9e-4b90-a00c-b84c335ec716" connectedTo="e39d8bca-274b-4e94-a913-3e597fde99d8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9bdf1356-0e8c-43ea-8345-5c563a4bc01b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28e164bc-a49c-477b-8268-37352fbc8556" id="cbcbdedd-0dd2-4c61-a3d5-b92ab03e6d00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fab2f909-7a1d-4dd9-86d7-7ad5833923e5" connectedTo="4de67af8-3deb-4116-b542-4f28b36713ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="778bafea-3e0b-4171-b417-bead830fbde1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e5d8674-4162-4b47-9120-da7f6de005c6" id="9fc8279f-d744-45af-a637-37f5cca2228a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55a682aa-3016-4a45-82a3-1d8a53833946" connectedTo="5f94a7eb-9dce-4449-a079-5965a729cb66 5667e370-7ece-4b70-86a0-42d95651588b 84b1c41e-9179-4bae-9e8c-e04db1b70b4d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fa4db30f-97b1-41b8-9e20-388fb7402f12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95415597-3d9e-4b90-a00c-b84c335ec716" id="e39d8bca-274b-4e94-a913-3e597fde99d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12f7d13a-90ed-4845-97eb-f896606d573b" connectedTo="dc433941-1b33-409e-9be5-63038ff05c80"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1676fe7f-c0e6-412c-9a54-0e9fb0b250c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fab2f909-7a1d-4dd9-86d7-7ad5833923e5" id="4de67af8-3deb-4116-b542-4f28b36713ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36c48ebc-9894-4201-a5e9-210a1e0c4fb1" connectedTo="9e32afeb-ab35-4d02-a32c-97e204a54b23"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a3e97f72-eeb5-410e-ae9c-33c6f6904913">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12f7d13a-90ed-4845-97eb-f896606d573b" id="dc433941-1b33-409e-9be5-63038ff05c80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="416f7450-703c-4598-bcb4-cd63564fe186"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c57d9578-e4dc-4478-9cae-dd9834ac78f0">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="36c48ebc-9894-4201-a5e9-210a1e0c4fb1" id="9e32afeb-ab35-4d02-a32c-97e204a54b23">
              <profile xsi:type="esdl:SingleValue" id="a7da6154-3e92-4bbc-8f0b-c12053e57cf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="bdf4a76b-0b10-4fde-87f9-91e052547534">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55a682aa-3016-4a45-82a3-1d8a53833946" id="5f94a7eb-9dce-4449-a079-5965a729cb66">
              <profile xsi:type="esdl:SingleValue" id="2e1b072d-f972-42a2-85f7-70cdc697d0f7" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d29722d3-f7ea-4c2a-9c9b-71a6bfe01725">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55a682aa-3016-4a45-82a3-1d8a53833946" id="5667e370-7ece-4b70-86a0-42d95651588b">
              <profile xsi:type="esdl:SingleValue" id="396ced4b-1d7c-4775-a769-382d1c2e3621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="246c9d47-ebaa-4c9e-94b4-6c65bf67014e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55a682aa-3016-4a45-82a3-1d8a53833946" id="84b1c41e-9179-4bae-9e8c-e04db1b70b4d">
              <profile xsi:type="esdl:SingleValue" id="679bad48-c578-4a92-80e2-000a9e3fdacd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fd6b0924-e4a2-49c7-a33d-c07e19a622d4">
            <port xsi:type="esdl:InPort" name="InPort" id="5f4e1aac-446d-4730-a7b1-f8ed60a72896">
              <profile xsi:type="esdl:SingleValue" id="66d34548-5756-4d19-926e-506059c3f83f" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4c16bd5a-0cfe-4bf0-b087-ada815712326">
            <port xsi:type="esdl:InPort" name="InPort" id="5401d916-e1a7-496d-9a65-f11467e570ea">
              <profile xsi:type="esdl:SingleValue" id="b5e897ff-c68e-489f-a39d-80c129c43f4e" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="662c6678-603d-42e3-9b5f-bc3822e71d4c">
            <port xsi:type="esdl:InPort" name="InPort" id="69ffb92e-95a6-4bbc-b978-c76f642fe572">
              <profile xsi:type="esdl:SingleValue" id="46fb87d2-ce72-4ad8-8eb9-516af3b5132e" value="9300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8bc2e899-ea24-40c3-9b02-90c73649a0a0">
            <kpi xsi:type="esdl:StringKPI" value="1130.0" id="d9b4f300-270f-4f2d-bb1d-681c74d8bf1d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="975209.0" id="56df43ce-92dd-4ce8-8058-ec126093ca1e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="395776.0" id="88909b78-ceb7-4154-8aad-75bcdfee20bb" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="350.0" id="6314c921-7661-4fa3-8124-9f913ecf9486" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1065.0" id="355ef367-a83a-4bbb-ac76-e6075f1c35e0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ee09ef88-4b38-422e-b30c-90443caa1f80" numberOfBuildings="68"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0f0540e9-fa87-42c9-a54e-d083b31f12f1" numberOfBuildings="3">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="47892af2-7d50-4e49-ac90-a0b50b598708">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e84993a3-2a84-4b1f-9f8f-8237406545bf" connectedTo="50697b4c-9023-47e3-86bf-6c8407b0312f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="88f57bdb-aa17-4dc8-9996-c2b90effa777">
            <port xsi:type="esdl:OutPort" name="OutPort" id="accbbebd-6ece-4b62-9b85-271770793966" connectedTo="2a17c4aa-901f-4ba8-a2b4-70079356f71e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="38c6e86f-c554-4200-a860-c2dc0c056c26">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c53a8062-3a54-451b-91c2-751b4c1a67d3" connectedTo="2cf42600-af8e-4b86-87e6-86fa03ea8af7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0eb7d8c3-4b23-42ad-a82b-bc552f8e01cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e84993a3-2a84-4b1f-9f8f-8237406545bf" id="50697b4c-9023-47e3-86bf-6c8407b0312f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86719a6a-5bdd-4460-9f3e-b313257b5c7e" connectedTo="d434ba31-1403-42ec-9255-c052c17650c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3f27ebeb-432b-420e-ac59-92f63e2ab5a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="accbbebd-6ece-4b62-9b85-271770793966" id="2a17c4aa-901f-4ba8-a2b4-70079356f71e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="942b6e4a-093c-4227-b04a-484cc30db251" connectedTo="1285a117-3dc3-463b-80ca-9abdd10215e7 8f797161-f6c9-4e69-87ab-f94a0586dd3e 3fac0427-588f-4d6f-adfa-7e43f2e57eea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="427073b8-793d-4cba-8490-f2117068feca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c53a8062-3a54-451b-91c2-751b4c1a67d3" id="2cf42600-af8e-4b86-87e6-86fa03ea8af7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10804c82-47ea-404c-83d1-5375dcf61f14" connectedTo="63c5100b-6410-4374-bf23-818eab752783"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2b524e71-4932-43ad-bf32-d0716e41edaf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86719a6a-5bdd-4460-9f3e-b313257b5c7e" id="d434ba31-1403-42ec-9255-c052c17650c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="522c58bb-7aa5-461d-befe-b4761a16ddca" connectedTo="85cbfe42-1484-4eab-81a8-25fe11bd3081"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f8d35f40-de9c-4709-a46d-93fc966c02fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10804c82-47ea-404c-83d1-5375dcf61f14" id="63c5100b-6410-4374-bf23-818eab752783"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="930f6f2d-e56f-4672-b433-091c070c7397"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e75e5a8e-233e-4b95-874c-e945ca44a802">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="522c58bb-7aa5-461d-befe-b4761a16ddca" id="85cbfe42-1484-4eab-81a8-25fe11bd3081">
              <profile xsi:type="esdl:SingleValue" id="acded858-6eb8-40a4-92a1-ad824ed45ac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7b916f02-3cc6-4faa-b798-114209a554fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="942b6e4a-093c-4227-b04a-484cc30db251" id="1285a117-3dc3-463b-80ca-9abdd10215e7">
              <profile xsi:type="esdl:SingleValue" id="026c6c6b-b7df-433b-8bfc-ed317bb083f6" value="305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="68a0b9b4-6b51-4675-869e-bdece8e6429a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="942b6e4a-093c-4227-b04a-484cc30db251" id="8f797161-f6c9-4e69-87ab-f94a0586dd3e">
              <profile xsi:type="esdl:SingleValue" id="6690d1bf-04e2-4f98-83e1-1284ddd0fbab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2da0b50c-baad-4df5-adf9-a5eb2517bfaa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="942b6e4a-093c-4227-b04a-484cc30db251" id="3fac0427-588f-4d6f-adfa-7e43f2e57eea">
              <profile xsi:type="esdl:SingleValue" id="b8980515-1ebb-455d-84b8-8ec24ec81539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9261bbe6-b0e1-4607-92ec-7654b0ee0dec">
            <port xsi:type="esdl:InPort" name="InPort" id="efd98132-0625-4e25-b253-6da10735a6c5">
              <profile xsi:type="esdl:SingleValue" id="143e0b72-fe04-4106-8532-717332a3c073" value="305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2582793b-a86e-48c1-b2c3-52f9443419e7">
            <port xsi:type="esdl:InPort" name="InPort" id="ea446627-0111-41b6-8640-64e26da399ea">
              <profile xsi:type="esdl:SingleValue" id="1da72494-5277-4288-b3c2-709e37352519" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a336e943-63bf-488a-b1b3-6539a5276a1c">
            <port xsi:type="esdl:InPort" name="InPort" id="eeda4f7d-e93a-4dea-a54f-d455428f2d8b">
              <profile xsi:type="esdl:SingleValue" id="8978b73c-ad79-42b2-9d7c-c57ca2bf99e7" value="3721.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5c828f4f-da25-436c-8df1-ce4e82771f8a">
            <kpi xsi:type="esdl:StringKPI" value="102.0" id="b43721ac-d9c8-4ac2-b075-59f067c65035" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="263304.0" id="bf24e553-bedc-4e8d-a747-55b8496037bb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="44597.0" id="7c31a8c4-d318-4136-af9c-8bf5d2cdb97a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="437.0" id="da9e4a18-265e-455d-9c29-8b820b84b6c2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="738.0" id="a0f783c8-f6c6-4214-afe7-2708be0c10e9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="01128aaa-1494-4071-bb84-ed9c4b93b178" numberOfBuildings="16"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="bd0e464d-938f-4e3b-9483-d86875314018" numberOfBuildings="53">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b3a24318-e61c-4d19-8da6-adc55af224d1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfcb33b1-cefe-43b8-962a-511756a8440a" connectedTo="8d4ae45c-c5a1-4098-a9a6-e72c663007fa"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e3019523-9f3d-4a34-b643-3fd268c831f8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf44f838-5a40-4f92-ac34-24ed2ae8f3da" connectedTo="bb6515f7-1906-426e-9bb7-35cd4f5a8fee"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5c9d5ca1-50ee-4909-8140-86bb9b67743f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cf4a866-3763-432f-b18e-8af119f5f78e" connectedTo="b0c620e2-2cd4-4583-8f9a-96a8626d611d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bcc42e25-75b2-45e8-8b54-f021cc179d71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfcb33b1-cefe-43b8-962a-511756a8440a" id="8d4ae45c-c5a1-4098-a9a6-e72c663007fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="203b9201-1d21-4f64-9d25-8e9d4e6a2f5a" connectedTo="e457b8a1-67c9-4e0a-8697-85b1769d664c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="97845ac1-60ff-4e54-99dd-7c0f1bc3ea27">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf44f838-5a40-4f92-ac34-24ed2ae8f3da" id="bb6515f7-1906-426e-9bb7-35cd4f5a8fee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="307c650b-f677-448a-babb-e5e70f32f1e8" connectedTo="639666ad-24c1-435e-8357-1456916a7d42 b8c887f6-3a57-4528-8a09-5d10aa082b96 6551a81c-2ad8-4b2c-8372-57ba0de8fd34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e8e4d0c1-97c6-464c-9f85-06468e51882d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cf4a866-3763-432f-b18e-8af119f5f78e" id="b0c620e2-2cd4-4583-8f9a-96a8626d611d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91aa9b4e-3856-4b75-a7e6-dfaf3f554c38" connectedTo="679fb892-479e-4d38-a00d-96bd5e4cd8c8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="60abcecb-193a-40f3-b8d4-6bf8deb9368e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="203b9201-1d21-4f64-9d25-8e9d4e6a2f5a" id="e457b8a1-67c9-4e0a-8697-85b1769d664c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2026a67e-e3e0-47d0-b02a-6185783bcfd5" connectedTo="d753b8c3-888e-4619-83ee-760ecfc28396"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0ff23b6e-8cc2-4eb1-975a-184a60d7de9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91aa9b4e-3856-4b75-a7e6-dfaf3f554c38" id="679fb892-479e-4d38-a00d-96bd5e4cd8c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f621b524-3043-47a7-ac1e-b9c31d0b5859"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ce3555da-d3c5-4525-a74d-30e651b78283">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2026a67e-e3e0-47d0-b02a-6185783bcfd5" id="d753b8c3-888e-4619-83ee-760ecfc28396">
              <profile xsi:type="esdl:SingleValue" id="a7f14d6f-6d23-4885-a965-d0fba90b6ba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="816f1ac4-ec46-4b9a-9a87-c890a18f436d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="307c650b-f677-448a-babb-e5e70f32f1e8" id="639666ad-24c1-435e-8357-1456916a7d42">
              <profile xsi:type="esdl:SingleValue" id="cc31a9ba-51aa-4ac2-bcc3-666647d7904a" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b9cddce5-05bd-4b94-b4d4-692fb4301682">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="307c650b-f677-448a-babb-e5e70f32f1e8" id="b8c887f6-3a57-4528-8a09-5d10aa082b96">
              <profile xsi:type="esdl:SingleValue" id="7c4b192c-d28b-42d8-8a0c-508cbad158e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f98182d9-e9fd-4a50-9dad-4364b82896e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="307c650b-f677-448a-babb-e5e70f32f1e8" id="6551a81c-2ad8-4b2c-8372-57ba0de8fd34">
              <profile xsi:type="esdl:SingleValue" id="153cc378-2733-4667-a720-dd65639752ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d94fd6c8-b054-49b3-a430-c4681ae517e9">
            <port xsi:type="esdl:InPort" name="InPort" id="d1849938-3cdf-46f8-88e0-fe3b2b434fea">
              <profile xsi:type="esdl:SingleValue" id="ba0d3a4c-5e6a-4c94-997c-b9dee8458013" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c99b6866-91ad-4200-a5f6-f3f16e92c715">
            <port xsi:type="esdl:InPort" name="InPort" id="1b850a6d-0c87-406d-9627-da8ce430e1fa">
              <profile xsi:type="esdl:SingleValue" id="975ccd6a-be3a-4fda-a2b6-0843b7d3ea5d" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f418117f-99f9-4b2d-8459-ef2301d085fc">
            <port xsi:type="esdl:InPort" name="InPort" id="c04333a2-97c8-4227-b310-30da710e370c">
              <profile xsi:type="esdl:SingleValue" id="3afa6a5c-56af-4a3c-b3af-047f204a3734" value="68255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1ee5e1c5-576e-4d62-b026-233b8753e34a">
            <kpi xsi:type="esdl:StringKPI" value="2086.0" id="cf3db187-6a2b-47a4-bf75-8f27b7393ab7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3752101.0" id="3ff7007d-c459-4dd2-9ed0-2e743007bd26" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="978845.0" id="914cc91e-7ff9-4fb7-9301-47f255294453" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="469.0" id="669f2457-4119-43df-b044-b86d85eb2cb5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="789.0" id="699ef934-1957-4df1-ab27-f9b477eb524a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="10f78c94-543c-4a52-b7ce-48c47d399e61" numberOfBuildings="180"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="79b85b97-dc14-4407-853f-d6e2afac4bbd" numberOfBuildings="756">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a30088af-a41a-4c3b-8a46-4a6f38603ac4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b70dbeb-1f6d-4f62-b59e-74a7bf360f5c" connectedTo="0eded7d8-663a-42be-bc33-019859e1e872"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="566368dc-79f9-4ffd-865b-8ff90c70eebb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="63b7a420-9743-4baa-9011-ca409b30ca99" connectedTo="bf9836b0-4f5c-4e9e-bff0-40110a853202"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b1317d1c-17d7-4856-b65c-256167599ba3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d549859-0ca3-4216-a5d7-745abbe75b33" connectedTo="2f4f7a4a-a7ba-4078-9bb7-926be18acd06"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3eb9810b-f764-4281-9e74-c88cdef95fba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b70dbeb-1f6d-4f62-b59e-74a7bf360f5c" id="0eded7d8-663a-42be-bc33-019859e1e872"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e2d45c9-5025-488e-8167-ad0b418eff08" connectedTo="73b88850-de37-44b6-bb1d-5f54facd5e23"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5182dc73-2af8-4f60-b390-a2ded238c6d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63b7a420-9743-4baa-9011-ca409b30ca99" id="bf9836b0-4f5c-4e9e-bff0-40110a853202"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5cbec8c-7f70-4933-afec-8c8e02d64b1e" connectedTo="6c3e2e2a-ddad-4974-b2a8-6621f743d680 2dd977c8-51b4-443c-9875-06c2612e55c0 e67411c9-aa1e-4b64-ad58-aaa5503e8a83"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5cd2bb6a-c7de-4ded-b7d4-e7363d17745e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d549859-0ca3-4216-a5d7-745abbe75b33" id="2f4f7a4a-a7ba-4078-9bb7-926be18acd06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="897ccc74-c1bc-423a-8e9c-fc3e8eb27035" connectedTo="07101065-9240-4d2c-b2e8-1581da96a2ca"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ef303415-aed9-4646-ad09-8e0de8e1d78e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e2d45c9-5025-488e-8167-ad0b418eff08" id="73b88850-de37-44b6-bb1d-5f54facd5e23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="709e5e34-2278-4307-8dc7-933f99f5eb3a" connectedTo="c2613bcd-eedc-4d61-968a-bc5cdc474f3d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5c4199db-e663-464e-ab9a-bb995c0934dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="897ccc74-c1bc-423a-8e9c-fc3e8eb27035" id="07101065-9240-4d2c-b2e8-1581da96a2ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a775c345-ed60-4b6f-a798-1b4b8bd42f5a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f7332182-f3b0-4aee-a0d5-0dac1a5ee96c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="709e5e34-2278-4307-8dc7-933f99f5eb3a" id="c2613bcd-eedc-4d61-968a-bc5cdc474f3d">
              <profile xsi:type="esdl:SingleValue" id="814b8e95-956c-4a24-a071-e61813a2f140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a0a186c0-6b43-45c6-ae75-4f42bb262375">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5cbec8c-7f70-4933-afec-8c8e02d64b1e" id="6c3e2e2a-ddad-4974-b2a8-6621f743d680">
              <profile xsi:type="esdl:SingleValue" id="5e6bf3aa-9751-44b9-bf43-6009f7e58fd1" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="df3fd617-a2ce-43da-bf49-e04d9ee0b4c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5cbec8c-7f70-4933-afec-8c8e02d64b1e" id="2dd977c8-51b4-443c-9875-06c2612e55c0">
              <profile xsi:type="esdl:SingleValue" id="96eecf11-744c-417c-b84a-56b8c8c51d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="69ad137f-917a-4f87-a772-b96234920d5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5cbec8c-7f70-4933-afec-8c8e02d64b1e" id="e67411c9-aa1e-4b64-ad58-aaa5503e8a83">
              <profile xsi:type="esdl:SingleValue" id="b3c65324-84c9-412f-8076-59219d1a6db3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3295b58b-beab-4221-a3c4-6847931d07ac">
            <port xsi:type="esdl:InPort" name="InPort" id="4fc284ec-4671-4c19-b30e-78f695af7994">
              <profile xsi:type="esdl:SingleValue" id="c7e8572b-46b4-4ac6-922d-723897132968" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="acaac847-36f5-4cd6-a045-759ba2cd918a">
            <port xsi:type="esdl:InPort" name="InPort" id="39594700-54f7-4b55-b11a-33e512b55597">
              <profile xsi:type="esdl:SingleValue" id="d2b06095-a52b-41bf-87d7-a6760ce5ac25" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ee20e197-8542-43c9-8b59-50a7c7fdee41">
            <port xsi:type="esdl:InPort" name="InPort" id="77034649-f525-4a6a-a490-6db3786e8a49">
              <profile xsi:type="esdl:SingleValue" id="11bb05e8-9f38-47e5-b993-05cac6a6b4cd" value="41354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="53762853-0d0c-4c9a-8fa5-b3af24822f61">
            <kpi xsi:type="esdl:StringKPI" value="4390.0" id="e1c310e7-56cf-465d-9837-cb152d361d0c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3546653.0" id="5d22d5c1-3ae6-48e2-a98c-769ee4a54de3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1327624.0" id="c2a0bcc5-dfae-42f1-a73d-fa9f63015757" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="302.0" id="9725ed76-108b-450b-a85e-8d799d1a96e7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="931.0" id="c650a82a-bc5e-4809-8514-1d407ea49a1b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="dff9156b-8fdb-4449-96bb-e144ba058594" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b5a98dcc-fc9e-4724-a102-1498d536c0da" numberOfBuildings="1233">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0bbf8854-d6f1-4309-b159-a86ed87e9a8e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2287486-cf13-4fc0-93eb-1daa13639663" connectedTo="11cded57-5ce5-449c-b633-1f27ea5af564"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ad3fcdca-0f63-4c52-9d73-fae5639081c0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ae88252-b985-4f18-bf2d-0c303b78113e" connectedTo="1f9a577c-e435-436f-ac3b-963251e5165a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9d660a81-5fa5-41a9-914f-d973af098a38">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ae1bfd3-1325-4bd0-9499-64c198d0b672" connectedTo="ca5438bb-e001-46f4-b475-f63c934a1d17"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bd8dad0a-c6c0-44f2-a5d0-17d1f96e2678">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2287486-cf13-4fc0-93eb-1daa13639663" id="11cded57-5ce5-449c-b633-1f27ea5af564"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3646df25-dcf5-49a7-bea1-a54d8356af10" connectedTo="43ea8ab5-9851-4b28-a8b0-624d27462b06"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="779e5b85-57d1-4f88-aee2-79a1753941b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ae88252-b985-4f18-bf2d-0c303b78113e" id="1f9a577c-e435-436f-ac3b-963251e5165a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d25f92a9-73ae-4090-af4f-4ad07233797f" connectedTo="09caa209-bcf0-4bf9-805e-043277a6d682 e49e9085-a285-4c81-8982-11bea4b9de58 c687fb01-24cc-4290-bd0d-c52ac187c239"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5c053063-79c0-4e41-9360-5a7cbe4a8cbc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ae1bfd3-1325-4bd0-9499-64c198d0b672" id="ca5438bb-e001-46f4-b475-f63c934a1d17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="289d7130-29ca-403c-9b07-0acf038264cb" connectedTo="0bd3f7ee-6be6-4562-8bc4-4a627dcd780b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="23bdbd7a-098e-4320-ad5a-e00f9fcd54b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3646df25-dcf5-49a7-bea1-a54d8356af10" id="43ea8ab5-9851-4b28-a8b0-624d27462b06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b34dbdc2-29e6-40c8-95df-71c337144313" connectedTo="d00361fe-c024-4a3c-916d-032dde280dff"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="859de575-9717-4a13-87b3-afd8f12769e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="289d7130-29ca-403c-9b07-0acf038264cb" id="0bd3f7ee-6be6-4562-8bc4-4a627dcd780b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6be12cef-08ea-44ea-8696-cd75e96e1ce3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2ee8253d-004b-40fe-9de8-c5cc51d1eb6c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b34dbdc2-29e6-40c8-95df-71c337144313" id="d00361fe-c024-4a3c-916d-032dde280dff">
              <profile xsi:type="esdl:SingleValue" id="7bbe2197-6398-42a3-8fe9-0f8cbccaa5e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="10820d23-84b4-4a34-9f5d-bde536a728c3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d25f92a9-73ae-4090-af4f-4ad07233797f" id="09caa209-bcf0-4bf9-805e-043277a6d682">
              <profile xsi:type="esdl:SingleValue" id="d3875593-5e8e-467a-b310-63dede29460b" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="830dbeef-6836-4d7b-8766-08586c84cca5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d25f92a9-73ae-4090-af4f-4ad07233797f" id="e49e9085-a285-4c81-8982-11bea4b9de58">
              <profile xsi:type="esdl:SingleValue" id="0e24b062-08ac-439e-bcc3-8397f015b854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2dc5124f-687c-4df1-a6cd-810feacb1c30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d25f92a9-73ae-4090-af4f-4ad07233797f" id="c687fb01-24cc-4290-bd0d-c52ac187c239">
              <profile xsi:type="esdl:SingleValue" id="92f3dbd5-e5d7-404c-b0c0-7d81faa966e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f89e4e11-db01-45c8-a158-e4de506a1a83">
            <port xsi:type="esdl:InPort" name="InPort" id="09d689de-4220-4b7b-a743-c69450044318">
              <profile xsi:type="esdl:SingleValue" id="7d7464a7-79da-41b2-b7e4-32c60c50ed66" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="20f5afe1-d7c7-442a-94a5-12b81149ca30">
            <port xsi:type="esdl:InPort" name="InPort" id="c1399355-e5f1-4cfb-b43e-e5637f99b546">
              <profile xsi:type="esdl:SingleValue" id="f323a01c-689c-498b-a3c9-479a21bbcdfe" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="25cf3602-c612-4a0a-8910-e3c6ff9ca9aa">
            <port xsi:type="esdl:InPort" name="InPort" id="3ab75d9c-8fea-4d10-9781-5392bf831d98">
              <profile xsi:type="esdl:SingleValue" id="dbec696a-e1ed-48c1-8a57-9d4f084f0736" value="30668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e6795c44-6489-4c3c-b8c3-ad8566ac2f5f">
            <kpi xsi:type="esdl:StringKPI" value="3651.0" id="6285ed92-e65d-42fa-b721-fc1b32512e07" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3149660.0" id="2c79f13f-4ab9-4956-bbe8-af9d157f035e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1399287.0" id="2ae710bb-6095-4f2b-85a4-8e4c73675f6d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="383.0" id="dc0449c7-dfb1-4e0a-a2ed-b7129c3dcd23" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1004.0" id="2c91c9b3-6983-41d4-9a94-b1ef61256114" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e2f86298-394f-4f71-bfb5-5eda6ca64ef5" numberOfBuildings="177"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9e2d59a9-b4e0-47a6-bb71-533327c20859" numberOfBuildings="1595">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e0d39292-a808-4b1c-8e83-cf90046e13e0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8a6f8a3-ed57-49bb-8950-22a648460721" connectedTo="af1bcb6d-dfd4-4e8f-8161-a9fb3ae4dc52"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4d048647-84b0-470f-ba9d-c5a59a2da423">
            <port xsi:type="esdl:OutPort" name="OutPort" id="104797cd-8d9c-4cc8-82b2-9a0fd0172cfb" connectedTo="a89cec16-f81e-4a8c-9e5a-bd51164542e2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3cee7d80-09c9-4f58-bdd6-cabb0699acbb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b120938-57ab-4849-994c-b6aeddf9201e" connectedTo="65177a62-29ac-40ab-9485-a25dcf8be1b6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2bfc9f09-619b-4c9a-9cc0-871805546cef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8a6f8a3-ed57-49bb-8950-22a648460721" id="af1bcb6d-dfd4-4e8f-8161-a9fb3ae4dc52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40d8e116-5fed-437e-b000-aa0a0cf45092" connectedTo="dcc9d59a-e394-4ff4-b291-4c346d34d0ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9e0c9c77-7b0b-4ddb-b92a-13eb36e82a93">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="104797cd-8d9c-4cc8-82b2-9a0fd0172cfb" id="a89cec16-f81e-4a8c-9e5a-bd51164542e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22c5c8f7-4485-4b2f-b1d4-274b89d817d9" connectedTo="4b97fe37-3996-4be5-92cb-b83a08a60898 a8a9dd85-dc2a-4a37-9c24-beaa45fb2b62 1f7b282a-a9f3-4f54-818e-d635838567d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="67cd6819-db98-4985-b876-bc73c1986f87">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b120938-57ab-4849-994c-b6aeddf9201e" id="65177a62-29ac-40ab-9485-a25dcf8be1b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea77a49f-a50e-483e-86ae-49c594d22098" connectedTo="689bc139-b15f-4d43-85b0-9ad8e6f06a5f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ceed3f80-f34d-4840-935d-eb2513072a71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40d8e116-5fed-437e-b000-aa0a0cf45092" id="dcc9d59a-e394-4ff4-b291-4c346d34d0ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="528789b7-2268-4c3e-9624-c7f787a0dd1d" connectedTo="a417c3f0-fcf9-4df4-b307-51787cd21d8d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="046b1423-ee7c-4250-a330-d296a34ae863">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea77a49f-a50e-483e-86ae-49c594d22098" id="689bc139-b15f-4d43-85b0-9ad8e6f06a5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c5688dc-7431-480e-a534-737fa3d00e99"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="333cf361-f558-4505-a3a5-ee06d793f6c3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="528789b7-2268-4c3e-9624-c7f787a0dd1d" id="a417c3f0-fcf9-4df4-b307-51787cd21d8d">
              <profile xsi:type="esdl:SingleValue" id="1cc5f05f-e2cb-4b86-a4a3-2c6f48a63f82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="484cb775-a9a4-4eb8-8434-e83dd0b9957e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22c5c8f7-4485-4b2f-b1d4-274b89d817d9" id="4b97fe37-3996-4be5-92cb-b83a08a60898">
              <profile xsi:type="esdl:SingleValue" id="e9cab47e-934b-4dd8-be72-4cb792ec25e9" value="16569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1f7b97e9-8d62-4ba1-b4d8-798624759323">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22c5c8f7-4485-4b2f-b1d4-274b89d817d9" id="a8a9dd85-dc2a-4a37-9c24-beaa45fb2b62">
              <profile xsi:type="esdl:SingleValue" id="ab07ed87-14c7-491f-bdd5-0aa5943ca622" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="206efdc8-c681-4f8d-8d7b-dd51e615341d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22c5c8f7-4485-4b2f-b1d4-274b89d817d9" id="1f7b282a-a9f3-4f54-818e-d635838567d8">
              <profile xsi:type="esdl:SingleValue" id="3c474350-e02f-4d41-93b1-f0b96a39137c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="137e9c65-fe65-438a-ac65-b5a6409ff497">
            <port xsi:type="esdl:InPort" name="InPort" id="ea2a5a19-e308-43b8-ae75-df33ce11d2e4">
              <profile xsi:type="esdl:SingleValue" id="397cfa6c-fea7-41cb-a15c-36463e187dab" value="12887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="450471a2-863f-47e8-9e38-c9584ee5f161">
            <port xsi:type="esdl:InPort" name="InPort" id="d1aa19b3-e0e0-47d3-bbf6-1a1ec0df88b5">
              <profile xsi:type="esdl:SingleValue" id="5e067c29-887e-4c9c-bec7-04e559a8cb11" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="23c723a8-769d-4a04-bbca-6332d75284de">
            <port xsi:type="esdl:InPort" name="InPort" id="3a8d4f58-075b-48b5-9d15-5b3ad4dd1232">
              <profile xsi:type="esdl:SingleValue" id="7d966039-77c5-4795-bd03-9529369872cc" value="38661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="264a47f9-01b1-4264-8334-4497b6753833">
            <kpi xsi:type="esdl:StringKPI" value="4334.0" id="460c21ed-3978-4c55-b142-efe90f2b80ba" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3601451.0" id="f02eae85-4ab2-48a2-820a-2ad9e345e4bf" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1594642.0" id="25242313-139f-4da1-8855-9477f1863ce4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="368.0" id="757ea929-7b53-4418-ad99-5949580465c5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="866.0" id="24eb2345-4dc0-4f10-89d5-9a6b6672ba17" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bfd2ca4b-b449-4eaa-8cb5-b7e5f3f4fa94" numberOfBuildings="228"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="96ed753a-6a20-4094-8308-333035fad88e">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d3913356-678b-48a4-893a-c7ba2ff06f0c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0670403f-9ba7-46d8-9d0c-550891f1c880" connectedTo="4d138868-7a3b-4814-9490-199d88e819b1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f8160607-cf83-4fdc-9a56-02295bb56893">
            <port xsi:type="esdl:OutPort" name="OutPort" id="65ee3fb3-be26-4f0c-be4b-d0dc9949191a" connectedTo="4c88e1b1-4727-40f1-84cb-c65224667aef"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d2b5cc43-c2a3-4eab-bfa1-aed5af981680">
            <port xsi:type="esdl:OutPort" name="OutPort" id="99bc8ece-7f81-4d4e-bde8-8615dec550ee" connectedTo="4d1d61c7-1834-4728-ba90-f948775e5485"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9406e6da-aaa9-4367-9e7f-84ea7a3947e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0670403f-9ba7-46d8-9d0c-550891f1c880" id="4d138868-7a3b-4814-9490-199d88e819b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd6099d2-a120-4398-94b8-3fa813cbe87a" connectedTo="dd9b9ec0-48f2-43f3-b0bf-015dff313e86"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="db6047ff-a3f9-4d52-84c0-0d127830e884">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65ee3fb3-be26-4f0c-be4b-d0dc9949191a" id="4c88e1b1-4727-40f1-84cb-c65224667aef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c6ce5a6-b0bd-4030-b360-4a2cca555ef4" connectedTo="9b5f4e1c-e917-41ca-b887-0dd6b7c74a6a f354bfec-d765-4436-9ab3-0efd183052b7 4ef19ce6-e7f0-480b-80f9-a1b59da3ad93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fda7def2-7bc4-4dc3-a13e-37064678a37f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99bc8ece-7f81-4d4e-bde8-8615dec550ee" id="4d1d61c7-1834-4728-ba90-f948775e5485"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2766b80c-5f5e-499a-9601-1fcc6080a579" connectedTo="e3e83096-761d-4638-a38b-f2b800cf3052"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8a660772-6587-448b-bd75-79fc7912a872">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd6099d2-a120-4398-94b8-3fa813cbe87a" id="dd9b9ec0-48f2-43f3-b0bf-015dff313e86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb5a5755-224d-42cc-a77e-1cc591be25ec" connectedTo="8e390a12-1963-4eca-a28a-24073b7feba8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a9a0c478-0002-4df1-92a8-d3e6afd56f81">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2766b80c-5f5e-499a-9601-1fcc6080a579" id="e3e83096-761d-4638-a38b-f2b800cf3052"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bdbcc79-d44b-4c5f-8df7-48667e064e42"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a7d590c8-fa78-4e91-b1a0-9a26433a1d07">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="bb5a5755-224d-42cc-a77e-1cc591be25ec" id="8e390a12-1963-4eca-a28a-24073b7feba8">
              <profile xsi:type="esdl:SingleValue" id="d1d78e77-df9f-4911-b8a1-9eed2a8f0995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="81c94878-7c6c-4eb3-9964-d6e911a7cb16">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c6ce5a6-b0bd-4030-b360-4a2cca555ef4" id="9b5f4e1c-e917-41ca-b887-0dd6b7c74a6a">
              <profile xsi:type="esdl:SingleValue" id="2b07c83b-0ebb-41f2-bac1-586d4d2dd22a" value="4908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3735c7f4-f221-408e-9a7f-bc1dc7e229ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c6ce5a6-b0bd-4030-b360-4a2cca555ef4" id="f354bfec-d765-4436-9ab3-0efd183052b7">
              <profile xsi:type="esdl:SingleValue" id="3908aec2-518a-4446-9aa1-270298442d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0a689625-1454-4f36-a5e6-e11938c566d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c6ce5a6-b0bd-4030-b360-4a2cca555ef4" id="4ef19ce6-e7f0-480b-80f9-a1b59da3ad93">
              <profile xsi:type="esdl:SingleValue" id="7b99e783-6a46-4cf2-a0c8-1f6ad8b6898e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9198e427-662c-4c94-bd3d-1abb827a1c16">
            <port xsi:type="esdl:InPort" name="InPort" id="33b5ec21-fce4-477f-ab86-19272612fe23">
              <profile xsi:type="esdl:SingleValue" id="9851e324-d1a2-4ed4-9671-372af23fa666" value="4908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d13bb64d-5928-4277-bd7b-d545a2bc1b7d">
            <port xsi:type="esdl:InPort" name="InPort" id="9c9b113c-309c-4460-a989-08c5da29826c">
              <profile xsi:type="esdl:SingleValue" id="da7d8e0c-269c-482b-93ab-9562fb5f7582" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2e0e91db-7bd8-463d-8bee-ec643c4441ad">
            <port xsi:type="esdl:InPort" name="InPort" id="0e0aaf0b-ca6b-434a-91a3-3c2b8b18d608">
              <profile xsi:type="esdl:SingleValue" id="41660ef8-3358-44bd-af9c-d84a65db1df1" value="50716.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="91e19b79-74ae-42de-8c1e-c804338488d2">
            <kpi xsi:type="esdl:StringKPI" value="1678.0" id="202a00da-3a99-4ca9-bb8c-12526d8e5e2a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2367781.0" id="fac8eb4d-03f0-491b-9084-30b3bc60bc62" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="489706.0" id="20c4d1f2-e84d-4e1c-891f-4d00f7ac0812" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="292.0" id="577d3e75-4a1d-4138-9bc0-790743a47387" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="599.0" id="de815425-cd3b-4ae7-a45c-b8f511951099" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f569e278-0189-4e68-8489-714be33f6374" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5a67d5a2-bf3f-47c0-9ff4-ff5f3420e952">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="70ff5fbb-f423-4e82-a7f8-f4716f5eb6fa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e8a6031-4ddb-4dde-aa4a-28edc3647d35" connectedTo="bbb54a24-d16c-4a67-92a8-bd95e888fb37"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="149ab159-3538-40e5-a9a8-9aad262898e0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcf2e294-f1f4-4888-9a24-d2e94f21837a" connectedTo="cba5b53d-c3ed-47c3-90a8-d0f8888667a5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6048f6b2-b225-41f7-9cb7-bc6f193e801e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="51a8bd2d-d09b-45a6-8167-dd220ab08159" connectedTo="91a41d3a-1e9d-4aea-bc3e-0db5e871f00f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="75422de3-bf14-4af7-9f88-0898bf67fc6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e8a6031-4ddb-4dde-aa4a-28edc3647d35" id="bbb54a24-d16c-4a67-92a8-bd95e888fb37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff1a34e9-b552-48a6-89e9-68d93b0af996" connectedTo="cb117c60-22e2-4c20-9476-57448727289d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="141bac0c-c8b0-41c4-8de5-4b4e5df54e6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fcf2e294-f1f4-4888-9a24-d2e94f21837a" id="cba5b53d-c3ed-47c3-90a8-d0f8888667a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4799c411-9bb4-4b84-8825-7ad7441e38af" connectedTo="9962e642-6eff-4a97-93da-bbe0e51ce3fc edd0ab75-5dff-49b9-836d-204644d5aa37 3512b559-8ee0-440b-817a-1dc285a2df00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1cff7689-08b4-4712-bb5c-4ef3f187bcd6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51a8bd2d-d09b-45a6-8167-dd220ab08159" id="91a41d3a-1e9d-4aea-bc3e-0db5e871f00f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46a5a4d3-90a7-43e2-a4a8-44b026540e72" connectedTo="e2a6db25-6ab6-414f-bb8e-a46b283e94fd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7dc0f62c-6064-43ed-82d4-2744b1ae3bef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff1a34e9-b552-48a6-89e9-68d93b0af996" id="cb117c60-22e2-4c20-9476-57448727289d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c27615e7-5750-41fe-aa04-60f2c3c456a1" connectedTo="68db2e72-133c-400c-8901-dce59bcab998"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="61df0c33-efec-4644-8c5d-92ef5ac9c4d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46a5a4d3-90a7-43e2-a4a8-44b026540e72" id="e2a6db25-6ab6-414f-bb8e-a46b283e94fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2db3421-a7c8-4fec-b9e4-3f1c9111bf27"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a8e34d2d-cc03-47e6-8d78-8b1065b17e11">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c27615e7-5750-41fe-aa04-60f2c3c456a1" id="68db2e72-133c-400c-8901-dce59bcab998">
              <profile xsi:type="esdl:SingleValue" id="9adcea09-bb18-4a7c-9c8f-a9d9c86bb0b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="24c199d8-ffae-41c2-92cd-03adbcf59c0a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4799c411-9bb4-4b84-8825-7ad7441e38af" id="9962e642-6eff-4a97-93da-bbe0e51ce3fc">
              <profile xsi:type="esdl:SingleValue" id="568dba2a-998e-4a83-8bb2-af1be57b87cd" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e059e405-7e36-4d87-8a7a-6fe2a79ff336">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4799c411-9bb4-4b84-8825-7ad7441e38af" id="edd0ab75-5dff-49b9-836d-204644d5aa37">
              <profile xsi:type="esdl:SingleValue" id="353c0e54-e465-4792-9ce6-f6a34cb5c705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8f5d13f2-658e-4cac-9996-1a1ba39065e1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4799c411-9bb4-4b84-8825-7ad7441e38af" id="3512b559-8ee0-440b-817a-1dc285a2df00">
              <profile xsi:type="esdl:SingleValue" id="f01ded3d-3547-45d2-87ec-43c8d4e2abfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f636092a-c738-4517-b0a2-864a890d2db9">
            <port xsi:type="esdl:InPort" name="InPort" id="4f79b06c-9689-4734-aa33-2cc9c04e040e">
              <profile xsi:type="esdl:SingleValue" id="9e02c891-e860-48df-97d9-ace5306b7b4e" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="faeb1130-4eb7-4907-a552-481ac70f90b6">
            <port xsi:type="esdl:InPort" name="InPort" id="10d1a306-4acc-471a-9bb7-caa9b61c0358">
              <profile xsi:type="esdl:SingleValue" id="14065d2f-3feb-4c4d-896a-0f7987026bce" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d9b8de4b-d26b-463f-842c-db3107e90f59">
            <port xsi:type="esdl:InPort" name="InPort" id="40adc552-8509-4380-a4d4-5292257811be">
              <profile xsi:type="esdl:SingleValue" id="4da80de0-560f-4f26-8edb-52730fcee998" value="21120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6edd02b8-699a-4e4b-b6ff-067bb413c837">
            <kpi xsi:type="esdl:StringKPI" value="635.0" id="70082e60-38a0-4cae-9c87-93cf98591d9b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1089189.0" id="8d681675-d1a4-471c-9223-dca6aa16ad4a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="257332.0" id="9c0f41a8-16cf-46ca-8588-f857b0834620" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="405.0" id="fc70c782-1ff3-4075-b1e1-fa21851c2df8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="732.0" id="dbd3e0ea-4cac-4c5e-a642-fe6e1fbd6d71" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a0b97f0d-0fff-4729-adac-4ec7dc69a35e" numberOfBuildings="172"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="30126843-6b9e-4bc3-9293-cb0a54436b12" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d049d2d0-5898-40d2-8533-3c23889f0354">
            <port xsi:type="esdl:OutPort" name="OutPort" id="49f97f43-7dff-4a0c-b968-4f096699d3c0" connectedTo="d718d3ce-cb3a-40c5-915c-a4bf1ba704b2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d71681ae-7ec7-4c19-b8e9-d20d7f2fe6c2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed03001d-fd71-4295-b236-a4e5f86a8b3d" connectedTo="6a11fc7a-6699-4e33-b690-758a4890fc96"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c4f0f7ad-9134-4032-b7fc-f852b7cbf7b2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a453cf6-4983-4c1b-a50c-bb94ad3638b8" connectedTo="d3563191-0c97-48ae-9101-4961f9b4a0a9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="10c497d9-c893-4540-b726-1f718f7816e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49f97f43-7dff-4a0c-b968-4f096699d3c0" id="d718d3ce-cb3a-40c5-915c-a4bf1ba704b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ddd7cfa-0160-4276-978a-ea58ab804c23" connectedTo="3dc6ee9e-1da4-4deb-80b0-e6a2d3000a28"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="66341dbb-5ad8-4b78-afa6-93a5243271c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed03001d-fd71-4295-b236-a4e5f86a8b3d" id="6a11fc7a-6699-4e33-b690-758a4890fc96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a920401-cc1a-4dc4-bcb5-b9a44bed9762" connectedTo="114b5ca4-555b-4b9e-aefb-ee96f07b5f51 93d7fb0b-56ef-44d9-9323-6fe557edec95 c6369409-6de9-4986-94b4-cdf9c2b8cdcf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b9bf2d04-9d10-4756-a071-bbf7e7178799">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a453cf6-4983-4c1b-a50c-bb94ad3638b8" id="d3563191-0c97-48ae-9101-4961f9b4a0a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7e4aab3-a028-4186-b9d1-31bcdedc4b2b" connectedTo="a3bc68e1-211c-49a7-9cf3-d18d2e89f07b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bf190998-2189-4be1-ab90-3cab27931d37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ddd7cfa-0160-4276-978a-ea58ab804c23" id="3dc6ee9e-1da4-4deb-80b0-e6a2d3000a28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5386a5b3-afae-4d65-9c51-2c12c9f92d25" connectedTo="64a2764e-0bfd-4d02-abd4-50c43e2f2fcf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="936123b6-419d-4b1e-9740-0f96849fae5d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7e4aab3-a028-4186-b9d1-31bcdedc4b2b" id="a3bc68e1-211c-49a7-9cf3-d18d2e89f07b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a544402a-c483-4ed4-9afa-16fde81b42b1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e90cec69-21ce-4d65-bce8-3ee0a85d8ce5">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5386a5b3-afae-4d65-9c51-2c12c9f92d25" id="64a2764e-0bfd-4d02-abd4-50c43e2f2fcf">
              <profile xsi:type="esdl:SingleValue" id="c7f250a7-8bfc-4129-b977-8a33ce13f07f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="05dd4b17-01db-46de-88f1-aa0d91cd2bde">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a920401-cc1a-4dc4-bcb5-b9a44bed9762" id="114b5ca4-555b-4b9e-aefb-ee96f07b5f51">
              <profile xsi:type="esdl:SingleValue" id="9dec2280-c61f-4279-8439-c1f9d045c81b" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c0ac3a1b-8839-4704-b740-27bf2d7ed6d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a920401-cc1a-4dc4-bcb5-b9a44bed9762" id="93d7fb0b-56ef-44d9-9323-6fe557edec95">
              <profile xsi:type="esdl:SingleValue" id="0e4f2ea8-fce8-4d35-8f9b-ee95f00d4ede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="075aa04e-1ebc-4b52-9a03-1a1359261054">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a920401-cc1a-4dc4-bcb5-b9a44bed9762" id="c6369409-6de9-4986-94b4-cdf9c2b8cdcf">
              <profile xsi:type="esdl:SingleValue" id="636d775f-b902-4d6c-803c-292b26e09c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2bf43b9e-40b4-4385-a3c9-13fb359ec2e7">
            <port xsi:type="esdl:InPort" name="InPort" id="5c7fb129-0c58-4a43-b300-4972586c6f16">
              <profile xsi:type="esdl:SingleValue" id="f6a5c07a-f4eb-4552-8a55-a53cc26275c0" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d3e0db66-f03a-4de2-8b3f-1b64e8d7cd35">
            <port xsi:type="esdl:InPort" name="InPort" id="a78f05d2-28d0-413a-8d6b-98c269cc6967">
              <profile xsi:type="esdl:SingleValue" id="17a41571-88ed-4d5a-9365-562abe8b4d2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="88b75d2d-0019-416a-be05-84dc8933d83b">
            <port xsi:type="esdl:InPort" name="InPort" id="b16af710-1355-4a03-bdcf-34e13f661363">
              <profile xsi:type="esdl:SingleValue" id="5fd59a58-f4e2-4dd3-92d0-07aad72eb18d" value="45524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f27a9de5-bff2-43d3-8598-37d02648b071">
            <kpi xsi:type="esdl:StringKPI" value="708.0" id="45f7a71e-01a9-46c8-a781-34cd8a6492a3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2066968.0" id="035128c6-08b5-4efe-9fdd-93b759520205" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="478168.0" id="bad7e4da-501f-4a36-9d10-16bfd8ed5689" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="676.0" id="5264c9e4-9489-41d1-881d-3b26e7d1308b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="798.0" id="a6295134-c204-4417-857c-d12c2fdefbfe" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3052a672-d7e3-4e94-90cb-5093057d3789" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="78403088-1134-4544-9cd3-3581338b66a3" numberOfBuildings="995">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f8352c75-4333-4ffc-b069-c17e2e9d748c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="220f2d23-5c48-4f7e-a5ec-cb0ea837dcd2" connectedTo="e83f9fd9-8494-4195-98a4-fa5abd86a1d8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8ab041f3-10fb-4567-a1c4-6dfc38fb7c20">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f03fa0c5-cd69-4ddc-a228-cf99d9e79bbe" connectedTo="ef2ad4cd-6b88-4fe7-972b-8a0bbfc5dd9a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="47960a45-b713-43d5-90bd-b07fa601082d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c60c820-ba3c-4cde-9c7f-83fc0c583b77" connectedTo="1cafc72a-94ca-4f39-bb40-8b7432a86622"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1c9b5135-c8ca-4b32-98f8-ca662165fa63">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="220f2d23-5c48-4f7e-a5ec-cb0ea837dcd2" id="e83f9fd9-8494-4195-98a4-fa5abd86a1d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="326fd7d1-5d1c-4416-bb7f-031e3dd0da03" connectedTo="82ae9e68-0ce0-41eb-8a3b-99b06f4f1c36"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0753df43-3a56-4a0b-99e9-8dab868e9fa7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f03fa0c5-cd69-4ddc-a228-cf99d9e79bbe" id="ef2ad4cd-6b88-4fe7-972b-8a0bbfc5dd9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5a8395d-7c5b-466b-9617-c2a828e2a9b5" connectedTo="e3fc2aeb-35a9-40c9-aca7-7be40784c3ca e9e538f0-785b-4205-bb50-0c4bbbf53666 0a75919c-f34f-47a4-903a-7b566b7ee258"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="22f35234-8228-402d-ab71-30a68cde22bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c60c820-ba3c-4cde-9c7f-83fc0c583b77" id="1cafc72a-94ca-4f39-bb40-8b7432a86622"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4003a0f3-cdb0-49f0-ac79-bfe1c2bc03c0" connectedTo="33b2d65d-663a-4f3f-a8a2-fe7a5e0b4a55"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="352b7020-cd9a-457f-8682-489ca9773b18">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="326fd7d1-5d1c-4416-bb7f-031e3dd0da03" id="82ae9e68-0ce0-41eb-8a3b-99b06f4f1c36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f2c95c2-d523-473e-9651-8dd23864774b" connectedTo="33eccb21-554b-4ce9-901d-d7a3e4cc54d3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7bd0a1e1-8b92-42a5-9867-d858cafa0227">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4003a0f3-cdb0-49f0-ac79-bfe1c2bc03c0" id="33b2d65d-663a-4f3f-a8a2-fe7a5e0b4a55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e8f723a-0a9c-419a-b2b5-a4def5c2fb7f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="99283192-1f41-4ae2-8ff4-950ebcb9eb33">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6f2c95c2-d523-473e-9651-8dd23864774b" id="33eccb21-554b-4ce9-901d-d7a3e4cc54d3">
              <profile xsi:type="esdl:SingleValue" id="d3a046fa-d84f-4812-9322-8944912a19d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="267402e6-0c84-418c-be29-84ba8555fd13">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5a8395d-7c5b-466b-9617-c2a828e2a9b5" id="e3fc2aeb-35a9-40c9-aca7-7be40784c3ca">
              <profile xsi:type="esdl:SingleValue" id="83a5f27f-8758-4216-8dfa-f6b77c4d6c37" value="9846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e741967b-f767-4abd-b0ab-a8ec11b30561">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5a8395d-7c5b-466b-9617-c2a828e2a9b5" id="e9e538f0-785b-4205-bb50-0c4bbbf53666">
              <profile xsi:type="esdl:SingleValue" id="e8472cbd-f836-4318-a4f4-e21b891ccbb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="cacc0980-c0c8-4c05-8745-fafb642e4b56">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5a8395d-7c5b-466b-9617-c2a828e2a9b5" id="0a75919c-f34f-47a4-903a-7b566b7ee258">
              <profile xsi:type="esdl:SingleValue" id="2305e25b-2f41-4b28-bf42-ad17fd3a498d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="63ee5b2e-ec1f-43a3-8b9d-c77717578dd9">
            <port xsi:type="esdl:InPort" name="InPort" id="e9f650ac-44f8-4950-9afe-9fc5dbff8322">
              <profile xsi:type="esdl:SingleValue" id="3a700249-120d-41a7-9b1a-04b2facf3408" value="9846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f73da50e-6971-4994-8ae2-83f18b7e8095">
            <port xsi:type="esdl:InPort" name="InPort" id="a5aa9bea-f7cb-460f-ba05-49308199848c">
              <profile xsi:type="esdl:SingleValue" id="a7109e3d-7ab5-431b-a428-5476286b4dc8" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6da96832-7502-4553-9c3b-51c57f8c9f77">
            <port xsi:type="esdl:InPort" name="InPort" id="da58f34f-15ca-4a8a-941d-ee683f87803d">
              <profile xsi:type="esdl:SingleValue" id="fbc9a7d3-4cfe-46e9-aea6-de445b3bb369" value="25162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f233528d-e4e0-444a-b60b-68c6e1685979">
            <kpi xsi:type="esdl:StringKPI" value="2797.0" id="08251d8e-5140-4511-a42e-463b373e9e9e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2133202.0" id="76214d59-8fc4-4504-8491-55930a17f1f9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="750531.0" id="646d979c-a81a-4a1f-986c-81e5c5b3d9e7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="268.0" id="342aff1b-cb45-4e68-9129-78520a340d50" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="686.0" id="ca7592cc-d9b3-4a27-84a9-6ef6ccd8dee6" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="74e01760-9bb7-44f2-b228-f668385fb52f" numberOfBuildings="25"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ca704c46-0790-4f67-b0f0-e52056c85fd4" numberOfBuildings="932">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="31db4a17-8e0a-4d46-95e2-d81f25eeffb3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f055baec-5616-4502-a41a-86e265b6dad0" connectedTo="dbb7e2c0-66af-45db-9345-50cfbb1c2495"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2b44bde9-989e-4243-8e47-1ebae043a083">
            <port xsi:type="esdl:OutPort" name="OutPort" id="932f6db3-fbab-49dd-bd4d-7feea6de7591" connectedTo="d48e6838-bb3f-45bb-bbec-e909ccdee960"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a9f2480a-71f2-48c1-8764-a327cf81bd7c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="44c36b25-8a6b-43e2-ac84-4d69444f9615" connectedTo="ec9394e9-a0e5-47e7-92cb-94d56ed1cf50"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="26254391-15d0-4be6-bb04-0c537e83116d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f055baec-5616-4502-a41a-86e265b6dad0" id="dbb7e2c0-66af-45db-9345-50cfbb1c2495"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc3e9b8a-4275-4315-8ee5-653fec8e8a2d" connectedTo="1c8ea3a6-0e39-4c4e-939a-df54efd9c916"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2e501a91-39d3-43b9-a377-90a9b3dbb610">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="932f6db3-fbab-49dd-bd4d-7feea6de7591" id="d48e6838-bb3f-45bb-bbec-e909ccdee960"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d79bc030-a421-4495-b724-03aa7e184d93" connectedTo="da2bad6d-04e4-4fa9-81d1-9425976bded2 12a86f14-0eb8-4fd6-98dc-40a239d921b3 9782ab0e-7d23-47f5-a4bb-5422dffa2739"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c1ebbae5-c3e3-42ca-a6c1-36c7ed1c5f2e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44c36b25-8a6b-43e2-ac84-4d69444f9615" id="ec9394e9-a0e5-47e7-92cb-94d56ed1cf50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da417ba5-fa62-40e1-871e-018f0a1256b4" connectedTo="2925f82e-4e0e-4727-b901-711c1c86d356"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6ea5ad89-abea-48c2-9d31-d326487fd8f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc3e9b8a-4275-4315-8ee5-653fec8e8a2d" id="1c8ea3a6-0e39-4c4e-939a-df54efd9c916"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af56e0b1-c43d-41a9-ab2a-3852ebb113fe" connectedTo="11bf0462-a73d-4baa-aff5-b57feec74461"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4987b3de-329d-4d69-bfb6-5b90aaee6110">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da417ba5-fa62-40e1-871e-018f0a1256b4" id="2925f82e-4e0e-4727-b901-711c1c86d356"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb540ee6-2ab7-46a1-a3d1-1470a9c0a2a4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2ae8a9bd-70c9-4454-b4d1-91a46eec6e54">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="af56e0b1-c43d-41a9-ab2a-3852ebb113fe" id="11bf0462-a73d-4baa-aff5-b57feec74461">
              <profile xsi:type="esdl:SingleValue" id="507c653b-b71d-471e-ab63-1d004ea2656b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="004bcc35-e79d-41a7-95aa-9e80764360d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d79bc030-a421-4495-b724-03aa7e184d93" id="da2bad6d-04e4-4fa9-81d1-9425976bded2">
              <profile xsi:type="esdl:SingleValue" id="5d5bfe35-799c-4bfd-95e9-f2345118415a" value="7824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="93115360-53ff-43e3-94ce-8f848dce9f2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d79bc030-a421-4495-b724-03aa7e184d93" id="12a86f14-0eb8-4fd6-98dc-40a239d921b3">
              <profile xsi:type="esdl:SingleValue" id="2c9541c3-d520-4120-a1a3-0b594b15ee08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="35d6d67b-dba1-4573-9049-a5b074743108">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d79bc030-a421-4495-b724-03aa7e184d93" id="9782ab0e-7d23-47f5-a4bb-5422dffa2739">
              <profile xsi:type="esdl:SingleValue" id="f6fedfbf-7964-4650-be9d-979699bdff35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3052bff6-f615-409e-ac28-f541fc5c2bc6">
            <port xsi:type="esdl:InPort" name="InPort" id="2661cd78-450b-4d96-b0e1-5ce7804012c7">
              <profile xsi:type="esdl:SingleValue" id="2571df2a-420c-4725-9df3-c8104f023eef" value="7824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="344e9e3a-50d4-40b9-b333-0b712538ac30">
            <port xsi:type="esdl:InPort" name="InPort" id="30261552-aa2b-4718-aa9c-948e7eab4d3d">
              <profile xsi:type="esdl:SingleValue" id="b48d8427-a0b1-4557-be34-9b8d07d1a672" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8f785d89-22c0-48b7-ab5c-fe710448a727">
            <port xsi:type="esdl:InPort" name="InPort" id="d1317e9c-454d-44af-b310-50556861a2a0">
              <profile xsi:type="esdl:SingleValue" id="b2d33a8e-1f6b-4a06-a218-f3f9cebdd43b" value="19560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7578caef-5091-4a7c-a565-9983290a4669">
            <kpi xsi:type="esdl:StringKPI" value="2139.0" id="37d31aea-b3c9-4ff0-af23-2420308ef720" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1576992.0" id="2e23ff9a-e2b6-443a-affc-d0a114893a81" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="565315.0" id="2e14a80c-f9f1-4d25-8bad-a9b3bc40844d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="264.0" id="2ea60749-0207-45bd-962f-f049305d55a4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="578.0" id="578d0336-b035-4a09-a498-2c19a634ae6e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="642c922f-dde1-47cd-8cea-82d08535a2ef" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="717c49e2-2ada-4878-af61-484d01fff1ad" numberOfBuildings="845">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ca94aa16-e92a-4184-aa2c-4b7caa4e77c9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="df1e9705-946f-48cd-bfba-914c7d97a7a8" connectedTo="9661fecc-f62d-4a70-9846-30364c4e3e45"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e37d7cdc-ebe4-4055-8ae1-a5bcd08d245d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9d4a1ee-78e5-41fe-af72-6df7a4ba146d" connectedTo="24818adb-cfaa-4db7-b2b6-81ccd2ac360d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="36d6cd06-4313-41c7-b374-4ad1f55667c5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5df31b97-188e-4a1f-a55d-7041bbe61e47" connectedTo="689a44e9-ca4b-4eef-a940-96502219c7cc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f8ac3dfd-9aa6-4c6b-9c39-ed20fa0d6f3c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df1e9705-946f-48cd-bfba-914c7d97a7a8" id="9661fecc-f62d-4a70-9846-30364c4e3e45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebb00c29-1ad5-417e-b0b9-3ac357f1827b" connectedTo="0193709d-a819-4c97-9f5e-22587af2af3a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="663f92f1-b759-41f4-b842-c2abb27546b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9d4a1ee-78e5-41fe-af72-6df7a4ba146d" id="24818adb-cfaa-4db7-b2b6-81ccd2ac360d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ba7fe6c-8df7-4660-bd4e-33c8c4c2fcf5" connectedTo="79049860-62ee-4e73-ac2b-1f5a07c6b089 fcc7da40-5387-4396-9597-ee35611512cd 4a7958f6-10d7-44fe-8660-3cbe13f2f661"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8f38825f-211d-46b2-ad8a-97ea0a3f6854">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5df31b97-188e-4a1f-a55d-7041bbe61e47" id="689a44e9-ca4b-4eef-a940-96502219c7cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f504773-06fe-4bfd-a551-7de91ea9a393" connectedTo="144a22f0-da77-40fc-9878-7d4aa9645ba7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="24571f10-9fef-46a7-85c2-232415829198">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebb00c29-1ad5-417e-b0b9-3ac357f1827b" id="0193709d-a819-4c97-9f5e-22587af2af3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4296202e-04b5-42c2-928f-f17db42b0b20" connectedTo="e283e412-4cf4-4e6c-b5fa-2218c96fec9d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="06c12953-506b-4b5e-a283-c688de682bd2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f504773-06fe-4bfd-a551-7de91ea9a393" id="144a22f0-da77-40fc-9878-7d4aa9645ba7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f41c32d7-7662-47cf-b22f-ba107c214df2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="757914c9-f86d-414b-80e4-a5f630f6ec7a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4296202e-04b5-42c2-928f-f17db42b0b20" id="e283e412-4cf4-4e6c-b5fa-2218c96fec9d">
              <profile xsi:type="esdl:SingleValue" id="ed75b3d7-452b-42ca-8d7f-82d116ca4ae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8ce7ec61-1c48-4402-b440-7da958d480a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ba7fe6c-8df7-4660-bd4e-33c8c4c2fcf5" id="79049860-62ee-4e73-ac2b-1f5a07c6b089">
              <profile xsi:type="esdl:SingleValue" id="a7552446-8e7f-496a-8bf5-795db0b22dc0" value="12103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="34251cdc-eb78-4316-9826-eca1149e953a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ba7fe6c-8df7-4660-bd4e-33c8c4c2fcf5" id="fcc7da40-5387-4396-9597-ee35611512cd">
              <profile xsi:type="esdl:SingleValue" id="78828cfc-e113-46d1-a537-b3493ce3c7ff" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5c41aaf6-c380-4672-8f12-ca555332212f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ba7fe6c-8df7-4660-bd4e-33c8c4c2fcf5" id="4a7958f6-10d7-44fe-8660-3cbe13f2f661">
              <profile xsi:type="esdl:SingleValue" id="53f33885-a4d8-4cb9-9127-c404ea1c98e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7642a19f-5a61-4400-9897-0b7502985da4">
            <port xsi:type="esdl:InPort" name="InPort" id="695c85ee-10af-4f09-9935-710d6dd714b6">
              <profile xsi:type="esdl:SingleValue" id="5aebc7a2-30fc-4c74-90b9-619f2f2417c0" value="7448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b297ac94-2813-4172-912a-200f5d5e61ed">
            <port xsi:type="esdl:InPort" name="InPort" id="96dfa4d1-4433-45bb-8f04-685487624bbb">
              <profile xsi:type="esdl:SingleValue" id="2911ae3b-8b48-465b-825c-222812925ccb" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="54955354-65bb-4bef-a273-937f69798d09">
            <port xsi:type="esdl:InPort" name="InPort" id="9d20680b-9451-46b3-85e5-813f2d7ec4eb">
              <profile xsi:type="esdl:SingleValue" id="76614316-036a-4553-8bb6-8ef309e8e170" value="20482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="911c155f-5f24-496f-af3b-bee0a85f12d5">
            <kpi xsi:type="esdl:StringKPI" value="2266.0" id="295ed88a-4678-4fb1-9efd-7720fd8a4907" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1630942.0" id="dc88c364-1c28-4319-88bc-589369bf2ac1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="491734.0" id="68dd7ab4-5bd5-4301-8abc-590e34472b35" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="217.0" id="f4d04b60-487e-4a7f-80c0-aee25b3fdfd7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="529.0" id="11461577-ebdc-49d0-a9e9-6ffb745feb5e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="143cf50c-9135-4bd9-a30c-f6672b318188" numberOfBuildings="29"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0f64d669-6b75-4350-ab19-2c9645694255" numberOfBuildings="923">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="850f23ce-8944-4194-9484-6ff0e245c2f2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4893c7ba-0a26-4633-9c96-3fc874ebaee0" connectedTo="ebe8e11d-2108-4a29-b297-a6dc4ac428b3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cc398c9c-f932-4cb3-8dee-f7fc1f708665">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eafdca4c-e1ac-4020-bc9f-7cc5d48d8f92" connectedTo="a2130efe-8d72-4e02-93c0-87f990cc4c35"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cdcc95e2-ac2d-44df-a6fe-2ce453a3f2cf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d890b94-640a-4544-b2e8-1198f8715ff1" connectedTo="dbba170a-3b35-4ec0-bb2e-3d3562b68347"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="219247c4-cf7e-4387-ab8b-4ccd23f5e28b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4893c7ba-0a26-4633-9c96-3fc874ebaee0" id="ebe8e11d-2108-4a29-b297-a6dc4ac428b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5de6a6fb-5b4f-4941-833e-07a1103a8203" connectedTo="ee5d7e38-28db-4a83-a2d1-cd7b74fd36a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1ff8abed-f1e5-482d-a1de-2a883b28a542">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eafdca4c-e1ac-4020-bc9f-7cc5d48d8f92" id="a2130efe-8d72-4e02-93c0-87f990cc4c35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29cac066-5afa-4e34-b23e-b92e82023359" connectedTo="a13a1f9b-096c-4693-b89a-ac1ca4e36962 3c326abb-8d9d-4dda-a34c-c26b3b1257fb 329be2d7-168c-402a-93cd-e6143947e844"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c81232e1-e87e-4fcd-9746-e2275bbd7932">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d890b94-640a-4544-b2e8-1198f8715ff1" id="dbba170a-3b35-4ec0-bb2e-3d3562b68347"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b562aa88-a50c-49f0-9d1b-706712197f87" connectedTo="ef33ab74-941c-4a58-8239-e4dbf46c810d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="07153300-b56b-4068-a20f-dad1181b11ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5de6a6fb-5b4f-4941-833e-07a1103a8203" id="ee5d7e38-28db-4a83-a2d1-cd7b74fd36a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="611e3267-47b4-467f-bba9-fea0562f3f8a" connectedTo="43830560-c365-473d-8c18-43b131b06bac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="48b95852-234b-446e-8bdb-ff2719db6d3d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b562aa88-a50c-49f0-9d1b-706712197f87" id="ef33ab74-941c-4a58-8239-e4dbf46c810d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c01e914f-0e44-4b7d-80bd-64d9bf5fe33d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6e38867f-b3c8-4383-8ece-7043002b5590">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="611e3267-47b4-467f-bba9-fea0562f3f8a" id="43830560-c365-473d-8c18-43b131b06bac">
              <profile xsi:type="esdl:SingleValue" id="c90493d2-6e37-49fa-9eb0-90ebc7f9deeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5f660411-a4b4-4b85-b7c0-4992552c0215">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29cac066-5afa-4e34-b23e-b92e82023359" id="a13a1f9b-096c-4693-b89a-ac1ca4e36962">
              <profile xsi:type="esdl:SingleValue" id="8ef753b9-eea0-496d-a6a3-7689d2af54a3" value="8766.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="acc1b8dc-c772-4439-8033-68ed9f4ccf04">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29cac066-5afa-4e34-b23e-b92e82023359" id="3c326abb-8d9d-4dda-a34c-c26b3b1257fb">
              <profile xsi:type="esdl:SingleValue" id="b68ad103-351c-4c9e-86d1-e735eaf5978a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3a749406-28be-495e-88e4-9bcdc42d8a7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29cac066-5afa-4e34-b23e-b92e82023359" id="329be2d7-168c-402a-93cd-e6143947e844">
              <profile xsi:type="esdl:SingleValue" id="e9cbacf0-a665-4052-870f-c98381cbe6ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="004a3d87-f188-48bb-813b-48aacddabc0d">
            <port xsi:type="esdl:InPort" name="InPort" id="541519ba-5120-479d-b584-27cb4d46ba8b">
              <profile xsi:type="esdl:SingleValue" id="60640af5-5b8c-4672-b2d6-e5f10eea1841" value="8766.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="979e4263-fb28-4410-b4aa-0a79353944a3">
            <port xsi:type="esdl:InPort" name="InPort" id="08999ef5-5f36-44d6-b0d5-9b990357c9d7">
              <profile xsi:type="esdl:SingleValue" id="98053361-e52f-4a59-abce-7caa4d256189" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="57860deb-635a-47e2-af15-1baab71deb75">
            <port xsi:type="esdl:InPort" name="InPort" id="7b52e8df-8a4f-4928-a42d-3b151727fa33">
              <profile xsi:type="esdl:SingleValue" id="a186b19e-c45e-4eb9-b741-bb3561ed1a6d" value="20454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0d71b649-6413-4403-b203-1240c80d2ee4">
            <kpi xsi:type="esdl:StringKPI" value="2304.0" id="e0771ad0-13d7-4e4c-bab0-a58aca1f7840" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1672987.0" id="ecec123b-02cc-44a2-8cde-94033bd96afb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="529431.0" id="777982e5-523e-42b7-90dc-b570b02b4b5f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="230.0" id="13f73866-5394-4c29-93a8-69cb6a758384" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="544.0" id="24af27bf-d0da-4d3a-8bf5-d8e07215e1b8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="dfde4012-d36a-41ce-990e-395bc1f77982" numberOfBuildings="5"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="32007b22-215f-489b-be93-c4460bdafd41" numberOfBuildings="6">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b4d95250-f99c-45bc-a0b2-3ecc2fe1c841">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c03153e7-dac2-4e98-8f7d-bd7d2fc73047" connectedTo="f9911d72-318d-4c15-853a-dfbf27b86f15"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3ccb99f8-6e28-4529-b645-faa9f0245cfd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4da6dc8b-922a-4b56-9742-e84c5350b9b6" connectedTo="9f144db5-f71d-4cb6-bf3e-3a19d3875b2d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d14117f5-dde5-4cc0-80b2-488e2edf35b0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd655c18-a317-4229-bb78-427eee41281d" connectedTo="d3f3c64b-83d8-4f66-84ef-cb542aaeaa08"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ac8a0b64-3188-472b-8761-9096343074c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c03153e7-dac2-4e98-8f7d-bd7d2fc73047" id="f9911d72-318d-4c15-853a-dfbf27b86f15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65d2b3f4-8709-496d-a27a-86a009f6149c" connectedTo="1874c8d8-5a97-41d4-a666-716973f1bd1d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="733f37bd-99d0-4ea3-8a20-8626536c58c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4da6dc8b-922a-4b56-9742-e84c5350b9b6" id="9f144db5-f71d-4cb6-bf3e-3a19d3875b2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e15d58f-a98e-4a23-a3b7-ddeefc3e70d1" connectedTo="b86ccc3f-b592-423c-8332-b85ce7b683be 9c988c47-f725-4a80-a330-8c444822aa55 7f02d346-dc11-4156-86f4-c5a5967110fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="11c2ae6f-1b8f-4378-8c15-df1acd5097a7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd655c18-a317-4229-bb78-427eee41281d" id="d3f3c64b-83d8-4f66-84ef-cb542aaeaa08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5a3b16b-38f0-4bdb-a16e-84de97f8108e" connectedTo="870796cd-29c0-4c46-bb93-49dfc7306033"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bf2fb9a5-166f-4f72-aa6b-45df677b898c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65d2b3f4-8709-496d-a27a-86a009f6149c" id="1874c8d8-5a97-41d4-a666-716973f1bd1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f92c634-69a4-43fc-99f5-78d93a0c71da" connectedTo="3f6e778f-e9cb-4a0b-be60-c10e9782639c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c59f6203-f08c-464b-8178-b848f2bac4fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5a3b16b-38f0-4bdb-a16e-84de97f8108e" id="870796cd-29c0-4c46-bb93-49dfc7306033"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad0f6cc5-1688-4a40-99fb-39a95013b15d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f995e84a-1f36-44a6-a8c0-3c0f8284ae42">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1f92c634-69a4-43fc-99f5-78d93a0c71da" id="3f6e778f-e9cb-4a0b-be60-c10e9782639c">
              <profile xsi:type="esdl:SingleValue" id="614f536c-a380-42a4-8558-8ae01eab1563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="73f011ac-fb47-4820-b4c5-096829719c2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e15d58f-a98e-4a23-a3b7-ddeefc3e70d1" id="b86ccc3f-b592-423c-8332-b85ce7b683be">
              <profile xsi:type="esdl:SingleValue" id="79598bad-41af-4524-ba2f-0b85f128e179" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a6968ff9-716e-4098-a1ef-4f7b8769acce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e15d58f-a98e-4a23-a3b7-ddeefc3e70d1" id="9c988c47-f725-4a80-a330-8c444822aa55">
              <profile xsi:type="esdl:SingleValue" id="30dfceba-9568-4427-b1d7-17cf6e8cb59e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fa87159a-e3cb-4f7e-b69b-ec164c7e2e15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e15d58f-a98e-4a23-a3b7-ddeefc3e70d1" id="7f02d346-dc11-4156-86f4-c5a5967110fa">
              <profile xsi:type="esdl:SingleValue" id="a8c0b732-e99c-442a-83bb-11f14201823a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="06f665d9-f15b-44a0-8e12-8599657142fc">
            <port xsi:type="esdl:InPort" name="InPort" id="22e727b2-71e1-48cb-a2e7-f491756f9b18">
              <profile xsi:type="esdl:SingleValue" id="14f1c6be-4822-4822-9a53-9d1a7b2df963" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="78a2e62c-ac0f-4940-8583-eeb22a1a3b37">
            <port xsi:type="esdl:InPort" name="InPort" id="9ec299e8-5720-4e76-92ca-df9be03c2c8b">
              <profile xsi:type="esdl:SingleValue" id="97b19226-11e0-4026-a14e-b4b0f291d620" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ad188bad-3093-4163-bdc6-8ff73af560f4">
            <port xsi:type="esdl:InPort" name="InPort" id="33ade7cf-3e44-41e5-876f-253b3ad8777b">
              <profile xsi:type="esdl:SingleValue" id="1cb8a232-d537-4292-8caf-dee0edd00b3c" value="196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4adda48e-ef04-4178-97b9-97042e09f127">
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="24b0b983-7bce-46b2-9d31-4b0b3cb6c968" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="60872.0" id="3a1af544-a1be-451b-8e19-dfd96d19d991" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="17459.0" id="9a884281-5977-4390-8c50-b9bcf0722fbe" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="715.0" id="95a55d74-57b5-45c5-8e6f-0b0649f73502" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2795.0" id="c1889bc1-df49-42fd-893d-c813200649e8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d77f6a5a-76b4-44e2-a707-1cebff893e96" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6b7650dd-c64b-4fdf-85b7-3f2bac8c8c43" numberOfBuildings="208">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0a02fc17-81dc-4383-b258-80b640cc6c1f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a964f7b-5197-4901-b159-e8c2b6ab9249" connectedTo="1eb7d83e-6645-446d-b901-82e2155dbd2e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="74d68ad1-8353-477d-b600-c465f8d59be0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c238d320-be78-4979-9913-481f354e3e55" connectedTo="1a954b94-ec1d-45f9-ba31-af209834a2c3"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6a8161d2-8bcf-408e-8298-0cde02185149">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3b8b5c2-76e7-42fc-84ed-76d92ec8aa7d" connectedTo="ac157567-5b80-4dc4-8368-7fd6e3007611"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f86ae168-45e5-4062-b336-6a508dd4b122">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a964f7b-5197-4901-b159-e8c2b6ab9249" id="1eb7d83e-6645-446d-b901-82e2155dbd2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85c434b7-29d8-4781-ae9f-caa0aee15416" connectedTo="f230c3b1-719d-4324-b8f9-3ceee8b5c97d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="57327803-8ee3-404b-8a6e-f701bfd6926b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c238d320-be78-4979-9913-481f354e3e55" id="1a954b94-ec1d-45f9-ba31-af209834a2c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96d61723-ce52-4812-a7f6-61d9a14cb48a" connectedTo="62e513fc-843e-4229-b210-5b6263e155d4 e003551c-b135-428f-a3c6-8b4532c37925 38ff6e8b-83d5-4307-8b9c-ab1c979720b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7c78be77-8a75-4043-8878-f0746524fdf4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3b8b5c2-76e7-42fc-84ed-76d92ec8aa7d" id="ac157567-5b80-4dc4-8368-7fd6e3007611"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd04516b-469e-4a0a-ae29-6a1e3d6886f8" connectedTo="1b21cc9f-41e8-42ca-abd9-52e34deb7244"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="25ad70f4-cf28-4473-af6a-404f9055ba27">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85c434b7-29d8-4781-ae9f-caa0aee15416" id="f230c3b1-719d-4324-b8f9-3ceee8b5c97d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="450a83fb-0db3-4ab8-85a5-3f10384ffddc" connectedTo="7e9af211-5613-430a-b538-3bcd5465b4d9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="385673b9-688d-4bb7-a3e1-9c88a691702d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd04516b-469e-4a0a-ae29-6a1e3d6886f8" id="1b21cc9f-41e8-42ca-abd9-52e34deb7244"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52c00383-c944-4d3b-bc04-9a22d92074e6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="14f047c9-6258-467b-ba34-496a44519102">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="450a83fb-0db3-4ab8-85a5-3f10384ffddc" id="7e9af211-5613-430a-b538-3bcd5465b4d9">
              <profile xsi:type="esdl:SingleValue" id="5ef6b9ce-159a-402a-916f-8d8fc4820d44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4ab79229-5d3b-4322-b9ac-dd9288539d2b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96d61723-ce52-4812-a7f6-61d9a14cb48a" id="62e513fc-843e-4229-b210-5b6263e155d4">
              <profile xsi:type="esdl:SingleValue" id="3a8a0d81-586a-4465-890a-3448d9d9b826" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b67ed7c9-fda2-49c8-b12d-e29381ff3c99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96d61723-ce52-4812-a7f6-61d9a14cb48a" id="e003551c-b135-428f-a3c6-8b4532c37925">
              <profile xsi:type="esdl:SingleValue" id="a7392163-b042-45ee-8312-d6a89a7491d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="85191093-e931-4267-b6db-2c24aa992d7f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96d61723-ce52-4812-a7f6-61d9a14cb48a" id="38ff6e8b-83d5-4307-8b9c-ab1c979720b1">
              <profile xsi:type="esdl:SingleValue" id="29911701-2a9f-422e-8542-3e8cab3b5639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="eccb147d-11fd-4320-8074-68a039f8d3db">
            <port xsi:type="esdl:InPort" name="InPort" id="44d5b50e-7640-4156-9442-4a0df807630a">
              <profile xsi:type="esdl:SingleValue" id="8934c095-6513-48e1-9f9f-8613d63d104f" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1338d48b-cbda-495f-855f-e38fec840b82">
            <port xsi:type="esdl:InPort" name="InPort" id="6ea1929a-0c35-44c5-aa30-9607ab02a6cf">
              <profile xsi:type="esdl:SingleValue" id="313edbc0-483e-430c-92bb-a104c1b73674" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1a898257-4433-4c55-bbd6-5190662eb8e4">
            <port xsi:type="esdl:InPort" name="InPort" id="e33c69ff-480c-4376-9186-1d175ae8e7b7">
              <profile xsi:type="esdl:SingleValue" id="88ce3dcc-5dba-4781-8e9c-f1f9aa4f348d" value="4598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6f67855a-7b1a-4e3f-b217-7e3db50e71b8">
            <kpi xsi:type="esdl:StringKPI" value="610.0" id="fa6fc405-cb45-4f9b-80d4-5a252dcab0f5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="325765.0" id="b9c90c75-c925-460b-9762-a1c593397ee4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="86214.0" id="e89c19cd-f344-4972-943c-05b5c86ef9f1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="141.0" id="732bad80-d091-4adf-9c12-debbe9d75a19" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="414.0" id="792831fb-b81d-42ec-ab4f-28c020037777" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6b882e2c-ffe6-439f-84f1-fd7712773d0c" numberOfBuildings="1"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1047d516-39db-4e90-a5a3-b139e59418a3" numberOfBuildings="210">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b70d7f9a-dde8-4c42-946b-6ea4fa78eb72">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb3962b1-622a-4931-b6e0-3120c61eb481" connectedTo="a1d4dae6-0178-4e66-b46a-022c0aaff0f9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="13e214db-05e6-4dfb-895f-11f78d94e702">
            <port xsi:type="esdl:OutPort" name="OutPort" id="73ffb1e4-d1e6-42f3-b7ac-fd1c03a08e5e" connectedTo="89df439c-1995-42d6-a811-da5053a7421d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f811085f-afe8-4f2a-b8b6-c90deeb0c219">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f276cdd-bda3-46ec-851e-a02f4703fab4" connectedTo="9357e74b-4e65-4668-a2e7-9cde43a79a04"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="163606f7-001a-49fd-90f6-7779354a9e4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb3962b1-622a-4931-b6e0-3120c61eb481" id="a1d4dae6-0178-4e66-b46a-022c0aaff0f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42394b8e-93ac-4806-a5d8-b862e5e2fd6e" connectedTo="c879341a-37e9-4783-b02e-659cd2e7bd17"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f3564651-4a6f-4f9d-bcb1-124b68b1e78e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73ffb1e4-d1e6-42f3-b7ac-fd1c03a08e5e" id="89df439c-1995-42d6-a811-da5053a7421d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c964f091-a7e3-47fd-8c55-60f07cf87c12" connectedTo="57a10e2f-7728-4ab3-9d2e-0f44d4c951a6 a5ee4f4f-4ef0-4a88-bc11-bb464926c7e4 49c10aad-ed11-416b-942f-c44efa1b9ba2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="44db947d-94aa-4426-9f83-712650b89605">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f276cdd-bda3-46ec-851e-a02f4703fab4" id="9357e74b-4e65-4668-a2e7-9cde43a79a04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c26a708c-23a4-478d-8ec4-6460b6cd9045" connectedTo="972e255e-b073-46bb-bbb7-e1a561a32aaa"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="037b7808-2668-4228-9e83-38bda58482ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42394b8e-93ac-4806-a5d8-b862e5e2fd6e" id="c879341a-37e9-4783-b02e-659cd2e7bd17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdd6e3eb-b102-447b-838f-c57fa9e2e3b2" connectedTo="2b0d1b22-211e-4a1b-87cd-1acd4f8dff90"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f6beaf8f-3d92-41a5-849e-d8cd5b6def98">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c26a708c-23a4-478d-8ec4-6460b6cd9045" id="972e255e-b073-46bb-bbb7-e1a561a32aaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96f8be41-6f17-41a5-9aba-47802cdd5070"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d3ae7fcf-2198-4fb0-9d08-53293c8780b0">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fdd6e3eb-b102-447b-838f-c57fa9e2e3b2" id="2b0d1b22-211e-4a1b-87cd-1acd4f8dff90">
              <profile xsi:type="esdl:SingleValue" id="22367d65-f516-4d4c-8e2d-d151ea5a9942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0253dc55-f273-4d5b-8b74-214797baa0f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c964f091-a7e3-47fd-8c55-60f07cf87c12" id="57a10e2f-7728-4ab3-9d2e-0f44d4c951a6">
              <profile xsi:type="esdl:SingleValue" id="c5716de1-c90c-43e3-b12c-6bf944a10ec6" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b77c1f3a-4f3e-4f16-9dac-43bed0a94e45">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c964f091-a7e3-47fd-8c55-60f07cf87c12" id="a5ee4f4f-4ef0-4a88-bc11-bb464926c7e4">
              <profile xsi:type="esdl:SingleValue" id="5bf41722-6ed2-4eee-85ca-9f0e7372ff96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2e8d0276-4da3-4ae0-bdfa-92c78e040da3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c964f091-a7e3-47fd-8c55-60f07cf87c12" id="49c10aad-ed11-416b-942f-c44efa1b9ba2">
              <profile xsi:type="esdl:SingleValue" id="0bfe9aa0-128f-4366-b39c-7a73a5e001f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="408aea04-7500-4370-8946-1e8ad005caad">
            <port xsi:type="esdl:InPort" name="InPort" id="444cbe9c-c2e8-4fde-b917-33a28dd2a57a">
              <profile xsi:type="esdl:SingleValue" id="c7c85fb1-a6c8-4992-b2c7-1418107c6a2e" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9c1d04bc-8e88-48df-805e-e31fc9e9c6a3">
            <port xsi:type="esdl:InPort" name="InPort" id="72f3e778-c76f-4bb2-a97e-3e3dc2ec8bd1">
              <profile xsi:type="esdl:SingleValue" id="cdd12e5d-04ea-4484-b753-0dcc57328dcf" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d9162ca7-283e-4814-a48e-f721688b7790">
            <port xsi:type="esdl:InPort" name="InPort" id="0fa0dda5-5caa-4441-9b36-6370e48a18ef">
              <profile xsi:type="esdl:SingleValue" id="7224bef4-6e36-4e44-a506-e79de5f0aae5" value="8568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="40266b65-852a-4b66-bd82-18ba7b05ddc4">
            <kpi xsi:type="esdl:StringKPI" value="1148.0" id="9c190d83-d96c-416c-a9f2-1a0e42066d1b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="810499.0" id="9e026575-fa9d-4c6f-9d0f-68113fa82e0c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="264466.0" id="a526e57c-3c6a-430f-a203-c8755fb7e3ee" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="230.0" id="dbef1f33-3bf1-4885-b165-a2225fb78639" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="865.0" id="6abacdfd-05c2-48e3-896b-2b0114eb510a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e360f740-cb33-4a73-a2bb-c80c826451a7" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e33fd51e-9e63-478a-a072-7c64542278c4" numberOfBuildings="18">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="feab2ec8-be11-4681-aa34-46e17f9db08b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="10acd32d-4477-43b3-81c6-8385961f11ce" connectedTo="9729c94b-6549-4219-8a63-9dcbb186742b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="73b543db-baf1-431a-ac91-ae008c8ba6b4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8c565b0-9aed-4769-8e83-75f9a5560285" connectedTo="f0ce2851-e05b-439a-81d2-0f0ac642729c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="28d300c6-7fb8-4a48-900b-db861cd7fefe">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ce12f20-d996-4c13-9d42-8d0e40f9a613" connectedTo="93522fd7-1c76-41f2-a65f-65ba067b9c5a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="35507b01-e18d-4a7a-b4a9-8667e49cbf4c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10acd32d-4477-43b3-81c6-8385961f11ce" id="9729c94b-6549-4219-8a63-9dcbb186742b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1affc15-9d3b-4984-aea3-41f627840125" connectedTo="61ccea6e-65cf-4e6c-9c73-155221bd019c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d9efd126-9ef7-4d8e-856f-6fc72b9cf36e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8c565b0-9aed-4769-8e83-75f9a5560285" id="f0ce2851-e05b-439a-81d2-0f0ac642729c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7792bfe-0795-4cda-bb2a-978f9491a913" connectedTo="d7c543da-86ae-45b6-987b-d36dc50fb642 e61a974d-2a2f-4a4f-bd24-e9c06f4c06a7 7683dbd1-7c4a-4353-94ec-bfe2177bae76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="95eb0101-09d0-4062-8c21-3d5f396f759e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ce12f20-d996-4c13-9d42-8d0e40f9a613" id="93522fd7-1c76-41f2-a65f-65ba067b9c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07f4f745-ced9-48ac-9d03-bbb363ddc6c3" connectedTo="072ce37b-2a34-412b-8a03-6b037032ad1e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8443925c-7fb3-4837-823c-8a99d5a38eaa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1affc15-9d3b-4984-aea3-41f627840125" id="61ccea6e-65cf-4e6c-9c73-155221bd019c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="015568ea-6df9-4e2f-9254-4de5df96e897" connectedTo="82fefa4a-fb8d-49bc-90ce-98120f32bb90"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="80881a1b-529f-4fbe-b6cc-c834ba427493">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07f4f745-ced9-48ac-9d03-bbb363ddc6c3" id="072ce37b-2a34-412b-8a03-6b037032ad1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6d05e1b-e7ac-43b9-a5f2-08e721cffb76"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ee6f5543-1f76-44a3-9b94-805adabb6e5b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="015568ea-6df9-4e2f-9254-4de5df96e897" id="82fefa4a-fb8d-49bc-90ce-98120f32bb90">
              <profile xsi:type="esdl:SingleValue" id="e47e90ef-6427-4549-8e10-ef0abd33448b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4bcb5fdf-5635-4b4e-b33a-1eded738833f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7792bfe-0795-4cda-bb2a-978f9491a913" id="d7c543da-86ae-45b6-987b-d36dc50fb642">
              <profile xsi:type="esdl:SingleValue" id="a49da47d-c8fd-4b75-807e-d95c8b07cdf9" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1eb199a0-e643-4e16-9b1d-2df1b48f95fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7792bfe-0795-4cda-bb2a-978f9491a913" id="e61a974d-2a2f-4a4f-bd24-e9c06f4c06a7">
              <profile xsi:type="esdl:SingleValue" id="c48428bf-c27e-4e25-83aa-fd3faaa2698d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="da70356e-0231-41ab-b256-22ceaa2ad461">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7792bfe-0795-4cda-bb2a-978f9491a913" id="7683dbd1-7c4a-4353-94ec-bfe2177bae76">
              <profile xsi:type="esdl:SingleValue" id="14ef27f6-4f94-4ac6-925a-d94cc6391bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="182c12bf-45af-4508-abb4-934b5c0d5266">
            <port xsi:type="esdl:InPort" name="InPort" id="a0054974-dfa4-4243-8d5a-37d5b0398461">
              <profile xsi:type="esdl:SingleValue" id="bd4cd4b3-9b67-43aa-8bfd-658b58cd24b1" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f870b72c-9e58-4fee-89db-6c11112a3167">
            <port xsi:type="esdl:InPort" name="InPort" id="40bb89da-26da-4f4d-bcbd-924dc5c2f895">
              <profile xsi:type="esdl:SingleValue" id="3a634902-eace-44c5-a3ae-befcbeabcd3d" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2c601a28-5a55-4dae-9f00-44809fcca2d2">
            <port xsi:type="esdl:InPort" name="InPort" id="b79feba1-1854-4568-a4cf-95ca444d868d">
              <profile xsi:type="esdl:SingleValue" id="3c269c5a-6f8e-46a3-a600-44e2a66e0641" value="513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e4984311-e92a-4eaf-a093-c7cd80f4e745">
            <kpi xsi:type="esdl:StringKPI" value="73.0" id="c3ef67c1-4b0e-4a64-a459-30f61de06335" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="80206.0" id="a815e908-fa8c-4f06-b425-e945e2b4bff7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="23897.0" id="657b6e0f-9349-4a8c-a4ea-c029d62b3659" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="329.0" id="85b6f693-2781-4b59-b83d-464dfc77d8b2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1319.0" id="0c02379f-38f0-4476-8cff-73f9cd090169" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="93a4eabf-e044-45ce-bed3-1fa540decf80" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="cc6f3687-fb24-4dc9-a069-ef5427605df5" numberOfBuildings="14">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a9eff57c-6b2b-4bf6-be49-0a6fc667d677">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aff1e92d-5052-45a2-ac0e-94ed22bd3207" connectedTo="5cec7963-0592-4981-8c67-9a973bad495c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5b124208-9b2d-47f4-9264-0f92ec9c29f5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a96e42c-daa5-425a-a3da-c042596036a8" connectedTo="ec741ac4-f3be-4602-95c5-7b1dd2a01862"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="22dfabab-055f-4d8a-9339-962eedf6c838">
            <port xsi:type="esdl:OutPort" name="OutPort" id="930e9ad0-6a2a-4af1-8be5-576ad8bc03e7" connectedTo="12e4acae-a197-4c02-913f-1977e5210013"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0bf2faf2-40d3-420c-aac3-fa03adb65d18">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aff1e92d-5052-45a2-ac0e-94ed22bd3207" id="5cec7963-0592-4981-8c67-9a973bad495c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab987344-e1df-46a5-baf9-847b672ffe8e" connectedTo="17baa19f-9cfc-48d4-a9ef-63597bc5e751"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0baeeb45-a58b-4d68-9144-1b32d80f7c85">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a96e42c-daa5-425a-a3da-c042596036a8" id="ec741ac4-f3be-4602-95c5-7b1dd2a01862"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="986f1145-ef8d-4e7c-9cb6-08ce9fb4e0e6" connectedTo="3e565174-55d6-46aa-b371-0643689709e2 6611b17b-08c7-402e-909b-0134cb3d2c05 473d4ddc-8e25-4bd1-b722-0d486a487ba0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e9332c19-2a4a-4c5d-a7f9-a16392ca106f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="930e9ad0-6a2a-4af1-8be5-576ad8bc03e7" id="12e4acae-a197-4c02-913f-1977e5210013"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11873d6e-b9fb-49c3-896e-57226d53b163" connectedTo="817cbb82-07b6-4ad1-ac51-4c298a585c5a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a0181f51-8ee8-41e5-b66b-71abaa14a0bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab987344-e1df-46a5-baf9-847b672ffe8e" id="17baa19f-9cfc-48d4-a9ef-63597bc5e751"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f864e7c1-2d66-4f1e-9fee-833198e0e545" connectedTo="64fc7c9c-e0fb-4d2a-ba5a-fecfa259ac31"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f607920e-143c-4033-a651-b8b6173d1578">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11873d6e-b9fb-49c3-896e-57226d53b163" id="817cbb82-07b6-4ad1-ac51-4c298a585c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="609ead01-6a84-40a0-ad1c-5f74eb22602b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="fd6c5ece-af20-4823-a745-6b3f3d4c108f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f864e7c1-2d66-4f1e-9fee-833198e0e545" id="64fc7c9c-e0fb-4d2a-ba5a-fecfa259ac31">
              <profile xsi:type="esdl:SingleValue" id="d0e0a905-5ff5-4f03-b8e1-7f4eddd41418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5d23404a-68b3-41af-94c9-3993b3c23fce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="986f1145-ef8d-4e7c-9cb6-08ce9fb4e0e6" id="3e565174-55d6-46aa-b371-0643689709e2">
              <profile xsi:type="esdl:SingleValue" id="d6fb3713-0666-4904-bad0-1c7df8c5a793" value="350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="fbe75816-400e-4e98-87f2-7dfcff9dd072">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="986f1145-ef8d-4e7c-9cb6-08ce9fb4e0e6" id="6611b17b-08c7-402e-909b-0134cb3d2c05">
              <profile xsi:type="esdl:SingleValue" id="76764d48-d8f3-4ce8-8759-88baa41ee56a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b1de057f-b5e1-4ef9-8fe1-e86443aa6250">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="986f1145-ef8d-4e7c-9cb6-08ce9fb4e0e6" id="473d4ddc-8e25-4bd1-b722-0d486a487ba0">
              <profile xsi:type="esdl:SingleValue" id="39b9fa47-71ce-4b86-8e87-75eff501be31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e64d0f4f-60ec-4ae0-bf7f-1c47f9755984">
            <port xsi:type="esdl:InPort" name="InPort" id="78ab0b8f-aaa5-457c-b02d-6f6325d1310c">
              <profile xsi:type="esdl:SingleValue" id="e949bfb0-f302-4d7e-a5a1-5870cb30a41b" value="350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="11e3c39a-1b5a-4695-b7c9-061c3ed43cb2">
            <port xsi:type="esdl:InPort" name="InPort" id="5b75ce4a-0881-4874-8e42-b38769c619d1">
              <profile xsi:type="esdl:SingleValue" id="fa52ac66-3766-4311-99b4-d9c0105516df" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="069d5f8c-bd46-4191-84d8-5e95e7e9fe53">
            <port xsi:type="esdl:InPort" name="InPort" id="94dcf262-b911-47d6-bde6-e26292aa26d5">
              <profile xsi:type="esdl:SingleValue" id="ef7020ed-a0cc-4fd2-8703-c635e19ea7b0" value="1540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cd0dc57c-98d8-4579-8ad7-356a8e2e4a0a">
            <kpi xsi:type="esdl:StringKPI" value="111.0" id="e7345ed4-ce0b-4e38-92b0-4463a55c59a5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="139076.0" id="711ac410-7c9f-4105-8a56-e8fc13d1e776" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="25413.0" id="b8fdf04b-c1fc-4d5a-8452-de5451bd6bf4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="229.0" id="79f7bb1a-2e89-4d81-adc7-e66da09d913e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="727.0" id="12869f39-b028-4b53-a612-d18078770fcf" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="9e466410-9c2a-4db1-a727-33d18f3d7e4f" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5d7e4b14-f83c-4b69-b455-c9a56775e83c" numberOfBuildings="43">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f1159d65-0c10-4877-b51b-e1072fa06fcc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1ebb393-65bc-4cd5-b46e-5080406540d2" connectedTo="ae80aad2-496c-49e4-b587-83f003f01ac2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="53f54934-836a-479f-b7f9-78284dbb146e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a98e9cf-dfc0-47bf-bd85-2a5476099e5d" connectedTo="9a0cde58-35f5-4d2b-acc7-4e8cbea0fd0e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b3c92dcc-0072-4d4c-9ef5-4dccbffc89f8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="88907d45-19a7-4f03-9491-bc03d04f0445" connectedTo="a2f1020b-d10d-4ed5-9cc6-3a86e2caf2ff"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2d19b169-21f6-451a-9578-44824555962d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1ebb393-65bc-4cd5-b46e-5080406540d2" id="ae80aad2-496c-49e4-b587-83f003f01ac2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82927f42-90f2-426f-b9bd-cb7fef3239d8" connectedTo="f433ce02-95b0-4aa9-b4d0-921c82da0e48"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b28b62e3-cd69-4bfb-9560-b37060e94df9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a98e9cf-dfc0-47bf-bd85-2a5476099e5d" id="9a0cde58-35f5-4d2b-acc7-4e8cbea0fd0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00056148-ed94-41d9-bb71-8f257024751a" connectedTo="75c0ad4f-5746-4a42-bd9b-94586929dd23 ac00025f-a86d-4b0f-9dbd-768e8aca1f7d b8181136-ee6c-4b9d-a232-f261011a5c06"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d7cfb898-0b9d-4e1c-b5b4-74e722e7ec7c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88907d45-19a7-4f03-9491-bc03d04f0445" id="a2f1020b-d10d-4ed5-9cc6-3a86e2caf2ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fd8af0c-ab86-4c12-b903-b9068079ef90" connectedTo="c0557316-ec67-4c31-b03f-d943d923358c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1ebb298f-c36f-4f4e-974f-54e7c6ef6a30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82927f42-90f2-426f-b9bd-cb7fef3239d8" id="f433ce02-95b0-4aa9-b4d0-921c82da0e48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca83d65a-3ee1-4753-a9f1-b59d5a66414e" connectedTo="9deebdfd-f153-4d8f-9f38-d7dfee7e4c4c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5562c51f-e5da-4c9b-a753-dfaafa1ae2e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fd8af0c-ab86-4c12-b903-b9068079ef90" id="c0557316-ec67-4c31-b03f-d943d923358c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb825b4e-3199-4a7c-b89f-202e89906f63"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="350747ec-0c11-4505-bed9-7756b4aef48c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ca83d65a-3ee1-4753-a9f1-b59d5a66414e" id="9deebdfd-f153-4d8f-9f38-d7dfee7e4c4c">
              <profile xsi:type="esdl:SingleValue" id="7f0517e6-5f5a-4fd5-a8a3-86d58c4bf8e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="788d10a3-e4ef-446f-ac4d-979788d72409">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00056148-ed94-41d9-bb71-8f257024751a" id="75c0ad4f-5746-4a42-bd9b-94586929dd23">
              <profile xsi:type="esdl:SingleValue" id="b419d489-8b3b-4fb6-91e5-ff48c6faf3d4" value="1512.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7f0f090b-ee1f-44a6-b671-9ac759103773">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00056148-ed94-41d9-bb71-8f257024751a" id="ac00025f-a86d-4b0f-9dbd-768e8aca1f7d">
              <profile xsi:type="esdl:SingleValue" id="b3f7a010-3b3f-4d77-9389-60638b8aa9f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="89a667f1-a847-41be-a8bb-8bde24391ff6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00056148-ed94-41d9-bb71-8f257024751a" id="b8181136-ee6c-4b9d-a232-f261011a5c06">
              <profile xsi:type="esdl:SingleValue" id="53e8a3e2-6d7d-4a53-b786-d76bfc6652f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="865bdeb7-471c-42e7-92b6-f0702c80babd">
            <port xsi:type="esdl:InPort" name="InPort" id="65e26fce-d6c9-4b0d-9d70-ca12c9bace62">
              <profile xsi:type="esdl:SingleValue" id="33cdbf0e-4fd9-4948-9954-64d24ce542e4" value="1512.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="61bb2e89-829c-4a5f-9bc6-1fa5bb7c028f">
            <port xsi:type="esdl:InPort" name="InPort" id="c4f72a7a-1f95-49f7-8fda-16ac7abde764">
              <profile xsi:type="esdl:SingleValue" id="be4ca005-66f0-46ea-abef-98af24424a8e" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c706a3be-d70e-4f81-afd7-2b1a7504bb28">
            <port xsi:type="esdl:InPort" name="InPort" id="447ca9aa-6e88-4691-9bd9-da63f41ca284">
              <profile xsi:type="esdl:SingleValue" id="fea9478e-91d1-4e8a-97ad-e1cf2c6d03a0" value="7344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5f9f6138-6f4c-4764-8cbb-57932213acdc">
            <kpi xsi:type="esdl:StringKPI" value="663.0" id="70066319-fce6-4449-8640-2574a454c504" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="682650.0" id="8a455373-4a49-4268-83ba-b92f24258e61" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="268014.0" id="14294872-0d06-43d0-9298-7b36be27361a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="404.0" id="bed7dff1-2650-4973-ae13-bb7ad62063aa" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1246.0" id="3c534be8-f193-4300-a954-ef5f8e8e1426" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1f04dd87-b595-4854-84f4-49e964e9d573" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0a927a09-bb63-465a-a64b-0ca9dbc7273a" numberOfBuildings="99">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3d1b8b1c-35b1-4988-8367-695d8c8c4ba8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6edcb76-c03d-4ce7-9d6b-663a2caaace1" connectedTo="a70b30af-676d-4938-aa19-0f2052a5cc46"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0c3892f7-b8c2-44cd-a6e4-e44d3c2774b7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="07d2651b-aae1-434a-b93c-3ac3ee8a6a43" connectedTo="2b411de4-9c4e-4c28-aa11-d4ee37eba3ff"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ff601619-331c-45ef-808e-8d30c1ac2548">
            <port xsi:type="esdl:OutPort" name="OutPort" id="83fd1701-d875-40f3-a452-753df2248240" connectedTo="160268ab-9672-424c-ac20-094f5317bbff"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6e722b37-032c-4871-9fd2-fa4705caa93e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6edcb76-c03d-4ce7-9d6b-663a2caaace1" id="a70b30af-676d-4938-aa19-0f2052a5cc46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68242603-e40e-4fb1-893b-a770fd339751" connectedTo="c79b09be-6cc5-4535-95fe-ec28ebdd3608"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="677a66cc-bcf3-43ae-be1e-2982cd9ffe7b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07d2651b-aae1-434a-b93c-3ac3ee8a6a43" id="2b411de4-9c4e-4c28-aa11-d4ee37eba3ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e973de3a-a148-40c6-91d6-f0f49f6bf68b" connectedTo="f488ab5c-d7c8-4ed7-9459-335cbf11a19e c3566c8d-2c9e-4fb5-8d62-6a6814f4675c c35227c4-e2f3-440c-aec7-8a1dbe2881bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c63679e8-2fb2-4107-b216-89962048299c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83fd1701-d875-40f3-a452-753df2248240" id="160268ab-9672-424c-ac20-094f5317bbff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f66b01e5-4fff-4298-99f9-95186172230b" connectedTo="368dd33e-b624-4e93-a298-2ce1c0041b4b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="76e58e42-d9fe-4ca9-9833-a7beba6f2dc7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68242603-e40e-4fb1-893b-a770fd339751" id="c79b09be-6cc5-4535-95fe-ec28ebdd3608"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d2fa524-b82b-4117-a45a-ca7445e71ad4" connectedTo="71491c29-fd70-421e-ba24-a4e9b369c238"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="33aa6d46-c769-4f4c-861a-a6c6a1382427">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f66b01e5-4fff-4298-99f9-95186172230b" id="368dd33e-b624-4e93-a298-2ce1c0041b4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a16911c5-d907-48e8-8817-93a6c1c32849"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2f14a1c8-af2c-4ab9-82c3-9f3c49794cef">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0d2fa524-b82b-4117-a45a-ca7445e71ad4" id="71491c29-fd70-421e-ba24-a4e9b369c238">
              <profile xsi:type="esdl:SingleValue" id="8d99687c-9509-4e34-b0ff-6b2a30b2a36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d477449b-bbc7-4b4d-8f2d-1543b2efd905">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e973de3a-a148-40c6-91d6-f0f49f6bf68b" id="f488ab5c-d7c8-4ed7-9459-335cbf11a19e">
              <profile xsi:type="esdl:SingleValue" id="b1c032f9-6bb5-41d1-96ad-6ce26b7b0deb" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c3b342eb-0ab8-4f6f-8b64-98dd42b5dba9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e973de3a-a148-40c6-91d6-f0f49f6bf68b" id="c3566c8d-2c9e-4fb5-8d62-6a6814f4675c">
              <profile xsi:type="esdl:SingleValue" id="0f4a3bb3-c4f3-4e4a-9107-64d4224a97bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="757af23b-c53e-40e9-8350-eb796c06b53a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e973de3a-a148-40c6-91d6-f0f49f6bf68b" id="c35227c4-e2f3-440c-aec7-8a1dbe2881bb">
              <profile xsi:type="esdl:SingleValue" id="62514e1e-d4b3-442d-884f-dd72c9fff685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="05f71446-abaf-439a-a495-43d661d3607b">
            <port xsi:type="esdl:InPort" name="InPort" id="755a8ca1-e574-49f2-9101-e3e41d666b53">
              <profile xsi:type="esdl:SingleValue" id="ef080bdd-b8c5-4762-bb4e-6d57ce055f27" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="71ae7814-c5df-4fac-9381-f09662676c12">
            <port xsi:type="esdl:InPort" name="InPort" id="354f1abf-98a5-4ec1-8db8-2302516d7329">
              <profile xsi:type="esdl:SingleValue" id="b43994e9-2976-492c-abd1-c1b735f94c79" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="bd0cd914-808a-41f5-a354-c7c23800c580">
            <port xsi:type="esdl:InPort" name="InPort" id="64d02a68-1a56-4dc7-8b9a-7444f6c283c2">
              <profile xsi:type="esdl:SingleValue" id="98efd288-5e0e-4b90-b2c5-12d04b3b0c98" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8403a8f1-3bc3-48fe-a80f-3470b043bbe2">
            <kpi xsi:type="esdl:StringKPI" value="441.0" id="760ec265-2ced-4c24-97ef-05bc8923f8c4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="568546.0" id="40ca569a-d70d-47f6-a3e7-c747bc287519" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="180213.0" id="dfbcedbb-cdee-4a11-b4c4-da4066004ca9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="409.0" id="cbc37145-3a1d-4d90-8fb4-01cac2c5b52d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1719.0" id="597ab729-50e7-46a0-aeff-d4442fde326e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="90a5bf22-6f2b-4bcb-903e-28acbbed8766" numberOfBuildings="7"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="09933bb3-94d5-42c4-a1fe-1805f7e79a83" numberOfBuildings="36">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a8fe57fc-25b3-496b-b3ee-f87fc77a9e1b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a275061-ea2b-42d6-a06d-03f4cc05d100" connectedTo="e0e37cb4-668c-430c-b3c3-3952f0655422"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c256989d-1f3c-4b3f-a7b3-0741706d8317">
            <port xsi:type="esdl:OutPort" name="OutPort" id="00669090-1bdd-43bf-b50d-4d7e12167404" connectedTo="3d0f869d-affe-459a-a356-d6fd38194ac6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9ec9c6e3-1892-4ef0-9a43-3f54f472c6ba">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2ff2a98-b3f3-44b9-9c66-cde44387f7bd" connectedTo="dd9e0d44-48eb-4c6c-a92c-58ccf38c287d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="019a01c3-821d-4557-9768-f47942c58b8f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a275061-ea2b-42d6-a06d-03f4cc05d100" id="e0e37cb4-668c-430c-b3c3-3952f0655422"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="336f71cf-dd35-4cf2-9a37-963d95f8a06e" connectedTo="2d2db4bb-912a-4f3d-89d7-53a7bb8a53d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9b70a3c7-43b4-4f01-a6a1-bd6dac57f2f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00669090-1bdd-43bf-b50d-4d7e12167404" id="3d0f869d-affe-459a-a356-d6fd38194ac6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40cf3a26-4135-4d7a-a242-19e86ed302c6" connectedTo="05280712-d749-4f48-b0fc-6f8845ce280b e32471fd-ac75-49a9-9f35-a3c80aefcb70 b36a341c-f475-4c4d-830a-9af7de15ffb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b9b13b6e-4d1b-4be8-8172-e007ab374ff4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2ff2a98-b3f3-44b9-9c66-cde44387f7bd" id="dd9e0d44-48eb-4c6c-a92c-58ccf38c287d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b15734b9-b729-4c7a-9e19-87229994279e" connectedTo="50b25538-aaf9-4694-8da5-59ae838b8aed"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1e12c908-b7dc-45ba-a944-581d4882bbbf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="336f71cf-dd35-4cf2-9a37-963d95f8a06e" id="2d2db4bb-912a-4f3d-89d7-53a7bb8a53d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce121387-c52b-4661-bcf5-46691b4c2260" connectedTo="73ffbc76-03ee-40ce-aae4-d22f4faab738"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e7f843fc-9081-4e9b-83d0-7891007d3659">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b15734b9-b729-4c7a-9e19-87229994279e" id="50b25538-aaf9-4694-8da5-59ae838b8aed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9ff3aa6-c572-408a-839b-76c12a2dd282"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="772d994a-85db-4bb2-a10a-0cc95f737224">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ce121387-c52b-4661-bcf5-46691b4c2260" id="73ffbc76-03ee-40ce-aae4-d22f4faab738">
              <profile xsi:type="esdl:SingleValue" id="bec85833-5e6f-4163-a971-df1c62c46ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d6c407e2-b3e9-496e-b58e-87ea8248ffd1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40cf3a26-4135-4d7a-a242-19e86ed302c6" id="05280712-d749-4f48-b0fc-6f8845ce280b">
              <profile xsi:type="esdl:SingleValue" id="40058632-249b-4493-8244-12222cec285e" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6b89a822-caa0-4518-bcc5-7a28e78e4551">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40cf3a26-4135-4d7a-a242-19e86ed302c6" id="e32471fd-ac75-49a9-9f35-a3c80aefcb70">
              <profile xsi:type="esdl:SingleValue" id="c6e073f7-e73f-4380-a6ec-7fab730c4eb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9100d3ee-884d-4e19-a87f-55757d185ed5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40cf3a26-4135-4d7a-a242-19e86ed302c6" id="b36a341c-f475-4c4d-830a-9af7de15ffb9">
              <profile xsi:type="esdl:SingleValue" id="90de7eba-ed32-45e5-8f7b-23e26480dc9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="577f4e4a-a699-4dcb-8ad2-5ecbfac90059">
            <port xsi:type="esdl:InPort" name="InPort" id="e54e7739-5ea7-4a25-905b-248e2bcb0d6c">
              <profile xsi:type="esdl:SingleValue" id="c255b16f-0a41-492a-a786-bd34cf1b5579" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d2af0158-2e8c-4a66-9c1e-2ab3a7cf7478">
            <port xsi:type="esdl:InPort" name="InPort" id="f6624b25-daf3-4f4b-bb30-62ed0e3979f1">
              <profile xsi:type="esdl:SingleValue" id="dc39b805-2d0d-4fe3-b1b7-c4a3f765b61a" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c1dbe5b1-d2cf-4975-85bf-624503825026">
            <port xsi:type="esdl:InPort" name="InPort" id="f4437d54-95bb-4493-a892-94c124d679f2">
              <profile xsi:type="esdl:SingleValue" id="2809a505-e886-4e16-8159-6cee76b46190" value="3068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f9c2303c-63a1-43a7-8bac-d719b056b4b8">
            <kpi xsi:type="esdl:StringKPI" value="542.0" id="7096cb89-0f3f-4b63-9772-90ccc3ee9ea9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="420478.0" id="72b09b3e-95d0-4713-8255-fd960ba55692" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="133036.0" id="4b9e0bb2-6ed0-454d-9fca-157fe927b33b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="246.0" id="85f7c5b0-bb75-4b3f-b341-c813088f18b9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1127.0" id="637ef09c-b1f2-454d-8aeb-43312079c160" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f72ee621-e067-46d3-a9c2-c3ed591aa15e" numberOfBuildings="61"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0df42eab-dbb9-4d1b-a2b4-f69204b3e4f1" numberOfBuildings="94">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6a5a6abc-da1a-454b-8662-5806cd5471e1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="95436523-12b9-4db6-ab64-6f4fc15624e7" connectedTo="893463a1-83cf-4428-ab9e-abbac4d44ea8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1b42bdb4-c177-4c36-a096-4083aaa79b41">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e40af89-07dc-4c39-b843-318fa1acc340" connectedTo="46e25754-8a51-4124-b9d6-8fa66509afc9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9e5dcd19-9a60-44bf-bd54-e2d5fe820c5f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc2f99cd-57d1-4726-aad9-a8e4757db3cb" connectedTo="1b628d03-3205-4a4a-9f2e-5ca774b5954a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="af27ec12-7d02-4b6a-abba-73c3861cd569">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95436523-12b9-4db6-ab64-6f4fc15624e7" id="893463a1-83cf-4428-ab9e-abbac4d44ea8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c5d07e9-ef46-4071-b61b-59cefcfcdc88" connectedTo="4a34b351-8d79-4d15-99cb-979b3ccf04d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5b5250ea-715b-48b9-8bdd-ed156626ff46">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e40af89-07dc-4c39-b843-318fa1acc340" id="46e25754-8a51-4124-b9d6-8fa66509afc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6454ee1d-829f-4d64-8d56-c9adfdf987ad" connectedTo="4cd022bf-9a81-4641-896a-bd18903af984 091ff443-7f3d-4072-9320-daa6feab91ea 73775aa0-8720-44b6-adb3-6116b710f2e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2553fa56-acc9-4a47-bb82-35896de17b8e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc2f99cd-57d1-4726-aad9-a8e4757db3cb" id="1b628d03-3205-4a4a-9f2e-5ca774b5954a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8899250-c27d-4908-965b-6803e37d8ba8" connectedTo="a3f024cd-36de-43cd-82a1-a6ff60347719"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="62e34da0-a6b9-4be2-98b0-47fe60db8654">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c5d07e9-ef46-4071-b61b-59cefcfcdc88" id="4a34b351-8d79-4d15-99cb-979b3ccf04d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a8abb9a-55bd-4f38-a81c-20c52588e55e" connectedTo="b249f493-c4e7-4d4f-86b5-58057121903f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="536074af-6d1c-4704-afe0-7f2ea9e14903">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8899250-c27d-4908-965b-6803e37d8ba8" id="a3f024cd-36de-43cd-82a1-a6ff60347719"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a156943f-adb1-4d60-a667-62b0a472d777"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="387272a2-6965-4fa7-ae18-3c8700345c1b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2a8abb9a-55bd-4f38-a81c-20c52588e55e" id="b249f493-c4e7-4d4f-86b5-58057121903f">
              <profile xsi:type="esdl:SingleValue" id="9c2f6beb-0cca-439d-9d0c-85e517be3f8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="63b91457-8c41-4ae5-9039-5ca8f09e885f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6454ee1d-829f-4d64-8d56-c9adfdf987ad" id="4cd022bf-9a81-4641-896a-bd18903af984">
              <profile xsi:type="esdl:SingleValue" id="bdb03c6d-73ed-4d87-9fa5-9fa6bc6c9d7e" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d9961a74-2ec3-44d9-831c-863ebe19ed71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6454ee1d-829f-4d64-8d56-c9adfdf987ad" id="091ff443-7f3d-4072-9320-daa6feab91ea">
              <profile xsi:type="esdl:SingleValue" id="234206c0-4d01-4026-8efa-ec4de14a2c26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2a0c480f-9447-484f-beb3-f8b0f9813462">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6454ee1d-829f-4d64-8d56-c9adfdf987ad" id="73775aa0-8720-44b6-adb3-6116b710f2e0">
              <profile xsi:type="esdl:SingleValue" id="98576652-7189-4196-a9f2-a66dc621ee3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dde38b73-e2a7-4af4-b418-25c0f0d5068a">
            <port xsi:type="esdl:InPort" name="InPort" id="bf44fdf6-88c6-4673-bfd6-621aa86b9333">
              <profile xsi:type="esdl:SingleValue" id="2d69a989-6391-4149-89cb-6267cdad3d07" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7a1d3c53-413e-41cb-9f7e-f85d6b081986">
            <port xsi:type="esdl:InPort" name="InPort" id="7cf1b4dc-44c5-46c3-a370-edb48f098c26">
              <profile xsi:type="esdl:SingleValue" id="1b329a3d-1fd7-41e7-9c92-e111fadeb3be" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="960b3a4b-287b-4b19-a529-2247dc2e7f39">
            <port xsi:type="esdl:InPort" name="InPort" id="a71b7164-68d7-42f5-aec1-2b22135bf825">
              <profile xsi:type="esdl:SingleValue" id="d125e108-c218-4d5d-8d4b-3efa3bc29aa1" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9ce8070b-99de-40fb-81c1-8ab56224ad7a">
            <kpi xsi:type="esdl:StringKPI" value="413.0" id="b505ad3f-1ff0-4fb8-bdae-3d956cd18d4a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="700574.0" id="6725c318-d620-4bdc-bc7d-c2ce02de4b7c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="187600.0" id="9582d03f-5399-4016-b572-ef369b0070fd" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="454.0" id="7f6eb62c-50eb-4885-b817-2cb688d0d791" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1894.0" id="13a7f8d9-3d7e-4659-b08c-fa10c35c96a5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bf2d99c3-0102-41cd-85ff-9feeb425eccc" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fe2a3ebf-94b4-4a38-9426-65595455c732" numberOfBuildings="23">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f9b79903-4f38-482f-b4c7-bd2c2c8fd4e2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d540a48-192e-4c88-b35a-2954a892a4a7" connectedTo="b52349db-21d6-4817-aec6-66fdcbe586ff"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5b0a6c7e-dab2-446c-b0c7-eaa3c7cee8c5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4acf4ad9-39dc-4c8f-bab6-cf58f626b4eb" connectedTo="129ce4b8-954d-44d1-8ce7-5d085120d3d2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e4cebca5-bb72-48dd-b8fc-49c5f52d536e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7184a9a-44c1-43ad-aa9f-48bffdd676ad" connectedTo="fba45a98-8204-4d52-bb2e-1547dcdb81f6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="03e2a5ba-b0fd-49b7-889d-8ee004d1dfe5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d540a48-192e-4c88-b35a-2954a892a4a7" id="b52349db-21d6-4817-aec6-66fdcbe586ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="779c0cd3-db4b-40cf-93b7-e072d77bcb3e" connectedTo="a5611d8a-b8ea-4cd5-babd-f1a590b77217"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c2c1b434-35d6-44c5-a2c5-a120360aa4b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4acf4ad9-39dc-4c8f-bab6-cf58f626b4eb" id="129ce4b8-954d-44d1-8ce7-5d085120d3d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c99eb3d-8422-4502-913d-f9df41e60f92" connectedTo="9dbfa161-8da7-4b9b-8bfa-a94d8c3828f8 0916bc9b-315d-4ef4-bceb-4c336d41d95b 4ded28ee-232e-4dba-8cc5-891e9f17353e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5aea1462-df34-40f7-9c3c-eb6547a5edbd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7184a9a-44c1-43ad-aa9f-48bffdd676ad" id="fba45a98-8204-4d52-bb2e-1547dcdb81f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cfcb644-b756-4bbc-8a06-7bb17b971954" connectedTo="e488d6e0-d647-4724-9379-4b8845d391ee"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="028cf317-1c0d-4c19-8020-5a6861f3dd94">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="779c0cd3-db4b-40cf-93b7-e072d77bcb3e" id="a5611d8a-b8ea-4cd5-babd-f1a590b77217"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ad13181-f32a-42f2-a7f7-5d1dfb139c05" connectedTo="c26b5e92-d32c-4ad2-99b6-9e18c2eff760"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="781e5cca-d5f4-4e3b-b3df-fc10569c7713">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cfcb644-b756-4bbc-8a06-7bb17b971954" id="e488d6e0-d647-4724-9379-4b8845d391ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e4de843-150a-4950-bb1b-e9d12c3f0547"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="566fb7c4-4b39-4126-9917-d07452cdd5d8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4ad13181-f32a-42f2-a7f7-5d1dfb139c05" id="c26b5e92-d32c-4ad2-99b6-9e18c2eff760">
              <profile xsi:type="esdl:SingleValue" id="69eae1fb-9a0b-402d-8ebc-b7aab328a2d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1a951bc7-60b3-409f-b4d2-b9bac8f62323">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c99eb3d-8422-4502-913d-f9df41e60f92" id="9dbfa161-8da7-4b9b-8bfa-a94d8c3828f8">
              <profile xsi:type="esdl:SingleValue" id="7a530e77-6992-4678-9661-36a43a41a76e" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f8bd6478-c987-4cf9-b357-5d39f13be0b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c99eb3d-8422-4502-913d-f9df41e60f92" id="0916bc9b-315d-4ef4-bceb-4c336d41d95b">
              <profile xsi:type="esdl:SingleValue" id="e07ab23b-77f3-4bfc-8fff-7e4dfb138440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d75c10bb-c2ad-4ccf-8675-cecae91985c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c99eb3d-8422-4502-913d-f9df41e60f92" id="4ded28ee-232e-4dba-8cc5-891e9f17353e">
              <profile xsi:type="esdl:SingleValue" id="a38a273f-b998-441d-ac98-7ccc45937e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="158958d4-f65c-4342-a66e-dd6fa8a4ec67">
            <port xsi:type="esdl:InPort" name="InPort" id="9d0de679-28e8-4175-92b8-9b8f6f4f5afc">
              <profile xsi:type="esdl:SingleValue" id="22055721-b3e8-494a-ba90-944ea7515084" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ee90a7fa-bf22-4fc1-a675-f95271cbdac7">
            <port xsi:type="esdl:InPort" name="InPort" id="d5267fa3-91ac-4e06-9db6-9308cefbb21d">
              <profile xsi:type="esdl:SingleValue" id="bf0bd945-3ee2-4043-9690-87cef93b4eaa" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fe596e24-b679-48f4-aaeb-c1805e3e5279">
            <port xsi:type="esdl:InPort" name="InPort" id="30663b05-bd16-4bcf-8af5-ead26ab36898">
              <profile xsi:type="esdl:SingleValue" id="8c57bbc6-f291-4bab-ae3b-3e360b59e0f8" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="393e639c-c841-4089-81bd-2df1ca481e28">
            <kpi xsi:type="esdl:StringKPI" value="92.0" id="2bb3369b-0891-4124-8478-09485108f1fb" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="198408.0" id="a93a07e9-5b49-4714-a453-34832134d848" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="52637.0" id="7650e9a1-f64e-4b11-9be1-bd2e470c82a8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="570.0" id="d51979d6-39f3-458a-8d9e-6e1a54247f36" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2284.0" id="8803cd48-9b24-45bc-8d1f-2531c54d8944" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="142bc80d-6ef7-4313-bf1e-4eaae1352acf" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f5ae636d-2bd4-4ff2-8851-f3fc1e2eade1" numberOfBuildings="152">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f3d25552-3080-453a-9f44-df8714df1a28">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b217a6d-18fc-4aad-94fc-9dd9a892f097" connectedTo="6d96f1e7-3d57-42a5-ab6f-851918d21516"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3b671c7d-ef6b-463c-a4b6-36f9416949b7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c83199d-9da4-43e9-ae08-1bad0a05d0c2" connectedTo="ee402ca1-f632-4e99-8c01-4ed17183b9e1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="dc78b5d1-5ca1-4f1e-bd04-8de25b9352d1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d477c364-8ee0-4711-ba1a-4eacfb9da324" connectedTo="8544510b-d534-4b01-bed8-2a21fa2de3be"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="647d2110-fe6e-4699-af0e-9664c8bd3677">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b217a6d-18fc-4aad-94fc-9dd9a892f097" id="6d96f1e7-3d57-42a5-ab6f-851918d21516"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3444a06c-4504-4bf4-b1a7-ae6c81676905" connectedTo="d0b774a3-13aa-46e0-b8db-264fbe1706a4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f82b6f8d-28ee-4320-b516-aacfa13abcba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c83199d-9da4-43e9-ae08-1bad0a05d0c2" id="ee402ca1-f632-4e99-8c01-4ed17183b9e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e7bfa8c-124c-4f37-8dc8-95e0f07f5060" connectedTo="383e603d-bfc9-48a0-b47b-946f91b1df6a 2211cc76-fba9-43b4-8168-c5eca2ad25bb d0968d8b-4807-4a55-99e4-ac31050e6151"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a1be4a28-5478-4260-8354-32b7f56ea221">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d477c364-8ee0-4711-ba1a-4eacfb9da324" id="8544510b-d534-4b01-bed8-2a21fa2de3be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4b60b09-4839-4c72-99b1-99ac8d4f233c" connectedTo="e913c89d-177a-48d7-a958-8865b11c1e90"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8d0908a6-65ec-4fc7-8aee-c094cd12bd44">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3444a06c-4504-4bf4-b1a7-ae6c81676905" id="d0b774a3-13aa-46e0-b8db-264fbe1706a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dfd75cd-00bf-47da-ae83-bcf7c36e19cc" connectedTo="92bbe391-252e-4eef-a3b9-f23d6a03b7fe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="68df0780-03ed-4b39-b356-6c693cb951cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4b60b09-4839-4c72-99b1-99ac8d4f233c" id="e913c89d-177a-48d7-a958-8865b11c1e90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52ac184e-c3fc-4528-bb44-f5835ccf81cd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="077b78c9-ea4e-4b26-8a12-a22b2c52727f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2dfd75cd-00bf-47da-ae83-bcf7c36e19cc" id="92bbe391-252e-4eef-a3b9-f23d6a03b7fe">
              <profile xsi:type="esdl:SingleValue" id="d6781cca-43ef-47fa-9d0d-12db0ec95f86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d733d47f-0608-4af6-9559-32371502719f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e7bfa8c-124c-4f37-8dc8-95e0f07f5060" id="383e603d-bfc9-48a0-b47b-946f91b1df6a">
              <profile xsi:type="esdl:SingleValue" id="0dbdff2d-3675-4d08-8fee-2be8032f8276" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9d2ff417-d84d-4771-99ad-13975887c84e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e7bfa8c-124c-4f37-8dc8-95e0f07f5060" id="2211cc76-fba9-43b4-8168-c5eca2ad25bb">
              <profile xsi:type="esdl:SingleValue" id="4264cfb1-23cd-4ffc-8f29-a94e674d6bef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="16fa6a8a-6ea5-460a-b392-ed21b82de56a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e7bfa8c-124c-4f37-8dc8-95e0f07f5060" id="d0968d8b-4807-4a55-99e4-ac31050e6151">
              <profile xsi:type="esdl:SingleValue" id="2481db06-32fb-49f9-8050-8bbe1c52c282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="230a2e20-aebf-4d6f-8c5f-6e3775f5d704">
            <port xsi:type="esdl:InPort" name="InPort" id="9da553a2-f986-4f80-8243-78ad86e42af9">
              <profile xsi:type="esdl:SingleValue" id="81bb9e3a-a389-49fa-ba0a-aa283c0da0c3" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b6f7b89b-419e-46c9-ac67-f96269fb2e63">
            <port xsi:type="esdl:InPort" name="InPort" id="5db61adc-29d4-4075-bdf1-52294b7fc3cb">
              <profile xsi:type="esdl:SingleValue" id="d730e57a-3478-4bdd-939e-0f13fe1f46ae" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="158d4169-8cef-43f1-8172-4948cebf2b53">
            <port xsi:type="esdl:InPort" name="InPort" id="093ca9b2-a761-4041-9af5-a99b485d7b73">
              <profile xsi:type="esdl:SingleValue" id="8bd46134-31d7-499e-ac1e-829f01c73bba" value="4401.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="60e0777e-d118-4e3d-aa30-7a8d20b3fedd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6d035c52-b571-4038-b80e-7f796d3ab8d0">
            <kpi xsi:type="esdl:StringKPI" value="621.0" id="990c8a9a-5904-4d34-bc46-71cdb7281c95" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="7d5b3cf7-b43f-4594-acb3-6bc63bdf9406" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="928648.0" id="d9b0da1d-b612-4da4-a70a-a140d118e1fb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="252753.0" id="87b4443f-bada-49a4-99a9-27f9e08fc33b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="407.0" id="5849b71d-d301-465b-a862-5e0d0a793c87" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="ac1e393d-1f73-4e1e-8d04-5f9a6e8c087e" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1557.0" id="fe29b8ec-d5e3-4674-a63a-4d83443d5d6e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="d2e278fd-bb2a-4257-986b-2707cf2af408" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6022286f-a987-4e19-98f3-245644e13c12" numberOfBuildings="20"/>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
