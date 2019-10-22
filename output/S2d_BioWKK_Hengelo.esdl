<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="c52b2cd8-edb3-4f86-ab78-1907663fec66">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="86449b52-25ed-475f-a35b-604a28ba0aca">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="54a966c5-8710-402c-95b2-31b2304d3720" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="976485cc-2048-40e0-85db-45d698fad6d8" numberOfBuildings="684">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="17165fa4-8452-40bb-bda2-ec25acf5b383">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9bb9dc3-57be-4c4b-9e4d-62813d7e0245" connectedTo="a444a64d-351c-4529-8876-2967a424aee8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="557d09c1-fe8f-45c4-8405-e3bbea49d750">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9dc3d54-b502-4c67-8f7f-cd9eccbdaf5c" connectedTo="c106c359-539a-4b68-99e0-5cec9812703d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cb036db2-1780-41bf-adc6-7e5f3e7cb256">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e295d2e-b65e-4763-bc60-3cc5cf184d29" connectedTo="c785380a-57b2-4c63-b74d-cf33c4185c3b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c22f9eeb-2d37-459b-b09d-d0af97b7f899">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9bb9dc3-57be-4c4b-9e4d-62813d7e0245" id="a444a64d-351c-4529-8876-2967a424aee8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d035fe9-79d6-4e7d-8c04-f8d741256f37" connectedTo="0506ccc0-cc57-411d-8398-8070f8b0e986"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e2167b2b-147a-4bd2-91d4-33c1dc21e1a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9dc3d54-b502-4c67-8f7f-cd9eccbdaf5c" id="c106c359-539a-4b68-99e0-5cec9812703d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="653d033e-b69e-4cb4-be67-1e69f61d04c3" connectedTo="68bc218f-1cde-496f-b34d-90bb55f7c2cf 05a992a3-3e31-49c7-a437-f1caa5822cc3 45771412-144a-480d-a564-f4b94b55a5a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="efaaee5a-d4db-4d57-bb68-078db5940dce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e295d2e-b65e-4763-bc60-3cc5cf184d29" id="c785380a-57b2-4c63-b74d-cf33c4185c3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a4c5eb9-ea27-4847-a5a5-0007a8c95344" connectedTo="cd96fbbd-9754-48ba-856a-e8ab83c8d353"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ae12d7f1-acb1-42da-b686-f2924f70066d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d035fe9-79d6-4e7d-8c04-f8d741256f37" id="0506ccc0-cc57-411d-8398-8070f8b0e986"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef11f42b-fd72-4cc4-a215-4bafa72fe440" connectedTo="b9c38ffe-3ea8-4fc3-9f68-03318ecd140d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d5c9c336-ca31-4092-b86d-23d8beffe2b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a4c5eb9-ea27-4847-a5a5-0007a8c95344" id="cd96fbbd-9754-48ba-856a-e8ab83c8d353"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4996eac-9aee-4ca8-8523-201c8fdbf3e4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="39854de7-1bc0-49e0-adc2-8bace7467a3c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ef11f42b-fd72-4cc4-a215-4bafa72fe440" id="b9c38ffe-3ea8-4fc3-9f68-03318ecd140d">
              <profile xsi:type="esdl:SingleValue" id="6596a913-1e6c-4c3b-b191-d15f1e268b4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9c77b0dd-b30f-471e-843f-2b3799078baa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="653d033e-b69e-4cb4-be67-1e69f61d04c3" id="68bc218f-1cde-496f-b34d-90bb55f7c2cf">
              <profile xsi:type="esdl:SingleValue" id="a9568172-bf4c-43f7-8810-882bc970f022" value="60791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d8633cbd-5443-4f20-956d-1434ff3f5630">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="653d033e-b69e-4cb4-be67-1e69f61d04c3" id="05a992a3-3e31-49c7-a437-f1caa5822cc3">
              <profile xsi:type="esdl:SingleValue" id="88365d7c-bc22-4e58-9e7d-3a71cb394919" value="47064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="582b91f6-7315-42f9-b308-86b1e020427b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="653d033e-b69e-4cb4-be67-1e69f61d04c3" id="45771412-144a-480d-a564-f4b94b55a5a7">
              <profile xsi:type="esdl:SingleValue" id="8ce0eb9c-5627-43aa-b59b-8075a12109d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c83c1c74-3b05-462c-85e9-734e885d45b8">
            <port xsi:type="esdl:InPort" name="InPort" id="af192ac8-16cf-4fcf-b952-af6341559078">
              <profile xsi:type="esdl:SingleValue" id="827cf465-931e-4b12-9449-c7b9a2c36cd3" value="-9805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a4bf8ede-f8fc-48f8-b2f9-26e3fb8d9004">
            <port xsi:type="esdl:InPort" name="InPort" id="dbce2d69-c352-40a4-b72d-dbca0d8a54a2">
              <profile xsi:type="esdl:SingleValue" id="46729e04-599a-42de-ad5d-955488717e14" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="61c9baac-4cba-49e4-a0ce-aba47eea5b27">
            <port xsi:type="esdl:InPort" name="InPort" id="65585eeb-0be5-410b-8ed8-d91eea5f0d2d">
              <profile xsi:type="esdl:SingleValue" id="300fa202-cbe5-4cd5-b667-3806ae3fb85a" value="70596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="84d40551-f489-4a25-8122-55a3ce99befc">
            <kpi xsi:type="esdl:StringKPI" value="5347.0" id="0398809b-9ca0-480b-8535-83e7406eefaa" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="6734621.0" id="e7e36955-ed59-493c-955e-9caaf8406f3b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2795413.0" id="a6230269-ad0e-40b2-9c54-88af6201782d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="523.0" id="8f084efe-853e-4ca7-9efd-7962d01cd33a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1426.0" id="86036ca2-2803-4700-8088-10380f1489a2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d01e8b20-b0ec-4b11-9985-ce616ead6722" numberOfBuildings="402"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="55051d87-8db7-45c3-90e2-dc87b421d2d1" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="98b720c1-ca7f-4293-8683-4e0d3dc7649f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c04e18a8-504c-4773-b50a-6632d818af80" connectedTo="17c11d85-6c17-40f8-9543-eb8934c3ae29"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e06b35eb-e640-46e3-8f58-9710e1aeefc3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8842f81d-6216-40c3-82e0-c279b7b5b027" connectedTo="95ce6bb8-9e71-4cbb-a332-123091caca69"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9290c15d-66e2-440f-a875-20774f12ff16">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba6ca164-6b44-43bd-8896-8d18ea62ca17" connectedTo="f7e109e3-4aa9-4795-9831-4bc0b0f31b77"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c6c0cfe3-acd4-40a9-981d-1273a2388302">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c04e18a8-504c-4773-b50a-6632d818af80" id="17c11d85-6c17-40f8-9543-eb8934c3ae29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d32f930-b716-4d91-accd-34a8c1bf6fc3" connectedTo="1cf1baf7-05da-40d7-a4f9-555585439f84"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="bd615ed9-5ce4-4e1e-a01c-ec3d0f30d4d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8842f81d-6216-40c3-82e0-c279b7b5b027" id="95ce6bb8-9e71-4cbb-a332-123091caca69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a33ff069-bba6-41a3-b787-1f3389fdf32b" connectedTo="840d1b4e-794e-48b5-9f41-3a54ecb8541d 9360bcd0-e652-488f-9cb8-3a59808f6480 be032724-b0e7-4261-b53c-803c0ddb4a5b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="897d6f93-23ea-4d0b-bafa-1972ee7ea952">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba6ca164-6b44-43bd-8896-8d18ea62ca17" id="f7e109e3-4aa9-4795-9831-4bc0b0f31b77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea7c7d2a-e61a-4d6c-992e-f0f8eaab80c5" connectedTo="a0686ed3-f943-4f5a-beb3-2b0cb625b810"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="feb6e667-d25f-48b8-bb19-1286fbdaee7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d32f930-b716-4d91-accd-34a8c1bf6fc3" id="1cf1baf7-05da-40d7-a4f9-555585439f84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be4c97be-29b1-437b-a47b-714dafb3957a" connectedTo="02565e30-75ba-4f4b-b7bc-e172d26890d1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="13df3bcc-c6ef-49b9-bc07-0c323829b6e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea7c7d2a-e61a-4d6c-992e-f0f8eaab80c5" id="a0686ed3-f943-4f5a-beb3-2b0cb625b810"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb0dadee-4607-4a82-9653-f95896a3f97e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="339ac2af-895b-4a39-9717-34671c6336ae">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="be4c97be-29b1-437b-a47b-714dafb3957a" id="02565e30-75ba-4f4b-b7bc-e172d26890d1">
              <profile xsi:type="esdl:SingleValue" id="bf7cb836-a046-4307-8e41-6106ee89402c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0ee13890-d39d-44d3-82fe-b1d23351b92a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a33ff069-bba6-41a3-b787-1f3389fdf32b" id="840d1b4e-794e-48b5-9f41-3a54ecb8541d">
              <profile xsi:type="esdl:SingleValue" id="0451afdd-5d1c-4549-8b57-a3097cafd5cd" value="35607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="320a1a0b-94f9-4fad-adac-214b5bef0678">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a33ff069-bba6-41a3-b787-1f3389fdf32b" id="9360bcd0-e652-488f-9cb8-3a59808f6480">
              <profile xsi:type="esdl:SingleValue" id="6c32a7b5-49ed-4583-82dc-11c9bcd8158c" value="29216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2b446e74-2b03-468f-8508-ec7f80af1bfb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a33ff069-bba6-41a3-b787-1f3389fdf32b" id="be032724-b0e7-4261-b53c-803c0ddb4a5b">
              <profile xsi:type="esdl:SingleValue" id="db3124d9-7dde-49e4-abc1-39e21fbd9606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="16810835-51f3-434f-b9a9-5fbc9a24595f">
            <port xsi:type="esdl:InPort" name="InPort" id="5edf2b17-c66c-43b6-afd9-e560305eacd5">
              <profile xsi:type="esdl:SingleValue" id="be40b3db-e648-4514-868a-ffbad837909f" value="-5478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="02d49ea3-6548-4fb2-9e8f-c211b60470c7">
            <port xsi:type="esdl:InPort" name="InPort" id="1aa7d111-0c4d-4c23-ba14-d51a342d7a52">
              <profile xsi:type="esdl:SingleValue" id="d9d03a0a-9212-44ad-bae7-45f6825e56e5" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e937d4dc-7b2a-41ab-a465-816e0707c5f0">
            <port xsi:type="esdl:InPort" name="InPort" id="ea086e71-2675-4369-a849-f34b17f55c1d">
              <profile xsi:type="esdl:SingleValue" id="5eb487d7-9917-45a9-8e56-00bf53eca140" value="22825.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="27485c52-4863-4fa0-83bb-fd29467e3a61">
            <kpi xsi:type="esdl:StringKPI" value="2604.0" id="9534af32-03f4-4db7-a743-726226c65ef3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3050622.0" id="a6c300cb-f87c-4005-a910-72f3fb0d11c8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1474304.0" id="4d773df8-4568-4fce-896f-ebccbf9eb2e6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="566.0" id="8d3cda87-05ef-4650-bb9b-2ebfc788ae91" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1615.0" id="99e85266-0745-4482-97c3-a86c02d19914" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ea760366-7f45-4432-a6f9-f19241739fd9" numberOfBuildings="111"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fc1118b9-8872-49aa-8f7f-c416efd8418a" numberOfBuildings="563">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="633eae00-2652-46bb-b90b-e756dd16991c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="37964741-f7a8-4210-b247-656d78ed3ed7" connectedTo="67f039e2-6241-42cf-afcc-775f99a5ab3a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2c62bb44-ed37-4449-bdb2-31e922cc31cf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="20300a3c-4f6b-4bcf-98fb-e40d7851ef83" connectedTo="932f1bae-786b-4cfc-a41c-c99cecccb25a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a47d9701-1607-4d00-87e4-6db0e964af68">
            <port xsi:type="esdl:OutPort" name="OutPort" id="60fa6d6b-2e69-4719-85e4-a657d3c1d361" connectedTo="65031920-941b-4a81-83e6-9e69b95fde5c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3f2fabae-1495-402c-b1b9-fb569e5818f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37964741-f7a8-4210-b247-656d78ed3ed7" id="67f039e2-6241-42cf-afcc-775f99a5ab3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e87f4cb6-8fa6-4ee4-af3d-b1dd735bd384" connectedTo="e651939d-7b14-4a4c-8421-5d3580cca689"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="51af82c6-3740-47b9-976e-d46b659e2cb9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20300a3c-4f6b-4bcf-98fb-e40d7851ef83" id="932f1bae-786b-4cfc-a41c-c99cecccb25a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92aab888-e43e-4c0f-9959-bec71c06136c" connectedTo="7ec5056f-d620-4227-bc73-3e039ad304ae 04258a30-0e1b-4a98-8493-9ea1cd2dfb4c e8591c00-b4c7-4203-8ddc-5114d1275b0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="45585cc1-8b68-417a-80f1-f2034f7f436e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60fa6d6b-2e69-4719-85e4-a657d3c1d361" id="65031920-941b-4a81-83e6-9e69b95fde5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="607e0da3-0c19-400d-a753-1ff5e128d342" connectedTo="d2443fb7-7412-4200-89fb-530a23d4e752"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5cd5572a-534f-4493-bbff-289affac68f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e87f4cb6-8fa6-4ee4-af3d-b1dd735bd384" id="e651939d-7b14-4a4c-8421-5d3580cca689"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b638342d-63dd-4e84-8b22-45265f2e5c0c" connectedTo="8e9d4359-122e-4d19-add6-1a4306ece3d0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6039327c-631f-4796-b82b-8d357ec63abd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="607e0da3-0c19-400d-a753-1ff5e128d342" id="d2443fb7-7412-4200-89fb-530a23d4e752"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="279b03f8-45b7-40e1-ab02-fc0a332ddc8a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="35b54f31-ebc9-46c2-859c-c4d63acd2ebc">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b638342d-63dd-4e84-8b22-45265f2e5c0c" id="8e9d4359-122e-4d19-add6-1a4306ece3d0">
              <profile xsi:type="esdl:SingleValue" id="e0411170-a8ca-425c-98c9-091e3c754516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d923d54e-c75c-4442-9c2b-a4295c167345">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92aab888-e43e-4c0f-9959-bec71c06136c" id="7ec5056f-d620-4227-bc73-3e039ad304ae">
              <profile xsi:type="esdl:SingleValue" id="cc1af80b-7d32-4aef-b2d0-2f49ef96be35" value="29193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="eac4aa67-0422-4bc1-93cd-49d07ff30e6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92aab888-e43e-4c0f-9959-bec71c06136c" id="04258a30-0e1b-4a98-8493-9ea1cd2dfb4c">
              <profile xsi:type="esdl:SingleValue" id="9b3861e8-6e08-4a2b-b180-25877e3ce245" value="23670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8d3e8365-1602-45b3-8d6d-734f68f1c171">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92aab888-e43e-4c0f-9959-bec71c06136c" id="e8591c00-b4c7-4203-8ddc-5114d1275b0e">
              <profile xsi:type="esdl:SingleValue" id="44bcea3c-4007-444c-9df4-fe941c060bdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="749a6c69-9213-439f-808e-167245914c40">
            <port xsi:type="esdl:InPort" name="InPort" id="be66162c-8c05-45f2-b9d5-c6707ab82fe9">
              <profile xsi:type="esdl:SingleValue" id="1541310c-1d0d-4097-a80f-966b00e07c0c" value="-4734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="388012cf-bc33-4c06-a0f7-9524a41e7fef">
            <port xsi:type="esdl:InPort" name="InPort" id="1aa30810-ce55-435f-ba88-935f87eb0cbc">
              <profile xsi:type="esdl:SingleValue" id="e794c40d-f230-4f67-8b16-3fc9445d41f4" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4e545e07-ea33-4ef7-8ea3-20f439df8c7b">
            <port xsi:type="esdl:InPort" name="InPort" id="a924f643-4339-4841-af39-a17ffaa6be11">
              <profile xsi:type="esdl:SingleValue" id="ad9ce3f5-216f-4350-baf0-85d9ac0531e9" value="11835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f9b85324-c60a-4e8c-a715-be089beaa842">
            <kpi xsi:type="esdl:StringKPI" value="2309.0" id="ffa78364-3581-4551-bc49-7d0c3e82b7b7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2644760.0" id="d1f01de8-e355-48a3-8112-a5b79fb522a7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1428310.0" id="7eda87d9-b38a-4c07-bde5-97f7339dfe28" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="619.0" id="1b20cfaf-b8e9-4031-9a7b-389215ee4024" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1811.0" id="7a9e3cbb-fcce-4fc6-8a26-2a081de04350" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0a93c393-59ca-45a7-93f7-8eadd66a99f2" numberOfBuildings="115"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5580f19e-24d4-47e8-8824-0048f6f3e3d1" numberOfBuildings="1719">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cbfa734b-51f2-4b91-a295-01c942894bd8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc37a572-a505-4cf3-aeac-4183dfe849b4" connectedTo="9abd3e65-371f-4c30-b4e5-dfaf629f32a0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9ac37a3f-b840-4b17-b768-4bb9154d3d37">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8aedcaa-abfc-4796-b6ca-91a7b83c579e" connectedTo="44d73cc8-6358-458b-a058-5f64ec18c83d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2a0fd5a1-0d10-4b3c-87f3-6e793f312979">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ac2e3b9-a721-4bbc-b52d-a629b2f52ad1" connectedTo="704bd3a3-234e-4486-85f7-4358d317f7e1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b315dc24-8e48-428c-b133-f9cd2f3a3a4b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc37a572-a505-4cf3-aeac-4183dfe849b4" id="9abd3e65-371f-4c30-b4e5-dfaf629f32a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98e6e5bb-3f94-49aa-97cd-97ee72dfae96" connectedTo="58397759-4f68-4d6b-8077-4188e2bb3c9c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a6f139f7-51ab-4087-bd66-5303ae40e314">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8aedcaa-abfc-4796-b6ca-91a7b83c579e" id="44d73cc8-6358-458b-a058-5f64ec18c83d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3939e903-0ad3-43f4-837e-5e6f98f71256" connectedTo="9b158c81-ac3c-48d9-8b5e-4a84d9af9066 cc8a4dcc-e49e-49b6-8450-84d9032f8928 940ca040-5e3f-4c65-b730-f79253efad42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eb9a616c-845d-4bdb-b71f-922d4693888f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ac2e3b9-a721-4bbc-b52d-a629b2f52ad1" id="704bd3a3-234e-4486-85f7-4358d317f7e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf246877-4ea1-47bc-b487-285b86c84565" connectedTo="381ff1e2-d42f-4754-9ba5-d3e08a7de976"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="45eade72-a2bd-489d-88f5-7d6963038aec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98e6e5bb-3f94-49aa-97cd-97ee72dfae96" id="58397759-4f68-4d6b-8077-4188e2bb3c9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e716475a-cefd-4a0f-af1d-416b481d7715" connectedTo="31a9fe5d-1af3-4937-bbd2-326875d844f7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8f402997-9508-41d0-a017-d41d97338f45">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf246877-4ea1-47bc-b487-285b86c84565" id="381ff1e2-d42f-4754-9ba5-d3e08a7de976"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05989af1-53fd-4351-a6d9-f16f0cced37e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2a7b2179-6106-4dac-a806-d365e028086e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e716475a-cefd-4a0f-af1d-416b481d7715" id="31a9fe5d-1af3-4937-bbd2-326875d844f7">
              <profile xsi:type="esdl:SingleValue" id="265cd78c-dd34-4564-8011-aabdc488271d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3ccecd17-6ae1-416c-ac77-fea2f8eb3d46">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3939e903-0ad3-43f4-837e-5e6f98f71256" id="9b158c81-ac3c-48d9-8b5e-4a84d9af9066">
              <profile xsi:type="esdl:SingleValue" id="22a4ed9c-5b00-4254-bd9d-8004ff4bc3cd" value="64430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0f81060f-6bda-4c56-9dfd-81014288bb95">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3939e903-0ad3-43f4-837e-5e6f98f71256" id="cc8a4dcc-e49e-49b6-8450-84d9032f8928">
              <profile xsi:type="esdl:SingleValue" id="346c1bdc-505b-4f3a-ad7e-1d26917f4b29" value="53060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5302d3e1-2138-4d10-a8e3-a1010c244add">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3939e903-0ad3-43f4-837e-5e6f98f71256" id="940ca040-5e3f-4c65-b730-f79253efad42">
              <profile xsi:type="esdl:SingleValue" id="8c99d0fa-27cd-4b0b-9e7f-8723dc042151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0ddd1420-309b-43ed-bf07-3763e38d762a">
            <port xsi:type="esdl:InPort" name="InPort" id="9d2c6fc5-b3eb-459c-a2f9-2e4d8d79f771">
              <profile xsi:type="esdl:SingleValue" id="0b0fc04c-0ddc-47c5-82fd-3441cc30c5c5" value="-7580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4f097e8e-dd59-4f98-bdb1-43efdf9611f1">
            <port xsi:type="esdl:InPort" name="InPort" id="096972f4-c4dd-47c4-96e1-ef324b20ebe3">
              <profile xsi:type="esdl:SingleValue" id="7542a99a-39f9-4f51-aeb5-7977761f8643" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2b7c6037-4293-41fa-a299-8dbd02188046">
            <port xsi:type="esdl:InPort" name="InPort" id="4fc23b86-33bf-4f3c-8f99-2c5ff559a6ee">
              <profile xsi:type="esdl:SingleValue" id="36eff466-3443-404e-a7fa-a81e25979886" value="17055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f9951d45-c874-4879-a481-82554eac0e6e">
            <kpi xsi:type="esdl:StringKPI" value="4355.0" id="495fdcdf-bd43-4483-b951-43b569270c30" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5347683.0" id="f1992dbc-974c-4825-9ffa-084fa795db32" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3080460.0" id="3d2597f0-e60e-4e96-a048-b13bebc00cf3" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="707.0" id="b6991aff-1b79-4a3f-8080-2b3896082e88" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1626.0" id="e8fb16b5-b389-48de-abe2-f854986aaf92" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="408def84-ce11-4dd6-a327-8c566df02d07" numberOfBuildings="318"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d5ec8815-800c-4bdc-b929-4420e64a8498" numberOfBuildings="1819">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b80e6491-2601-401a-aef4-17fbc0e2d12d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a650594-656b-4ca0-85d9-06d009d98c8d" connectedTo="3b00192e-c136-4b92-abf8-007f7c1d325c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="53b71028-9138-4369-8ac6-b1fa5353511b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfe16f8d-f0fb-41a4-9c85-9320f4569061" connectedTo="20baedfa-3aec-4b67-921d-cfe7dfe236da"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d1f9fe7b-79ed-4cd6-bffc-727a0da49b81">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cbb7d7c-9c5f-4ae4-bad2-7601f3df9110" connectedTo="b253b58b-be31-4e30-9561-50bb1ab25133"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0bf1ddc2-d360-49b5-b85c-b0c11c59a614">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a650594-656b-4ca0-85d9-06d009d98c8d" id="3b00192e-c136-4b92-abf8-007f7c1d325c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="239258d9-c896-4916-a319-7051f78e56aa" connectedTo="1e90369f-f1cf-419a-b47a-c9eef9422487"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="bbd2c958-8097-4c0a-a4b3-a727e430a55d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfe16f8d-f0fb-41a4-9c85-9320f4569061" id="20baedfa-3aec-4b67-921d-cfe7dfe236da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68d0823f-0e44-46f3-b5cd-b0d38d2cea79" connectedTo="91ca9379-c7ef-4208-8c19-21f56a1475ac c32b6977-0c75-4c40-ac22-2d6feaac809a fa63eba9-b99c-4d08-8d64-099525ebee1e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41ed781e-9d85-4ff1-8b58-5b1c8dc120c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cbb7d7c-9c5f-4ae4-bad2-7601f3df9110" id="b253b58b-be31-4e30-9561-50bb1ab25133"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c352233-c130-4533-af57-8bcdce150ceb" connectedTo="638cd21f-1413-48b8-a339-271241385775"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ce9378de-22f9-4ac4-8a16-348cd9d2ceda">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="239258d9-c896-4916-a319-7051f78e56aa" id="1e90369f-f1cf-419a-b47a-c9eef9422487"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e9a12f6-8ce8-4546-85e4-14c55ad01403" connectedTo="511f9f18-4323-49a7-b12c-031241c0b77f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b0cf94fa-515d-4ffe-9479-82277d77e866">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c352233-c130-4533-af57-8bcdce150ceb" id="638cd21f-1413-48b8-a339-271241385775"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a654ac4d-9749-4859-b915-7535f3453da0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0fe788cb-c780-47cf-98fa-f006872a6bbc">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1e9a12f6-8ce8-4546-85e4-14c55ad01403" id="511f9f18-4323-49a7-b12c-031241c0b77f">
              <profile xsi:type="esdl:SingleValue" id="f88d2463-1da5-4090-99c2-63130911a876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="32b93777-674b-4c65-9408-071ef551e43e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68d0823f-0e44-46f3-b5cd-b0d38d2cea79" id="91ca9379-c7ef-4208-8c19-21f56a1475ac">
              <profile xsi:type="esdl:SingleValue" id="629e074d-1285-4d63-9496-50819c40bcf0" value="84770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="61246228-c51a-4791-af14-9ef510db4530">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68d0823f-0e44-46f3-b5cd-b0d38d2cea79" id="c32b6977-0c75-4c40-ac22-2d6feaac809a">
              <profile xsi:type="esdl:SingleValue" id="51cab912-d318-48c6-8d1d-431ff27593d2" value="67816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ce97295d-228d-4b27-a350-682b106a5063">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68d0823f-0e44-46f3-b5cd-b0d38d2cea79" id="fa63eba9-b99c-4d08-8d64-099525ebee1e">
              <profile xsi:type="esdl:SingleValue" id="302e9c6b-fec3-487c-9470-c6f44539b36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="07466c8e-7a06-4509-88f5-05d9d82e3c10">
            <port xsi:type="esdl:InPort" name="InPort" id="579ad595-3ae5-4e5f-9238-20af1a88572d">
              <profile xsi:type="esdl:SingleValue" id="8379b8aa-2b87-4823-8261-ba6decbe9b8f" value="-12110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8b8aa12c-3c34-429e-be84-b2aab292cc1b">
            <port xsi:type="esdl:InPort" name="InPort" id="a6341703-7360-4067-90a4-6ab6e9d3c1b9">
              <profile xsi:type="esdl:SingleValue" id="30528436-25ee-416b-8d66-9570b0c55c4b" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7b623d24-bb2c-4cb3-af2a-a629762a63ac">
            <port xsi:type="esdl:InPort" name="InPort" id="64593d03-cd6c-4174-beff-283f0ea9ea7f">
              <profile xsi:type="esdl:SingleValue" id="d5b5dc70-c87f-40b9-8eb5-1f7780364804" value="26642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e2927338-a2e2-45c4-8cda-b990277efeab">
            <kpi xsi:type="esdl:StringKPI" value="6951.0" id="291cbfe6-6d5e-467c-926b-d9fcb0df8531" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="7456444.0" id="60e80f9d-9e96-459b-b302-b1a0cf8b893f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4261998.0" id="3124d14e-2d71-4e0c-a15a-f9deca86caf9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="613.0" id="32498c8d-e7f7-4ad3-98de-44e2523bc51c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1760.0" id="bdf13a18-3b7d-42c8-802a-970cdd656f36" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="dee9f9c0-5f14-415d-9826-6ea29463e4d2" numberOfBuildings="285"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="84e3a1cf-3746-4cdd-ac2e-1d150aff1c44" numberOfBuildings="1399">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d06889e0-b5c6-4b6b-b671-1f51570d2ae9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf17ea97-992c-4025-8488-4bb938c93e40" connectedTo="8ab84113-a34f-43df-9f1d-a7fefded6fb3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="316d7490-6f54-4ea6-9ca8-3f204570000d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec226010-01a2-40fe-949d-8e64fa6a00b5" connectedTo="6fa0a154-3d6a-4892-a313-19ea68d89116"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3f59c7d8-9559-422d-9645-87ad391da321">
            <port xsi:type="esdl:OutPort" name="OutPort" id="260eae5c-fdae-45ec-a8a3-69fba1dbcd70" connectedTo="497a2beb-d1ce-4782-a641-9456aaf8fcfc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="23e413ce-45e0-462a-b1f9-bfcd59e55253">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf17ea97-992c-4025-8488-4bb938c93e40" id="8ab84113-a34f-43df-9f1d-a7fefded6fb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e20c602d-286e-40e2-ae24-c4a0aa3c4a47" connectedTo="b2a3dd45-661e-499e-8b28-107dba24b3e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3c83a40e-07e5-4635-9d84-0eabb23a70ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec226010-01a2-40fe-949d-8e64fa6a00b5" id="6fa0a154-3d6a-4892-a313-19ea68d89116"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0df0176a-125c-48a9-bacb-2c06182e36ab" connectedTo="509368ea-aae9-4ab5-81b5-82afb372dc25 bdefcb07-5e8a-48b6-bba1-c076ceae2753 80343ac0-ed4f-4ef2-9c8f-d9ef9c054d13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="38a24d84-0a23-450f-bc3a-b7ec7e3c7189">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="260eae5c-fdae-45ec-a8a3-69fba1dbcd70" id="497a2beb-d1ce-4782-a641-9456aaf8fcfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8dfb5a9-b488-440a-b601-39aacc64e933" connectedTo="710fec94-5020-406e-8035-e1fa893eaefd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="85ebf27c-2fc7-42d5-8272-f378e69b9f6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e20c602d-286e-40e2-ae24-c4a0aa3c4a47" id="b2a3dd45-661e-499e-8b28-107dba24b3e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b19eecee-a64c-4f2a-aec5-8e7c0c36e298" connectedTo="91497168-2010-46d6-a49b-c3697756dea2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="aa1098ab-25b5-45da-a6a6-9b47592c1e0a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8dfb5a9-b488-440a-b601-39aacc64e933" id="710fec94-5020-406e-8035-e1fa893eaefd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d16fbedd-09a8-4510-8f8b-c8d6ee5c8bad"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3fe5556b-2077-4cb7-861c-60f7427fd322">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b19eecee-a64c-4f2a-aec5-8e7c0c36e298" id="91497168-2010-46d6-a49b-c3697756dea2">
              <profile xsi:type="esdl:SingleValue" id="93fe18f4-e2dd-4c22-837a-ef2636ba6f22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="73cedb45-c4ef-4f1c-bb52-fa6d42cecac0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0df0176a-125c-48a9-bacb-2c06182e36ab" id="509368ea-aae9-4ab5-81b5-82afb372dc25">
              <profile xsi:type="esdl:SingleValue" id="1fcd09ec-73ca-42ff-830e-457df03aa30a" value="61951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0047450d-9458-4861-ae1a-49418cb068f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0df0176a-125c-48a9-bacb-2c06182e36ab" id="bdefcb07-5e8a-48b6-bba1-c076ceae2753">
              <profile xsi:type="esdl:SingleValue" id="75ab07d6-b8f6-4546-b477-c4677439f580" value="51374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0165a59c-40b6-4ed9-a65a-435d8e4245f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0df0176a-125c-48a9-bacb-2c06182e36ab" id="80343ac0-ed4f-4ef2-9c8f-d9ef9c054d13">
              <profile xsi:type="esdl:SingleValue" id="4e0240cd-4052-4f6c-900e-c422313723f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="285ec43e-4300-4d9a-88d7-dd32908d846d">
            <port xsi:type="esdl:InPort" name="InPort" id="fb567a01-d6d6-485c-a022-6693a6b34890">
              <profile xsi:type="esdl:SingleValue" id="c8e9e6f8-2eea-4700-853a-b3c05d205a3a" value="-9066.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f47944b8-78cf-4764-9130-87ee1f7caf31">
            <port xsi:type="esdl:InPort" name="InPort" id="7c32b32b-082a-4dbe-8492-9421bab3610d">
              <profile xsi:type="esdl:SingleValue" id="1a3fb36c-9062-4d87-b9d6-23547d12d9b3" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="bd4cebfd-04f5-4083-b9ba-84c57c627b8b">
            <port xsi:type="esdl:InPort" name="InPort" id="34858e79-aeab-4082-9e22-7e916d120b46">
              <profile xsi:type="esdl:SingleValue" id="6ebd0448-552e-4dd5-9cca-e0311dd4b14a" value="9066.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bfc00f05-67dc-421b-873b-b0434b97452a">
            <kpi xsi:type="esdl:StringKPI" value="4511.0" id="369bf215-3881-4d80-81be-198737573566" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4989472.0" id="7b4c6549-60dd-4d77-8106-4ada58667453" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3049754.0" id="4e327941-bc89-4af7-b296-a6c577738696" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="676.0" id="05f7701a-75a3-40a2-aa14-b14a2f7e0b8c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2019.0" id="d7bdd240-7b03-4a50-aab7-ca82e35c22b8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="fb54e130-e965-4dbd-9317-92a2d3dc8b8d" numberOfBuildings="104"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a81b48e6-1d38-4622-aa10-6f2868c6e657" numberOfBuildings="28">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f03180a2-4f7a-40b2-bdb8-dbdfd2ee1191">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc8e4c96-93c0-4b8f-970c-f8fcc3a27a73" connectedTo="361c67de-b296-4a9d-9f00-f42caef8da2b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="bfd13682-1039-4ab9-be74-6ed3012d849e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f9a6f2e-f11f-4d4a-96a8-d11a23e92d90" connectedTo="0afe6659-6163-4ac9-a65b-dd84d4d64ae2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ec799ce4-b53c-496a-914c-dda67b5626f7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7acead8-cc56-467c-97dd-7ef5cb826337" connectedTo="4e8071f4-3090-4892-a9b0-aa5f05e61dbb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="031b9d5e-a4cd-4d08-a9ee-99ddab1a009c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc8e4c96-93c0-4b8f-970c-f8fcc3a27a73" id="361c67de-b296-4a9d-9f00-f42caef8da2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="091f7110-1d17-434e-b9cc-355bef9687ad" connectedTo="e453270f-2684-40c1-959c-905f2bc95955"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="11c43a21-4d60-4523-a7b1-e18f4616e50b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f9a6f2e-f11f-4d4a-96a8-d11a23e92d90" id="0afe6659-6163-4ac9-a65b-dd84d4d64ae2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fd87289-c8bf-4d5b-a9a9-6096260087de" connectedTo="ebdc5edc-e027-468f-885a-de754055344f c34ddf64-b2fe-4568-90c6-6a513aa3d4ee e3e64f96-a65c-4213-b02b-85c125d93e01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="890856ec-8346-4fb5-aaec-be14639e82bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7acead8-cc56-467c-97dd-7ef5cb826337" id="4e8071f4-3090-4892-a9b0-aa5f05e61dbb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cf81ba7-5332-47f7-9aba-3b9213726f8d" connectedTo="61fc9e0a-cbec-40a6-b552-936fa13fec38"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7810da91-24b5-42d3-b147-37bd2a0a8264">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="091f7110-1d17-434e-b9cc-355bef9687ad" id="e453270f-2684-40c1-959c-905f2bc95955"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf34be5d-8a7e-4959-a2e4-1f703dc22cc2" connectedTo="c6b39bf5-63da-4f2f-ac28-638e7afe2647"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="88048530-2e04-41b7-837b-474b89d1dab7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cf81ba7-5332-47f7-9aba-3b9213726f8d" id="61fc9e0a-cbec-40a6-b552-936fa13fec38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdf91ac0-d6c2-4d9e-abca-ccf6d53cca3f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a833e560-13ee-4733-b7c3-d3370b214637">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="cf34be5d-8a7e-4959-a2e4-1f703dc22cc2" id="c6b39bf5-63da-4f2f-ac28-638e7afe2647">
              <profile xsi:type="esdl:SingleValue" id="07136e38-68b9-4e23-bea5-30193dbc1e7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9c59fb0a-2cf0-413a-867e-343acd3cffb5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fd87289-c8bf-4d5b-a9a9-6096260087de" id="ebdc5edc-e027-468f-885a-de754055344f">
              <profile xsi:type="esdl:SingleValue" id="ff6a3712-de8f-49ce-a542-19e2ee333477" value="5332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9d244e4a-21b7-46f1-a626-957fd71e6afe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fd87289-c8bf-4d5b-a9a9-6096260087de" id="c34ddf64-b2fe-4568-90c6-6a513aa3d4ee">
              <profile xsi:type="esdl:SingleValue" id="34d2170a-1193-4cd4-967d-f19e688f77c5" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="069f1acc-3363-4e7f-a1cd-def58436f57d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fd87289-c8bf-4d5b-a9a9-6096260087de" id="e3e64f96-a65c-4213-b02b-85c125d93e01">
              <profile xsi:type="esdl:SingleValue" id="a973e1da-93e8-4e6a-b458-8cad3bb13a1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="676f7392-386c-4a0a-a2eb-b2d5e16058fc">
            <port xsi:type="esdl:InPort" name="InPort" id="20684676-2c53-4439-8c90-c801fed9be42">
              <profile xsi:type="esdl:SingleValue" id="0cc27779-471a-42c6-a5e4-1fb237df7436" value="-1032.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="74ec559f-90f3-4986-9009-7ce50470c1e1">
            <port xsi:type="esdl:InPort" name="InPort" id="d7181bac-fbd2-41ea-9506-3e99b6c828a5">
              <profile xsi:type="esdl:SingleValue" id="1d38ae49-3c01-4d27-b9cb-e195ff3fcd07" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="645ec339-aedd-4598-9a39-c44e7fbe77db">
            <port xsi:type="esdl:InPort" name="InPort" id="0660cf2b-9a6a-4701-b28a-90830229d466">
              <profile xsi:type="esdl:SingleValue" id="1c0a0efb-823b-4d33-beb2-bd94a2e3a7dd" value="8256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cbed86fe-835e-4125-8c7e-a3028248abdb">
            <kpi xsi:type="esdl:StringKPI" value="491.0" id="0d7cff6c-ad83-42dc-b5be-39088371c978" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="785204.0" id="604af48e-bfa7-43e3-b64c-d1ff83caabea" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="325251.0" id="37a3f003-da23-4382-93a1-31165c79ebaa" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="662.0" id="c55f9a57-63f4-4fac-9ef0-0aac50b34c6b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1898.0" id="d19639e2-5323-4f59-be7a-7b05645b83f7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="92ea5b7c-1925-4edd-815d-6880409c4a8b" numberOfBuildings="22"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fe1e64c4-4004-4ac4-a167-c58cfc22fe31" numberOfBuildings="2038">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="44ef04f9-33da-42ae-b6aa-063d173843bb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef265562-fa01-4dbe-9120-64830f123c87" connectedTo="84fc48fb-6f25-4d8d-a2f4-458442a8b85c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a11893c8-4f96-4e83-bb90-ccc6bcafcdde">
            <port xsi:type="esdl:OutPort" name="OutPort" id="31278ca9-dc9d-4f05-8000-69bb3623361d" connectedTo="6e6ffe56-3d54-4a7e-a9d6-dd1c89eba49f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8ef57348-5807-4a6a-8a73-1bf34f7effca">
            <port xsi:type="esdl:OutPort" name="OutPort" id="92801a79-060c-4eb5-8a12-cf9b6243eed0" connectedTo="bdf6519a-7583-4469-a22d-d38be36a1269"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="85bfacdd-f5f8-4d7e-9a7b-35348fc9c4b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef265562-fa01-4dbe-9120-64830f123c87" id="84fc48fb-6f25-4d8d-a2f4-458442a8b85c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb562615-1660-489b-9751-cd45a9292800" connectedTo="fa0239a6-1d08-43b1-9c7b-053d31a9e73a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7b20bb4b-ba5f-406a-8bba-122db3168414">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31278ca9-dc9d-4f05-8000-69bb3623361d" id="6e6ffe56-3d54-4a7e-a9d6-dd1c89eba49f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="248adc1c-08a2-4707-9550-05e36a50f84d" connectedTo="dce6f12a-9b13-4f37-b2a1-adf5fcd0eafc ca7632be-efb8-4447-b4cc-332ea9cabf93 c86a2a85-2c09-40e8-87c8-b11a0aca0c21"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8fc73be3-b914-4a76-befe-552f474c1066">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92801a79-060c-4eb5-8a12-cf9b6243eed0" id="bdf6519a-7583-4469-a22d-d38be36a1269"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83d4d502-f34c-4fa4-b655-f1791d408048" connectedTo="3acf527c-7d35-4f97-a6d7-0d5fc195793f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0f1335b9-7e4e-485c-b400-4f07c9e26728">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb562615-1660-489b-9751-cd45a9292800" id="fa0239a6-1d08-43b1-9c7b-053d31a9e73a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="463e9a55-4c55-4d91-b92b-157f5368860d" connectedTo="7c0dd30f-dbb0-4a20-a55b-995df3dd8008"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="fa885df3-eb2a-4904-893e-ffffbf4a208c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83d4d502-f34c-4fa4-b655-f1791d408048" id="3acf527c-7d35-4f97-a6d7-0d5fc195793f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="784d6005-9209-42cb-b9b0-2c30d146e861"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f6a7a9dc-2c28-4e78-bb67-af68601f5936">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="463e9a55-4c55-4d91-b92b-157f5368860d" id="7c0dd30f-dbb0-4a20-a55b-995df3dd8008">
              <profile xsi:type="esdl:SingleValue" id="b81d5a9c-e9bf-4463-9a5d-6f70e55e8ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3cecd150-4dd7-49d0-8443-9065f7e95a44">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="248adc1c-08a2-4707-9550-05e36a50f84d" id="dce6f12a-9b13-4f37-b2a1-adf5fcd0eafc">
              <profile xsi:type="esdl:SingleValue" id="3e3d61cc-03b9-4b37-b2fa-a77d394f9696" value="78050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e31bc536-77b8-4a82-a121-a89fc1608bce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="248adc1c-08a2-4707-9550-05e36a50f84d" id="ca7632be-efb8-4447-b4cc-332ea9cabf93">
              <profile xsi:type="esdl:SingleValue" id="d937b806-ea56-41ef-bc00-fe136f4e3964" value="64670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="246754cb-5b6f-4f7a-a596-154a0ec789a6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="248adc1c-08a2-4707-9550-05e36a50f84d" id="c86a2a85-2c09-40e8-87c8-b11a0aca0c21">
              <profile xsi:type="esdl:SingleValue" id="83b3613b-3ffa-418a-b534-31a0c180784b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="33165380-f542-4830-bdf1-ca954aea1889">
            <port xsi:type="esdl:InPort" name="InPort" id="9b0318c8-51e1-4845-b45b-59f3978c7fb2">
              <profile xsi:type="esdl:SingleValue" id="0e7e92df-c23b-4f43-86f9-6cd60bccee10" value="-11150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="105ddfb6-69f3-4aaa-83fc-c7235cae3913">
            <port xsi:type="esdl:InPort" name="InPort" id="10a5c198-8bfa-45b9-848f-b4d91625d47a">
              <profile xsi:type="esdl:SingleValue" id="6c0798ce-6218-4f8a-9607-0ce27cef0327" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="865a72d3-5b7f-4461-b471-8d091205a6ed">
            <port xsi:type="esdl:InPort" name="InPort" id="2284a2eb-2175-4293-9d7d-c251ce96a4c2">
              <profile xsi:type="esdl:SingleValue" id="bfb1b8ca-8731-4e10-a265-d19369472f94" value="20070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bafd45c1-bdc1-4b50-b7e4-7d8b9dca333c">
            <kpi xsi:type="esdl:StringKPI" value="5504.0" id="b65c2c4b-dcd3-4397-a8c9-38024d54a8a5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="6332200.0" id="33f8957a-1672-4359-8808-434583bcce63" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3722340.0" id="19a9f5b0-92b8-4189-a030-f2301d0285ee" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="676.0" id="46aa6811-4455-4407-b9c2-4516d5a3bf39" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1669.0" id="0565f32a-5ebc-4895-be27-98745eb64b92" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b5c9b9a9-6eb0-4183-9773-d31abf9af220" numberOfBuildings="416"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b669fd92-0e91-4a75-871e-f77611c37f38" numberOfBuildings="918">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7f38ec46-56eb-4102-8bdd-c07bbaa105df">
            <port xsi:type="esdl:OutPort" name="OutPort" id="13ad2fe1-42c5-49c0-ba49-e0becd4b55b7" connectedTo="b7305c05-6ae1-4852-81a4-5e6bb922eb66"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5d36e612-f7e9-4b33-9e00-3817e39ffe6b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="88196a75-ed0e-4c3d-93f9-63208e2c5b5d" connectedTo="94cf119c-8525-463e-b88a-5ef2136c4699"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="78b55e3d-ed74-4273-b1bd-79a628ae352d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e8f09cd-f22a-4583-8514-fa6a16e70f84" connectedTo="49cda3e5-485c-4bc2-8387-39f9046bc9e1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="436e2cfd-8376-4cbd-859d-890f307863cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13ad2fe1-42c5-49c0-ba49-e0becd4b55b7" id="b7305c05-6ae1-4852-81a4-5e6bb922eb66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84039c67-c4d1-41ef-947e-3514a5fd9235" connectedTo="0bae18f0-1719-4b92-92e9-0991839019ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2b017ceb-fac9-4282-bd8e-541794d990ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88196a75-ed0e-4c3d-93f9-63208e2c5b5d" id="94cf119c-8525-463e-b88a-5ef2136c4699"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="273eeca0-82a2-4f76-af9b-5092251318e2" connectedTo="3ebcd60b-579d-4713-b749-1018b7ab6300 589f0859-d1b2-431e-910d-657bd0abf628 e19ed350-c620-46a8-a371-4a551c3eb93d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b21bd756-45e4-4179-ae3a-9f07ea29d39e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e8f09cd-f22a-4583-8514-fa6a16e70f84" id="49cda3e5-485c-4bc2-8387-39f9046bc9e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b71b8a8-cce0-4328-936f-a520ea79781e" connectedTo="5035fa00-fc3c-474e-8b69-e814ac3f27f5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6721fa47-a7c3-4b0e-8f0c-24885095a378">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84039c67-c4d1-41ef-947e-3514a5fd9235" id="0bae18f0-1719-4b92-92e9-0991839019ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1dad8f9-6ef2-4c99-8928-8990e13e4da5" connectedTo="e3aef8ee-33d6-43f0-8594-632e21996eae"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="61289f2a-8fc6-491c-9a80-78be0062b611">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b71b8a8-cce0-4328-936f-a520ea79781e" id="5035fa00-fc3c-474e-8b69-e814ac3f27f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb21d0c6-130e-44af-9589-99fc84774dee"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="dc80476f-c65a-4f0c-86ef-59d28d62cc09">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e1dad8f9-6ef2-4c99-8928-8990e13e4da5" id="e3aef8ee-33d6-43f0-8594-632e21996eae">
              <profile xsi:type="esdl:SingleValue" id="f92fb6f6-df3d-41ad-9a4a-5e7936a046ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9125da00-32b1-4117-9bb1-b5183c8fe935">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="273eeca0-82a2-4f76-af9b-5092251318e2" id="3ebcd60b-579d-4713-b749-1018b7ab6300">
              <profile xsi:type="esdl:SingleValue" id="0f01e0cf-cd91-4655-bce0-144485944c98" value="43952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0ab87241-228c-4985-a597-7449d875c157">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="273eeca0-82a2-4f76-af9b-5092251318e2" id="589f0859-d1b2-431e-910d-657bd0abf628">
              <profile xsi:type="esdl:SingleValue" id="d2357f57-b617-416c-b817-73ff41d59f11" value="36448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4af1f2e8-6752-46bd-9f29-41247907fe54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="273eeca0-82a2-4f76-af9b-5092251318e2" id="e19ed350-c620-46a8-a371-4a551c3eb93d">
              <profile xsi:type="esdl:SingleValue" id="36336b28-dfef-4fa2-9c90-a92d1e1b5fee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a3f805a2-2166-402a-a878-2509f3feb391">
            <port xsi:type="esdl:InPort" name="InPort" id="64410ec8-b2e6-47f3-836f-0d82518ed414">
              <profile xsi:type="esdl:SingleValue" id="43e33c1c-37b5-471a-894a-3420c2ed2479" value="-6432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9e3ea766-4049-421a-a370-5404298cf075">
            <port xsi:type="esdl:InPort" name="InPort" id="675ecf13-9a6f-4564-ba55-79a90c801b4b">
              <profile xsi:type="esdl:SingleValue" id="7785b82f-2058-435b-ae83-2c6528203e65" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b42d076e-dba8-4e48-a170-4b9f1c40a515">
            <port xsi:type="esdl:InPort" name="InPort" id="6b431572-8e88-4a29-90a4-6a086ffe5431">
              <profile xsi:type="esdl:SingleValue" id="7ee69870-6584-4a2c-b646-48f5e3b5413d" value="9648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6352a5f9-aa4b-44ef-82f4-352a019dab92">
            <kpi xsi:type="esdl:StringKPI" value="3263.0" id="37aac6f5-c6d2-44a7-81da-61ae2352d5eb" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3570016.0" id="1754f035-57aa-4721-89b1-1ffc0626a4bb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2071669.0" id="e5843dab-c5d6-4405-bbf1-d2871f90b592" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="635.0" id="8cadcd6a-5a70-4923-b62c-7662a7d77cf6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1934.0" id="43d1eaa3-f7de-4d38-8a19-28ddae7f22d3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a412b075-2898-49bf-8afc-76d5d7ec5e59" numberOfBuildings="114"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2cbce9d1-ce7d-44ab-bdfd-32d09b19749b" numberOfBuildings="1184">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fa8d8d5f-3fa1-4572-998f-e9fbcda66200">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f80a3f4-ed54-4968-ada7-958dfbdd46e7" connectedTo="81af53f6-3d56-493a-9bdf-adccda3a8836"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="164ebebe-148c-43b2-b5ff-3d11837c4b6a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa011581-46b9-44c2-9389-34c941392309" connectedTo="3f7b40de-235f-4593-bc22-117cf71f4512"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c61aa07c-ccc1-4fb5-a4c6-0ff376a45698">
            <port xsi:type="esdl:OutPort" name="OutPort" id="387f77a6-f063-4069-8c19-934803ed71fc" connectedTo="bc8cbc16-6b55-4bb4-8fe8-0796e04cce70"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f48ed0cc-2bb8-4130-8e78-9685e8e94a0d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f80a3f4-ed54-4968-ada7-958dfbdd46e7" id="81af53f6-3d56-493a-9bdf-adccda3a8836"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90ee8932-2602-4099-995d-766c4b2cfba0" connectedTo="c4c14e3e-b308-4211-bcbb-f132828bce51"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3e5a5b5e-d4fa-4bb3-9d28-765b5006910e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa011581-46b9-44c2-9389-34c941392309" id="3f7b40de-235f-4593-bc22-117cf71f4512"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb27574f-e87f-4d78-8639-97938d181cd6" connectedTo="bf65cecd-df0d-4cc5-9866-fb72fcd54ace c8b9dd72-1af0-48a8-a5a3-1282acfb6d13 1dbd8aa9-989b-443f-8c38-50ab5fd55dd1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c7b2ae2f-749c-4855-bde2-e4e89912fca8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="387f77a6-f063-4069-8c19-934803ed71fc" id="bc8cbc16-6b55-4bb4-8fe8-0796e04cce70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b83404d2-5809-46f7-968d-169f90be21d4" connectedTo="f1471b93-4e08-4be3-aa95-e4829707f1f4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2d5996ef-225c-47c7-b073-dff6bd890877">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90ee8932-2602-4099-995d-766c4b2cfba0" id="c4c14e3e-b308-4211-bcbb-f132828bce51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5f21fcf-f662-45bb-a09e-c969f71749e1" connectedTo="0e33cfe9-f350-4721-a1f9-8240212be486"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="cdbbee66-70ef-4a24-a25c-9869cb7c98f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b83404d2-5809-46f7-968d-169f90be21d4" id="f1471b93-4e08-4be3-aa95-e4829707f1f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edd5ab1d-c032-44e0-8037-3f0a9b95e6e2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="17a67571-82b4-4e5b-9be5-55ae268ec83a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a5f21fcf-f662-45bb-a09e-c969f71749e1" id="0e33cfe9-f350-4721-a1f9-8240212be486">
              <profile xsi:type="esdl:SingleValue" id="3f3c66df-bd59-40e9-8b73-0789dbf8fa67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="73fa698a-d963-46cf-91da-82695d5c0833">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb27574f-e87f-4d78-8639-97938d181cd6" id="bf65cecd-df0d-4cc5-9866-fb72fcd54ace">
              <profile xsi:type="esdl:SingleValue" id="7bc5ef1e-b2f4-4607-b457-80ae163cf8d2" value="43282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="439b77f2-ff71-4386-9619-2598cb2e7f65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb27574f-e87f-4d78-8639-97938d181cd6" id="c8b9dd72-1af0-48a8-a5a3-1282acfb6d13">
              <profile xsi:type="esdl:SingleValue" id="944a1238-8c8e-4a4b-a288-7a9b682f3471" value="35644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5e15ab01-11f6-4359-b469-de6630a5d455">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb27574f-e87f-4d78-8639-97938d181cd6" id="1dbd8aa9-989b-443f-8c38-50ab5fd55dd1">
              <profile xsi:type="esdl:SingleValue" id="1fe968f2-5422-407b-944b-0f60460fa0e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4dffc265-a431-4c21-a0bd-ade27d4e2cc8">
            <port xsi:type="esdl:InPort" name="InPort" id="3a417621-c203-41a0-971f-a3f433b267ef">
              <profile xsi:type="esdl:SingleValue" id="4a61fff7-f6d2-453b-8dd0-b0235ae11ff2" value="-6365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3f46a300-6309-41f3-8b42-afb5c37737d7">
            <port xsi:type="esdl:InPort" name="InPort" id="c44c36c2-8804-4aaa-8af8-53e5a8fbef76">
              <profile xsi:type="esdl:SingleValue" id="92756883-ac08-4e2a-81b9-eaa146dd429f" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3b414386-3e18-4b27-88b5-cac7162c0053">
            <port xsi:type="esdl:InPort" name="InPort" id="0b84ba3e-e4c0-41c8-9c9a-a30834cf59a0">
              <profile xsi:type="esdl:SingleValue" id="970c4041-6105-457a-bc47-dce2b13532b7" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c56b3d97-5561-41a4-b822-e0d8be45d8d8">
            <kpi xsi:type="esdl:StringKPI" value="3172.0" id="297b6f5f-89f7-4b3f-ac6d-21e283d788b3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3615556.0" id="0c6562a7-2287-44cb-b0a3-a688e14531e9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2148335.0" id="8d66a435-4879-4a06-a794-7b71594d6013" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="677.0" id="d402348a-f980-4c0e-b737-8c73f1522e70" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1689.0" id="9321ea4f-3b26-4bd6-9a56-292e2380d31a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="40de8f99-4805-4b63-9086-49fea8a8b04e" numberOfBuildings="151"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c5c57883-a41a-493e-b2d8-bf35cb61010c" numberOfBuildings="854">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="28adf6fa-2f2e-4900-81c3-1f3bfa800acb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9d07c08-c5a1-43d5-b899-a4f278e08bcf" connectedTo="2f6a4f5d-9e08-4157-8a96-40b1d2e19c60"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b6eeeb40-6aae-4675-9507-6abf72c3882e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="da60fa2b-dcc3-45b4-b3f0-2a8471b03bbd" connectedTo="fb05d00a-e8ef-468b-9172-d152999e582c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4a99d24d-2104-4cc7-a34c-af08e5824ce4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb0e8b39-c034-43cd-a138-19eadec4ccfe" connectedTo="b64a2f6a-4c81-498b-a3c6-5fe21f081345"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0b772756-7af1-411a-bfe4-0c3303965b2b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9d07c08-c5a1-43d5-b899-a4f278e08bcf" id="2f6a4f5d-9e08-4157-8a96-40b1d2e19c60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f3a981b-487b-407c-9dd9-be0a37be61e1" connectedTo="a4020c81-3150-46ee-9a35-62e598c0d22f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="11d3a778-56a9-4f18-8727-1026b6707382">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da60fa2b-dcc3-45b4-b3f0-2a8471b03bbd" id="fb05d00a-e8ef-468b-9172-d152999e582c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38963601-e531-403b-92d5-2441cfd6604e" connectedTo="8648c32c-bcea-4075-94dc-1ffb8b3093ce 0fca6e0c-996a-4de1-8ac1-f927126263a8 017ad894-32ef-40e7-beae-11e484dd24ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9589654c-e989-4873-9d4d-564ba137cb3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb0e8b39-c034-43cd-a138-19eadec4ccfe" id="b64a2f6a-4c81-498b-a3c6-5fe21f081345"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ee8bf13-6502-4686-8737-5e20f4b4b2ea" connectedTo="611f15f6-ecb3-4d6d-b5dd-f59b26ae476f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e55a45f7-dc7d-4049-850c-cee2064ecdec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3a981b-487b-407c-9dd9-be0a37be61e1" id="a4020c81-3150-46ee-9a35-62e598c0d22f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df48a29a-11b7-4451-943f-03493fb5afeb" connectedTo="1bfe7aa8-91aa-475d-8577-e11eaf51cef4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7195267c-a8b4-4d36-970b-49cbe09c04a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ee8bf13-6502-4686-8737-5e20f4b4b2ea" id="611f15f6-ecb3-4d6d-b5dd-f59b26ae476f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87059e94-48ca-491d-ac61-66dadde59a55"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="05235fc5-34c8-4208-8b9c-44694259cfb8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="df48a29a-11b7-4451-943f-03493fb5afeb" id="1bfe7aa8-91aa-475d-8577-e11eaf51cef4">
              <profile xsi:type="esdl:SingleValue" id="10746c5c-a4be-4dc2-95d9-22a0a7b0081e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8a1e7212-681a-44f7-9bf9-6d2f626b9722">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38963601-e531-403b-92d5-2441cfd6604e" id="8648c32c-bcea-4075-94dc-1ffb8b3093ce">
              <profile xsi:type="esdl:SingleValue" id="dfc607cb-22f7-42ac-91a1-9c0fb2077cce" value="25004.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d0d229b0-2727-4cec-b8d3-b50220a36d46">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38963601-e531-403b-92d5-2441cfd6604e" id="0fca6e0c-996a-4de1-8ac1-f927126263a8">
              <profile xsi:type="esdl:SingleValue" id="8fc54c37-d7a8-4af0-9cba-998dee24a6a0" value="21432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b2bb9579-ce48-49d2-943b-8f271042f20d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38963601-e531-403b-92d5-2441cfd6604e" id="017ad894-32ef-40e7-beae-11e484dd24ed">
              <profile xsi:type="esdl:SingleValue" id="c3173994-12f0-4198-b177-b95c8c9bf27f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="47deb146-5a3d-4cd9-af86-a86dd91097c4">
            <port xsi:type="esdl:InPort" name="InPort" id="8825005e-223d-4833-a2a9-67e9c92a685c">
              <profile xsi:type="esdl:SingleValue" id="58172c52-1c40-4fc7-b30c-47e4fa5ed98f" value="-2679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fe4c78cf-9044-470b-b397-56c101eddb6c">
            <port xsi:type="esdl:InPort" name="InPort" id="757123f0-6699-4e71-9f03-5070ec2a9925">
              <profile xsi:type="esdl:SingleValue" id="11dc7a40-aa5a-46c1-a620-1bfa657cee25" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6d587062-68b9-472a-8047-4bab031ea90e">
            <port xsi:type="esdl:InPort" name="InPort" id="4f17c594-7bc2-4787-a0a3-a8905f117c0e">
              <profile xsi:type="esdl:SingleValue" id="6cfd2323-1583-458e-969b-6e3b45773b40" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5efdc717-a510-47ab-b0fe-8830af7ad100">
            <kpi xsi:type="esdl:StringKPI" value="1623.0" id="2ee4fe46-c1b8-4f85-b9c4-0c756f877296" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2032675.0" id="ae1b8ea2-e8d9-43d9-9f32-cfcca878c5d7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1219891.0" id="6ed77614-5feb-43ae-b221-01dab74aeefa" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="752.0" id="a930b5d5-64cb-4d35-aba3-a73b6fb3ab2d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1367.0" id="20255ccd-f469-4c81-ab10-da131a27ddbc" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f5c95ae6-1a80-45ed-a9ef-2e4c2ff12fbe" numberOfBuildings="106"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3921742e-acd0-46a9-b3d7-a328e1af9c03" numberOfBuildings="41">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="deffeb8d-187e-44bc-9c78-45597afb64b6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b21efd02-05cd-4754-b9c0-8aea6f86918a" connectedTo="c384a09e-3e16-42f5-84ba-9e794f43a639"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="128ffee0-1748-43d6-8431-e77d98ea3a03">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d9fa2c0-2be6-401b-a5b1-7e03175249fc" connectedTo="497a0b46-a3c4-484a-bf90-660ceee257f4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8ffa51a9-61c2-4d8c-abeb-3b43246479cd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e11641ab-3f41-4105-94be-394230662701" connectedTo="22e7ee36-a2b1-45f0-9cec-11d05905c6cb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b6f00982-dda3-4404-87dd-764da51322d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b21efd02-05cd-4754-b9c0-8aea6f86918a" id="c384a09e-3e16-42f5-84ba-9e794f43a639"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ec202c8-8e98-4b0f-bc0e-1fad178992f0" connectedTo="283912fd-41f7-49ad-bb13-b1cd753025c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ddaa346a-e4d4-40b8-904c-c4ed0deaaf72">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d9fa2c0-2be6-401b-a5b1-7e03175249fc" id="497a0b46-a3c4-484a-bf90-660ceee257f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c0baf43-a592-4ddb-aa5d-62a6f32ae129" connectedTo="c0c0abf7-14a4-49a4-a884-f02f22659aad fd1fee13-f7c7-42c4-9561-d1dc21f39268 cadc1fa2-66ad-4794-b4fd-e82c11635263"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ff97ab2f-a486-4bc4-af93-2203dab1f74e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e11641ab-3f41-4105-94be-394230662701" id="22e7ee36-a2b1-45f0-9cec-11d05905c6cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b3c54ab-6897-4d35-9c7a-dac1a536867f" connectedTo="b7040c15-f09d-4e34-b947-f69781c94d2c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bd7ca521-f5ec-4438-aa0c-405253a01ea9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ec202c8-8e98-4b0f-bc0e-1fad178992f0" id="283912fd-41f7-49ad-bb13-b1cd753025c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a74146c6-c511-4083-a5b8-fbcd69e1dba6" connectedTo="be42e4ce-5d80-443a-a33b-0e726c67edc2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="15b3449d-cfff-4cd2-b9c4-a6ad247ac173">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b3c54ab-6897-4d35-9c7a-dac1a536867f" id="b7040c15-f09d-4e34-b947-f69781c94d2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c6389d1-1eff-4040-8c31-ca5a6641f2f0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7c0b65c2-e648-426e-bb59-c4b34a64dfaf">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a74146c6-c511-4083-a5b8-fbcd69e1dba6" id="be42e4ce-5d80-443a-a33b-0e726c67edc2">
              <profile xsi:type="esdl:SingleValue" id="d5741327-e46f-48b6-9d19-409c7ea9ac21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7aa0632c-4173-43c3-8fc5-41c343a015dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c0baf43-a592-4ddb-aa5d-62a6f32ae129" id="c0c0abf7-14a4-49a4-a884-f02f22659aad">
              <profile xsi:type="esdl:SingleValue" id="d73500ac-91fe-4bf0-a466-9c369085a989" value="2990.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="50f3eb5a-2ab5-4c30-9dca-ae7f5f64c879">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c0baf43-a592-4ddb-aa5d-62a6f32ae129" id="fd1fee13-f7c7-42c4-9561-d1dc21f39268">
              <profile xsi:type="esdl:SingleValue" id="1724904f-7a4a-4d90-b1e4-13378dd2d2f2" value="2535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="940aba14-c2bf-4580-9720-acd58b847499">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c0baf43-a592-4ddb-aa5d-62a6f32ae129" id="cadc1fa2-66ad-4794-b4fd-e82c11635263">
              <profile xsi:type="esdl:SingleValue" id="6c752f83-38a7-4be9-aa9a-cbca826f9cc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a8782d9f-55ea-49bf-a2a6-bb67fc86662c">
            <port xsi:type="esdl:InPort" name="InPort" id="79e7465d-d9d8-40b9-821c-15314fb8be31">
              <profile xsi:type="esdl:SingleValue" id="af15811b-8338-4f2d-89c2-cbd793473e7f" value="-325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2597e616-29a3-4ad2-a31e-0646ef7979e0">
            <port xsi:type="esdl:InPort" name="InPort" id="575ed7b8-3f9a-4968-b9c9-02a1acbd9e1f">
              <profile xsi:type="esdl:SingleValue" id="4778b4da-7eb9-460d-9964-6785c3543854" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="79d2b688-0df7-4c63-a6ed-e002747ab95b">
            <port xsi:type="esdl:InPort" name="InPort" id="c868b467-8625-4192-a384-5d86cff9d7bf">
              <profile xsi:type="esdl:SingleValue" id="b29fa60d-e27e-4854-b7b7-9b03fc97305e" value="975.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ed40d56e-6fbc-46ea-a4fd-77c078efc03d">
            <kpi xsi:type="esdl:StringKPI" value="177.0" id="4ff7e2b3-e583-4f4f-8b18-91d47dccd61a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="308483.0" id="9e1d1859-1fa7-48f0-b3be-40875735e401" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="153315.0" id="e4867984-2261-4483-9ac5-adf3cf04d384" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="866.0" id="cc2e3ba9-605f-4acb-96d5-43d084a8f406" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2368.0" id="34907324-05fe-4b41-9c9a-5f61df5f06e0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e175f38f-bf8c-40a7-ae8a-4aab46804e73" numberOfBuildings="9"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b37ba573-1d41-455a-8ddf-30c81f124977" numberOfBuildings="926">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b401a7f3-9e11-4d54-a8f9-82d1dc376349">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb282701-478c-48e6-9ee5-4d006e157a68" connectedTo="92583ffe-a308-4313-ba4c-6d96671b063a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5adb7c32-afdc-4a2f-9f26-e256a73fa29c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="69307708-32e3-4b9f-bd57-0892c0f3329f" connectedTo="4ce08591-2246-4470-90ae-5b6c5035bd6c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0395ccde-ef02-4270-bdd5-e9959eb58ade">
            <port xsi:type="esdl:OutPort" name="OutPort" id="afdc2abb-a71e-4b42-b6a1-b307f2eaca8a" connectedTo="1fc07bc8-f449-4bdd-bce9-2c768afc9526"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8f0b3565-f596-4491-a183-d959bf73f2cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb282701-478c-48e6-9ee5-4d006e157a68" id="92583ffe-a308-4313-ba4c-6d96671b063a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f0305c7-c4ce-4768-a676-7eda24a66da5" connectedTo="b3d9d04f-d5ec-483c-9c2d-b7847c1a2e79"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ee5022ad-7368-4c7b-a9ca-b940775618bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69307708-32e3-4b9f-bd57-0892c0f3329f" id="4ce08591-2246-4470-90ae-5b6c5035bd6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="209e8ad2-a2b7-40b8-b985-f7c6813d1578" connectedTo="6b46be46-adef-48dd-82f9-725ef2b7666c 214ef09b-71af-4913-a6a9-50d3cf5885e3 9e38f572-a33a-442a-81b8-d3cf5bc21185"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8c4b9368-dc8d-4774-92e4-e119fc8ac131">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afdc2abb-a71e-4b42-b6a1-b307f2eaca8a" id="1fc07bc8-f449-4bdd-bce9-2c768afc9526"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8c00ab2-9b30-4d0a-bd6b-51f5afbc2f0f" connectedTo="f6466e44-69d4-4adb-83ea-5259d00b621c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="058f6abe-bd5c-43c7-9306-fc2aca3971d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f0305c7-c4ce-4768-a676-7eda24a66da5" id="b3d9d04f-d5ec-483c-9c2d-b7847c1a2e79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf9de223-3eba-4d7b-8274-3170509c62eb" connectedTo="d1d3085b-0bef-4bde-90d0-6c7d5b8decb3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="13592668-67d8-4ffe-a1c9-95f956286ff5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8c00ab2-9b30-4d0a-bd6b-51f5afbc2f0f" id="f6466e44-69d4-4adb-83ea-5259d00b621c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="938b68e5-7771-402c-8caf-316e4de6b8f9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="af117235-6a4c-4639-b0e7-c26d8c057166">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="bf9de223-3eba-4d7b-8274-3170509c62eb" id="d1d3085b-0bef-4bde-90d0-6c7d5b8decb3">
              <profile xsi:type="esdl:SingleValue" id="3e8eb8df-319a-46e0-a724-5ee0d7d6b6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="35eec1b0-2cfb-455d-a265-8e5884292a89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="209e8ad2-a2b7-40b8-b985-f7c6813d1578" id="6b46be46-adef-48dd-82f9-725ef2b7666c">
              <profile xsi:type="esdl:SingleValue" id="3e5966ce-60d7-4989-ba6e-7b24b908bbb9" value="34344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2a220108-b99b-4167-81c0-200c54c90c9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="209e8ad2-a2b7-40b8-b985-f7c6813d1578" id="214ef09b-71af-4913-a6a9-50d3cf5885e3">
              <profile xsi:type="esdl:SingleValue" id="418fb925-c422-459a-8596-02017ad00d05" value="29574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="129bc25e-e34c-4592-b1bc-9a93843936d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="209e8ad2-a2b7-40b8-b985-f7c6813d1578" id="9e38f572-a33a-442a-81b8-d3cf5bc21185">
              <profile xsi:type="esdl:SingleValue" id="3df80f4d-892d-4223-84d5-d25467ae8d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b8374b3d-546f-42c7-b0c1-5ba37a05062a">
            <port xsi:type="esdl:InPort" name="InPort" id="241ca801-ecbc-471d-b098-32dd9181cb0c">
              <profile xsi:type="esdl:SingleValue" id="929d527e-55a2-4a54-93f7-dd837caa6ad7" value="-4770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b5c10521-2655-4e08-ba85-115e6b2561c9">
            <port xsi:type="esdl:InPort" name="InPort" id="c86c4711-14ca-4640-b7f0-24333672f810">
              <profile xsi:type="esdl:SingleValue" id="be90f66d-5705-4d0c-af55-84f02db46fa1" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e5e876f3-d21f-4330-8f0c-3ac3d329b820">
            <port xsi:type="esdl:InPort" name="InPort" id="edd3a48e-c799-42db-8a69-8628ebefd15a">
              <profile xsi:type="esdl:SingleValue" id="4491c0e1-72b6-419f-b105-98a96b2b49d5" value="5724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7c80da44-ab61-4567-aaec-58b3729f6565">
            <kpi xsi:type="esdl:StringKPI" value="2299.0" id="8377ead6-d1cc-4059-9b87-e055c2d237b9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2615481.0" id="819b3140-a162-480e-b489-a92e39acb6bc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1544570.0" id="9b9a46ba-eef4-4428-942c-541430a2eb87" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="672.0" id="56b71c02-9a5d-439c-9063-e2098c5bcca9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1619.0" id="18703ea0-ff54-403c-99dc-c48aa1e6e794" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4766f9b6-0d58-4e48-9a7e-95767d6e351c" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="92916693-c975-4bbf-bed1-5249081d63f9" numberOfBuildings="277">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1df47f0e-c933-47ab-a13e-a817cef7d0de">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ab14c5f-91f5-45d5-bde5-f3224c686347" connectedTo="ccb0cd1f-3c88-406c-a70e-3751b9b88996"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="93a5fd00-4fed-49a3-99fa-074a225fd7bb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="53645334-7eee-4639-bd97-94932b6eb316" connectedTo="94411d39-7284-492a-ac9c-b48306884242"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3abff2de-9a2c-4a7e-8f02-bf21799996bf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bada5107-ddb3-49a7-91d8-ea7333ccade7" connectedTo="d22a2d47-257f-4011-a15a-1fee61e734e1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="292cd367-72e9-4091-9fca-3f1cab82c171">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ab14c5f-91f5-45d5-bde5-f3224c686347" id="ccb0cd1f-3c88-406c-a70e-3751b9b88996"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cce40fa-64fc-4149-82a4-46658a7356f3" connectedTo="3930b101-699c-41d1-9319-d2b958aa6c23"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2371fa1d-af5d-458a-b4f3-e9e7358c4855">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53645334-7eee-4639-bd97-94932b6eb316" id="94411d39-7284-492a-ac9c-b48306884242"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fa6b2dc-7ffc-46d5-a023-a12ef4743fa4" connectedTo="275d11c2-9101-47c9-9609-9d236fe8c06f 19126f09-4893-40b6-9653-f851638cc260 d0217ff4-b594-461d-9e6a-2ccedc0504b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9ab784d5-1f99-4056-9a34-0f35d0efe17b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bada5107-ddb3-49a7-91d8-ea7333ccade7" id="d22a2d47-257f-4011-a15a-1fee61e734e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be139d27-e6c6-4637-ba6f-b951eb0c8082" connectedTo="57a9d99e-b4f7-41fa-a3ac-1b63cf3047b5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="49ef86b5-960f-4cf1-bb47-288844efd81c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cce40fa-64fc-4149-82a4-46658a7356f3" id="3930b101-699c-41d1-9319-d2b958aa6c23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbdeab93-60d3-4cb9-8941-51a709f36b66" connectedTo="ef5c4c0d-40cd-4329-adf8-6e4473df2b5f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="fb5edbef-792f-406c-8803-7004755ba7b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be139d27-e6c6-4637-ba6f-b951eb0c8082" id="57a9d99e-b4f7-41fa-a3ac-1b63cf3047b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f6cf47f-1c07-47b2-ba5a-27c24e364b22"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="fcdcd0da-f23c-4f9e-8540-040df3edcba0">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dbdeab93-60d3-4cb9-8941-51a709f36b66" id="ef5c4c0d-40cd-4329-adf8-6e4473df2b5f">
              <profile xsi:type="esdl:SingleValue" id="939b9902-98d5-431d-9106-a77a05e6049f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="518ee9e1-bd78-4659-bde5-12e3805490a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fa6b2dc-7ffc-46d5-a023-a12ef4743fa4" id="275d11c2-9101-47c9-9609-9d236fe8c06f">
              <profile xsi:type="esdl:SingleValue" id="4cc753e7-67ab-4b1c-a426-53571168b3bd" value="16536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="332f1eaf-df02-404b-acca-3a50f5480193">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fa6b2dc-7ffc-46d5-a023-a12ef4743fa4" id="19126f09-4893-40b6-9653-f851638cc260">
              <profile xsi:type="esdl:SingleValue" id="57803e39-8b72-4b3a-885c-b3b3bb9f1724" value="13728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b429c35f-fd40-45e3-904d-d6e1e8c2bc8a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fa6b2dc-7ffc-46d5-a023-a12ef4743fa4" id="d0217ff4-b594-461d-9e6a-2ccedc0504b5">
              <profile xsi:type="esdl:SingleValue" id="80e887dc-0b68-4bbe-a247-8a07cf45e58e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="de815f58-8b99-4ed2-ac6b-662d1363b16a">
            <port xsi:type="esdl:InPort" name="InPort" id="a7319680-2640-454b-a1fa-a07bef765787">
              <profile xsi:type="esdl:SingleValue" id="f70ca607-19b8-4888-874e-a3c696bf00c5" value="-1872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="36e714fe-e015-4446-8854-489615db0715">
            <port xsi:type="esdl:InPort" name="InPort" id="864fbe10-4a9e-45d7-a288-576c07661254">
              <profile xsi:type="esdl:SingleValue" id="fabcfbbf-c297-4af2-b8bf-930a2fd41cdc" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5694f519-35de-4ca5-bb5b-481400be2ca6">
            <port xsi:type="esdl:InPort" name="InPort" id="98509390-cb08-4f1e-96a8-fa136aef3f75">
              <profile xsi:type="esdl:SingleValue" id="89a46b80-b7d8-4ed4-91fb-3d1e6933106e" value="1560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="da31881f-37e9-49af-b01d-62431668002d">
            <kpi xsi:type="esdl:StringKPI" value="1052.0" id="fabe8763-eafb-43b1-92fe-cf2192e185dc" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1206513.0" id="e31d0a2c-1264-4e12-8165-609893018599" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="703197.0" id="f0ea1acd-122d-46b0-90f0-6d2fb1c651b0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="669.0" id="ba365b09-66f5-4e02-8d7b-eae5b8dcb73b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2258.0" id="a651d769-40f5-480e-a550-d6948743519b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="94f2f901-971f-4f3f-856a-afd2117ba061" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8469e2b1-e275-46ba-b6e9-74348f21f441" numberOfBuildings="559">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="47d253bf-fe03-48e3-8f2d-d633754d8719">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1d9339d-ac75-4e3c-a3f4-ca01f814e850" connectedTo="01252609-5c51-4a74-848b-fc1e7d2fbf10"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b47afe68-b050-4033-bac2-9a4eaf59b25f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f79016fc-2fa0-43fc-8004-866a424f343e" connectedTo="ff730f77-741b-4cea-ba0b-88d30170f6a5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1b8dc1b5-a5c8-4a73-a670-230360850672">
            <port xsi:type="esdl:OutPort" name="OutPort" id="69904540-8643-422f-8139-fadb567d29b8" connectedTo="f4b15875-571d-429c-a02e-ad6b15380d38"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6654af93-5576-400e-b68b-bd50bf9c671e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1d9339d-ac75-4e3c-a3f4-ca01f814e850" id="01252609-5c51-4a74-848b-fc1e7d2fbf10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="667a9588-7f3a-4c45-891c-bf51e083189d" connectedTo="6f9b1a39-5f8c-465c-abb3-99b9fb4f5f1b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="cf9acf28-bcb5-43be-8666-24c2453990dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f79016fc-2fa0-43fc-8004-866a424f343e" id="ff730f77-741b-4cea-ba0b-88d30170f6a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8065e6ac-e91c-42e2-8a0b-528a9f083fce" connectedTo="78d8a8c0-1ad1-4ad3-aee6-47f0c676ada5 c3545ff8-051d-44ed-802b-7b5b4a2df02c b7072e6c-1405-4379-b6bf-621e1ac943e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cfb89847-9c50-4797-887a-299c66dd0f92">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69904540-8643-422f-8139-fadb567d29b8" id="f4b15875-571d-429c-a02e-ad6b15380d38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10826b01-f2b0-4231-827e-40f3675f5e68" connectedTo="d34d9788-8080-434e-a446-383ab1124549"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="33936834-6e8a-4e62-ac19-61033dda5e1c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="667a9588-7f3a-4c45-891c-bf51e083189d" id="6f9b1a39-5f8c-465c-abb3-99b9fb4f5f1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="483484cf-fde1-4397-98f0-90828d1f3f35" connectedTo="0abeb16b-54a3-4300-84f6-d4c0df4b7419"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7a9091f2-f207-49e8-a40b-1b54c485d241">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10826b01-f2b0-4231-827e-40f3675f5e68" id="d34d9788-8080-434e-a446-383ab1124549"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e93460a-0196-4b9c-9e43-38f8cbf08ca9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="770b9fd4-8040-4e45-8a56-03af2b87d06e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="483484cf-fde1-4397-98f0-90828d1f3f35" id="0abeb16b-54a3-4300-84f6-d4c0df4b7419">
              <profile xsi:type="esdl:SingleValue" id="a56ece16-b0de-4a05-8312-d97af627fc95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="bf0e0019-f483-4a71-874a-a4c194689453">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8065e6ac-e91c-42e2-8a0b-528a9f083fce" id="78d8a8c0-1ad1-4ad3-aee6-47f0c676ada5">
              <profile xsi:type="esdl:SingleValue" id="a2ccb5a5-f789-4c18-88f3-9ee60746e9b0" value="20376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4d73d90c-1c76-467a-ad87-23eeca3d4c65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8065e6ac-e91c-42e2-8a0b-528a9f083fce" id="c3545ff8-051d-44ed-802b-7b5b4a2df02c">
              <profile xsi:type="esdl:SingleValue" id="9cc7f90e-a6cd-4ebe-b1c0-65fe04c949aa" value="17546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1886bffe-f088-44ec-8de3-447a722a6fb4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8065e6ac-e91c-42e2-8a0b-528a9f083fce" id="b7072e6c-1405-4379-b6bf-621e1ac943e9">
              <profile xsi:type="esdl:SingleValue" id="f701ee5b-b51e-4ae7-819b-f46fefe95cf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5fe31f15-5cc8-450b-b7ba-3a288156f598">
            <port xsi:type="esdl:InPort" name="InPort" id="7b52080f-8a39-47c3-a214-d29cc21275a8">
              <profile xsi:type="esdl:SingleValue" id="a7f57dc1-a8f5-42b6-b534-85337a44adfc" value="-2830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="382df32c-f26c-4b77-b8e9-d7c9adacae96">
            <port xsi:type="esdl:InPort" name="InPort" id="9173fbdf-2e3e-43eb-8a7c-a1142e42108e">
              <profile xsi:type="esdl:SingleValue" id="9566be04-f041-4e22-a458-9ed1e9d8d795" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d7970914-40f7-4954-8533-308c0d1fcc89">
            <port xsi:type="esdl:InPort" name="InPort" id="f5235d13-e5d7-44b1-a87a-34890b3982f3">
              <profile xsi:type="esdl:SingleValue" id="661d2dd4-f099-40ef-87cb-217f804f192a" value="2830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f943b332-2927-4556-a564-e110d95aa5bb">
            <kpi xsi:type="esdl:StringKPI" value="1367.0" id="725b479f-9158-434b-8757-61ee92f992bf" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1538727.0" id="b2563bb2-ab1a-4b2a-b3ef-0f411edeb200" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="933679.0" id="bf51d9d5-ea2f-4a5b-8385-a64ea9ec73d1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="683.0" id="7fdbd258-fd1b-4b75-9ff2-5d2b3e58ddfd" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1652.0" id="bead8449-4318-4ce3-bfd5-9204dc026b1c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="803ea6e1-8bc9-4341-aa95-51c3d259c643" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6a385f73-e9e4-455a-b6b3-8dd9a07e15bf" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c595a26a-be7c-4bb2-8056-e07f5fa6743a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="79d10769-9a87-4ec4-9cc5-25fa4b1f0824" connectedTo="fd7dffb6-1276-467d-b3fb-c4e6e5c8cf8e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="da914093-8253-47c2-bea0-0c5705b94f5c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff031f06-a3b7-4702-a1b0-934b7930dda2" connectedTo="47b3fe57-a17e-45f9-ba1a-db04dd3606bf"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ce541092-5137-4cbf-ae24-e79cd8ed9c35">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc618b39-f5c4-4820-92dc-642218fba383" connectedTo="6872c381-0c51-4744-901a-90188773918d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a31aceba-f222-46e1-8901-8db3e3e3056d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79d10769-9a87-4ec4-9cc5-25fa4b1f0824" id="fd7dffb6-1276-467d-b3fb-c4e6e5c8cf8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="779ac767-c9ac-41e5-ba1c-668fb40b720d" connectedTo="6e72c7cd-eb18-4231-b0a0-09f5d933a63c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3e3778e9-8a30-471d-8bb4-f3eca3f8d929">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff031f06-a3b7-4702-a1b0-934b7930dda2" id="47b3fe57-a17e-45f9-ba1a-db04dd3606bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="962959c8-76bf-4b52-9243-e3e2f1714620" connectedTo="f41cc512-39db-4ce8-9b10-1f81cf52bc15 e605169e-bdd1-4af0-b0df-035f3ae88aa1 389a4381-ecc7-4848-81c8-591005bf51fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="509de7f6-9fd4-4f7d-8062-d758d1f6142a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc618b39-f5c4-4820-92dc-642218fba383" id="6872c381-0c51-4744-901a-90188773918d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d37b9e08-170a-4ae6-8d8f-dc8b00bc7630" connectedTo="f81c8c49-801c-414a-90c6-d6d57b9a5669"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5286a596-da1c-4ee8-9fcb-898ce19d4fdc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="779ac767-c9ac-41e5-ba1c-668fb40b720d" id="6e72c7cd-eb18-4231-b0a0-09f5d933a63c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7c413bf-77ba-4044-8be3-78953041f4b4" connectedTo="0e6407e6-3ddc-4431-a4f4-69d8067cc7af"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5f5b85cb-a4b7-4790-adf1-56fbf21eccc1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d37b9e08-170a-4ae6-8d8f-dc8b00bc7630" id="f81c8c49-801c-414a-90c6-d6d57b9a5669"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46b193e2-e5f1-43c8-b4eb-914afbea2246"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="65acaba1-8f2a-4286-a47a-3dc71c279917">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a7c413bf-77ba-4044-8be3-78953041f4b4" id="0e6407e6-3ddc-4431-a4f4-69d8067cc7af">
              <profile xsi:type="esdl:SingleValue" id="777ab3d8-f2c6-4395-9498-74c9ccbe4e7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3f020b75-fb39-4160-be07-4b855ec206f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="962959c8-76bf-4b52-9243-e3e2f1714620" id="f41cc512-39db-4ce8-9b10-1f81cf52bc15">
              <profile xsi:type="esdl:SingleValue" id="c1993b37-aad2-494b-b7dd-4e3b1507199c" value="18288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9a71239e-f528-46c7-b0b8-0dc78594d47d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="962959c8-76bf-4b52-9243-e3e2f1714620" id="e605169e-bdd1-4af0-b0df-035f3ae88aa1">
              <profile xsi:type="esdl:SingleValue" id="aef85b9d-f52a-486d-9a41-8298503881b2" value="15748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3a6ccfb7-6334-4c4d-aab3-e9a32f83f0b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="962959c8-76bf-4b52-9243-e3e2f1714620" id="389a4381-ecc7-4848-81c8-591005bf51fe">
              <profile xsi:type="esdl:SingleValue" id="592c0bc8-8100-4e5f-bd23-303486e7fa45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e0d245d3-9b6e-4996-948c-bd201b18fd0b">
            <port xsi:type="esdl:InPort" name="InPort" id="315d5927-76e5-45f6-b5c2-f6ae8664128b">
              <profile xsi:type="esdl:SingleValue" id="5bd4d478-2659-4fac-819b-f5e4a5bda28f" value="-2540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6cf31f1f-958e-4ddd-b9cc-f8b34d82eba0">
            <port xsi:type="esdl:InPort" name="InPort" id="8a0c0bd7-8ee0-4666-a026-b989a6f2a7fc">
              <profile xsi:type="esdl:SingleValue" id="2d075457-fbf4-4e3f-9abf-d641da74bb6d" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3d6ffa71-91c3-48da-8bea-a586d5eb55f4">
            <port xsi:type="esdl:InPort" name="InPort" id="0379b9e8-541b-4706-963e-e679aecd6a47">
              <profile xsi:type="esdl:SingleValue" id="6589ba90-2f7e-4388-bd50-f509d2970ca1" value="3048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="201a9255-5f8f-4d7e-8002-f103bbf25927">
            <kpi xsi:type="esdl:StringKPI" value="1223.0" id="62cd9226-b6a2-4909-b298-0cb7bc04cf85" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1387823.0" id="472956c6-51c7-4c83-b6f4-bfd7c92d962d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="837704.0" id="c4a4373e-6082-4639-9929-1bbaff97b17b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="685.0" id="51488963-d6ad-49b2-9c83-bb2a7cb82b8d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1649.0" id="c26ed8ce-725a-4977-aee7-b8c5d0b1ae68" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a109a3b4-2b27-47a2-ad3b-53ece42049e3" numberOfBuildings="6"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="25ad40e0-97a1-4ded-82ba-13b987aefb37" numberOfBuildings="725">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="292577b9-db6e-4822-bd9a-efb52308bbb8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2228e002-e52d-4e68-8952-373910f25c38" connectedTo="5895416c-eb11-4dcc-9530-2e028787c7c9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="444d1dad-c76e-4e40-b955-f43a4d30e1a7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c57ae191-278d-4203-a84e-7946a5473061" connectedTo="b6e376fe-664b-4564-a36d-03f3c8ea94db"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0c3c1b1e-d352-4f5e-b55c-af19bf96638b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5acdd96c-7070-4a5b-9566-04728a8edd73" connectedTo="00039e18-6c06-47d5-bf17-146d3ce977dc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fddb7768-e09c-4439-b0cb-585cd746e0f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2228e002-e52d-4e68-8952-373910f25c38" id="5895416c-eb11-4dcc-9530-2e028787c7c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15140786-5f02-4962-bd88-ab8929a905f3" connectedTo="6baa2661-9697-4535-9aac-8b24498eaf9f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0509f6f7-f20e-4743-94b8-2aa259fb1f96">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c57ae191-278d-4203-a84e-7946a5473061" id="b6e376fe-664b-4564-a36d-03f3c8ea94db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28983040-c84c-4e99-a0ed-6cdb135f6d9c" connectedTo="f44175d0-9fae-47e5-b7e1-f9189fb16746 84b05697-7d73-4dba-a714-863d9ba9b98a 033fa519-0fd0-4604-8ea7-495c4685bb50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7c4f85e7-71ec-43dc-971a-504098d96151">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5acdd96c-7070-4a5b-9566-04728a8edd73" id="00039e18-6c06-47d5-bf17-146d3ce977dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fb16982-1c05-45e5-a200-cc82e626409f" connectedTo="fa1dda5e-1442-4560-bf72-a4aa01b5b5c0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="23f18da6-c3ec-4de9-8e22-b0342d1a4ab2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15140786-5f02-4962-bd88-ab8929a905f3" id="6baa2661-9697-4535-9aac-8b24498eaf9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28582249-8931-4b5c-929d-5e3324ff1fd3" connectedTo="2b5391fb-97b7-400a-bba6-1c84748240c4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6f52e201-5509-4adb-9de9-91b68e5402bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fb16982-1c05-45e5-a200-cc82e626409f" id="fa1dda5e-1442-4560-bf72-a4aa01b5b5c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="929b4753-17f3-48d2-a458-652c08025897"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="68c561a3-b995-4768-b86d-c2d002ada688">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="28582249-8931-4b5c-929d-5e3324ff1fd3" id="2b5391fb-97b7-400a-bba6-1c84748240c4">
              <profile xsi:type="esdl:SingleValue" id="82549a95-46c0-4552-b559-7fdb8434b520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7d204331-efd1-4476-9a30-94b5f81a7e7d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28983040-c84c-4e99-a0ed-6cdb135f6d9c" id="f44175d0-9fae-47e5-b7e1-f9189fb16746">
              <profile xsi:type="esdl:SingleValue" id="03e60e70-2923-4c8e-8438-1ac32314aae6" value="29403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="82ed2e96-2d88-4f60-9227-9ee520317794">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28983040-c84c-4e99-a0ed-6cdb135f6d9c" id="84b05697-7d73-4dba-a714-863d9ba9b98a">
              <profile xsi:type="esdl:SingleValue" id="0d754f9b-253b-4f31-beeb-eb4f58901c29" value="24948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c0cd8a81-56e9-48dc-8f37-6cde51f9025a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28983040-c84c-4e99-a0ed-6cdb135f6d9c" id="033fa519-0fd0-4604-8ea7-495c4685bb50">
              <profile xsi:type="esdl:SingleValue" id="b8d5f615-92d3-4975-8173-fea6349e34fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f2d42dcf-2093-4353-8a4b-759915c725aa">
            <port xsi:type="esdl:InPort" name="InPort" id="3cf0c164-3599-47cf-a3b8-79dca5fd1321">
              <profile xsi:type="esdl:SingleValue" id="d021353d-8918-42b1-89d4-5d6e0444c981" value="-3564.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4c544247-5b46-4101-9d04-5aeb6cb63ded">
            <port xsi:type="esdl:InPort" name="InPort" id="17e6442c-3bcf-4d12-b0e9-d7535f833995">
              <profile xsi:type="esdl:SingleValue" id="eb900233-5b64-4760-a32b-f5affd4a4514" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2f2c77c7-4458-4457-abc8-25e49d58c6ae">
            <port xsi:type="esdl:InPort" name="InPort" id="d279d76f-11e3-456e-8867-98de29e03668">
              <profile xsi:type="esdl:SingleValue" id="ee2df99d-5207-4ea7-93c4-940a0469ec78" value="13365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="baf6b855-6e70-4e32-bef6-38ab3bdc351b">
            <kpi xsi:type="esdl:StringKPI" value="1965.0" id="3d8fc0c7-9b94-495b-80c4-1d4c85584950" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2441395.0" id="d5de1c69-3600-407d-a985-1cfbfd0a406e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1323565.0" id="b0a1a1c6-a934-4226-b8eb-711fcebd191e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="673.0" id="f267bec4-5d56-4cdd-a33b-838a13b26488" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1486.0" id="0ab266ad-7d0e-4a24-80b9-25dd98c2282c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="eac90fec-0b4c-4e96-8f5e-d550aa23accb" numberOfBuildings="58"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="249861be-74cc-4418-985d-70b39f739bf2" numberOfBuildings="453">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f9ae9502-2c31-49e3-bc32-6232d177ef3f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b711897a-c9fb-478d-bc27-608ea592f956" connectedTo="699abc5f-8ecb-48a3-9dfb-a48f71ce35a3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cf4b50b2-5e87-4069-8792-78c6ea11bbbd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="98e15357-c86b-4e67-b723-6b294a6cdfd5" connectedTo="3c89859e-aecc-4a33-b878-989fae8189cd"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="84338418-8519-4d16-b03d-66ff7a8df182">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ec0025b-9f9b-4bec-9123-a2fbc15d0947" connectedTo="12b3140d-4cf9-4089-ad9a-c23e4db0f2dd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f0fe114b-a00c-4310-a066-b6ec12cee85b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b711897a-c9fb-478d-bc27-608ea592f956" id="699abc5f-8ecb-48a3-9dfb-a48f71ce35a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38337043-0324-43e9-867e-1f6141c0c532" connectedTo="97219796-10ee-4ede-a061-7c81644535c8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5c9a1f38-7731-4adc-a641-24f0df9c0112">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98e15357-c86b-4e67-b723-6b294a6cdfd5" id="3c89859e-aecc-4a33-b878-989fae8189cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b62574c8-63e2-4199-b28b-16787d10aa43" connectedTo="526dc51c-7043-4b92-a8a8-9debed336828 f1a178d3-09d6-4c78-a815-13fa0129ee17 26657beb-a712-45d9-be14-df6531c8d9d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fb232315-68e3-4025-91e7-33ef1a554f42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ec0025b-9f9b-4bec-9123-a2fbc15d0947" id="12b3140d-4cf9-4089-ad9a-c23e4db0f2dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31d0e6ef-9790-4aa8-a48a-3e12684d615c" connectedTo="84ed04f3-8f39-468e-9ced-8a423333ca47"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ce7f11ca-4307-47c5-bdee-cad56536ba2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38337043-0324-43e9-867e-1f6141c0c532" id="97219796-10ee-4ede-a061-7c81644535c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66041253-990f-46c8-9130-fb9f5aad32a5" connectedTo="043362d7-15d6-4f0d-ac46-c529ecd0d19d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0dd21068-ffd3-447f-bd43-4e2b542588d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31d0e6ef-9790-4aa8-a48a-3e12684d615c" id="84ed04f3-8f39-468e-9ced-8a423333ca47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5901df5f-c267-43ab-9937-6c5e4d8669f8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4e4be4a4-9956-4063-84ee-7a54c9df2ed0">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="66041253-990f-46c8-9130-fb9f5aad32a5" id="043362d7-15d6-4f0d-ac46-c529ecd0d19d">
              <profile xsi:type="esdl:SingleValue" id="d648651c-484c-4321-bb09-c685ad2fcd0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e55a28f5-2892-485d-87f6-cb2f480845eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b62574c8-63e2-4199-b28b-16787d10aa43" id="526dc51c-7043-4b92-a8a8-9debed336828">
              <profile xsi:type="esdl:SingleValue" id="12f302ff-aa8b-44cf-b8bc-a93fd112065d" value="17706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="25147767-f877-4106-b17d-2491b4499560">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b62574c8-63e2-4199-b28b-16787d10aa43" id="f1a178d3-09d6-4c78-a815-13fa0129ee17">
              <profile xsi:type="esdl:SingleValue" id="f225062b-d202-48b2-97e2-a267898aaa45" value="14982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b18d40f4-dd2c-4937-ae9a-818830e92236">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b62574c8-63e2-4199-b28b-16787d10aa43" id="26657beb-a712-45d9-be14-df6531c8d9d0">
              <profile xsi:type="esdl:SingleValue" id="cdfed271-763f-453e-b806-42bf41ca130f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4bef332b-eba0-4832-838c-d9cd889a998b">
            <port xsi:type="esdl:InPort" name="InPort" id="25d27b0c-9354-42e4-bcae-abc13b065240">
              <profile xsi:type="esdl:SingleValue" id="e8b55cdc-3067-4c15-bdf3-9b98fe32c141" value="-2270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4b4faaa4-a58b-4ad6-a803-26fdbb8ed6a7">
            <port xsi:type="esdl:InPort" name="InPort" id="ec75d599-5cf0-4c6d-8444-2b9751ff5909">
              <profile xsi:type="esdl:SingleValue" id="707772e1-cd16-4c67-a9fa-389c8a6a37ed" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7120d9c8-0765-4063-97dd-9020857d82fc">
            <port xsi:type="esdl:InPort" name="InPort" id="bb914130-3863-41cf-b4f8-4269f121db17">
              <profile xsi:type="esdl:SingleValue" id="ea1a1bbe-459c-4130-8cd5-a7de66880c3a" value="2270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="43e640e4-6595-4742-9389-6339d8d96421">
            <kpi xsi:type="esdl:StringKPI" value="1177.0" id="e9f59bc8-5089-4dc7-b148-9f549e40855c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1241725.0" id="54d1d9c8-c74b-4442-b6de-9b5b13b08c68" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="716462.0" id="01447268-a1ab-472d-ac7a-843860ff4d9b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="609.0" id="e940019d-a0f2-4d06-8efd-f5dd2ec77435" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1581.0" id="8c45b552-a455-47d7-8e3d-bab0377e9204" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7ac1ac3d-0bb0-46f7-a424-835f9d123f21" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="20ae5668-d0a5-4339-9424-18743a4521a0" numberOfBuildings="634">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9e0f3e61-a006-4511-b2ad-907021e9f53a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dda18e0-6465-4096-8c7e-752c4ad9a2ab" connectedTo="e29c08ea-3a49-4778-9a44-e934b4d44d8d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="590fe492-5f00-40f3-9089-5b0ac575c66b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="753cfb26-adc6-4103-b156-5c9f1709de4e" connectedTo="1da2669e-394a-46a5-b7e0-474ba313a969"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ea98e38f-a99d-437d-8d7b-cb3cb3fc311b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d0783ae-58e3-4cc3-8e85-06e545279e99" connectedTo="b1f1836f-eb68-460b-acfd-a3e6e20d20a2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="608f5ed5-78fb-42cc-910a-8477fbc44454">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7dda18e0-6465-4096-8c7e-752c4ad9a2ab" id="e29c08ea-3a49-4778-9a44-e934b4d44d8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f4adbef-7f73-4736-8c1a-df33460982b2" connectedTo="c38dc0e6-fca8-4da1-8599-823302e93bd5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7e297d67-fb12-4219-897b-4d063185582d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="753cfb26-adc6-4103-b156-5c9f1709de4e" id="1da2669e-394a-46a5-b7e0-474ba313a969"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5e396e6-0cc6-4685-b7dc-b52f78d7b14c" connectedTo="fec9620e-7c89-4392-b804-8e8c4ab865fc abff1691-0bb2-40e3-af6a-3d37b9c64443 9d256981-2209-4d20-8818-fb37f84e0d17"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4f92ad48-8921-48c3-98b1-7e15deb97108">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d0783ae-58e3-4cc3-8e85-06e545279e99" id="b1f1836f-eb68-460b-acfd-a3e6e20d20a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abbb8407-6dcb-468e-b7dc-6ca15f75a679" connectedTo="8e047943-c2f4-4f7b-b71c-107d7a371454"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e93e1b44-9406-4f97-9789-045f1a0d8a3c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f4adbef-7f73-4736-8c1a-df33460982b2" id="c38dc0e6-fca8-4da1-8599-823302e93bd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e432efed-a18d-4229-97fa-d5399163f241" connectedTo="690d7a68-b31e-436f-b929-1b08dcc19b65"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="643211ee-2c38-4d63-a1dc-07681a02b600">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="abbb8407-6dcb-468e-b7dc-6ca15f75a679" id="8e047943-c2f4-4f7b-b71c-107d7a371454"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5be1da0-a767-44fd-8500-ab630c55821f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="548e48c8-34b3-4f10-b676-60bb0b242806">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e432efed-a18d-4229-97fa-d5399163f241" id="690d7a68-b31e-436f-b929-1b08dcc19b65">
              <profile xsi:type="esdl:SingleValue" id="8acc15b0-d33c-41a6-88de-b3b1266a7e5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a0d4b91f-aa78-4c4d-8ba2-a0777e0b434c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5e396e6-0cc6-4685-b7dc-b52f78d7b14c" id="fec9620e-7c89-4392-b804-8e8c4ab865fc">
              <profile xsi:type="esdl:SingleValue" id="64b675ae-c52a-489b-afd9-30842ed612e6" value="26796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2b927ba3-71eb-49c9-9368-3edd9d96637f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5e396e6-0cc6-4685-b7dc-b52f78d7b14c" id="abff1691-0bb2-40e3-af6a-3d37b9c64443">
              <profile xsi:type="esdl:SingleValue" id="245d26e5-fd5b-44c8-928b-b84e414609ac" value="22330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f277f35f-81cb-4516-b06f-c7b607a786ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5e396e6-0cc6-4685-b7dc-b52f78d7b14c" id="9d256981-2209-4d20-8818-fb37f84e0d17">
              <profile xsi:type="esdl:SingleValue" id="88c1520e-7cf7-466a-aaca-c40e4a68eb74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c77d8758-5439-4c43-a30c-1c6a85bd3891">
            <port xsi:type="esdl:InPort" name="InPort" id="a9349983-6ce1-4222-a56b-7d5659e8d667">
              <profile xsi:type="esdl:SingleValue" id="2f4624e8-ac0e-41ca-a516-bf78e45a4488" value="-3190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="96ff8ab4-9010-430f-8dcf-ce38fd397ecf">
            <port xsi:type="esdl:InPort" name="InPort" id="04eb0442-3fde-42b0-bf7d-2d20a46ff33c">
              <profile xsi:type="esdl:SingleValue" id="e77c94bd-9c2d-4d29-89eb-9e776f0c86db" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1b1bc3cd-bd2b-4243-9a66-20009b67f0f4">
            <port xsi:type="esdl:InPort" name="InPort" id="d8d11869-5a44-4b91-aae8-b6feb6c9a840">
              <profile xsi:type="esdl:SingleValue" id="82591ff6-f1d8-4324-9119-76485b5d5245" value="3190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="51b9f94f-ad2d-4946-b7ec-725cb08f0123">
            <kpi xsi:type="esdl:StringKPI" value="1712.0" id="44eeef15-bfc0-40de-9245-33c339ad3b66" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1852544.0" id="63ada791-5c86-40ab-9547-6ed187f5878a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1096207.0" id="4c28de87-0102-4f52-a37c-1583ad31c04b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="640.0" id="50ba65b4-7d24-42a4-889f-65126a8eeaf4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1719.0" id="3a2cd372-48af-4fc7-be10-90922a2c1971" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f32bd73d-368b-4045-951e-a283174c46da" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7d5a4cf8-b18e-4023-9e1c-66892d90756d" numberOfBuildings="687">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="92965d48-24c6-4cbb-9261-1eb36c957218">
            <port xsi:type="esdl:OutPort" name="OutPort" id="07fd4be0-e260-44be-8f78-806d0de0dcfc" connectedTo="30670e78-8d0c-4f5e-b9e2-092878e7f997"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cea3625f-85b7-45da-809c-ac24a350a2d5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="31764430-aa73-4933-b5e9-0c81bbedd48f" connectedTo="d6903f15-9073-4087-b4c9-1b957d9bf6be"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8e14d131-56c6-41d4-8322-406b2c637a42">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5539c6bd-5a40-4de9-a562-4b59ab731c0b" connectedTo="66d1f0a2-84b7-498c-b9ab-32c4864f7555"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3c3a0364-bb74-4c2b-8b19-3abec3b47de1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07fd4be0-e260-44be-8f78-806d0de0dcfc" id="30670e78-8d0c-4f5e-b9e2-092878e7f997"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34a7a08a-5a48-4054-904f-71b332c94e79" connectedTo="5df1066f-e2cd-424b-a417-9130a3cf0f29"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="26255be7-6b9a-439b-bb54-c5c802bf5e6e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31764430-aa73-4933-b5e9-0c81bbedd48f" id="d6903f15-9073-4087-b4c9-1b957d9bf6be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93839d6f-998c-482d-b118-5234a217c009" connectedTo="117f6e7a-31c3-44a9-8829-0f1f7988cf12 6c74e7d0-e902-4361-92f1-164f5deaa29a b76ed308-770a-42ad-93ef-4a8d7d4ac505"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d8652ed0-958d-4d6f-9f5e-a3de715c54c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5539c6bd-5a40-4de9-a562-4b59ab731c0b" id="66d1f0a2-84b7-498c-b9ab-32c4864f7555"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2df658c-52cb-429b-b5b9-6bae16c8093e" connectedTo="cec194a6-de21-4c56-ad29-22eae75117d0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3daf27de-50bb-48d6-9fbd-7f643d0d63c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34a7a08a-5a48-4054-904f-71b332c94e79" id="5df1066f-e2cd-424b-a417-9130a3cf0f29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d8a1874-c199-4dac-b965-6b3055e04f8d" connectedTo="b9f2b3b6-f11b-433d-ac57-85a1fcfa5ef6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="95d1b10b-250f-4c51-9ca5-5c73d04a05da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2df658c-52cb-429b-b5b9-6bae16c8093e" id="cec194a6-de21-4c56-ad29-22eae75117d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1c59f77-9fee-4812-86d8-85e6324d5601"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="28dc6961-8c2f-4246-9315-1136a3f95457">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0d8a1874-c199-4dac-b965-6b3055e04f8d" id="b9f2b3b6-f11b-433d-ac57-85a1fcfa5ef6">
              <profile xsi:type="esdl:SingleValue" id="5d557a21-8629-4eb4-ab5b-53ae01acd2c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="75723437-499a-4600-bad5-1ea2cc397eb5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93839d6f-998c-482d-b118-5234a217c009" id="117f6e7a-31c3-44a9-8829-0f1f7988cf12">
              <profile xsi:type="esdl:SingleValue" id="ac5375fb-dbe3-4374-95b3-986e3a1b8b1f" value="28720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="492c0c15-18f9-4c22-93e6-a25fca2ff668">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93839d6f-998c-482d-b118-5234a217c009" id="6c74e7d0-e902-4361-92f1-164f5deaa29a">
              <profile xsi:type="esdl:SingleValue" id="b02f9929-a92a-4810-9df0-d0778a66e3ef" value="24412.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9f2c22e7-5cad-47c1-8ab6-05aa98c5a6f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93839d6f-998c-482d-b118-5234a217c009" id="b76ed308-770a-42ad-93ef-4a8d7d4ac505">
              <profile xsi:type="esdl:SingleValue" id="8033b16e-2350-403f-b794-4d726e010481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f2237083-1adc-4a4e-887e-f9d3b2d44afc">
            <port xsi:type="esdl:InPort" name="InPort" id="cf54d202-22af-4ec4-b9a4-f49f764339c1">
              <profile xsi:type="esdl:SingleValue" id="ddf477bb-2574-4afd-b699-f6d1735ac77e" value="-3590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ba8bd1a3-8b39-495f-9123-30d8ee2098a3">
            <port xsi:type="esdl:InPort" name="InPort" id="3bd25a85-691c-420c-b7ed-e14e2668e555">
              <profile xsi:type="esdl:SingleValue" id="e3e1aa17-a449-4d03-b1ba-79f2f70b0363" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6b63ba9a-10d5-4f50-993a-e3e88ff75994">
            <port xsi:type="esdl:InPort" name="InPort" id="f68e00a8-fa39-4f95-b070-f9158d3d5713">
              <profile xsi:type="esdl:SingleValue" id="00c7c024-2f43-4421-9a72-688e81fbe22c" value="3590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c7d21169-b334-42a4-a1ef-5fe10b9f1982">
            <kpi xsi:type="esdl:StringKPI" value="1881.0" id="7e2b4484-960a-4e0a-a6eb-f52ffc2e2471" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2127401.0" id="9926feed-f28f-4bb6-9305-f707aea1d043" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1272123.0" id="bade7a8e-7110-4b23-8746-1c1c8786ff65" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="676.0" id="7547d6d8-f092-4a33-a700-2c0ae4f7d45f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1773.0" id="565c69b2-5ec4-4cd7-b92c-061cbf9af8d0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b732f41f-0002-4fc8-b3d2-20a97672e4df" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="06bedaca-c8a9-41c8-866b-a9d8051717a6" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="91696cb7-cab7-44c6-8d98-893d77a243dc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="06e37d6c-8f82-4383-854d-9f77deac8db1" connectedTo="4592bf4d-97db-4546-9cab-ded5965dadca"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="742edab7-3b08-436d-a22d-1b770d072fa8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcb3422c-b82d-4a02-8cbb-941db633def9" connectedTo="1fe73c67-80fc-4cb2-ac54-885d9ccd002b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="eb2b83ae-11be-4d78-85f0-2c6d995af9ad">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0bc79e8-9240-495f-b106-1b62873c96a8" connectedTo="05d4c34c-20f5-4597-b4d0-ee82e47230cc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c8842e32-a8d8-4597-b7a1-234e5ae8dd9f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06e37d6c-8f82-4383-854d-9f77deac8db1" id="4592bf4d-97db-4546-9cab-ded5965dadca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="002073e9-6f5b-4b53-b5cc-1d198db62960" connectedTo="4a33fd07-cd84-41ce-a5a5-976fce5ccb40"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="00d272bf-1505-42c9-b6ee-d9a3eabc3654">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bcb3422c-b82d-4a02-8cbb-941db633def9" id="1fe73c67-80fc-4cb2-ac54-885d9ccd002b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f050418e-c9c3-4ab2-905e-0d9463aab048" connectedTo="b765c05e-6988-4951-97b2-0b06bc9dbb56 713befcc-a702-476d-98cb-139ec5d418dc 1f5dd74a-75d5-4145-ab8b-d93a07cfb57f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9074b4f3-28e3-4215-bcfd-6b90bc9818c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0bc79e8-9240-495f-b106-1b62873c96a8" id="05d4c34c-20f5-4597-b4d0-ee82e47230cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bdf429e-91d7-4a12-9156-d3ab24269dc2" connectedTo="a8ad37fd-c7bc-469d-a47f-7d38671a28cd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2e0e8599-aff8-4db0-a950-0fa457254235">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="002073e9-6f5b-4b53-b5cc-1d198db62960" id="4a33fd07-cd84-41ce-a5a5-976fce5ccb40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ed6e704-bb51-4bcf-bf45-7f162a4d270b" connectedTo="0287b796-da33-48a8-8d3e-655bd88c8868"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="800d9632-c835-45e6-be06-5bb289146168">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bdf429e-91d7-4a12-9156-d3ab24269dc2" id="a8ad37fd-c7bc-469d-a47f-7d38671a28cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c68b5e14-d31a-402b-b4a8-355dfdd3f190"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a5237bcf-0187-46b1-89f9-4f7006d4fe42">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3ed6e704-bb51-4bcf-bf45-7f162a4d270b" id="0287b796-da33-48a8-8d3e-655bd88c8868">
              <profile xsi:type="esdl:SingleValue" id="ae9b058a-9ae8-486c-8c14-e7685ca1a491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="53d7494f-ec7a-4b22-b4c4-2224407fe89e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f050418e-c9c3-4ab2-905e-0d9463aab048" id="b765c05e-6988-4951-97b2-0b06bc9dbb56">
              <profile xsi:type="esdl:SingleValue" id="df1e46b8-4c48-492f-a002-9edc51f3cd92" value="17928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="921f287a-934d-4703-954f-c4c7d4155cc4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f050418e-c9c3-4ab2-905e-0d9463aab048" id="713befcc-a702-476d-98cb-139ec5d418dc">
              <profile xsi:type="esdl:SingleValue" id="b38ad824-7876-4e18-9c1d-ab6cdcb5ec80" value="15438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="51c2327e-ae71-4f6a-9b4c-bc0d968ee27e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f050418e-c9c3-4ab2-905e-0d9463aab048" id="1f5dd74a-75d5-4145-ab8b-d93a07cfb57f">
              <profile xsi:type="esdl:SingleValue" id="2b958ce6-627c-4ecc-832b-21b8c1841da5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6c80f90d-1d81-4c28-85ef-02f6b9fd100c">
            <port xsi:type="esdl:InPort" name="InPort" id="e8be4425-5701-4cf1-b9cb-24ebc633d6de">
              <profile xsi:type="esdl:SingleValue" id="2bc641b4-9f4e-4a61-a636-6bb729f0555a" value="-2490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="53a4877f-133e-413e-bbe2-69978c572d31">
            <port xsi:type="esdl:InPort" name="InPort" id="484506c2-4c33-4f72-be66-ef875ab61e85">
              <profile xsi:type="esdl:SingleValue" id="cb25791d-8f5c-43a6-82e8-aad42110c367" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="909b688f-8dd8-4980-9d89-684547d865e6">
            <port xsi:type="esdl:InPort" name="InPort" id="6fc40967-3fd2-4e6f-a477-82ab1e7d3986">
              <profile xsi:type="esdl:SingleValue" id="521ba196-3daf-4ca2-8ab8-b1bb549422b2" value="2490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2d482198-bd02-462f-945a-21dde95e8c93">
            <kpi xsi:type="esdl:StringKPI" value="1196.0" id="09a8e54f-5969-47e7-81c1-e4e545eba2d7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1335461.0" id="8314bf83-a49b-402e-8706-4b8e3546d00b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="796516.0" id="6319de1d-d9b8-4a5b-95d9-12f3c6001ebb" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="666.0" id="7c7ea74c-d0a3-454d-8503-d7b1ff6cc5d7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1602.0" id="cf77072a-ed11-4de4-b5c8-e4d5954045d2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="833c5967-963f-4128-9a7a-9c09a5b471b9" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="94ca99a5-6ed9-4351-b0ee-96fc2ac95d8f" numberOfBuildings="34">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e498270a-7ed6-4bfe-a80e-fc5dfe3c038a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="efc2026f-888f-4939-ae7f-652bcec59808" connectedTo="f8498ab6-a057-45bf-840a-221518143093"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2a5effa5-4308-4064-ad49-d31bb77aa93e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="54deb91e-e39b-4c12-9b96-75a9c2c66a5b" connectedTo="0f150268-0d78-4b75-877b-b8f445db4ef5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e3729b85-5af8-4cb7-a957-e5a16578face">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e6b3064-c1d6-4158-9b88-85c7ee619c7a" connectedTo="72908711-5999-4546-9874-99360ba3e8ba"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2f79d780-f519-4564-b6c0-d106ac6b0c06">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efc2026f-888f-4939-ae7f-652bcec59808" id="f8498ab6-a057-45bf-840a-221518143093"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32f6901d-0007-4146-9844-b540f9871e24" connectedTo="d2481b0a-f8f7-43de-ab8d-e868ca6e4218"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1d98dc82-57c2-4933-b2c3-ee4c63ac09ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54deb91e-e39b-4c12-9b96-75a9c2c66a5b" id="0f150268-0d78-4b75-877b-b8f445db4ef5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce2f8f9e-5602-4428-af6c-252403148251" connectedTo="264d1161-1aa5-4160-8227-39a1fa064b5f 1e9541f1-a5bd-480b-8898-d2161a2a35e6 10fbefa9-5a7a-4f04-b5be-c1d146232b17"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0efd648e-7274-4d1d-92e3-90ee6a5fc580">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e6b3064-c1d6-4158-9b88-85c7ee619c7a" id="72908711-5999-4546-9874-99360ba3e8ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f99b9b1a-3456-4913-a3c0-700708cf84d4" connectedTo="c59a5b9b-9203-4464-97d9-505dd1aac595"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d22d6fab-be1a-49d7-829f-3738f34a9e61">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32f6901d-0007-4146-9844-b540f9871e24" id="d2481b0a-f8f7-43de-ab8d-e868ca6e4218"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e24257e-1155-4c5c-86c7-a258f8597cd2" connectedTo="e0a48151-de66-4e93-9339-dc6410645238"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3a3d72ae-fd9a-4f5a-b1ce-ec161d1fae6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f99b9b1a-3456-4913-a3c0-700708cf84d4" id="c59a5b9b-9203-4464-97d9-505dd1aac595"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fc813f6-e284-40d7-b7c1-fb745924a6d8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a41ac4ba-77c9-43e8-b921-ac18fa143524">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1e24257e-1155-4c5c-86c7-a258f8597cd2" id="e0a48151-de66-4e93-9339-dc6410645238">
              <profile xsi:type="esdl:SingleValue" id="479dc3d5-28b3-4767-aaa2-c6490720d279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d43c49ef-f987-447b-b717-0f439aa02295">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce2f8f9e-5602-4428-af6c-252403148251" id="264d1161-1aa5-4160-8227-39a1fa064b5f">
              <profile xsi:type="esdl:SingleValue" id="4490a1d3-061d-4e5b-aade-375bfebb76d5" value="5109.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6f1b212d-dd45-4d77-80f8-2e79cd840308">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce2f8f9e-5602-4428-af6c-252403148251" id="1e9541f1-a5bd-480b-8898-d2161a2a35e6">
              <profile xsi:type="esdl:SingleValue" id="fce8e44e-237e-4ca0-937f-3388738744fe" value="4323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9c2786f1-1087-4295-819c-a0fb5a26a16b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce2f8f9e-5602-4428-af6c-252403148251" id="10fbefa9-5a7a-4f04-b5be-c1d146232b17">
              <profile xsi:type="esdl:SingleValue" id="1334e6c2-0848-4164-b06b-9efa3b16711d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c3b60008-29e2-4813-8d16-00c613b97640">
            <port xsi:type="esdl:InPort" name="InPort" id="600572ff-b662-40fc-8155-f069a339eb79">
              <profile xsi:type="esdl:SingleValue" id="682a25af-3ab2-4faf-939e-c7c3df3bc44e" value="-524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5836be5e-9838-4c03-8c47-5c82d2b08dad">
            <port xsi:type="esdl:InPort" name="InPort" id="dec26a88-6d4d-4199-b59d-8488f4f3a107">
              <profile xsi:type="esdl:SingleValue" id="edf3a012-12f7-4594-924f-4e2d03a01e0b" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9cc56f7e-ae7d-4e7a-b6e1-22d13f1bd41f">
            <port xsi:type="esdl:InPort" name="InPort" id="7176cd67-5df5-4e46-9f86-04e4efda5d56">
              <profile xsi:type="esdl:SingleValue" id="128ffbae-6c15-4bfa-8f8e-8d2fb5a9ad1d" value="4192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5fb010e7-5ed0-4a3a-9be4-d81a77370337">
            <kpi xsi:type="esdl:StringKPI" value="288.0" id="97d2526d-fef5-465c-8031-ccfec6d7c607" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="580539.0" id="c2430111-87df-45c1-bcf3-b7532ca3c441" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="271312.0" id="079b3874-9621-4a87-8171-f0a6f2c75449" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="943.0" id="86e9ec93-ad88-4c28-ac16-df9eff4a6762" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2072.0" id="022b7713-36bf-49b6-a6a9-4a523121c2a8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="377f8835-ac1c-41e4-86bd-a16482abd0f9" numberOfBuildings="38"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e36c7bf1-a49b-4427-bf53-423e98ab1aac" numberOfBuildings="531">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fdec80e8-2869-43d8-a3a3-afeea4376f1e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1d5763d-459b-428f-a8d5-8352244a7861" connectedTo="6cd0ad64-975b-41e8-b9ca-ed2de78ae186"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="bf53acac-303e-4c68-a6d7-aa542c5d6f46">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0eb3c51-6db8-4883-806e-47aa26759969" connectedTo="64810d88-e933-4a99-8563-2d482ccf322f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e3affd43-d968-4506-873e-d196b1f68c0b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="df20db8c-9a90-4b25-ac96-7e14f8a76f1b" connectedTo="a8c4b853-c778-453a-9fb0-d06c296ac43b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c104e41a-30f8-4309-be38-dd06280dd06c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1d5763d-459b-428f-a8d5-8352244a7861" id="6cd0ad64-975b-41e8-b9ca-ed2de78ae186"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="564b5802-178e-422c-8760-d16d370b15aa" connectedTo="bf035066-d21a-499b-9c77-db857feb0fe6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b0fd61cb-7cbc-453a-b731-4ec05c485aae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0eb3c51-6db8-4883-806e-47aa26759969" id="64810d88-e933-4a99-8563-2d482ccf322f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="357c6a14-e1eb-47c3-a0a5-4d71b5c1f7e6" connectedTo="153954b8-125f-493a-ae51-600a08b3c289 75159dc8-d57c-473b-b4bd-e3b55f6c8a0e 95811273-4022-4975-a353-13962fb97be0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3b86187f-6b38-4235-a2c4-80e342b2d008">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df20db8c-9a90-4b25-ac96-7e14f8a76f1b" id="a8c4b853-c778-453a-9fb0-d06c296ac43b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66c431c8-fe71-432f-8f8c-68c1dc328c2f" connectedTo="ec3493dd-c197-423c-b7c5-eb221031bece"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c8fdc305-efa3-44fa-8f63-71dbb58fb1d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="564b5802-178e-422c-8760-d16d370b15aa" id="bf035066-d21a-499b-9c77-db857feb0fe6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8959e395-eeb8-4b90-ac09-ded4aad57e70" connectedTo="e1d3dfec-0ba9-4598-9dc2-4cfd942cb092"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="35a9ed37-6068-4b05-a406-00983518a0ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66c431c8-fe71-432f-8f8c-68c1dc328c2f" id="ec3493dd-c197-423c-b7c5-eb221031bece"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f229552-7f49-4463-b302-65110cf38e87"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3620ee27-42b6-474b-a2a6-5dcda2d12786">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8959e395-eeb8-4b90-ac09-ded4aad57e70" id="e1d3dfec-0ba9-4598-9dc2-4cfd942cb092">
              <profile xsi:type="esdl:SingleValue" id="9d18d6a5-7b25-4460-aa3b-93b2d0692937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f6e1681b-1385-4d1b-a505-e2ef1e87ada9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="357c6a14-e1eb-47c3-a0a5-4d71b5c1f7e6" id="153954b8-125f-493a-ae51-600a08b3c289">
              <profile xsi:type="esdl:SingleValue" id="f22cee85-9665-4bd0-8a50-906520a07b6d" value="20979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0a387ab1-7a63-4953-9e70-e01fbb96a3a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="357c6a14-e1eb-47c3-a0a5-4d71b5c1f7e6" id="75159dc8-d57c-473b-b4bd-e3b55f6c8a0e">
              <profile xsi:type="esdl:SingleValue" id="800d05be-55cd-43e1-b530-ba74fcf60133" value="17577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6aacd814-13ea-4a09-87c0-0059f867fc21">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="357c6a14-e1eb-47c3-a0a5-4d71b5c1f7e6" id="95811273-4022-4975-a353-13962fb97be0">
              <profile xsi:type="esdl:SingleValue" id="8f63eb69-eb4d-45a3-bb11-e5bd3af783e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="97a98fc5-0cba-4993-b7b6-73efcd7da333">
            <port xsi:type="esdl:InPort" name="InPort" id="2072c5aa-70f5-4cc6-affd-58453870e1dc">
              <profile xsi:type="esdl:SingleValue" id="ded226bd-2a6a-453a-b88a-4862d50a6f86" value="-2835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="628f0f57-f35a-42d1-abf9-664d2798ae85">
            <port xsi:type="esdl:InPort" name="InPort" id="bade977e-e9e4-455d-afae-b0804ad99835">
              <profile xsi:type="esdl:SingleValue" id="cbad425f-4a6a-4c25-b168-80b3fd877b71" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f5ab4989-02fe-4c66-af50-7ff5320c05a7">
            <port xsi:type="esdl:InPort" name="InPort" id="1a6ab824-29f7-44b5-b14e-82de252e0e40">
              <profile xsi:type="esdl:SingleValue" id="643357e3-6216-4cf9-b1ef-e80476ef0adc" value="3969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="af52bb55-1234-4835-8d88-a63b7a130f91">
            <kpi xsi:type="esdl:StringKPI" value="1445.0" id="887337d2-7f00-4674-84bf-666d74cd6dd2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1671505.0" id="9e458327-fb2d-4f0b-a6c5-06bf8c479a07" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="962788.0" id="555e8afb-34c5-495f-a10d-52969d960545" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="666.0" id="fcb763c6-4523-4384-aad0-a4ec21e34745" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1698.0" id="fc78b3e7-728e-4150-a6f1-b37bc7586852" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bd50bbbd-bb93-4f57-8fac-4a33c4c7bf2d" numberOfBuildings="145"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="95bd6ca8-2700-4aae-8ff0-242b47fad53b" numberOfBuildings="1101">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cfb7910a-666c-40f3-8c13-51958cfa8f12">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e87cca6b-ee45-4d9d-b191-37afea7d87c4" connectedTo="b53be34e-3d0e-4aad-b5cd-ef90d274d5bd"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1a995e65-806a-404c-be65-70e74a1d1d52">
            <port xsi:type="esdl:OutPort" name="OutPort" id="18405e56-98c2-45c7-8dd8-7b3e756beea2" connectedTo="34714163-4e8f-4868-b9cc-b8be9a298720"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a441d46f-207b-4089-bddd-9c265adadcb3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f659d61-9feb-4a84-a762-7e4e7db0f49b" connectedTo="5ccda20e-8f1c-4efa-8410-9755b7d8dc03"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="343f122d-b740-4ac0-84a5-9f632f993cd7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e87cca6b-ee45-4d9d-b191-37afea7d87c4" id="b53be34e-3d0e-4aad-b5cd-ef90d274d5bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03b188e6-c7fa-4a05-bdb2-917e37917257" connectedTo="b2ff6d4d-940f-4fc7-b4c7-85263705ff03"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="57e8591b-89bd-4268-ac06-a1de7a6615a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18405e56-98c2-45c7-8dd8-7b3e756beea2" id="34714163-4e8f-4868-b9cc-b8be9a298720"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75020edf-de69-46d5-a259-f9ee3965e9bb" connectedTo="18db97e1-5a00-498d-91a3-9a1979481097 0aa7111f-4402-4633-9bfa-f3be2730fa6d 276cfb22-f1e5-4ac1-964b-6f89e8388ff0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7d9576b1-2e18-4305-ae41-4bbc1c19b4ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f659d61-9feb-4a84-a762-7e4e7db0f49b" id="5ccda20e-8f1c-4efa-8410-9755b7d8dc03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d942c1e1-7bd3-455c-bda9-d2270efef0e0" connectedTo="4f750bb6-a7b7-49a3-97d5-4913fb57d581"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7407c024-8a47-4991-bde1-16cf5f62ac8e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03b188e6-c7fa-4a05-bdb2-917e37917257" id="b2ff6d4d-940f-4fc7-b4c7-85263705ff03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b69fd314-7ea1-41d2-9f56-39688f88a606" connectedTo="01a9253f-491a-4003-bb86-d3a13b961475"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="50fab9c8-8880-412b-944a-08b14ceff1d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d942c1e1-7bd3-455c-bda9-d2270efef0e0" id="4f750bb6-a7b7-49a3-97d5-4913fb57d581"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f1bdccb-4320-4904-aef2-989b23c4c22c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="eabb49e3-0b0c-48cc-aee9-984b72deffb9">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b69fd314-7ea1-41d2-9f56-39688f88a606" id="01a9253f-491a-4003-bb86-d3a13b961475">
              <profile xsi:type="esdl:SingleValue" id="a1ffd2b7-026b-43fb-9b63-68a73dcbc7de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="65cd6eb6-ee5a-41ac-a683-a3fad5122642">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75020edf-de69-46d5-a259-f9ee3965e9bb" id="18db97e1-5a00-498d-91a3-9a1979481097">
              <profile xsi:type="esdl:SingleValue" id="de89f879-1e42-492a-a5f1-64cd22979b8a" value="52488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="11d95774-09a5-4e04-a30e-d242693af2b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75020edf-de69-46d5-a259-f9ee3965e9bb" id="0aa7111f-4402-4633-9bfa-f3be2730fa6d">
              <profile xsi:type="esdl:SingleValue" id="e41dd18d-9a2f-4c26-afe9-d65813bc2b79" value="42282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5f5392f1-0601-44e9-8103-ce2591755cf2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75020edf-de69-46d5-a259-f9ee3965e9bb" id="276cfb22-f1e5-4ac1-964b-6f89e8388ff0">
              <profile xsi:type="esdl:SingleValue" id="a47f48ee-0609-4429-84a4-74a0f4dc8273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0ca78b7a-3d44-4bd3-808b-0e1794caa22e">
            <port xsi:type="esdl:InPort" name="InPort" id="79be61c5-95c5-4dea-b224-ddc87f0bd15a">
              <profile xsi:type="esdl:SingleValue" id="a8b7f43e-fdb3-4952-9fb9-db2869316aa6" value="-7290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f6d84033-641f-4512-bb8f-1d7e5aca6b19">
            <port xsi:type="esdl:InPort" name="InPort" id="d178ecde-1e75-4ae3-8870-c24ffea592fb">
              <profile xsi:type="esdl:SingleValue" id="33a61c73-6be4-42aa-94fb-b39717f92f35" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="da319364-5ca9-4e0c-9eb9-e9935e3626f7">
            <port xsi:type="esdl:InPort" name="InPort" id="8b75852f-29cb-4cc4-b1a6-14671dc84985">
              <profile xsi:type="esdl:SingleValue" id="0807d29a-bad4-4249-bf75-5e048597b809" value="18954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4de34d22-d8c2-4a2a-a826-901b13fa52ea">
            <kpi xsi:type="esdl:StringKPI" value="3960.0" id="608d071b-4a0d-46b8-a457-694227b791c4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4631464.0" id="bd1e82aa-e83c-49c9-a452-fa236a2cbb79" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2588863.0" id="d3915cb8-389f-4d41-bd67-383e10469ed2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="654.0" id="0b10a55c-7e8d-4494-bef6-89489decb5e9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1776.0" id="db0d372e-05f6-484a-9ccd-5e2ca759d7d6" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="22319b86-c920-4e80-90fc-bb4cc2f0b53d" numberOfBuildings="258"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="02ad81dc-5897-46a8-9c71-81354224b514" numberOfBuildings="1064">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cc291d10-6cd2-474b-98b5-34a4e11d0d96">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2334c823-ab10-4279-990d-240e10f9ad16" connectedTo="0dcad065-6a02-405f-ae90-fc3b529e6e03"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="52ea5f43-8049-45b6-8870-9548e1964fac">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8c0ae65-69f4-4be1-afbb-723bd134acfe" connectedTo="1630c5ee-0713-4d20-a948-90b1d267ede8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="95a801d9-7855-4b58-9c86-a80d530fe173">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e61114f-c775-414f-9c42-71e8634db5dd" connectedTo="9045ccb0-8714-4356-a53a-c82e44f4ebd2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ad650918-4c27-4d39-ac0c-073bd74e9cc9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2334c823-ab10-4279-990d-240e10f9ad16" id="0dcad065-6a02-405f-ae90-fc3b529e6e03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a490168-2595-4d95-a539-832238b84afd" connectedTo="a7c19d8d-b5e6-4451-a21f-733dcebec91e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ea17efe0-90ef-42a4-adcb-8a5d6a6f353d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8c0ae65-69f4-4be1-afbb-723bd134acfe" id="1630c5ee-0713-4d20-a948-90b1d267ede8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b1095e1-b659-4566-b293-5a948e01da3e" connectedTo="3ebc5876-577f-47a9-a699-3d92242bac09 669934d1-5876-4b1d-9e0c-a6f73a058114 153b4902-287b-43a4-b0f7-325258601652"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7686c8bf-ec0d-40bb-9c46-22710e0bcb80">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e61114f-c775-414f-9c42-71e8634db5dd" id="9045ccb0-8714-4356-a53a-c82e44f4ebd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40d25ba1-5719-4dfa-90d0-78124c77bf72" connectedTo="7b7267b8-28ad-43c5-8046-50984a1cc08f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aa817d08-24af-4ea8-a7b3-a21f56c0858a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a490168-2595-4d95-a539-832238b84afd" id="a7c19d8d-b5e6-4451-a21f-733dcebec91e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="673c085a-b19f-4416-89cc-7e2846455040" connectedTo="30fe2887-096b-44c7-ba63-b6ef01b4bca5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6c73c52b-ef22-4fb1-a6b8-50751972c91a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40d25ba1-5719-4dfa-90d0-78124c77bf72" id="7b7267b8-28ad-43c5-8046-50984a1cc08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="641666c7-a040-4a6d-aaa3-b63e211dc191"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c76796f3-f7df-4078-985e-3bd9ae37ca9c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="673c085a-b19f-4416-89cc-7e2846455040" id="30fe2887-096b-44c7-ba63-b6ef01b4bca5">
              <profile xsi:type="esdl:SingleValue" id="e5de4932-46c8-4f7c-9c96-699a5d9e14f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d77b6dce-01ae-4a25-90d2-88fa9f08da54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b1095e1-b659-4566-b293-5a948e01da3e" id="3ebc5876-577f-47a9-a699-3d92242bac09">
              <profile xsi:type="esdl:SingleValue" id="b4d2e895-2b4e-4ae9-9f06-a1d841fc3808" value="48384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="60a1fa59-3f86-4160-974f-54724fd9d713">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b1095e1-b659-4566-b293-5a948e01da3e" id="669934d1-5876-4b1d-9e0c-a6f73a058114">
              <profile xsi:type="esdl:SingleValue" id="9c78f60b-adc5-4c75-846d-c9b6a41e70f3" value="40320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a197958c-cff8-492d-a9f2-e53262c289a6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b1095e1-b659-4566-b293-5a948e01da3e" id="153b4902-287b-43a4-b0f7-325258601652">
              <profile xsi:type="esdl:SingleValue" id="873d6f33-0ab6-484f-ad46-c8f06f0990ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c96e58ca-a3ed-4245-950a-bae63eaff30e">
            <port xsi:type="esdl:InPort" name="InPort" id="72b0b3ed-b970-4f2c-b5aa-1f0b82e4c954">
              <profile xsi:type="esdl:SingleValue" id="fa424ca2-5399-4b44-9e55-bfdbceb9f33f" value="-6912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1a3633b5-8a37-4dcc-a13c-82dbec2a550b">
            <port xsi:type="esdl:InPort" name="InPort" id="88086fda-1b52-4017-8d49-3d4c315246b9">
              <profile xsi:type="esdl:SingleValue" id="8ee9b122-5174-418f-b037-a6259d790922" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b49b18ca-79ea-4164-86c6-2dfe7abf254a">
            <port xsi:type="esdl:InPort" name="InPort" id="185f3f39-a7f8-4d7a-afc1-55edd94fef48">
              <profile xsi:type="esdl:SingleValue" id="a810f67e-6e69-4f46-a63b-41ec4d982221" value="8064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1eac86f0-d0cc-4052-9b57-8f08ed64472f">
            <kpi xsi:type="esdl:StringKPI" value="3383.0" id="9b153ab0-f924-446d-a7e5-0b9eeb5f8549" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3883245.0" id="26098fac-511e-40ef-b7ee-416ed9eacbdc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2260703.0" id="c50c9676-09a4-4cac-a2dd-e03e51e70a65" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="668.0" id="001eac74-2f91-4ce5-9e5b-e77d8e848d59" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1964.0" id="e0752fb3-9df8-49dd-8f3a-a3177981de22" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a448de3e-8f09-446c-9b71-4450511a9e45" numberOfBuildings="97"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d97445ef-e780-4644-81ae-f35ac0b84b3c" numberOfBuildings="1640">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d5740c46-3873-4d9f-8965-214f11ad0d5a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="599e594a-a2b1-47a3-a199-21065dabbf9a" connectedTo="71f1ab33-d187-4f29-9f65-aff34501de96"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2d291658-d04f-42df-aec5-88172459c402">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2824846e-0916-47b9-bb3b-325df6bd421f" connectedTo="7d17e25c-c1c3-4842-b82c-9bc5dc3e9b53"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0233bbdc-62f7-4c45-b5f1-599a4c02b5aa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="821f6bbe-7171-420e-9638-92578623e0f2" connectedTo="c775599b-f3a6-4d9b-a6d1-6a2a4338b0c0"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6aacf61a-f971-4c53-83c7-f6d7c15ea0df">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="599e594a-a2b1-47a3-a199-21065dabbf9a" id="71f1ab33-d187-4f29-9f65-aff34501de96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a61f38df-a9bc-4710-acd3-dd0b68f57082" connectedTo="78a8bc96-1c3f-4bd1-845f-b9772665953e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9cc3d2f4-cb9d-4635-93f9-a06ed9897932">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2824846e-0916-47b9-bb3b-325df6bd421f" id="7d17e25c-c1c3-4842-b82c-9bc5dc3e9b53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c80d1bd6-5176-4adc-9653-695d9abec7e1" connectedTo="8c60fa53-076e-477b-b7af-3b71274d2f4f 1b387b66-779f-4b16-a73e-dba43a411950 8126a1f9-0e57-45e1-8ad9-55947cbf92fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9827393c-fe46-4f15-97ee-dd08ac9a7a5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="821f6bbe-7171-420e-9638-92578623e0f2" id="c775599b-f3a6-4d9b-a6d1-6a2a4338b0c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0afc0e6d-b64a-479c-a907-cb6e5508fd15" connectedTo="43a98d7d-1c83-4300-aade-da7dc1ee93b6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6fa5fcea-8d62-4693-9aa3-08182dc62512">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a61f38df-a9bc-4710-acd3-dd0b68f57082" id="78a8bc96-1c3f-4bd1-845f-b9772665953e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bfbaf26-5c72-47ca-946b-930991522d58" connectedTo="5439ba29-7800-4c38-8b48-5be6b14e514d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2e8ab2ca-6dab-4f5b-aa49-2905d22c2c41">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0afc0e6d-b64a-479c-a907-cb6e5508fd15" id="43a98d7d-1c83-4300-aade-da7dc1ee93b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5617e04-efb0-4a64-96d6-89aa98b970b3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8443ad07-1209-4555-bb89-59a34135d02f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9bfbaf26-5c72-47ca-946b-930991522d58" id="5439ba29-7800-4c38-8b48-5be6b14e514d">
              <profile xsi:type="esdl:SingleValue" id="0f0c9d08-8b33-4b56-89c4-9996b58b0027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d9b8b52d-adf2-4ea1-8bea-9b2fac99f085">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c80d1bd6-5176-4adc-9653-695d9abec7e1" id="8c60fa53-076e-477b-b7af-3b71274d2f4f">
              <profile xsi:type="esdl:SingleValue" id="ce70f503-2a62-4262-97cb-d96a13c80957" value="63550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="17a0c380-3937-48ca-9f86-d13bacb33c5a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c80d1bd6-5176-4adc-9653-695d9abec7e1" id="1b387b66-779f-4b16-a73e-dba43a411950">
              <profile xsi:type="esdl:SingleValue" id="a6931c5e-7847-4f67-b9ae-330640c9df8b" value="51250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4096e309-7f5d-4b2e-86de-87c21c6973bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c80d1bd6-5176-4adc-9653-695d9abec7e1" id="8126a1f9-0e57-45e1-8ad9-55947cbf92fd">
              <profile xsi:type="esdl:SingleValue" id="bac5059a-aea4-4179-aceb-af5d69def16e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0a87dc21-f94d-4b87-b71d-8a3d8ba1e37a">
            <port xsi:type="esdl:InPort" name="InPort" id="8293a3d9-6b3e-4adc-aa07-d8f505317df6">
              <profile xsi:type="esdl:SingleValue" id="7e922610-d585-4140-8666-773199f0e796" value="-8200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c68a653d-c1b1-4be5-8a96-36489589f7f9">
            <port xsi:type="esdl:InPort" name="InPort" id="eb5445f0-23e2-4eb6-a1d9-9529be602c85">
              <profile xsi:type="esdl:SingleValue" id="25a7d8ef-178f-4d7a-9c96-7efc5c8151f9" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0f11428a-0a9c-4b66-99c8-ac2d176d85e8">
            <port xsi:type="esdl:InPort" name="InPort" id="73223013-0e5d-45dd-b243-a68c7b147727">
              <profile xsi:type="esdl:SingleValue" id="dbd8d94e-ef3e-4c39-8186-e842f456cc2c" value="20500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0faa37a5-c0aa-4bf2-845f-5c26f7807d31">
            <kpi xsi:type="esdl:StringKPI" value="4827.0" id="243242c1-81d2-49d6-b6a0-6c5b70cc581d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5736713.0" id="d64d0b41-c3a6-4613-b125-e3e6f370c9ac" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3299724.0" id="f83c2fbc-7564-4b29-9ea1-ff48e3da05c7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="684.0" id="0a8821a0-2452-4ca7-9abd-4dc295ab05c6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1610.0" id="e5bb7876-1ea9-4e65-93fd-8928ce2b3ec2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1778d4ca-95ed-4a48-9ab2-5b3c94e01970" numberOfBuildings="342"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="dda4236c-85c9-45f1-b1d8-38adba1d6e77" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="977bac6f-98dc-499b-8561-11cf6f504320">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2302011-befc-428c-b20f-57743004e9da" connectedTo="c428739b-5cc6-4f3e-8810-fc39b52919bb"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5e5b8793-c40a-4e0d-8dd6-cf7159e44d5e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="03e2cbdc-414f-4024-be2d-abb62403b1ad" connectedTo="7418b78b-115b-414d-b06e-961875b043cd"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="116ad30a-acda-4532-916e-3c0bda35b92b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ed9a532-f3c1-4bcc-a1f7-ea2c8a187267" connectedTo="2f53acb9-348a-46e6-8587-2f1225a85d65"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="36ba5f5c-329f-4d68-8916-f93a7ea770e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2302011-befc-428c-b20f-57743004e9da" id="c428739b-5cc6-4f3e-8810-fc39b52919bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e874bbe8-547e-4814-a2f8-e2875862c063" connectedTo="6d256877-b7ea-4a81-b7f5-42e6fc82d79d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="43cd9963-b64e-4096-8545-e343c0f5416f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03e2cbdc-414f-4024-be2d-abb62403b1ad" id="7418b78b-115b-414d-b06e-961875b043cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6134dc6d-d1f2-4d38-8c11-fe4318e2bad3" connectedTo="b010fce7-9ebf-4e21-b19c-41e562c108f6 2a7d70b8-c90f-412d-90af-3c8ebe8b1fd6 43ca4668-6a56-4951-a248-93ac2082a9e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7b9c450b-024c-4804-a587-e5a5d293b9f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ed9a532-f3c1-4bcc-a1f7-ea2c8a187267" id="2f53acb9-348a-46e6-8587-2f1225a85d65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="364fb955-f451-40b8-8a14-6a51be2b1e35" connectedTo="0c1eec49-2ce0-4576-8648-2ce17afb8cbd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="370c115c-0fe1-429b-b336-5b080af4215e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e874bbe8-547e-4814-a2f8-e2875862c063" id="6d256877-b7ea-4a81-b7f5-42e6fc82d79d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99cba2b4-aa55-40b5-a338-dee1af03691c" connectedTo="10eba31b-9655-4775-bcca-06a821dd86d0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2e4705b6-6cb5-45c7-8b61-b5d42343d5f5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="364fb955-f451-40b8-8a14-6a51be2b1e35" id="0c1eec49-2ce0-4576-8648-2ce17afb8cbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ecf7d74-94da-4994-9ffa-f556fe224502"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3d04341a-9f3a-4192-82da-47c993beb45a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="99cba2b4-aa55-40b5-a338-dee1af03691c" id="10eba31b-9655-4775-bcca-06a821dd86d0">
              <profile xsi:type="esdl:SingleValue" id="6e7f3150-c547-4b0a-96ca-b925e3e11e12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="15477dfa-8801-4273-8880-73bc01b1fc12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6134dc6d-d1f2-4d38-8c11-fe4318e2bad3" id="b010fce7-9ebf-4e21-b19c-41e562c108f6">
              <profile xsi:type="esdl:SingleValue" id="0ac19a4f-8f75-483d-884f-d70e8e258b37" value="2187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="282e3b59-be2a-4755-8b44-96240480d6bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6134dc6d-d1f2-4d38-8c11-fe4318e2bad3" id="2a7d70b8-c90f-412d-90af-3c8ebe8b1fd6">
              <profile xsi:type="esdl:SingleValue" id="ed19f1cb-68a7-4af9-9450-41de391cd5d8" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c1a51510-755f-4f2c-b96d-21ba65a58266">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6134dc6d-d1f2-4d38-8c11-fe4318e2bad3" id="43ca4668-6a56-4951-a248-93ac2082a9e1">
              <profile xsi:type="esdl:SingleValue" id="83f5f2eb-bea5-4bda-a5ab-de0e493e95af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9136c94e-d87c-4544-a773-8486184de2b3">
            <port xsi:type="esdl:InPort" name="InPort" id="4ff7a9bc-91a6-4bcd-8823-0f72a2799b6a">
              <profile xsi:type="esdl:SingleValue" id="ef4934d3-33de-46a8-8dcc-f5c142547b92" value="-243.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6f1dd318-96f2-4f93-86b3-2dc8682d6b99">
            <port xsi:type="esdl:InPort" name="InPort" id="f7990dba-ae14-475a-a18d-f95de4527280">
              <profile xsi:type="esdl:SingleValue" id="b14b41be-7a0a-4721-8bb4-2561b80618b7" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e9829b49-62a1-460b-9a18-04d3208b8707">
            <port xsi:type="esdl:InPort" name="InPort" id="61c3f286-7f9e-484e-b3c4-c3c09cc0e321">
              <profile xsi:type="esdl:SingleValue" id="1efe817c-ea40-455d-9f77-2a6c727ce94f" value="1944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1cb1560a-cce6-4b80-b3b7-c4b6839e16ce">
            <kpi xsi:type="esdl:StringKPI" value="136.0" id="250c0e1f-db22-47b2-921b-ad091c0c376c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="302750.0" id="7f5a4b6b-64ad-4101-9e61-84ac34a498d5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="139950.0" id="a74c309f-1c8c-4305-93ac-55a7762dd510" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1030.0" id="0621a42b-58a7-4178-bb15-2ed531ec9ee3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1742.0" id="9f6e8e5f-7894-4796-873b-a8fd76379aee" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e31feb7d-ac2a-4128-bb9e-19650dbc4db4" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2a671fe0-f9fa-4c77-a676-1a6909d555cf" numberOfBuildings="1915">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1ea5fce0-cf6d-480c-bb73-9542c5afb523">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a8fddb9-c7b0-4298-856c-db2856d7e8f2" connectedTo="4d4c9835-03bd-484e-bb59-90e24f00ec22"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8505ef41-85e4-4078-8c00-755df44574b3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2921255f-758c-448f-9ce0-eef5f2de9029" connectedTo="2b864ae7-7b80-407a-8b11-09f3eadeaa29"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="997c9290-f750-4d4a-abc8-cf15ccbaf4d1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3a66c77-62d9-40a2-b82e-c095af4384e5" connectedTo="84d4ad3f-7787-49b4-9c51-69d8d89b910d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="daa3a7f2-421c-4459-ba32-81bcfb237425">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a8fddb9-c7b0-4298-856c-db2856d7e8f2" id="4d4c9835-03bd-484e-bb59-90e24f00ec22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cddf462-e44c-423b-84d7-cbfb8230a5c0" connectedTo="ea512bdd-4b41-41cb-a08b-8a36137d679f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8577e4f0-9fef-4546-9ce7-a9e9d0cb6017">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2921255f-758c-448f-9ce0-eef5f2de9029" id="2b864ae7-7b80-407a-8b11-09f3eadeaa29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b13d479a-2653-4bd3-a3d7-9167420e2841" connectedTo="9b32126c-ff61-40a5-9e33-9d7f9785dcd1 287d4066-351e-483a-a8fe-b13b8bd0a3b0 32147e6b-b9f8-40c8-84fd-bc5df10f2bf8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4dc20974-3cb7-4d35-a543-c46b1594417c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3a66c77-62d9-40a2-b82e-c095af4384e5" id="84d4ad3f-7787-49b4-9c51-69d8d89b910d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31a19b82-a726-4f6d-bec4-c2f3da2cf0f9" connectedTo="1dd0b376-f87b-4c8e-a7e8-616a55f800b0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1e0894c4-75b9-4c0f-b73f-bc2d7fbb25c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cddf462-e44c-423b-84d7-cbfb8230a5c0" id="ea512bdd-4b41-41cb-a08b-8a36137d679f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6752ec34-fcb6-4bf0-92c9-3d2e5327a342" connectedTo="78b41662-8e8d-41fb-a0cf-08cdf7c3a240"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="051fa5c2-e741-47d8-9cd1-8232be6ff806">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31a19b82-a726-4f6d-bec4-c2f3da2cf0f9" id="1dd0b376-f87b-4c8e-a7e8-616a55f800b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8354c258-cfa9-40dc-a359-94f7bb953de3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e4c74cf8-760f-45d5-9f4b-b689689c6513">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6752ec34-fcb6-4bf0-92c9-3d2e5327a342" id="78b41662-8e8d-41fb-a0cf-08cdf7c3a240">
              <profile xsi:type="esdl:SingleValue" id="6d6c8b85-69dc-4b6a-a211-ba9c11d9ed3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d9717790-a839-4de4-8a97-1ecf534bd654">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b13d479a-2653-4bd3-a3d7-9167420e2841" id="9b32126c-ff61-40a5-9e33-9d7f9785dcd1">
              <profile xsi:type="esdl:SingleValue" id="6b893998-99ac-46c3-bdea-7b7c582f30a6" value="71973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="714dc8dc-64b9-480c-a2c5-9ea520a28335">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b13d479a-2653-4bd3-a3d7-9167420e2841" id="287d4066-351e-483a-a8fe-b13b8bd0a3b0">
              <profile xsi:type="esdl:SingleValue" id="d3e8811f-6d19-487b-9e92-c8c40ba1d9c0" value="58887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a8d82e66-f863-415f-afc5-b74b301a249a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b13d479a-2653-4bd3-a3d7-9167420e2841" id="32147e6b-b9f8-40c8-84fd-bc5df10f2bf8">
              <profile xsi:type="esdl:SingleValue" id="5e593a55-281b-40bc-9861-7616e0839377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5aaaaf28-529f-423e-846e-17e937957cd7">
            <port xsi:type="esdl:InPort" name="InPort" id="61b4d9cb-3a9d-45a5-a2a2-e529a0f1d11f">
              <profile xsi:type="esdl:SingleValue" id="358fc3d7-db92-4f05-a45f-5bac94e6bf02" value="-8724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a78ff52f-16d1-400c-9f68-5f0f2d0ee43f">
            <port xsi:type="esdl:InPort" name="InPort" id="aa76825b-874e-4048-b31d-8f30371b9762">
              <profile xsi:type="esdl:SingleValue" id="60fc3590-90f9-4de0-a9c2-6ff637da443d" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7b940c1e-a986-4266-b2f0-95b4f28ae28b">
            <port xsi:type="esdl:InPort" name="InPort" id="9a2790de-173d-452c-82ad-86a276dbe592">
              <profile xsi:type="esdl:SingleValue" id="007ee626-0239-426c-8c92-8530997067a8" value="19629.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bb503576-250f-4bd6-a750-2fe21ffc78c9">
            <kpi xsi:type="esdl:StringKPI" value="5103.0" id="2a599ca1-0826-46f6-bd36-0d3feca54033" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5807180.0" id="3b469dd5-089f-461f-b0b1-34b6dc416f60" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3298469.0" id="c21ffa7c-3aa3-4540-94ad-a6046774e460" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="646.0" id="ee1abada-c114-47c0-9db3-48bdffe1d438" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1513.0" id="432eafe6-a8f5-438d-b71d-2cb27f531c03" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="af73f9de-c077-4864-8ca7-31cc951293cd" numberOfBuildings="152"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ed92b81d-9788-4e29-a68d-81917565d39b" numberOfBuildings="721">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="003cc092-aaf2-401a-bfb2-22fb1e46c0dd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="41e84927-eac2-43e6-9e39-52556c505a76" connectedTo="a09ae31c-a008-45dc-82b5-d18a7d8d30c2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5ec23e67-0bdd-467b-a9db-345da7afe607">
            <port xsi:type="esdl:OutPort" name="OutPort" id="26f37fe5-011d-402e-9cd8-5eae35353864" connectedTo="e035ec39-f573-4cac-83db-038e1441be27"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="89514a52-6d9a-403c-af46-8f8b9ee8318c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="522eeb95-ecf8-4a6f-b8b3-9b2d2201d436" connectedTo="c0f04b5b-ebd1-40b7-ba68-633727fa0e6b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ca1418d0-81e7-42a7-b9db-26eb9d06333d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41e84927-eac2-43e6-9e39-52556c505a76" id="a09ae31c-a008-45dc-82b5-d18a7d8d30c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdb4054c-aa76-4893-919f-557a496b9d57" connectedTo="118ffa71-4d09-4749-9952-dd22faafe009"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="05225012-6ea4-4b0a-a6c0-1886c256f2ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26f37fe5-011d-402e-9cd8-5eae35353864" id="e035ec39-f573-4cac-83db-038e1441be27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4f985b2-934d-47c4-8403-56e6ca3097bf" connectedTo="59091d6e-4b62-467e-9499-c8e6115d397e 01e6ef3d-4e22-41e9-af8e-393424d7c9d8 b5c02652-44fa-4f9e-afd7-ca1744bffe2e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1ef90de5-8e9b-4ed1-9af8-eb894bbc757f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="522eeb95-ecf8-4a6f-b8b3-9b2d2201d436" id="c0f04b5b-ebd1-40b7-ba68-633727fa0e6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2705e84-f0f9-4aa0-821a-a37e6adf972a" connectedTo="39d26848-6ba5-4e94-bc4d-2091e559e9ec"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d7720f60-5a23-4274-ab54-e59fe57167dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdb4054c-aa76-4893-919f-557a496b9d57" id="118ffa71-4d09-4749-9952-dd22faafe009"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9782f8a-2641-4e74-be98-0298d9754b7f" connectedTo="5118f6f6-f58b-416b-afe3-65a0089e1a5a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="88629028-cd0e-42b2-8ddb-d328b6395a75">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2705e84-f0f9-4aa0-821a-a37e6adf972a" id="39d26848-6ba5-4e94-bc4d-2091e559e9ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49db87a9-cdc6-4d1a-b4a8-f792600777fb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1284946a-e67f-453d-b278-589f7f3d0901">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f9782f8a-2641-4e74-be98-0298d9754b7f" id="5118f6f6-f58b-416b-afe3-65a0089e1a5a">
              <profile xsi:type="esdl:SingleValue" id="def55297-ceb3-42af-b35e-3d3c33e98749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="19e5225c-033a-4651-8fa8-48a94e4e65f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4f985b2-934d-47c4-8403-56e6ca3097bf" id="59091d6e-4b62-467e-9499-c8e6115d397e">
              <profile xsi:type="esdl:SingleValue" id="babb6b39-7059-40ca-82b4-0e9910fda5ed" value="30108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="149509cd-e667-4573-a9f0-231086b7400e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4f985b2-934d-47c4-8403-56e6ca3097bf" id="01e6ef3d-4e22-41e9-af8e-393424d7c9d8">
              <profile xsi:type="esdl:SingleValue" id="5fb96e7a-8689-4bc6-85a8-1470069b9617" value="24704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="21a38427-5b18-47e2-8dfe-686d6034be5f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4f985b2-934d-47c4-8403-56e6ca3097bf" id="b5c02652-44fa-4f9e-afd7-ca1744bffe2e">
              <profile xsi:type="esdl:SingleValue" id="5465993d-229b-4a84-ac8d-00bc19f5d25c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a276b133-4125-496f-8984-21f1f152e2ed">
            <port xsi:type="esdl:InPort" name="InPort" id="01fd91b8-496b-4e42-9d30-b34515cef16f">
              <profile xsi:type="esdl:SingleValue" id="35fa2098-1b95-423d-869b-3640073af2d6" value="-3860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9833970b-ce0b-4883-bc27-387db0648127">
            <port xsi:type="esdl:InPort" name="InPort" id="a0de23a2-49e1-4241-bbf4-7ad062605ec3">
              <profile xsi:type="esdl:SingleValue" id="6fd2995f-3ace-4a71-8c6a-55d2c4f25932" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="db4651e7-5bc3-4f1b-8a1a-73c3ee628c2e">
            <port xsi:type="esdl:InPort" name="InPort" id="d3a4c657-11e3-4de7-bd48-4e932c5adc2c">
              <profile xsi:type="esdl:SingleValue" id="4fe96123-6835-4d27-8f72-0e6533ce593d" value="5404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="63efda5d-20b0-49ea-90ec-f4a0746dc430">
            <kpi xsi:type="esdl:StringKPI" value="2127.0" id="4fd2c50b-d180-4ea1-a258-27e8af21eac9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2309313.0" id="5e26b23c-25de-4fc4-a416-27e5a3237505" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1355263.0" id="80fe5542-2439-4a6b-9af8-8f9e594dddb1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="637.0" id="b912182b-787b-48ac-9b06-2a6a43cd9499" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1756.0" id="e1e17ceb-242d-4958-9d71-a78bd06193fb" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="00dc27c4-3223-4b68-958e-e0c814701d95" numberOfBuildings="92"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="321bb3b9-f4d5-4f18-868e-cb30b8aacf57" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="31998f02-cabe-48c6-92d1-2fe33619b106">
            <port xsi:type="esdl:OutPort" name="OutPort" id="af07196d-2de3-4b9d-86ff-ad378d8b3ef9" connectedTo="2e24ce5a-4db0-4ab8-a316-b1c1cedf139b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="04d3f0f8-a419-471d-b7c9-3aaa9ff32737">
            <port xsi:type="esdl:OutPort" name="OutPort" id="65f33642-6d62-480f-9455-f0bba569bf17" connectedTo="17ffe212-e2bc-41c6-b527-66bbe8382dae"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="201e477e-64d5-4137-90cf-27f3a317f102">
            <port xsi:type="esdl:OutPort" name="OutPort" id="29b37d80-0579-49ed-aff6-b2d1dd1386b6" connectedTo="dd258f99-57d7-4de3-858a-a28e7dc61120"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="60df74da-75db-4eb8-8382-8ad4522f12fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af07196d-2de3-4b9d-86ff-ad378d8b3ef9" id="2e24ce5a-4db0-4ab8-a316-b1c1cedf139b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="156bc9a8-b9f3-4f13-9669-5cbd0d0e6de2" connectedTo="af3f45db-2fa4-455f-8a34-cb3c11dc8040"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a222dd4d-6a8c-4797-82bd-fe2c6140670a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65f33642-6d62-480f-9455-f0bba569bf17" id="17ffe212-e2bc-41c6-b527-66bbe8382dae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0635bc15-978c-4bdf-809f-3ab33b2ba6e9" connectedTo="c6e75722-180e-4315-960a-ec33199d2a2d 26b4c9eb-37a8-4670-bc6c-d9c47b891d46 d43ce896-af49-4d3d-b730-be1e20b8c1cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="58873b5a-7d18-4d2f-b944-594dd42b89c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29b37d80-0579-49ed-aff6-b2d1dd1386b6" id="dd258f99-57d7-4de3-858a-a28e7dc61120"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4401172f-6933-4d43-b51f-c5d085613ff8" connectedTo="ec5f0293-e607-455c-9161-e1b7da3b8021"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bb3bad5a-0e79-4d3f-a997-9f953126edfa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="156bc9a8-b9f3-4f13-9669-5cbd0d0e6de2" id="af3f45db-2fa4-455f-8a34-cb3c11dc8040"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4ada442-5862-4d73-8cc4-5b1a29b29006" connectedTo="cd05d691-f178-419b-b5f2-eb89f223c9cb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6de3ae5b-adbc-4e5b-bd8e-39696761206f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4401172f-6933-4d43-b51f-c5d085613ff8" id="ec5f0293-e607-455c-9161-e1b7da3b8021"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6bcf084-12f6-4ffc-8058-50cee429830e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ef285332-1f74-4a10-9704-c83ed84baed4">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f4ada442-5862-4d73-8cc4-5b1a29b29006" id="cd05d691-f178-419b-b5f2-eb89f223c9cb">
              <profile xsi:type="esdl:SingleValue" id="51570164-8b0b-4a31-8304-b2d24c1e9a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1ad39a8a-7218-4da0-bb67-0ed683da566c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0635bc15-978c-4bdf-809f-3ab33b2ba6e9" id="c6e75722-180e-4315-960a-ec33199d2a2d">
              <profile xsi:type="esdl:SingleValue" id="65f71f7f-7990-4aa9-bc71-4d0fc169c7c7" value="5148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f5274c72-0e55-4d48-9f6a-ac68fda789eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0635bc15-978c-4bdf-809f-3ab33b2ba6e9" id="26b4c9eb-37a8-4670-bc6c-d9c47b891d46">
              <profile xsi:type="esdl:SingleValue" id="fbe7162d-7b61-4be9-a7b7-c22247afd248" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8a33329b-4d90-4b7d-903b-21e842057861">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0635bc15-978c-4bdf-809f-3ab33b2ba6e9" id="d43ce896-af49-4d3d-b730-be1e20b8c1cc">
              <profile xsi:type="esdl:SingleValue" id="40714f2a-dc6f-464b-adcd-1c8ffdd78c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="98a45c6f-95c4-4d31-a9e9-7ed7e273a3e3">
            <port xsi:type="esdl:InPort" name="InPort" id="1bc8764f-e39a-44f5-a232-95b5c25ec2be">
              <profile xsi:type="esdl:SingleValue" id="e51907d9-eba8-405d-8850-acbda22ff132" value="-594.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="66672c20-3d44-414e-8467-efe7654cf658">
            <port xsi:type="esdl:InPort" name="InPort" id="65cf4a6b-69ca-4295-a1f4-4aa6bff78f43">
              <profile xsi:type="esdl:SingleValue" id="ebc0bf93-669a-4286-92d2-f995d87cf540" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7ffab540-4af9-43bb-bda2-087a6a7e718b">
            <port xsi:type="esdl:InPort" name="InPort" id="3ad4d526-538a-4938-b126-b9ada3205b18">
              <profile xsi:type="esdl:SingleValue" id="2626dfd5-6be3-4465-aca4-6f1f9a326b06" value="2574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e2e37c77-d816-4f8e-9183-949cbce6c6d2">
            <kpi xsi:type="esdl:StringKPI" value="334.0" id="0ed2dbe9-d4ff-4b01-9a07-c1685cb10d4f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="494214.0" id="c38c7637-2e21-4b38-be94-9ffa4c8495ee" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="246058.0" id="a2912b03-78bf-4147-bf24-f8670a1d66e2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="736.0" id="7d481bc3-279a-4c43-ab3c-1fcf1699fcd8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1247.0" id="1a4b17d9-3125-4734-beb2-53efd55c59bc" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3a145469-b6cc-40e0-9756-71cd91635dc1" numberOfBuildings="33"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c2374ac2-72f9-4ab3-8619-66e54647358c" numberOfBuildings="520">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d2bf767e-3510-4ddc-9b64-436173fc43bd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a8a8a1e-35e9-454e-9340-188427a65706" connectedTo="f0de4ab1-10f6-48ec-b004-abb246bc7069"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="df4063b3-ddd1-424c-a838-5f6ee48a6c6e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="68fafb3c-af8e-4601-b6b1-1ff414d7ded2" connectedTo="f1aad7dd-bc18-4898-a45a-e35f0ed3ff6d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="83d8e84d-dedd-4c7e-a6e1-fa04b4adf616">
            <port xsi:type="esdl:OutPort" name="OutPort" id="028625c4-0fb0-4682-923f-fc8a0c849ba2" connectedTo="dcbb8ecd-2185-4070-9879-47f2dfdde394"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="39e44054-4fc3-4134-9060-f61aa1994f69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a8a8a1e-35e9-454e-9340-188427a65706" id="f0de4ab1-10f6-48ec-b004-abb246bc7069"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39eb7588-1dbb-4a72-9f28-80b9025b382e" connectedTo="22ad9e7b-f1f3-4c29-a89f-a4788eadece8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a88615f7-ef51-4f67-9669-6dda3a8d1547">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68fafb3c-af8e-4601-b6b1-1ff414d7ded2" id="f1aad7dd-bc18-4898-a45a-e35f0ed3ff6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c97ce7c2-36b6-4957-a983-865fe1d7b860" connectedTo="96eb3817-b6f2-4dd1-abc1-2286ffe83e34 6341374e-5322-4462-81f3-163fd211ba89 9821fa54-65d9-4437-9557-eb9ff813e83b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bb200327-43d0-424c-8e1b-00071d6b8fb5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="028625c4-0fb0-4682-923f-fc8a0c849ba2" id="dcbb8ecd-2185-4070-9879-47f2dfdde394"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9a624d3-fddb-4450-8875-6ea0b46082f0" connectedTo="531e483e-eb39-4ae0-83f5-ba30a7c87966"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2584452d-8b85-45b8-94d4-a3b4c8958382">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39eb7588-1dbb-4a72-9f28-80b9025b382e" id="22ad9e7b-f1f3-4c29-a89f-a4788eadece8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08221afb-94d8-423c-a3a6-f39e785c3f7a" connectedTo="6ce22a87-a37b-46f2-b73f-93c9167f0c8b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="580a0afb-febd-4fd4-a1b7-f1aecf536e56">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9a624d3-fddb-4450-8875-6ea0b46082f0" id="531e483e-eb39-4ae0-83f5-ba30a7c87966"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fd0451a-2288-4482-a055-3833f6a61d12"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="372022ff-91cd-4f85-8d07-4ea6cc2c1b37">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="08221afb-94d8-423c-a3a6-f39e785c3f7a" id="6ce22a87-a37b-46f2-b73f-93c9167f0c8b">
              <profile xsi:type="esdl:SingleValue" id="a8c2841a-e118-4274-ab25-ede2a1790724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="aa787c61-7177-4910-a4e6-6aeb566bf7d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c97ce7c2-36b6-4957-a983-865fe1d7b860" id="96eb3817-b6f2-4dd1-abc1-2286ffe83e34">
              <profile xsi:type="esdl:SingleValue" id="ebec98d8-759e-402d-9575-177c5dbb8e6e" value="16856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2602169b-daf6-4537-a5ee-eb3e87da1bb9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c97ce7c2-36b6-4957-a983-865fe1d7b860" id="6341374e-5322-4462-81f3-163fd211ba89">
              <profile xsi:type="esdl:SingleValue" id="a671ba63-d148-4f47-8b5d-16f3ea3d794d" value="13846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="425cce54-c85c-4059-bcd8-b2430d71ed2d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c97ce7c2-36b6-4957-a983-865fe1d7b860" id="9821fa54-65d9-4437-9557-eb9ff813e83b">
              <profile xsi:type="esdl:SingleValue" id="3231339e-0345-4269-9523-2fac378c6f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ff29f8c7-1408-49f5-982f-ad2ba1fca341">
            <port xsi:type="esdl:InPort" name="InPort" id="8f9c3819-a430-4c64-893a-7c69eba08b08">
              <profile xsi:type="esdl:SingleValue" id="8ea0ec7c-a423-4fdf-85ab-ae18384e5bdf" value="-1806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e86b0df1-58ae-4453-bc2e-6a81bcf253ec">
            <port xsi:type="esdl:InPort" name="InPort" id="4228ced1-6ea1-48fb-bbfb-21005a2e4068">
              <profile xsi:type="esdl:SingleValue" id="518c88b7-3ab6-4b93-bc08-af8d82c3df93" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="de25772d-51a2-4910-bd98-78afa3ffee75">
            <port xsi:type="esdl:InPort" name="InPort" id="04af899a-96fb-4aa4-81f8-955c643cc001">
              <profile xsi:type="esdl:SingleValue" id="48207801-a4c2-4a2b-9354-1e0d81800a3f" value="5418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="99139e7a-0b83-4405-ab87-278f4c47516e">
            <kpi xsi:type="esdl:StringKPI" value="1079.0" id="30c7f9ba-c0fa-4352-9937-d1a5f924360b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1457635.0" id="d5edba6c-133c-43c0-8659-e567a2e057d8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="851867.0" id="fa5cc3a8-2b2a-418b-917b-1e2a50c2a240" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="789.0" id="de488834-418c-45f2-8fc7-b26736d3f771" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1416.0" id="49d60233-26a8-4745-8ef8-c60e61323eac" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="dc57a47c-f0a5-4970-b8fc-947feac09207" numberOfBuildings="39"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="61dcf60b-54f5-4601-926c-c1c790d949a6" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7ced23eb-ceb5-4bf8-bd9e-b0e94e4cef60">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac7fb169-11e9-4c58-bc2a-2573a6b1eff4" connectedTo="139dbda4-ec36-422e-b0b2-30bc97e83dff"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2988c7f0-eb41-4608-9a74-6851ec6e2346">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5af2470-ea3c-4bb5-b152-ed454a8ae3d2" connectedTo="c17f970a-5f10-48e9-951f-2d65fb246edc"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="89bc4a20-7960-4db7-85f3-d30637af80a3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdccf8c6-8c53-4427-a4d5-173ede549f58" connectedTo="09b64863-57ea-4d3d-8840-13ef4b1f5273"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c25a84c9-338f-42b3-9fef-f8f9f61e1150">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac7fb169-11e9-4c58-bc2a-2573a6b1eff4" id="139dbda4-ec36-422e-b0b2-30bc97e83dff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d5652ff-71e3-4f77-9b74-ddc774bf44c2" connectedTo="444f33ee-e9c9-46b7-a9cb-548b889d430f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="119e4756-76e1-4fcd-ae38-7e35ad4cf056">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5af2470-ea3c-4bb5-b152-ed454a8ae3d2" id="c17f970a-5f10-48e9-951f-2d65fb246edc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bd299a5-acc5-4387-97ed-ba4be2fbc746" connectedTo="cbb9001c-155e-41bc-b8ea-2239dcd55b75 89ad8d66-e966-42b9-9cab-2933e1141a04 28b562bb-e2cb-4687-81c0-f0ef3bb1bf43"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="17698809-7cf9-4f62-81ae-5eba3b83f193">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdccf8c6-8c53-4427-a4d5-173ede549f58" id="09b64863-57ea-4d3d-8840-13ef4b1f5273"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d527419-9fd2-4e05-8487-3bd4bbec9e50" connectedTo="e58018e9-cd45-4d84-8f52-4f80b25633af"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d66756e0-ac95-449d-90f3-9b6dccf1fbdb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d5652ff-71e3-4f77-9b74-ddc774bf44c2" id="444f33ee-e9c9-46b7-a9cb-548b889d430f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77417ea7-ef3e-427b-b021-b541746a7b32" connectedTo="b45fb243-7698-4f47-81f4-85e1350b9eab"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="de543f1a-8078-4240-be1f-84f1d0c52488">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d527419-9fd2-4e05-8487-3bd4bbec9e50" id="e58018e9-cd45-4d84-8f52-4f80b25633af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a4ddb92-1cd0-4d0a-94af-c99cbf7bd0bb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="55a1e713-e777-4803-b245-7e0fced63fdb">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="77417ea7-ef3e-427b-b021-b541746a7b32" id="b45fb243-7698-4f47-81f4-85e1350b9eab">
              <profile xsi:type="esdl:SingleValue" id="50169d99-2e74-4b91-93fd-9765464c2172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="494e3726-695b-4f10-a01e-4b377c8a9513">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2bd299a5-acc5-4387-97ed-ba4be2fbc746" id="cbb9001c-155e-41bc-b8ea-2239dcd55b75">
              <profile xsi:type="esdl:SingleValue" id="57348715-0279-46e5-a26f-84cacfc293b8" value="21168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="193f1109-5c85-4f8b-b2e5-f1ec33c8a7b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2bd299a5-acc5-4387-97ed-ba4be2fbc746" id="89ad8d66-e966-42b9-9cab-2933e1141a04">
              <profile xsi:type="esdl:SingleValue" id="06ead3e8-68e8-4e04-8fae-0c9a49159bce" value="17640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="27954ac2-8cc2-4c66-9ce0-e1a5c4282181">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2bd299a5-acc5-4387-97ed-ba4be2fbc746" id="28b562bb-e2cb-4687-81c0-f0ef3bb1bf43">
              <profile xsi:type="esdl:SingleValue" id="f8b5aa2e-9412-47e2-a15e-5baff775b9dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0411218b-a96b-47ba-833c-d547dd6fabfa">
            <port xsi:type="esdl:InPort" name="InPort" id="8ef780bf-8462-4b6f-84fd-dfa4666644a5">
              <profile xsi:type="esdl:SingleValue" id="0900525e-7e9f-470e-acfb-0a7aedf9338d" value="-2940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bc42961d-e16a-4a46-b3b4-f9f027afe7b7">
            <port xsi:type="esdl:InPort" name="InPort" id="dd5b5bd0-8eac-4932-ad06-7acd19a20c02">
              <profile xsi:type="esdl:SingleValue" id="1df589d0-c933-4bf1-821d-ed5eb494c0f9" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="00a1df5e-ff00-44b1-8a96-1c5656476027">
            <port xsi:type="esdl:InPort" name="InPort" id="4689f543-e842-4ce0-ab90-8951e2798775">
              <profile xsi:type="esdl:SingleValue" id="e78fb69d-a844-4ebc-9cfe-6a5065ad07d5" value="6468.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7c9c5908-c9cf-4c5d-b12b-060b3a0e37cf">
            <kpi xsi:type="esdl:StringKPI" value="1574.0" id="e0b096f1-2cc3-4f53-8d6f-38b216f24dda" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1867566.0" id="0bc09c5f-4164-44b6-a532-5b1848904c66" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1031490.0" id="7db69121-9515-4f9f-a4d3-c4693376ec6c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="655.0" id="977b410d-0306-4fa2-9891-8f4c1e624d2f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1757.0" id="d52b6267-ba82-4119-b0a5-15372d80e85a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8838ff0d-2e60-42e4-aa9d-f4a489282003" numberOfBuildings="34"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4fbaa7c2-fba2-4b44-8c4a-07d5daeee700" numberOfBuildings="7">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bc107e4f-26b1-4791-bb51-6875ea888725">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5421879-4f62-4804-891f-6fbac7c7e121" connectedTo="2bf3ee64-955f-4127-9f8e-9687eece68cd"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0bcd6dab-600e-4a6b-99bb-54da25c27709">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7829f05-3ceb-4caa-81ee-8b3f0585f1e6" connectedTo="ece0362d-5add-40a5-9c8b-c81ad061757a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="71e1bf87-8309-43fc-b558-6b34bd836b86">
            <port xsi:type="esdl:OutPort" name="OutPort" id="495a6a91-e66d-4317-a7b9-67705a5a92eb" connectedTo="ed772ca5-95b9-4f54-ab47-3ee0dab40f70"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c5ec1265-a25d-45cb-9fb4-612d705c7570">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5421879-4f62-4804-891f-6fbac7c7e121" id="2bf3ee64-955f-4127-9f8e-9687eece68cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8052656a-ef13-4189-bb9f-2eff829a8523" connectedTo="baac0e11-9deb-478b-9d8b-a564eb216d05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c8134509-fa71-4770-95f6-8927fc5a85fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7829f05-3ceb-4caa-81ee-8b3f0585f1e6" id="ece0362d-5add-40a5-9c8b-c81ad061757a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2aac7796-34d6-44b4-b9d0-2f1f59dd4e34" connectedTo="9beb5771-c40c-4ff1-9a5d-eb5aeb8c3fc0 2a650d36-4c80-473d-b792-1b9ca63dfcde 71dc502d-8fc0-4fcd-86cc-69b5247c8c0a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6d9ab45c-1776-47d7-989d-6d3180446abb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="495a6a91-e66d-4317-a7b9-67705a5a92eb" id="ed772ca5-95b9-4f54-ab47-3ee0dab40f70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4ba19f3-9bbd-4118-8bab-86778213c965" connectedTo="d4f3e06f-a23c-4485-b8f7-f0b3623edff9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8c93408a-0c65-435d-ad7c-07e1c5d0745f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8052656a-ef13-4189-bb9f-2eff829a8523" id="baac0e11-9deb-478b-9d8b-a564eb216d05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45a8d176-8fa1-4536-8e51-8584a088f6cb" connectedTo="9a07d033-49ce-4b27-b3d2-0a39078c8ed5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="07b924d9-561c-4a9b-9aa8-38e7b74bf17e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4ba19f3-9bbd-4118-8bab-86778213c965" id="d4f3e06f-a23c-4485-b8f7-f0b3623edff9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1adbcee-733a-413e-8797-ed7698e4e97d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4227daf7-3954-48c2-8515-6e3d6f5db01e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="45a8d176-8fa1-4536-8e51-8584a088f6cb" id="9a07d033-49ce-4b27-b3d2-0a39078c8ed5">
              <profile xsi:type="esdl:SingleValue" id="fd177d03-e410-4377-90df-f287ab4ca35d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="bd29a612-ba85-4c08-b336-3fadb2d4ab88">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2aac7796-34d6-44b4-b9d0-2f1f59dd4e34" id="9beb5771-c40c-4ff1-9a5d-eb5aeb8c3fc0">
              <profile xsi:type="esdl:SingleValue" id="ffafb5b6-f0ef-42ac-9df5-ec8246ae308d" value="702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4643fadf-ad2e-4158-9a81-b2615be52a14">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2aac7796-34d6-44b4-b9d0-2f1f59dd4e34" id="2a650d36-4c80-473d-b792-1b9ca63dfcde">
              <profile xsi:type="esdl:SingleValue" id="dde2d17f-7cb7-4e20-848e-69a31e88138d" value="546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="28055f5a-3730-4a75-9da8-573459f94e32">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2aac7796-34d6-44b4-b9d0-2f1f59dd4e34" id="71dc502d-8fc0-4fcd-86cc-69b5247c8c0a">
              <profile xsi:type="esdl:SingleValue" id="f4a724b7-1364-43de-837c-3ac89db4d7e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d3185ad0-d347-4cd1-af49-501c8d3d90bb">
            <port xsi:type="esdl:InPort" name="InPort" id="f74cc8ec-6530-46da-841d-b4f8e8a6275d">
              <profile xsi:type="esdl:SingleValue" id="be9c3e63-639e-41e9-863e-d257163b1c48" value="-117.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9695ee75-9cae-4ef5-a69e-1688cac2538e">
            <port xsi:type="esdl:InPort" name="InPort" id="2e8b03fa-e822-4d8f-a571-ec0f7d11d959">
              <profile xsi:type="esdl:SingleValue" id="266ae454-b985-4b5f-9a93-f55a03c81d38" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="02601705-8e01-4b73-84a3-de345b7348b9">
            <port xsi:type="esdl:InPort" name="InPort" id="558b4875-be87-47e2-8f57-5edc09adff3e">
              <profile xsi:type="esdl:SingleValue" id="55fb60bb-7e80-44aa-938a-a8eb0a7ae759" value="312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2046a611-4c54-4c1e-bf8e-cb87b0b52886">
            <kpi xsi:type="esdl:StringKPI" value="62.0" id="65a4d2f3-1183-4da5-b575-6a0d6d09e750" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="104064.0" id="7eee0e17-1d98-4496-8563-3e56a3095aaa" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="34876.0" id="aba35abd-6520-4467-b2f9-4aed0a44c919" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="560.0" id="53d36437-12c8-47da-818e-dc436067fbea" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2848.0" id="ce447357-95a5-4e50-af46-0c2dee0f0171" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="aa7425a9-ec2c-4f91-82b6-c987d2c466aa" numberOfBuildings="4"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="969e1e7e-5652-4054-bac0-9103971f6412" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cb8e9e74-9eb2-40b4-847d-a62d68a92b82">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e06b5e2-c902-4e8e-8407-006feae3077d" connectedTo="85106927-fcf8-45bb-86a0-a4409e3801a8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="19daf843-7bf0-45f4-8fc6-9c75d77b86ae">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1fba607-0c00-4545-804b-b13506fec148" connectedTo="46fb27e1-8e55-4186-9e34-1688d00bd4ec"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0e4e87c9-8e00-4a7e-bd64-57e13581bfbd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="08507014-516d-467f-ba4d-c162de566b5b" connectedTo="3c8e290e-0b6b-4790-a816-66a62ef1edc8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="74eef4ca-1930-49b7-8ae4-216c6e89a078">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e06b5e2-c902-4e8e-8407-006feae3077d" id="85106927-fcf8-45bb-86a0-a4409e3801a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3eccad5c-bd41-4d3c-848c-e952dd447e1e" connectedTo="2c49acdb-79f4-4746-b8fe-b69412472b94"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a387d06a-936b-4ebb-ae15-c6e97aba5fc9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1fba607-0c00-4545-804b-b13506fec148" id="46fb27e1-8e55-4186-9e34-1688d00bd4ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2790789-f539-4eac-8bfe-efd0ad0e5b36" connectedTo="6ddcceb2-73eb-49a8-84de-98e8356a3a2a 9619fbfb-b4c9-417d-9bb6-511816cc79b1 af5a15ad-5eab-4b5a-a8c3-0e8b6852c003"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5283a005-1b7b-49f9-907e-0ec031419605">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08507014-516d-467f-ba4d-c162de566b5b" id="3c8e290e-0b6b-4790-a816-66a62ef1edc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="818ac707-b30f-4094-9242-4620a2523449" connectedTo="0127e61a-6e79-4f6d-ae46-79a625fc93c1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dc9ddce4-1381-4483-925b-03cab395cc05">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3eccad5c-bd41-4d3c-848c-e952dd447e1e" id="2c49acdb-79f4-4746-b8fe-b69412472b94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb2d7b2f-584f-4935-be4b-f30497585fa8" connectedTo="0c357663-dcee-4f49-9e8e-d670217dafb0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="06b620be-3735-4360-b9a3-d7f2b78f6460">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="818ac707-b30f-4094-9242-4620a2523449" id="0127e61a-6e79-4f6d-ae46-79a625fc93c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="348439ce-02b6-468e-b6b6-985eeab85548"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ad24d5aa-42fd-4174-aaf3-fb53e2e765c3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="bb2d7b2f-584f-4935-be4b-f30497585fa8" id="0c357663-dcee-4f49-9e8e-d670217dafb0">
              <profile xsi:type="esdl:SingleValue" id="97fc7cc8-1d35-4cf0-b7a7-fcfeae5e64a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="cc8a1f77-19d8-4a90-81d5-1cfd83653bca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2790789-f539-4eac-8bfe-efd0ad0e5b36" id="6ddcceb2-73eb-49a8-84de-98e8356a3a2a">
              <profile xsi:type="esdl:SingleValue" id="f655ad06-bdfd-4847-a596-b61002471c5e" value="24332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e48dc9b0-1a0c-4d80-a673-d1c5675aa425">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2790789-f539-4eac-8bfe-efd0ad0e5b36" id="9619fbfb-b4c9-417d-9bb6-511816cc79b1">
              <profile xsi:type="esdl:SingleValue" id="50757d57-2507-4431-8b6c-aad5e438df1b" value="19908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="01a09e36-2e53-4fbe-8b62-c6124218ae05">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2790789-f539-4eac-8bfe-efd0ad0e5b36" id="af5a15ad-5eab-4b5a-a8c3-0e8b6852c003">
              <profile xsi:type="esdl:SingleValue" id="aeed708c-44d8-4d5f-8b3f-bfdc4a682f83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="309942ec-4c49-4563-9c4c-e6d4b0b60e29">
            <port xsi:type="esdl:InPort" name="InPort" id="ed67a8a0-a8c5-4c27-b76b-04070d3de08a">
              <profile xsi:type="esdl:SingleValue" id="08eb21ba-e52e-4967-b0ea-b1b269bfa0eb" value="-3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="07845ade-5f47-4a61-93aa-92711945f59a">
            <port xsi:type="esdl:InPort" name="InPort" id="dde6b337-187b-4a78-9a88-f8e5adc74a9f">
              <profile xsi:type="esdl:SingleValue" id="61b1e28d-5097-4a2f-bf90-fc9f6b1b39ad" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="007cf4d0-2c2a-4b84-a1c8-0c4d2b83cfae">
            <port xsi:type="esdl:InPort" name="InPort" id="38e75ba4-ade4-4920-8ca4-3d0da30cdddd">
              <profile xsi:type="esdl:SingleValue" id="ca930328-40ca-418e-bdfc-620bdfc599e3" value="25438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="04cf621f-4155-4b48-a8b3-28712bf70384">
            <kpi xsi:type="esdl:StringKPI" value="1706.0" id="10ad56cf-df59-49dc-87c7-03dc73e13201" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3338464.0" id="530662f1-1edf-44d2-a853-ef1a087ee264" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1650528.0" id="7bfefc0c-7990-479c-ba98-d512d3b9637a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="967.0" id="f5bcc0f6-8682-4b28-a975-5f8c8fc1b508" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1493.0" id="7a2e259e-ecb8-4877-b29e-1c73d2cd9af8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0fca0b55-2c9c-44f3-9dc6-a833d943bdb4" numberOfBuildings="122"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="355d6655-320a-46ed-98e0-8e085bc38f98" numberOfBuildings="955">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="255255ee-410a-4abb-8134-02790262d9c4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="973200a7-dcae-4a1a-84f5-40394f31a91f" connectedTo="3d3afb97-6321-4877-876b-9e724ec7b19b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="333f122f-1350-4d94-86e1-a4067b9e567b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e45a6f49-b396-42c2-8ff2-9a87c1912c0a" connectedTo="edb570e8-06d9-4d8c-85e9-6c48c34cc9fd"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="329d5958-199c-4bd1-8605-071484f3117e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7111a399-5a40-4a01-a644-e48bce0ea94e" connectedTo="316012c5-d6d4-4732-8f10-fe7d3d43b109"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="281a2970-d8a3-4cb7-af05-b7aa42985cc9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="973200a7-dcae-4a1a-84f5-40394f31a91f" id="3d3afb97-6321-4877-876b-9e724ec7b19b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1a55049-78a9-4316-bb94-9d39a7b5135b" connectedTo="005aded6-ccfb-4c53-9baa-d6e85f7dd4eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ac79b95d-0926-4b72-8329-18166203e9b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e45a6f49-b396-42c2-8ff2-9a87c1912c0a" id="edb570e8-06d9-4d8c-85e9-6c48c34cc9fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="886164c1-9f74-43e8-af81-596ce52c6390" connectedTo="4a4f3b10-db8f-4999-ab53-3f3895f785a9 c4fa4f7b-b3f5-4cce-aeb3-3b9a9fa3e0d7 af196118-43c5-46ed-8d79-9f9e778864d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b617d803-c0d8-46d7-8197-060c6571b54b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7111a399-5a40-4a01-a644-e48bce0ea94e" id="316012c5-d6d4-4732-8f10-fe7d3d43b109"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32834681-54fa-45e7-92a5-dac48eb4d6b6" connectedTo="bf3bf0b6-6358-4e0d-a0ea-3940a6364935"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0d178d4c-3a14-4eb6-af38-97c142a4b24c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1a55049-78a9-4316-bb94-9d39a7b5135b" id="005aded6-ccfb-4c53-9baa-d6e85f7dd4eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00edf4e0-4197-49df-a367-c55ba5f5792e" connectedTo="2075b213-ba96-4c23-92c5-ef141049b4c8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1030a36b-e31e-48ab-ba83-905f7112a65c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32834681-54fa-45e7-92a5-dac48eb4d6b6" id="bf3bf0b6-6358-4e0d-a0ea-3940a6364935"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee907348-0e5a-43ba-91af-acbae84e8385"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="69424c36-71b4-4ac9-9e24-72b51de6736b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="00edf4e0-4197-49df-a367-c55ba5f5792e" id="2075b213-ba96-4c23-92c5-ef141049b4c8">
              <profile xsi:type="esdl:SingleValue" id="902c6334-7015-4f68-9dc2-c3f23bdfd45f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="dfb8ce21-8cc9-4a71-ba4a-f387c14e4fa1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="886164c1-9f74-43e8-af81-596ce52c6390" id="4a4f3b10-db8f-4999-ab53-3f3895f785a9">
              <profile xsi:type="esdl:SingleValue" id="2dd802e6-3554-4bff-9569-e9a51ad24559" value="77792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9d40f106-d675-478c-bbe8-084cc7b473e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="886164c1-9f74-43e8-af81-596ce52c6390" id="c4fa4f7b-b3f5-4cce-aeb3-3b9a9fa3e0d7">
              <profile xsi:type="esdl:SingleValue" id="d80b0c0e-fe35-4e6d-badf-285aa5384705" value="61776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c8438f62-cf4b-46b9-a798-be0781bbe892">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="886164c1-9f74-43e8-af81-596ce52c6390" id="af196118-43c5-46ed-8d79-9f9e778864d1">
              <profile xsi:type="esdl:SingleValue" id="cdb29aee-060c-493c-9c74-29255b4c5449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="87a8aedc-2a3b-4d87-84dd-634cbf763625">
            <port xsi:type="esdl:InPort" name="InPort" id="ec29c8f3-7332-44c7-9917-530e6b27184c">
              <profile xsi:type="esdl:SingleValue" id="c28a60a4-edf4-4c2a-8577-1069430aa4ff" value="-11440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c8abbe1a-dac1-4964-808b-88bf79430003">
            <port xsi:type="esdl:InPort" name="InPort" id="97c03e52-3ec5-4fce-9a16-19df246df4ed">
              <profile xsi:type="esdl:SingleValue" id="a7a9fcd4-1126-42f9-93bd-eefd93c78719" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="58ece5f0-d63d-4c8d-8689-0d396f0e7c0d">
            <port xsi:type="esdl:InPort" name="InPort" id="1f09cb9c-c071-4595-b0af-338b60d4f69c">
              <profile xsi:type="esdl:SingleValue" id="cdade1f8-9ae3-43d0-b4cb-562e25cec30f" value="36608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7fab5046-f764-4832-bf34-87de2f7c659f">
            <kpi xsi:type="esdl:StringKPI" value="6294.0" id="5fe6aa46-b20d-4712-8a26-a213d5051ac8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="7272408.0" id="7de468f6-2669-43f7-bbbd-9fdb7e7b7213" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4058972.0" id="76b11c9b-b9fc-474f-9ae1-0272e98aca89" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="645.0" id="d43deaac-0aec-4c81-97ec-fc3c048c1e53" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1775.0" id="091858bc-8cd7-40a6-a6e5-c17600c65e67" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c0de4008-dd93-4300-95ac-91d662b9864a" numberOfBuildings="157"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ead981d7-8b69-43b0-925e-44c61abbe98e" numberOfBuildings="1499">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d49b0ca2-995b-42fd-a883-d1db240248bb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb41a5bc-6e35-44f1-9728-c9340ee7ca02" connectedTo="57948474-70b4-4638-a645-f90a72a5bd22"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7a37eefc-2f8b-48e6-8ec9-05bae59f29f4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b579b29-ad4b-4ca5-91b6-34ab06bd3d4b" connectedTo="f95d0ac7-af2a-45ec-b1d6-7c501454ddb9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1cd1e412-dbbb-4e47-82f3-97923cd2ea68">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3d9d674-8cde-417c-9e1f-f80953ee0cb3" connectedTo="5b763806-aa4e-4142-af99-3f9ed99a2f72"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e482550d-c063-4c88-bdfe-fc618508c402">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb41a5bc-6e35-44f1-9728-c9340ee7ca02" id="57948474-70b4-4638-a645-f90a72a5bd22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8651f4c5-2242-4094-951a-ba13753aa067" connectedTo="c55b1556-d677-4367-b1bc-253db424a695"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="86b492fd-bcd0-4278-a70e-86a477a24835">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b579b29-ad4b-4ca5-91b6-34ab06bd3d4b" id="f95d0ac7-af2a-45ec-b1d6-7c501454ddb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25e3f31d-c585-4647-9694-5f4ec06517df" connectedTo="95a7b551-ad08-4651-9fa2-5e93eab9e111 670bd934-8b6f-44b8-b582-197455da901c 75479597-f7f7-489d-a9f2-2b3d07c2e184"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="489ff38a-3faf-48b1-a0a6-b52f3b1c010d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3d9d674-8cde-417c-9e1f-f80953ee0cb3" id="5b763806-aa4e-4142-af99-3f9ed99a2f72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a2fd8f5-299e-4d67-939b-edd5f17fb57e" connectedTo="8e3f0f6e-2920-487a-9588-79cc62aa3219"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d57a1991-708d-4fa1-b2da-ffc9c15f8809">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8651f4c5-2242-4094-951a-ba13753aa067" id="c55b1556-d677-4367-b1bc-253db424a695"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c609ff9c-b0dd-47bf-8416-d77c36cec17b" connectedTo="e8ebeee8-b735-4321-86a4-d67338acc8e3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a9fcc107-e97a-4521-a4e1-79f6b26a687a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a2fd8f5-299e-4d67-939b-edd5f17fb57e" id="8e3f0f6e-2920-487a-9588-79cc62aa3219"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="923dbf11-a594-4175-a292-c4d43773c35b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ffe20e09-869e-4c69-8561-cb6241155a69">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c609ff9c-b0dd-47bf-8416-d77c36cec17b" id="e8ebeee8-b735-4321-86a4-d67338acc8e3">
              <profile xsi:type="esdl:SingleValue" id="0ae62b5d-f340-403b-8b03-44ee62927a0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="41fdb74d-1033-420e-8bc1-6a1a0507819c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25e3f31d-c585-4647-9694-5f4ec06517df" id="95a7b551-ad08-4651-9fa2-5e93eab9e111">
              <profile xsi:type="esdl:SingleValue" id="6df85d1f-3b27-4665-aeb1-70c14edcc3c8" value="64638.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="fe796900-4a76-46f4-b73d-10d264c6731d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25e3f31d-c585-4647-9694-5f4ec06517df" id="670bd934-8b6f-44b8-b582-197455da901c">
              <profile xsi:type="esdl:SingleValue" id="91fb9843-c96d-4a87-8a35-7c0a87033a27" value="52731.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d8ad064a-93a1-4fd8-a936-89ca8b63998c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25e3f31d-c585-4647-9694-5f4ec06517df" id="75479597-f7f7-489d-a9f2-2b3d07c2e184">
              <profile xsi:type="esdl:SingleValue" id="8dbc564e-e545-4f08-aa3a-209104109865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bcfc0b83-ee0b-46cd-9b7d-66ab8c220504">
            <port xsi:type="esdl:InPort" name="InPort" id="f9370e29-304e-4aa2-9c43-d0aeaef7ee7b">
              <profile xsi:type="esdl:SingleValue" id="c9f07e10-d6df-48b2-9f87-f1ed1bac9305" value="-8505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d96c20dc-e67c-4f10-adea-8877bdc9ff65">
            <port xsi:type="esdl:InPort" name="InPort" id="2445eef0-b1d7-429b-b466-40a03eea87c8">
              <profile xsi:type="esdl:SingleValue" id="2b28edd3-970a-4efa-8237-dfd407da4e1a" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c8971f54-1fb8-4abe-b590-734f885bc0af">
            <port xsi:type="esdl:InPort" name="InPort" id="409bd045-e1cc-4da0-97c8-ebcfc54cca14">
              <profile xsi:type="esdl:SingleValue" id="ba7b79d3-188a-4f07-8b36-cbd8d3917925" value="17010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7b667ff8-fc56-4a21-8b25-8576ae43850c">
            <kpi xsi:type="esdl:StringKPI" value="4900.0" id="e5df7e8a-40d1-4772-ac3b-44a13e3681d4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5360732.0" id="176991c0-9090-46a4-8d9d-82dde5a1c074" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3081629.0" id="c640ac22-34e7-4034-9e37-9fd56b1d6d98" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="629.0" id="ea9ebe54-240a-4465-a1c3-264d78a1b022" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1812.0" id="cb868251-4dd6-43a1-83c1-865799447695" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f02c940b-32d1-4a88-95d6-8fed370055ef" numberOfBuildings="209"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="748de069-a051-4ff5-b6ab-76e0b3dcb8f0" numberOfBuildings="11">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="59154a0b-c836-4726-acd3-dc2815e32724">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0df9a045-f287-49e0-8605-add9b0bf0f0e" connectedTo="98925c88-eb6b-43d6-85af-23500dbaffe7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="877b4a0c-9895-40a5-99c0-33477feff2b6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4ce4d30-becd-4fa8-bb17-eb75d917e922" connectedTo="04d07858-7dd1-4972-8eeb-360ba0e0d7eb"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="218e3f6d-72f7-46ba-b5bf-0f5c891978f5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c88196a-7d17-4e80-802c-c5c827973f22" connectedTo="4d623f3c-eee4-4a37-ad65-b7e3d9ae5b88"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2e1dd083-795e-4500-af0a-d0aa3237b861">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0df9a045-f287-49e0-8605-add9b0bf0f0e" id="98925c88-eb6b-43d6-85af-23500dbaffe7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1e69051-669d-43fc-a84d-88ac361b6a19" connectedTo="e2341bbf-c285-4701-bcbc-b091bc92cace"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="298d6417-d6ad-4c7a-a4bb-2da6291554e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4ce4d30-becd-4fa8-bb17-eb75d917e922" id="04d07858-7dd1-4972-8eeb-360ba0e0d7eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="546eb452-8280-4ea5-91dd-db61cf2d6f0a" connectedTo="094e43a3-18af-4e08-b11c-fb5ca9ca03d9 76a2312b-b368-4600-ada9-cc60ca1f677b cb6a8867-4456-4a7a-8a45-601ddc793f1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="782764e3-5d4c-467b-9890-8061ad30a866">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c88196a-7d17-4e80-802c-c5c827973f22" id="4d623f3c-eee4-4a37-ad65-b7e3d9ae5b88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db0134b1-d936-4f56-86b2-a81741c9e17b" connectedTo="09f93f2a-57cd-42fa-8936-46911a719a3a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="20bb8ce9-d758-4291-9d8c-55f29fd48c75">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1e69051-669d-43fc-a84d-88ac361b6a19" id="e2341bbf-c285-4701-bcbc-b091bc92cace"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc2358c8-5e82-4ee5-9277-86994708810c" connectedTo="f3aba336-f170-4363-9a45-8decc046e010"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1ed1667c-87c5-44b7-827b-bb7884a249f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db0134b1-d936-4f56-86b2-a81741c9e17b" id="09f93f2a-57cd-42fa-8936-46911a719a3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d3d8068-97e9-43c2-80db-57957e0febc5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a771b63d-050e-4f37-a779-e594e513931f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="bc2358c8-5e82-4ee5-9277-86994708810c" id="f3aba336-f170-4363-9a45-8decc046e010">
              <profile xsi:type="esdl:SingleValue" id="6df0ac63-8bb9-4a60-b814-8c080ef2f482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a305276b-22c9-4b22-bbb6-1015b879aa1d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="546eb452-8280-4ea5-91dd-db61cf2d6f0a" id="094e43a3-18af-4e08-b11c-fb5ca9ca03d9">
              <profile xsi:type="esdl:SingleValue" id="575d677c-7efb-4158-8df6-bc4f4df833c2" value="4379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2acff142-5e95-430a-a834-aa55de21fbde">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="546eb452-8280-4ea5-91dd-db61cf2d6f0a" id="76a2312b-b368-4600-ada9-cc60ca1f677b">
              <profile xsi:type="esdl:SingleValue" id="a72d522d-e4ad-4db4-9927-17f049b8a454" value="3322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7a386991-a1b1-43eb-8a24-602a6d5631c3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="546eb452-8280-4ea5-91dd-db61cf2d6f0a" id="cb6a8867-4456-4a7a-8a45-601ddc793f1d">
              <profile xsi:type="esdl:SingleValue" id="a729eb7b-d7d4-4df6-b795-c69a7515bea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d38d8230-b148-487e-a7a3-ab60d5a59a7a">
            <port xsi:type="esdl:InPort" name="InPort" id="aa8ec423-04cd-4bac-8e02-2aeb1808b8be">
              <profile xsi:type="esdl:SingleValue" id="25e58742-c828-4a72-8ea5-4deceea3686d" value="-755.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c02f1e32-a6ad-4688-8b0b-2544317464c9">
            <port xsi:type="esdl:InPort" name="InPort" id="cf14342a-be02-43a9-b02f-61e0c1158f91">
              <profile xsi:type="esdl:SingleValue" id="0da838ff-bf06-48be-a8ae-13b54bbb15cc" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c9583cf6-50cd-483f-acf0-046509527ad5">
            <port xsi:type="esdl:InPort" name="InPort" id="f60073d0-9fba-4e4e-9e39-632e8f0dd308">
              <profile xsi:type="esdl:SingleValue" id="45891132-0ae0-49c5-ac0a-c81efe229aa0" value="4379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e593e343-ed48-44ea-83c4-58cbdff4e88d">
            <kpi xsi:type="esdl:StringKPI" value="390.0" id="a9d44a12-93a5-47fb-a48c-0a00539f700a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="689521.0" id="b538a7d8-8a7a-4227-a101-486e071401b9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="288097.0" id="c042cbed-028f-48ac-b38c-b91c1032b39b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="739.0" id="4361862c-c7e4-469f-94f2-bd97c00e8781" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1908.0" id="f199b6eb-fb9a-4c22-b83e-c6960c5ea6e1" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e1e92185-770b-4f24-9715-9d04968239aa" numberOfBuildings="46"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9911d611-d72d-434c-8d8a-fed37d12c086" numberOfBuildings="2265">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d24cf2ae-1d8f-47c3-8296-ae0667b78d3c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f745098f-5adb-4902-832c-da60c7776734" connectedTo="00a6829c-d80c-4f26-bc66-4bc21d9b0392"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7a82b024-0806-42b5-9486-b08b2d488750">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e466b25-64b7-4ae6-b111-29982916a088" connectedTo="f3f06ded-638b-4523-800f-93fedaa7050b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c423082d-1b57-4f83-86a8-59fff2c2d53a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="87e4a9e2-c366-4206-8b1b-6b1eb8829b75" connectedTo="0c4a3e3c-9a0f-4993-808e-699f915746c0"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="49d0577e-fa14-405c-a5ec-d4da19a8ebef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f745098f-5adb-4902-832c-da60c7776734" id="00a6829c-d80c-4f26-bc66-4bc21d9b0392"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7a9f910-4b85-4ebf-93ce-084c84610f68" connectedTo="39b148a6-9063-4c1d-a0df-d049d100ab0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ef5b97f1-2580-4535-a82c-56f076874fd3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e466b25-64b7-4ae6-b111-29982916a088" id="f3f06ded-638b-4523-800f-93fedaa7050b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ea5afc0-19ed-4d17-821d-b7ffb196b9bc" connectedTo="7dd4711b-8603-476b-9e85-1dfa7276828c 219d3647-c11a-455d-8d3e-d89718b7b6e3 499466fa-0c66-4ab3-b323-95d806087ee7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7367ca78-7e8c-45b4-b766-d8cb9f978e2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87e4a9e2-c366-4206-8b1b-6b1eb8829b75" id="0c4a3e3c-9a0f-4993-808e-699f915746c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b22882d6-ab66-4040-a509-b6d07c99d7b0" connectedTo="b40757ce-db9b-4cc2-bcbc-fdae203e1d44"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d800238e-a126-454d-b6a3-466796869d6e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7a9f910-4b85-4ebf-93ce-084c84610f68" id="39b148a6-9063-4c1d-a0df-d049d100ab0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="461e3e0a-d10a-47ad-81ff-7eca4476e7fd" connectedTo="d400ed70-842d-42fe-b4a2-508dda42f2af"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b75dd18b-a319-4c30-a3c4-b02250a57825">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b22882d6-ab66-4040-a509-b6d07c99d7b0" id="b40757ce-db9b-4cc2-bcbc-fdae203e1d44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d9d874e-810f-447a-9f91-ec847e1cfd53"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a2e7a733-d070-4182-9c6b-3ae8a3cacf8b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="461e3e0a-d10a-47ad-81ff-7eca4476e7fd" id="d400ed70-842d-42fe-b4a2-508dda42f2af">
              <profile xsi:type="esdl:SingleValue" id="ab586864-7aa3-4084-94fb-ba5b96a7473b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="771d429c-89a8-4866-8af3-293d62615d7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ea5afc0-19ed-4d17-821d-b7ffb196b9bc" id="7dd4711b-8603-476b-9e85-1dfa7276828c">
              <profile xsi:type="esdl:SingleValue" id="ccd6cf04-717e-4827-8e08-c6fce14ee880" value="91960.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7c8c2cea-ef46-4431-9f59-71518e74a869">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ea5afc0-19ed-4d17-821d-b7ffb196b9bc" id="219d3647-c11a-455d-8d3e-d89718b7b6e3">
              <profile xsi:type="esdl:SingleValue" id="cbe95083-938b-4293-8ad3-20c11bfbc0eb" value="77440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="cd0945fc-e411-4743-9e6a-790793edec79">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ea5afc0-19ed-4d17-821d-b7ffb196b9bc" id="499466fa-0c66-4ab3-b323-95d806087ee7">
              <profile xsi:type="esdl:SingleValue" id="d8e5a443-d811-4fa1-9bb2-fd8c8b76442e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="43ee81cd-7399-40d4-812f-28e3ae6e63f8">
            <port xsi:type="esdl:InPort" name="InPort" id="86ce0218-f83d-4a1f-8f97-92fdd6c7dedd">
              <profile xsi:type="esdl:SingleValue" id="3f48a017-b97f-4931-b77f-2cc3a1985e16" value="-12100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="91da1eba-7d29-4ea3-aae4-cb43ccaebff3">
            <port xsi:type="esdl:InPort" name="InPort" id="2a8fca4b-a772-4ff3-a8b1-bfbf623eb473">
              <profile xsi:type="esdl:SingleValue" id="2c90b389-a7d6-446a-8bfc-90f03df6f9c0" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="72a1a80a-13c0-4cff-9918-e4d465318b36">
            <port xsi:type="esdl:InPort" name="InPort" id="c899eb1c-3966-46b4-ba0f-ec2cef5ccf4f">
              <profile xsi:type="esdl:SingleValue" id="2aba8cdb-5325-49dd-8feb-614ccb5df122" value="16940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f751cb56-c0f2-4195-a83e-53eca5c907c7">
            <kpi xsi:type="esdl:StringKPI" value="6523.0" id="a83f438d-ffe5-4a84-8311-a9b390a7482f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="7497627.0" id="caeb893c-c5a4-4ae4-a7db-bcecf5586e76" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4461642.0" id="9a93d3bc-6e20-43a2-82f7-c1f5d6dc4784" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="684.0" id="0cea0439-c4cb-403b-b0a3-7a0e3389d2d4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1844.0" id="82ed7de2-5bfc-4f69-8774-6e5922184ac9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cc3f36b8-0557-4a94-a131-f6d1bad48c62" numberOfBuildings="253"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0294a719-c128-4a99-a4c0-c4f3718cab16" numberOfBuildings="338">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3d747a17-a0c4-4c3f-8c32-6663136f6b66">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf9a2a25-4ab0-4b91-8ca7-fe6586181e3e" connectedTo="aaef24e9-0b91-428c-b2fa-71b67594630f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5c8faca1-4aae-4e19-908f-6ab53f47e943">
            <port xsi:type="esdl:OutPort" name="OutPort" id="41f38244-c4e1-4a6d-9dbc-3c499968b335" connectedTo="978bd939-7a8f-4e36-b1ec-6c7d1bcba440"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4f3926d5-2d68-4e14-bb54-d7e897da38f4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6011da09-84e0-49e2-974f-5e5371806a9f" connectedTo="338a16ae-db7e-4b9f-96ca-7ae2d4d943b2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5711c18c-68ea-4f44-8c3c-f8ba364cb9c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf9a2a25-4ab0-4b91-8ca7-fe6586181e3e" id="aaef24e9-0b91-428c-b2fa-71b67594630f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e84fdd3a-b0b3-420a-a826-4f8f948556fa" connectedTo="da23519e-80e9-46c2-b72e-342b38125896"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="edb40bd3-f616-4754-8d4f-8883422817d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41f38244-c4e1-4a6d-9dbc-3c499968b335" id="978bd939-7a8f-4e36-b1ec-6c7d1bcba440"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab92bcd7-f600-4c50-944a-b838a2d8e652" connectedTo="f57d7f76-6b60-4a86-9fb3-4843ccd42826 588183e8-1d18-4532-a3c9-1c661e23adc8 2d1c8075-b2c6-4626-a2c0-3626190aca04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="446bb051-8121-44d3-9366-0c722d1a9d2d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6011da09-84e0-49e2-974f-5e5371806a9f" id="338a16ae-db7e-4b9f-96ca-7ae2d4d943b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e83ab33-9941-4e1d-bd68-67f3f630f3be" connectedTo="93ae3eba-006d-4d00-8fc1-87ef36b35cc5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="de312dd4-be09-4991-919c-13d9197403bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e84fdd3a-b0b3-420a-a826-4f8f948556fa" id="da23519e-80e9-46c2-b72e-342b38125896"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9cb71e4-2322-4f0e-aa90-416aa3183936" connectedTo="c94cee03-9807-4822-aa49-1a22e2a33c65"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0efa3e82-0c3a-4dbe-b5c6-7032770c77b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e83ab33-9941-4e1d-bd68-67f3f630f3be" id="93ae3eba-006d-4d00-8fc1-87ef36b35cc5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d51f41d9-b83a-4457-8eee-1a0fcdd4ab2c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d138db68-1e70-4cfe-94e8-4b5d048dd86e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a9cb71e4-2322-4f0e-aa90-416aa3183936" id="c94cee03-9807-4822-aa49-1a22e2a33c65">
              <profile xsi:type="esdl:SingleValue" id="aeac97d0-3584-4783-a014-90235e646856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1f64040f-c953-4dc4-9040-37095ae75fe4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab92bcd7-f600-4c50-944a-b838a2d8e652" id="f57d7f76-6b60-4a86-9fb3-4843ccd42826">
              <profile xsi:type="esdl:SingleValue" id="d94244ff-6cb2-4bf8-9196-e59f7e2b11d5" value="15996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="da98ba25-6201-4a4d-9716-55fedc3a0349">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab92bcd7-f600-4c50-944a-b838a2d8e652" id="588183e8-1d18-4532-a3c9-1c661e23adc8">
              <profile xsi:type="esdl:SingleValue" id="14998676-43f4-4984-b5bf-f9c86496cb97" value="13392.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="945ca3e3-9b00-4ed9-bdc6-858e0a7d518e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab92bcd7-f600-4c50-944a-b838a2d8e652" id="2d1c8075-b2c6-4626-a2c0-3626190aca04">
              <profile xsi:type="esdl:SingleValue" id="d6e2b9b2-0ac9-4652-8016-ec51c8f7e6da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3e032f87-5e9d-4939-af66-6c563557022f">
            <port xsi:type="esdl:InPort" name="InPort" id="14689d17-9b02-43a4-9e12-737388dcda22">
              <profile xsi:type="esdl:SingleValue" id="fb35dd20-fe20-45af-b29c-3cb760a1abf2" value="-2232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0e1f2035-9f5b-4912-b866-8e773881e669">
            <port xsi:type="esdl:InPort" name="InPort" id="eb6ff182-d9fd-4a36-9a79-fccffec0e651">
              <profile xsi:type="esdl:SingleValue" id="635bd1d6-685e-444d-b73a-7d552a27c890" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="79097e09-594b-4425-8880-b11d946c05a8">
            <port xsi:type="esdl:InPort" name="InPort" id="0b019ec4-1991-4aed-9a59-ab3ee587c064">
              <profile xsi:type="esdl:SingleValue" id="5a9b8592-c040-4f8d-bdf7-4f00d30b84e2" value="2976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="44648f02-c5c2-4727-99d8-5d4ab264d20a">
            <kpi xsi:type="esdl:StringKPI" value="1130.0" id="b6c7a2c9-f0c7-44ed-961b-8a348fa3b6b7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1333173.0" id="79250e9f-0746-49ce-8f9b-86cf0380366c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="753740.0" id="6bd18ebc-1b94-43b7-b88d-66ce7595a4ca" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="667.0" id="cf14ec4e-a361-4ed6-a1c2-f2eaea223150" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2028.0" id="b6a8841d-6da1-4dd2-aa13-05f8acde34ef" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="761a7431-90af-4106-b7d8-4070f5f80198" numberOfBuildings="68"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e2f19abb-3345-484c-9a49-9c9dd8add1dd" numberOfBuildings="3">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5654c974-a82d-41c2-9a89-a0da94322eb7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2ba2a43-94e7-477f-90b4-3459b68c9ff8" connectedTo="8d797a5a-8430-493f-bf1c-7d580b65ea23"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d4a08069-461f-4fcf-bb51-4f6be1a73495">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4ff0175-580d-4393-b0ef-3ab443cce789" connectedTo="12273f57-78b7-42a6-ad4e-558738791e9c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d4120ef5-7f8a-4b2d-9851-d41edf5c315a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e772f57e-6006-4fa8-9619-1b19b5985485" connectedTo="aacdec7b-3749-4331-9800-661fa25bc8c2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f31501af-bcef-4317-ab8a-3f37bda96c2c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2ba2a43-94e7-477f-90b4-3459b68c9ff8" id="8d797a5a-8430-493f-bf1c-7d580b65ea23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f34c9b8b-d88a-41f8-af1e-8bf9217a25ab" connectedTo="b073fd2b-f6f5-41a7-8642-018bfebb06b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ec5c52a8-2fbb-43b5-9f4c-a2aaf99070b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4ff0175-580d-4393-b0ef-3ab443cce789" id="12273f57-78b7-42a6-ad4e-558738791e9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25ea6bf4-3983-4c76-b82b-fcb254655d94" connectedTo="4ac2c51e-35f6-4f4d-8d9f-4cc3eb7c5046 8ce93cd7-4151-498d-a1dc-5b752fb1580a 655bcd14-ca59-47d1-a520-e472433e76ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a658d9eb-4cd4-4005-a81e-369083ffbd16">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e772f57e-6006-4fa8-9619-1b19b5985485" id="aacdec7b-3749-4331-9800-661fa25bc8c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1439534-d13e-4706-ad38-1e850dd646fc" connectedTo="0efc4ad7-1440-4fbe-98b9-76375f5e571d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8da0d9c2-98f6-4248-b396-37eba596b571">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f34c9b8b-d88a-41f8-af1e-8bf9217a25ab" id="b073fd2b-f6f5-41a7-8642-018bfebb06b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec9e4e4f-af53-4195-9474-437d347a1afe" connectedTo="17ec9cbe-e5ef-4ce9-a88f-4c7ab43154d4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="692a6c61-3607-42e5-bda0-28df1891e3d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1439534-d13e-4706-ad38-1e850dd646fc" id="0efc4ad7-1440-4fbe-98b9-76375f5e571d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4c92f5a-3537-49c0-bda5-860291c0d3b2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f4bb64c8-8a36-43ed-908b-898b2abae6cc">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ec9e4e4f-af53-4195-9474-437d347a1afe" id="17ec9cbe-e5ef-4ce9-a88f-4c7ab43154d4">
              <profile xsi:type="esdl:SingleValue" id="0c02e5f7-2594-4507-a82d-2c14c75be3a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="46e6e6fe-106d-4250-8842-bae4efd087a6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25ea6bf4-3983-4c76-b82b-fcb254655d94" id="4ac2c51e-35f6-4f4d-8d9f-4cc3eb7c5046">
              <profile xsi:type="esdl:SingleValue" id="d1b6e269-2e07-4030-9773-416ca11451c4" value="1952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="880953b6-e97d-44f6-b073-5ea3dc372dec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25ea6bf4-3983-4c76-b82b-fcb254655d94" id="8ce93cd7-4151-498d-a1dc-5b752fb1580a">
              <profile xsi:type="esdl:SingleValue" id="e3c27315-aaaf-421c-8c22-67399bee7aec" value="1708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8d3eb3b7-8f95-4053-b95d-1cc8cfa94074">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25ea6bf4-3983-4c76-b82b-fcb254655d94" id="655bcd14-ca59-47d1-a520-e472433e76ae">
              <profile xsi:type="esdl:SingleValue" id="ed14e225-8093-476d-ad3b-9af85db991a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="277f3094-0f72-4dce-9150-7a0d8abb2df5">
            <port xsi:type="esdl:InPort" name="InPort" id="b5525c3d-50ce-43f7-9ec2-fda608c9402c">
              <profile xsi:type="esdl:SingleValue" id="e135a43f-3c08-48e7-8477-79b65e591798" value="-244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="22b70c4e-c89c-49f5-a96a-315d04bf85a5">
            <port xsi:type="esdl:InPort" name="InPort" id="9aacb277-47dc-4f32-a4b2-0409d742226c">
              <profile xsi:type="esdl:SingleValue" id="d58701e5-8e7e-4ac8-9d2b-4ae9855198c1" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1711fc1e-d0af-4b50-8549-5800d628452a">
            <port xsi:type="esdl:InPort" name="InPort" id="9411ebfe-db0f-4090-a8bd-ee25983f30ee">
              <profile xsi:type="esdl:SingleValue" id="c9199763-7be8-4266-9dd0-a8e5468bc76f" value="3172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7709d71f-d6e8-4b85-8dd3-2ad5d325fb88">
            <kpi xsi:type="esdl:StringKPI" value="102.0" id="091c8662-8a14-4162-a23b-114b437d9918" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="321061.0" id="a0dfb5ff-a25a-4c9c-8c8a-4c815f598d10" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="102354.0" id="d88c58c3-1c58-4fa1-befc-52fb84f9e3a1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1002.0" id="9f41d16e-9d88-4b55-8305-834991733191" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1693.0" id="8372196b-2b04-494d-8521-22e718ba7888" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="25e55e17-542a-42d5-ac22-3567951bd1d9" numberOfBuildings="16"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9f4dae10-b309-45e5-9561-5b895252e83a" numberOfBuildings="53">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7b2fa48f-ebcc-4805-ba7c-6fc52e0b8586">
            <port xsi:type="esdl:OutPort" name="OutPort" id="60b94083-652e-41b2-9a18-5c2498ad0c3f" connectedTo="d2d57f65-9a41-49ef-b47b-b2a8c85c3243"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="77308aa7-bb2a-4c89-95bd-2b2ae3070a04">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e421bbd2-6f40-4d52-b5c5-324a304d3c59" connectedTo="a95f1058-8893-4980-a99c-1736a589509d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a9367803-fc8c-4a85-845d-d8d082386f2e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="66a8fb07-7050-4e6a-9b25-f1952dd925a6" connectedTo="f8566bfe-1e18-483c-9664-ccc3a7d43b4d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a5408a2c-a379-421f-a163-c84552e6b62c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60b94083-652e-41b2-9a18-5c2498ad0c3f" id="d2d57f65-9a41-49ef-b47b-b2a8c85c3243"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ca15c70-31b3-4153-b52a-2e60d6245284" connectedTo="72364527-5199-42d9-b11f-87d36347d399"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0a8a771c-84db-4da9-841a-a40551fc70a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e421bbd2-6f40-4d52-b5c5-324a304d3c59" id="a95f1058-8893-4980-a99c-1736a589509d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11d8f3f6-bd52-476e-9c15-d95953efc801" connectedTo="fe72d00c-66c9-4b29-9f45-793fceeb3eee be1dfd5d-806d-4a6c-b6ec-b70256c3883a e833aecd-1808-496f-aa82-65f838403542"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5e1a0ab9-54e6-41f3-a440-0b9fd57359fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66a8fb07-7050-4e6a-9b25-f1952dd925a6" id="f8566bfe-1e18-483c-9664-ccc3a7d43b4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b37de97-8deb-4557-9ddf-144c124f3dd5" connectedTo="33e8edca-cdca-40d4-8cab-40a43171317a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="78fea827-6999-4411-aa00-cef5cb74d1e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ca15c70-31b3-4153-b52a-2e60d6245284" id="72364527-5199-42d9-b11f-87d36347d399"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb834f5b-dd05-4e01-9231-cccd9c6126a6" connectedTo="120f01a2-16c7-4446-8d2b-4f8a65844944"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c7959779-7c8b-4424-89d3-8cc1d43ff98d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b37de97-8deb-4557-9ddf-144c124f3dd5" id="33e8edca-cdca-40d4-8cab-40a43171317a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03e979fb-a9ee-444a-b041-3de0a2c22bcf"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ca52398e-7fad-4033-ba47-7b2ac2a5e803">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="eb834f5b-dd05-4e01-9231-cccd9c6126a6" id="120f01a2-16c7-4446-8d2b-4f8a65844944">
              <profile xsi:type="esdl:SingleValue" id="dbb0bdfc-7715-4f94-8439-2dc33050fcac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="eb6cb40f-23ca-4463-ba30-8d5e39099880">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11d8f3f6-bd52-476e-9c15-d95953efc801" id="fe72d00c-66c9-4b29-9f45-793fceeb3eee">
              <profile xsi:type="esdl:SingleValue" id="ee4849f3-99c5-4cdb-877a-6edbc55268c6" value="35989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="16cf5fea-fe1e-4dd1-9ebf-2e35c50a1d9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11d8f3f6-bd52-476e-9c15-d95953efc801" id="be1dfd5d-806d-4a6c-b6ec-b70256c3883a">
              <profile xsi:type="esdl:SingleValue" id="f5fc165a-1e6d-42c7-9967-bdd370bc9d77" value="29784.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="be6a53bb-0c20-4366-923a-e6ac0cb6c76d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11d8f3f6-bd52-476e-9c15-d95953efc801" id="e833aecd-1808-496f-aa82-65f838403542">
              <profile xsi:type="esdl:SingleValue" id="3600a76b-5d42-45ec-a823-b1bc5f41c2c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5941f780-d635-4b4d-9e3f-f6fb1d58afc2">
            <port xsi:type="esdl:InPort" name="InPort" id="f9b497ae-2964-4a2f-ad4d-37e6e48af258">
              <profile xsi:type="esdl:SingleValue" id="ebf696f0-5ef3-425d-8e19-45e83f195922" value="-3723.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="be769e4e-2157-40bb-ae8a-7dc289907cb2">
            <port xsi:type="esdl:InPort" name="InPort" id="02aca9b5-af7c-46a8-895c-0bd08d74ee39">
              <profile xsi:type="esdl:SingleValue" id="6d1700ad-fee8-476e-8dcb-95fcc6779f55" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="da6567fc-494c-46b2-ac57-bb34ec18e88c">
            <port xsi:type="esdl:InPort" name="InPort" id="ceaa9140-3a7e-4de2-87b6-4250bedde3ad">
              <profile xsi:type="esdl:SingleValue" id="55bc6a32-4a54-4cd4-be46-17db25229f14" value="58327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4b723d30-0ec7-4ea3-a620-dc315dfa798b">
            <kpi xsi:type="esdl:StringKPI" value="2086.0" id="01c6b35b-8d24-41f5-b9f1-7f72e2b25c00" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4556411.0" id="2f8e3b8e-fbdf-43d7-a71c-ef4a699043d6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1783155.0" id="044a81b1-a45e-4cda-b7c3-64aa9d3ffa13" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="855.0" id="90a95a97-3d26-4be6-9cbb-e12181f3ad61" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1437.0" id="a3f00314-b172-4e8d-aa6f-8c198720394b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a2c92c05-358b-416d-8fb9-85cd3d699395" numberOfBuildings="180"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f1022826-1bed-4bfa-936c-70b45d86ee37" numberOfBuildings="756">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ac56b756-0a54-4b6c-a865-c5e720b68b08">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f1c3b98-2f69-4c52-9219-fe85dca64889" connectedTo="f5a01f2c-9b1d-433b-b86a-4c6b3b8f55bf"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0a4a6780-215a-4411-83dc-f5ac5d0c55f8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="67d28cf5-d957-46e3-84df-61d4619502e2" connectedTo="6d5e97c8-a804-4ac8-85f4-544515157e3a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2410a0a3-a026-4ef7-bc37-a1ccd7a2334a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bbcaee8-72fb-4b58-8eb5-6c93ff9ee924" connectedTo="796c464c-814e-48ad-9bba-fe178c1364d3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="af48efd9-9b17-4b74-a084-125bd0d7d091">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f1c3b98-2f69-4c52-9219-fe85dca64889" id="f5a01f2c-9b1d-433b-b86a-4c6b3b8f55bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52c51d17-470d-4222-9eae-b94cdd71398f" connectedTo="e019b632-93ce-48fd-a8bf-bc745bb1476c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ae29e608-5121-44c4-8423-660cbebf9295">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67d28cf5-d957-46e3-84df-61d4619502e2" id="6d5e97c8-a804-4ac8-85f4-544515157e3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c39f5324-fddc-445b-a2a8-234102454f7a" connectedTo="53053402-5e8f-4874-b866-31375babaf92 f5fade1f-6192-48e7-b423-3d5ace7e4a2c e17c7a8c-3026-4d60-91f1-45d052d19795"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="da7b95a5-f968-4035-83b5-a5e93a79948f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bbcaee8-72fb-4b58-8eb5-6c93ff9ee924" id="796c464c-814e-48ad-9bba-fe178c1364d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38020b5b-1a73-4864-b8d9-2d62678c8faf" connectedTo="df4ee718-fa3d-451b-b9ec-4c7d720a97ae"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="066bc191-e128-42df-8e54-7bd584001373">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52c51d17-470d-4222-9eae-b94cdd71398f" id="e019b632-93ce-48fd-a8bf-bc745bb1476c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="868db3a4-ba49-4d60-a627-1287c16812ae" connectedTo="0699c17f-c797-4197-b00b-b196a1b7b805"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="15a89a2b-e6a8-42b1-8fbb-e493b29152e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38020b5b-1a73-4864-b8d9-2d62678c8faf" id="df4ee718-fa3d-451b-b9ec-4c7d720a97ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33c58f96-e294-48db-b58c-2a5a29bc69f6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9386a537-ae50-4d49-91d1-6ce5940c7852">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="868db3a4-ba49-4d60-a627-1287c16812ae" id="0699c17f-c797-4197-b00b-b196a1b7b805">
              <profile xsi:type="esdl:SingleValue" id="fffe3846-f3e0-45ae-901c-2790c363e768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="26650a29-4250-4448-a21f-b17a169e1085">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c39f5324-fddc-445b-a2a8-234102454f7a" id="53053402-5e8f-4874-b866-31375babaf92">
              <profile xsi:type="esdl:SingleValue" id="5d6e9d9c-af06-46d4-8fe5-40e080d8573c" value="59892.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="33cef4b9-db04-4107-a97b-413dd3dbf724">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c39f5324-fddc-445b-a2a8-234102454f7a" id="f5fade1f-6192-48e7-b423-3d5ace7e4a2c">
              <profile xsi:type="esdl:SingleValue" id="2c24d797-3c84-44bd-92d6-ee5459df56ca" value="49910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d026fc89-5b53-41fe-a830-63ae2d13870f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c39f5324-fddc-445b-a2a8-234102454f7a" id="e17c7a8c-3026-4d60-91f1-45d052d19795">
              <profile xsi:type="esdl:SingleValue" id="294aff1c-6a4d-4a26-b3fc-ef0a50258a7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9d849fe6-7e42-4682-bf67-4cc4df6b2c15">
            <port xsi:type="esdl:InPort" name="InPort" id="bcf8294b-6476-4ece-bc02-8b4b6145932c">
              <profile xsi:type="esdl:SingleValue" id="68baceae-3aaa-4e20-b17b-f29e58cbfbd0" value="-8556.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c1d77d9e-8e05-42c4-b6d5-94501bb80c13">
            <port xsi:type="esdl:InPort" name="InPort" id="857144e3-da39-4420-a893-3d64e682c5dd">
              <profile xsi:type="esdl:SingleValue" id="c4a5d339-49cb-4df9-bcff-19b6ae893b8c" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="15cde87f-7dd0-4aef-ad92-47a5bff5a5ef">
            <port xsi:type="esdl:InPort" name="InPort" id="8d949828-71e8-4971-911e-e50f736d8f3c">
              <profile xsi:type="esdl:SingleValue" id="5f019112-0b6e-4ec8-bbe0-5c2aea2ac958" value="19964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="98b5b923-c4e4-41ae-b690-fed809367a72">
            <kpi xsi:type="esdl:StringKPI" value="4390.0" id="cd28a3b8-283d-4404-9097-341e8006b63b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4933555.0" id="d3874a1d-6e4c-476c-86f8-15d1756afc06" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2714526.0" id="94ddf8a3-244a-4b7e-9aad-0199c2089ece" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="618.0" id="830f3389-8770-412e-aac6-652de1aabed0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1904.0" id="1a3a7edd-af96-4a18-8b97-4e4e235aa138" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a4e6f042-c1b6-43fa-bcf6-cad24a488e7f" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0f658dfa-71cc-4ece-b2f4-52c291b14115" numberOfBuildings="1233">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="712f91b7-c1e4-4f15-94a9-ad30cc769dc1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f92f2a8b-10ac-45a4-a447-27b822f8a9bb" connectedTo="29949e4b-9cec-4bcd-bac8-7acdb458c8bd"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fc85f7ff-bf8b-4263-bb24-acfd94ffd1c6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c2d27d1-4d5b-4991-952f-8b7d9f9f96b7" connectedTo="c2a61403-5870-431b-8604-d5879881cd88"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8a76166c-91e5-4199-b95c-9ea48a672315">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0306bc0f-e6ed-4839-98e9-7137179233b6" connectedTo="d959adb8-9e68-4ec8-885b-97e922ceb460"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6a3de274-5da5-42b3-8e5c-0a91a5ac6059">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f92f2a8b-10ac-45a4-a447-27b822f8a9bb" id="29949e4b-9cec-4bcd-bac8-7acdb458c8bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="622d8bdc-d3ea-42f7-bb2a-cc0c03619ebb" connectedTo="c11c5afc-cd23-40b2-993d-ba94c716ee62"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="568c640f-3d10-4603-85c9-a499c38f3547">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c2d27d1-4d5b-4991-952f-8b7d9f9f96b7" id="c2a61403-5870-431b-8604-d5879881cd88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c2e2f21-b017-4e80-be1f-a54706b10433" connectedTo="efbdcb09-8963-4472-a026-1d4fc4671deb 7add4a66-684a-4a42-bef0-50e83eba6216 feceb5b0-f272-4abc-a20c-ab4aaebc5db8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b69c3664-80a3-4128-b00a-a2422b7f7bb4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0306bc0f-e6ed-4839-98e9-7137179233b6" id="d959adb8-9e68-4ec8-885b-97e922ceb460"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89ed2738-86fd-49f1-bbbc-bdc31233087f" connectedTo="4f1d1605-e596-4fed-8460-e286886a1f4b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a43d468d-689f-4427-ba7c-edf8bfc96d03">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="622d8bdc-d3ea-42f7-bb2a-cc0c03619ebb" id="c11c5afc-cd23-40b2-993d-ba94c716ee62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c285bcc6-6b7b-4ce3-971e-d0bcf8a0b5b0" connectedTo="d6c3255b-9979-4140-8de6-1755c13ef0a2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="68b69516-2584-42b9-a6b9-0959a1872aeb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89ed2738-86fd-49f1-bbbc-bdc31233087f" id="4f1d1605-e596-4fed-8460-e286886a1f4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9c320f4-5c7b-4392-b059-165228eb40aa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a0240c82-a8a3-41ca-8764-9faca17ccd3e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c285bcc6-6b7b-4ce3-971e-d0bcf8a0b5b0" id="d6c3255b-9979-4140-8de6-1755c13ef0a2">
              <profile xsi:type="esdl:SingleValue" id="208fb7cc-f636-459e-9878-1b581e8b4042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a9050f08-9c63-464b-b3a3-ce2440a5bdef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c2e2f21-b017-4e80-be1f-a54706b10433" id="efbdcb09-8963-4472-a026-1d4fc4671deb">
              <profile xsi:type="esdl:SingleValue" id="f0860c42-1653-4b3a-a24a-42aabb7dbcc7" value="51578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bc4d94cf-3a33-46d5-a112-3ff798df2a6c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c2e2f21-b017-4e80-be1f-a54706b10433" id="7add4a66-684a-4a42-bef0-50e83eba6216">
              <profile xsi:type="esdl:SingleValue" id="cbe4ea5f-adc6-4638-948b-b9f97100b463" value="43214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="09bbc50f-93aa-4194-bf1b-8c41aad1d8f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c2e2f21-b017-4e80-be1f-a54706b10433" id="feceb5b0-f272-4abc-a20c-ab4aaebc5db8">
              <profile xsi:type="esdl:SingleValue" id="81f3a14c-a95e-4e49-8329-630ee9dc9406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f132cb06-2727-4c33-833a-60a03e7fda3c">
            <port xsi:type="esdl:InPort" name="InPort" id="a5d91724-a9e1-4aec-84f3-bab818e9ec0b">
              <profile xsi:type="esdl:SingleValue" id="5986aeea-8f30-4fc5-bbf1-e0869770de7d" value="-6970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="321f4333-af45-4313-86be-de58cc6f65e6">
            <port xsi:type="esdl:InPort" name="InPort" id="6dc30b34-3dcf-4e46-b4c3-317b0cfb57f4">
              <profile xsi:type="esdl:SingleValue" id="677206bf-df07-4415-b203-42d78de5add8" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e383609b-bd62-43c1-aca2-6bd35a7a9d77">
            <port xsi:type="esdl:InPort" name="InPort" id="d08e93a9-8d9f-435c-be6e-dff113aa6adf">
              <profile xsi:type="esdl:SingleValue" id="b83111e1-8c53-4586-8902-dfe2fc5cda1b" value="11152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f7111d63-6573-41d5-9623-169a95ebacd7">
            <kpi xsi:type="esdl:StringKPI" value="3651.0" id="b1efbe30-42e7-4ef0-b13d-39277e93f4c3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4207158.0" id="0873cb93-af1a-46e1-a7b0-c26fa024a97c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2456785.0" id="5c2c211a-d522-44d9-adb1-3fb7b0d29fb9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="673.0" id="fede25f4-18a2-4758-b6b0-76867ecaf4fc" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1764.0" id="f8ebdfb6-64ae-45b6-aefb-483f36b88db4" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="47356830-20cb-4096-bbe1-7b322a3f55a4" numberOfBuildings="177"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a87cb92f-8dec-478a-b5ce-ada956c4a58c" numberOfBuildings="1595">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b9ca0dd1-21c2-4fd1-9388-24c2be54a71e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9ef8c10-95c2-47fb-926e-1da8f1cbae89" connectedTo="9aa3e033-5e5b-4033-8356-227d7ace81b7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="54fbabe1-bda9-45cc-a9b4-3f948c5d22eb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="246bd46d-5fdf-4fcb-92d6-16187d108f34" connectedTo="cbbc92ac-b5bb-4c96-9cd4-17ce4c156ed8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7dd2af84-3dff-4cda-a0b2-4b53f9967477">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f34be650-81c0-42dc-8ab2-6940f689ee7a" connectedTo="5cb9074b-ea4a-400a-99ae-3dfb8e83b84e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="114d9b83-4e19-40fb-85d7-717caa62ae90">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9ef8c10-95c2-47fb-926e-1da8f1cbae89" id="9aa3e033-5e5b-4033-8356-227d7ace81b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fde2c34-7009-426c-9dc4-4605d3942b35" connectedTo="b472f4e1-d057-4472-a1b1-91a419ed5756"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3c51113d-16e0-44ab-812f-db5941bf9d29">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="246bd46d-5fdf-4fcb-92d6-16187d108f34" id="cbbc92ac-b5bb-4c96-9cd4-17ce4c156ed8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0d59855-40fa-4b38-a9d3-0cd97699a1b1" connectedTo="3844971d-6b32-409e-aa38-8e2c819441a6 d1a58208-b4ba-42d7-92ed-e42afc26c6f7 723f3a98-f292-4dce-bf8d-9d6ca7c72cb3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a82f76af-312f-48ad-a1e6-9a3044fa12ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f34be650-81c0-42dc-8ab2-6940f689ee7a" id="5cb9074b-ea4a-400a-99ae-3dfb8e83b84e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e8ce553-4ae1-4ff9-a6fe-5bd1349265bc" connectedTo="34a9052f-7104-4822-83d2-f33b8bbb5d35"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f46bf04c-cb6b-4eb8-b552-7dced3aceb70">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fde2c34-7009-426c-9dc4-4605d3942b35" id="b472f4e1-d057-4472-a1b1-91a419ed5756"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c0c6822-a7bc-462e-9390-d459b7815291" connectedTo="9eafe8d6-1db0-41db-bb33-0f454f9fbc03"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="071b0952-a60f-4d9c-9179-8daeddd34545">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e8ce553-4ae1-4ff9-a6fe-5bd1349265bc" id="34a9052f-7104-4822-83d2-f33b8bbb5d35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2972b11-8de0-4e74-bd16-480addd6c9aa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="780f67f8-16ae-4a19-aa45-804d3814e5a3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1c0c6822-a7bc-462e-9390-d459b7815291" id="9eafe8d6-1db0-41db-bb33-0f454f9fbc03">
              <profile xsi:type="esdl:SingleValue" id="5c50d1a6-cb41-42b2-abec-e210f6c6bca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="56b38bab-efca-4586-b990-e698ef9058e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0d59855-40fa-4b38-a9d3-0cd97699a1b1" id="3844971d-6b32-409e-aa38-8e2c819441a6">
              <profile xsi:type="esdl:SingleValue" id="5ab2a2dc-c9a7-4e17-80fa-1d1e39dbe7de" value="58912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f732ed89-2bbb-44d7-920b-16e725ba418f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0d59855-40fa-4b38-a9d3-0cd97699a1b1" id="d1a58208-b4ba-42d7-92ed-e42afc26c6f7">
              <profile xsi:type="esdl:SingleValue" id="4a02150d-b997-469c-b091-34477af76d6c" value="47866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="695443f9-a35b-4603-82ac-4e3653220fba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0d59855-40fa-4b38-a9d3-0cd97699a1b1" id="723f3a98-f292-4dce-bf8d-9d6ca7c72cb3">
              <profile xsi:type="esdl:SingleValue" id="74ce712b-77e5-4cc7-8103-0db8ebb51a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7a0fba5f-04ab-4fe3-b574-5fb79054bb16">
            <port xsi:type="esdl:InPort" name="InPort" id="2e9a88a0-3bb0-442d-a37b-6339188c07fa">
              <profile xsi:type="esdl:SingleValue" id="6b1f6dfc-9b8a-43c1-93f5-4f8538c2debd" value="-7364.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5d474b23-cee6-4c07-a448-771f45d7268d">
            <port xsi:type="esdl:InPort" name="InPort" id="12514c29-195e-43a9-b678-1db99b49c866">
              <profile xsi:type="esdl:SingleValue" id="35f5865a-f7c2-4d47-ada9-894fe116cdd7" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="158076c5-a96c-40d3-9730-5d8d6838440c">
            <port xsi:type="esdl:InPort" name="InPort" id="68ace15b-52bc-4410-8edd-449f3814940d">
              <profile xsi:type="esdl:SingleValue" id="8f3db4e7-54e3-4248-bafd-0f176282f1a0" value="16569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2d2997b9-aa80-44e7-b764-11277dbf69d6">
            <kpi xsi:type="esdl:StringKPI" value="4334.0" id="29d8438b-c4bd-48ee-98fd-1336baf160af" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4638939.0" id="24daf23d-7a20-46aa-ae34-76a3530a6ec7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2632130.0" id="79ee67b8-df88-4fe6-9fe9-af639ca42dc6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="607.0" id="4143db9b-4877-415a-92fe-f15ff355e356" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1430.0" id="7313920a-41b6-4463-bacd-90530dcd328d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="898316bb-d8e3-450f-a94e-5ef0efaeda3b" numberOfBuildings="228"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="90850283-840b-4cd0-bdd5-a8a2aadeeb3b">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ff3caa24-70a0-47ea-a109-046cced1b46f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef0b7975-5011-4842-be2b-867ecbc2ed35" connectedTo="af789792-0f14-47f8-b803-73d619541fef"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="18df5e86-415c-4cac-8353-6dd5d82ce7e1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d886aaec-f4dc-4c9c-82ff-e989defc3d62" connectedTo="9162d3ea-700b-429a-8a58-6f51f0df7241"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7656bd89-7b39-462f-9163-5339e54d1e47">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e1e7dff-db86-478c-a5a1-b8d041ceefd1" connectedTo="45d6452d-e7eb-405f-b5c8-47799ada3d91"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f599b34e-fb0d-4ebb-8201-863a77e892bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef0b7975-5011-4842-be2b-867ecbc2ed35" id="af789792-0f14-47f8-b803-73d619541fef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e815aba9-6e2f-4c56-9345-85b09c4fad4f" connectedTo="351796ef-c239-400a-963e-8e1cd2bc4ec1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d4128c95-16a6-4c53-bd90-73dd22f11d04">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d886aaec-f4dc-4c9c-82ff-e989defc3d62" id="9162d3ea-700b-429a-8a58-6f51f0df7241"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b442e641-4cc7-45bb-94c0-5442e59fc5d7" connectedTo="a0bc6a51-79c4-4c52-b9a4-6c8cee7fd430 6f806afb-491d-47b9-a3bd-7c198900b79c 33462bbd-c6b9-43e1-a957-96e288c92847"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7d576261-ffdd-4efe-beb7-328f040fdf77">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e1e7dff-db86-478c-a5a1-b8d041ceefd1" id="45d6452d-e7eb-405f-b5c8-47799ada3d91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86d6e117-38c3-44c2-ade1-abc9f1bdf205" connectedTo="957d67ec-b0d0-4499-840e-818ef082f35d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4e4b2dc0-b816-44d3-8333-884aef713569">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e815aba9-6e2f-4c56-9345-85b09c4fad4f" id="351796ef-c239-400a-963e-8e1cd2bc4ec1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcddf2cc-0cfa-4f92-af17-7e25c213a038" connectedTo="dec4b73d-c5e0-470e-879f-217146e2d3a5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0721f32a-5c23-4b8d-9ea1-27a705a04672">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86d6e117-38c3-44c2-ade1-abc9f1bdf205" id="957d67ec-b0d0-4499-840e-818ef082f35d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37a74175-1ec4-4016-9ba7-403542a09f6a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1d79f841-0738-42fe-b8b1-199db2c40a73">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="bcddf2cc-0cfa-4f92-af17-7e25c213a038" id="dec4b73d-c5e0-470e-879f-217146e2d3a5">
              <profile xsi:type="esdl:SingleValue" id="a2bafe75-7208-44dc-8876-338226cd3c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ab0e22a5-2581-457b-a315-0dd3a31dd596">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b442e641-4cc7-45bb-94c0-5442e59fc5d7" id="a0bc6a51-79c4-4c52-b9a4-6c8cee7fd430">
              <profile xsi:type="esdl:SingleValue" id="9190b687-8a19-4d6c-8898-f34dbf301b04" value="35992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6ecffccb-cec7-402e-836f-465d2bd48f79">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b442e641-4cc7-45bb-94c0-5442e59fc5d7" id="6f806afb-491d-47b9-a3bd-7c198900b79c">
              <profile xsi:type="esdl:SingleValue" id="5846260e-f195-4b39-9b21-401b84bb07b0" value="31084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3b08c13f-cf63-454f-9aab-e1ab2733b23d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b442e641-4cc7-45bb-94c0-5442e59fc5d7" id="33462bbd-c6b9-43e1-a957-96e288c92847">
              <profile xsi:type="esdl:SingleValue" id="fab85a82-af2e-4f4f-a4f6-3abf44a4c3bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ec1145f8-722c-4dfc-9b43-09d5127cbc06">
            <port xsi:type="esdl:InPort" name="InPort" id="b568c898-dfcc-4076-8741-1a10980c9bfa">
              <profile xsi:type="esdl:SingleValue" id="fb127e36-417c-4de7-80a2-3ce26c83799b" value="-4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="dd37a99b-23d9-47a6-9b05-21e9113d1d42">
            <port xsi:type="esdl:InPort" name="InPort" id="c3182c5f-e7bd-4697-a7a9-8d5298ae599b">
              <profile xsi:type="esdl:SingleValue" id="68b2c6ea-c346-4ad1-a77e-08e05f9de4b1" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="cb6d52c1-bf17-46aa-b0ff-81173752defb">
            <port xsi:type="esdl:InPort" name="InPort" id="e1b612ba-cc20-42df-80e7-15f0f262edc6">
              <profile xsi:type="esdl:SingleValue" id="0c7a5136-e45c-4021-baaf-0d8e75964b73" value="41718.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="91c8e233-0418-4dff-b0cc-30d41d744a95">
            <kpi xsi:type="esdl:StringKPI" value="1678.0" id="a47da161-d099-4f6d-9c72-f28e98cf5c77" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3130311.0" id="10b80600-01ba-4e32-9fa9-8bfb56027150" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1252236.0" id="ffe26435-1f21-4650-bb54-e2bf0379f24d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="746.0" id="d447dbbc-9959-4867-8f5f-865e883dd963" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1533.0" id="92d61abd-d30f-4c15-a109-b2ced6d22ba3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="eee9fdc8-49c1-45c3-9cbd-ffac5fafb405" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ecc57c36-85e0-49b1-9687-881c19bd6594">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8f979b68-beca-4e16-8bd6-5dfb88d0731c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0dc3601-0636-417d-83d9-5c70c1e798d4" connectedTo="663a084a-76e4-4726-a6cf-71ae0afd63a5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9ecc190f-f936-400d-9d04-5a89c1dc389e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c11c8dfe-8741-4301-bdc4-d12c0085338d" connectedTo="a339247a-b242-4756-b720-cedf86d9a544"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2ebb76f3-9e75-48f3-97b0-5c1da7869ac2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c365fdd7-fd86-46e2-9e62-93d644b56cfa" connectedTo="41382e2a-1df5-4131-b79e-2ee45dc87f66"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3ff750cc-3cc8-4978-924a-922dc9abe862">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0dc3601-0636-417d-83d9-5c70c1e798d4" id="663a084a-76e4-4726-a6cf-71ae0afd63a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f444fac3-f442-4286-a4d3-6b74c9776f5f" connectedTo="28dcde07-187c-42c6-be67-5efa324e1553"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f7fa5a6e-392e-45a4-8cd2-6848c03be40a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c11c8dfe-8741-4301-bdc4-d12c0085338d" id="a339247a-b242-4756-b720-cedf86d9a544"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1192ec87-02b7-4278-a74f-8a7ca519dfdc" connectedTo="3e7fd816-4203-4977-8108-93efe8b75740 5dd29ef0-4767-4603-8883-544209e497b0 1ac296fe-d351-40b4-bbe6-daa36c148eb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e2ae828e-b33d-4354-bf47-6965793df2a6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c365fdd7-fd86-46e2-9e62-93d644b56cfa" id="41382e2a-1df5-4131-b79e-2ee45dc87f66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa4d4ca6-d7ec-49fa-b4d3-908b83316320" connectedTo="9b2719aa-7125-4360-b911-0321a33d4e99"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1b8d4e9c-1292-4ea3-8259-6dae81116dcf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f444fac3-f442-4286-a4d3-6b74c9776f5f" id="28dcde07-187c-42c6-be67-5efa324e1553"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5a58176-7192-4465-b332-a523e6b7c5bf" connectedTo="b0c516b1-ebf0-4f51-a3ba-9a96f510fcea"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b3660fc1-2347-42e1-8dce-5b5e6130dda9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa4d4ca6-d7ec-49fa-b4d3-908b83316320" id="9b2719aa-7125-4360-b911-0321a33d4e99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe779249-8d2a-47cd-a8b5-deed16e6163b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b58d0c05-12b5-4b1a-be1d-0fddd109b98f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a5a58176-7192-4465-b332-a523e6b7c5bf" id="b0c516b1-ebf0-4f51-a3ba-9a96f510fcea">
              <profile xsi:type="esdl:SingleValue" id="51df0f0b-6ab8-43fe-ba43-4fca93f74f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3e609978-9850-4afd-8b92-0d9652b13dce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1192ec87-02b7-4278-a74f-8a7ca519dfdc" id="3e7fd816-4203-4977-8108-93efe8b75740">
              <profile xsi:type="esdl:SingleValue" id="b2c3a1f8-de64-4709-a146-85d543cdc5ae" value="12672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0f30579d-180a-4ff8-9c40-bc3fedc27f95">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1192ec87-02b7-4278-a74f-8a7ca519dfdc" id="5dd29ef0-4767-4603-8883-544209e497b0">
              <profile xsi:type="esdl:SingleValue" id="a6ff02e3-b367-463d-993a-825148af2cdf" value="10912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6b5c7173-26e6-432f-a259-6fae56b3dfc8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1192ec87-02b7-4278-a74f-8a7ca519dfdc" id="1ac296fe-d351-40b4-bbe6-daa36c148eb9">
              <profile xsi:type="esdl:SingleValue" id="1e61594c-177d-43b4-8cb9-2a45640c31a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9749ac1c-7ec0-4e87-8941-a770fd943dda">
            <port xsi:type="esdl:InPort" name="InPort" id="4a91883b-30b1-406a-9545-708ca214a8c8">
              <profile xsi:type="esdl:SingleValue" id="0aad54aa-8b3b-4c6a-bb32-597762aa74c2" value="-1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1fa3091c-7e37-4fbe-a014-f0c32acb8056">
            <port xsi:type="esdl:InPort" name="InPort" id="a03ec1e9-57a8-4f1d-827a-4401ee024855">
              <profile xsi:type="esdl:SingleValue" id="95f65c03-dfe9-4120-a79b-e06b74e2323c" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e740bd2a-21ed-48de-8c92-2972147a2b2c">
            <port xsi:type="esdl:InPort" name="InPort" id="c9676465-cf27-4813-89c1-747ac1b27490">
              <profile xsi:type="esdl:SingleValue" id="a1b787d4-77d4-43a5-bde7-b45e1819fbfb" value="17952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e1de5867-7e46-4321-87b3-e0e69972df2d">
            <kpi xsi:type="esdl:StringKPI" value="635.0" id="7160872d-cebe-4c9f-9ab6-13556896c4b5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1334772.0" id="2406648f-efa7-4b9e-ac27-110e06c51190" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="502915.0" id="70ac8629-3834-448a-8764-7019deadeea6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="792.0" id="7783b89d-dcb5-442b-b187-675557dd562b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1431.0" id="85598212-c174-4986-82fb-4f806450dcde" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4dfe411c-6f47-419a-8070-3efe3cbed58f" numberOfBuildings="172"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="636041e3-1111-4f99-b911-d78aa8c4d46f" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d59b6fae-0fe7-4fdc-a01e-816d5088cec3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4c72d79-3c5e-4cab-873f-dada2181ad58" connectedTo="c04e229b-b9dc-4a42-ad48-00857bc956a9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c15dbfb3-7c17-4bcc-8558-b3724ea4e2ed">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c53fb58f-9674-4dd8-9cf5-4ae378aa57e5" connectedTo="36b680ee-e0e2-4f61-804a-f666a979e464"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e7c8547b-a348-4281-889b-cc61f3c05ef3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ad3d43d-1c9f-443e-abc3-3174d77daaad" connectedTo="b50f5726-d67f-4855-8275-8380624e6b1d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="649cd2fa-d061-43a2-a2a3-fd1b95936da4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4c72d79-3c5e-4cab-873f-dada2181ad58" id="c04e229b-b9dc-4a42-ad48-00857bc956a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b7db06b-df99-47f2-80a5-3b689437ecf7" connectedTo="75664670-5914-4611-a7e3-3ffb5e3488e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="aee37db4-11eb-4784-80ae-b718731a28ab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c53fb58f-9674-4dd8-9cf5-4ae378aa57e5" id="36b680ee-e0e2-4f61-804a-f666a979e464"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46e5133c-f5b0-4378-bfef-5fb3aa4a5ad9" connectedTo="1e3e6e99-f8c7-4bbc-85c6-d49d4e65e1f9 04c3f4bb-cdb5-420c-8627-6b92d6649f3f 519d3311-90c8-408d-be1d-49de4576e7d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c963e319-5001-42f3-a747-d61bc29a7985">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad3d43d-1c9f-443e-abc3-3174d77daaad" id="b50f5726-d67f-4855-8275-8380624e6b1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca343e7a-ff32-41ce-8242-ac096d402fb4" connectedTo="b4778d82-67a6-40e7-b161-31737bb5b36f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="860c698b-9d58-48d1-b1ce-884729e1ae3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b7db06b-df99-47f2-80a5-3b689437ecf7" id="75664670-5914-4611-a7e3-3ffb5e3488e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e27524c1-34ba-4d44-ae27-03c4d10629e4" connectedTo="2a0b03c5-6033-41ad-9dfc-4f979311d094"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f217948a-865e-4049-9b78-855a4fd00169">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca343e7a-ff32-41ce-8242-ac096d402fb4" id="b4778d82-67a6-40e7-b161-31737bb5b36f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8fd8223-fc39-436b-a91f-93e9c643a1b3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="685db28b-21ac-4a35-8bbd-47582315784b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e27524c1-34ba-4d44-ae27-03c4d10629e4" id="2a0b03c5-6033-41ad-9dfc-4f979311d094">
              <profile xsi:type="esdl:SingleValue" id="5bd20664-30ba-45da-a0eb-1596b4c7ec67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c8d102c6-6da0-4922-9477-5401344c5d6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46e5133c-f5b0-4378-bfef-5fb3aa4a5ad9" id="1e3e6e99-f8c7-4bbc-85c6-d49d4e65e1f9">
              <profile xsi:type="esdl:SingleValue" id="5e158170-c2b8-4e39-843a-bcc74b7d919a" value="13777.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a0b7c003-331a-4822-a452-b92e6a9d68b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46e5133c-f5b0-4378-bfef-5fb3aa4a5ad9" id="04c3f4bb-cdb5-420c-8627-6b92d6649f3f">
              <profile xsi:type="esdl:SingleValue" id="eecb8ffa-aa68-4bd2-85d7-fb0fd82db7fe" value="11980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="365a56c9-6890-4aba-8c76-c7f2965649f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46e5133c-f5b0-4378-bfef-5fb3aa4a5ad9" id="519d3311-90c8-408d-be1d-49de4576e7d8">
              <profile xsi:type="esdl:SingleValue" id="50a85b5f-7ff6-4f53-9777-8561f5a7d98d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c7ec835f-aa1d-4ea7-ad81-ce07ea0055f3">
            <port xsi:type="esdl:InPort" name="InPort" id="2bce94fc-22a8-46c4-9f4f-ae4f369ed2f5">
              <profile xsi:type="esdl:SingleValue" id="01c23c84-af81-4eac-96df-56acf6cee19b" value="-1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a1dead29-1556-4a6f-957d-c7adc207a975">
            <port xsi:type="esdl:InPort" name="InPort" id="76c7079f-c3ae-4bc9-9388-b82fff5aed61">
              <profile xsi:type="esdl:SingleValue" id="542ddb71-b515-441c-b4c2-a3f3d2647049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="262ada56-82c5-47cf-af8b-c84914f1e1db">
            <port xsi:type="esdl:InPort" name="InPort" id="8be6f5c0-e451-4e4a-8162-ddc5187aa84d">
              <profile xsi:type="esdl:SingleValue" id="c9c5f89c-e64b-4989-a591-3160189447d5" value="41930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6ffa4b7d-c4f5-4a8d-b0e1-3bb3de9ad874">
            <kpi xsi:type="esdl:StringKPI" value="708.0" id="30cf44d8-1b9a-4a8e-84c3-2c4dddc13b97" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2184224.0" id="71bf6599-963b-484b-b091-0f41b0fc85f5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="595424.0" id="febb40b0-2616-40a3-9598-6a13cce1420b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="841.0" id="c2d1208d-6981-4a11-b78d-a69f8338c06b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="994.0" id="f9b915d5-f5c9-48be-9447-50e6295ffb68" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1d310041-8d0d-4b1d-9ada-c24a5d18d3bc" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fd69159d-e0f5-46ab-b9f8-e3ee226cd242" numberOfBuildings="995">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="aa06eb85-bb5f-41c4-8593-3586cce674a2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f116370-9b55-4733-86ea-fbcf77b7470d" connectedTo="2ca2ee31-fd6a-4de2-9f61-e20c83eb6ad6"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a688197d-090b-4f0f-a0d0-6041d891b02c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3431da7b-2c36-4c3b-a29c-8da1aac4f077" connectedTo="9d23e5f9-ca36-4b27-ae88-3c1033351264"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="14e969df-8061-4ba2-8f86-95ddcea878dc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="005aeb01-5038-4cb9-81c9-8eb44fb3dbb0" connectedTo="f78e91cd-0b96-4d01-bfd7-833e4ddf9145"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="39da00f0-df8a-4854-b3ab-7885d27ca1e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f116370-9b55-4733-86ea-fbcf77b7470d" id="2ca2ee31-fd6a-4de2-9f61-e20c83eb6ad6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3d8c476-5561-4116-a1b8-6ba0d8f084d8" connectedTo="2c0fbd1a-386a-4ee6-9c09-466e56884c88"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="51fe7629-336f-43c5-8482-42978c73c008">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3431da7b-2c36-4c3b-a29c-8da1aac4f077" id="9d23e5f9-ca36-4b27-ae88-3c1033351264"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d4843ed-de24-43ae-91ca-5c28facde0e0" connectedTo="2258f92e-d016-4bf7-9394-a628eca0ebea ade79672-16a4-4058-8124-6d010272cf6e 4489d266-b133-48a0-a765-2de5faa9e218"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e04f181d-69ea-435f-99d6-a01751aeb01f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="005aeb01-5038-4cb9-81c9-8eb44fb3dbb0" id="f78e91cd-0b96-4d01-bfd7-833e4ddf9145"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efb5d447-052e-4632-9284-4334b04e4f06" connectedTo="019b9f0a-5ce9-4188-beb7-7e251df70b81"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4a820871-d116-43b9-aeed-c8f14fa3ffbc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3d8c476-5561-4116-a1b8-6ba0d8f084d8" id="2c0fbd1a-386a-4ee6-9c09-466e56884c88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68941274-b2f9-4eb0-918a-00b1c0bf6dd7" connectedTo="4146dbe8-e23d-4df5-b4a4-6370dd93b72a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ee41af17-b73f-4476-8c77-a5ff2c100bb2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efb5d447-052e-4632-9284-4334b04e4f06" id="019b9f0a-5ce9-4188-beb7-7e251df70b81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93fab698-798a-4ed2-948a-faead95c39d9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0b335d44-ff14-4ae6-9176-206139b87611">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="68941274-b2f9-4eb0-918a-00b1c0bf6dd7" id="4146dbe8-e23d-4df5-b4a4-6370dd93b72a">
              <profile xsi:type="esdl:SingleValue" id="f691ff1d-cd5d-4d0a-911f-07b2e04df15e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e0c96aec-b5ac-4930-b889-89a2db5e1cb0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d4843ed-de24-43ae-91ca-5c28facde0e0" id="2258f92e-d016-4bf7-9394-a628eca0ebea">
              <profile xsi:type="esdl:SingleValue" id="86b40a9d-c423-409d-8a2b-64f5dd200be1" value="45948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8fde3bcb-f193-4a5a-b0ac-432daeecd50f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d4843ed-de24-43ae-91ca-5c28facde0e0" id="ade79672-16a4-4058-8124-6d010272cf6e">
              <profile xsi:type="esdl:SingleValue" id="8b54dfd5-039d-475e-869f-1925a8b1e91f" value="39384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="716586e1-74b6-4c69-b94f-4af677610473">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d4843ed-de24-43ae-91ca-5c28facde0e0" id="4489d266-b133-48a0-a765-2de5faa9e218">
              <profile xsi:type="esdl:SingleValue" id="63b4f552-d21a-4d55-88e6-f402bb47681d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="06171b52-f153-4eff-9b6a-1b15b0c5e26e">
            <port xsi:type="esdl:InPort" name="InPort" id="b7e84f3d-f57c-43fb-93e0-191867a06ce0">
              <profile xsi:type="esdl:SingleValue" id="a010f837-b29d-4e34-96c6-4b3ecae46b47" value="-5470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c09eac04-84fb-49e5-bfa5-552efafba442">
            <port xsi:type="esdl:InPort" name="InPort" id="d8917d73-f680-4064-bdb0-b88ba3fcdd2b">
              <profile xsi:type="esdl:SingleValue" id="5260e3f8-c4f7-4330-8234-21721465ffaf" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1d31ddba-f2d6-4c6a-91fd-537cd59687e2">
            <port xsi:type="esdl:InPort" name="InPort" id="def14ef8-7882-47a5-b64b-92d560ee75d5">
              <profile xsi:type="esdl:SingleValue" id="9a5e3b50-b635-4f32-bd63-f392c46497c8" value="7658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="43511a7e-ace6-4017-98be-97b93bc1ffef">
            <kpi xsi:type="esdl:StringKPI" value="2797.0" id="907d2311-e735-442c-a522-5f06fbd5b51a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3245090.0" id="9f36617c-d60c-48a5-ade3-c2f4554be100" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1862419.0" id="ffc10da8-8f49-4e41-9434-e2e30f9f3959" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="666.0" id="c56d6b4b-07dd-4357-8fb1-f5d81b412d7c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1703.0" id="c965293f-dd3c-440d-bc5b-952e0ec2d7a9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0affc047-7507-4d2b-9fb6-465848d44d35" numberOfBuildings="25"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f0e4a1b0-5149-4a0e-ba21-c4daa980ccd6" numberOfBuildings="932">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a82acc53-4db9-4c67-8661-0db247f4e732">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7add1d9-6445-4d63-bc8d-537ad39d6fb8" connectedTo="33ee6fe5-364e-406f-938a-2231823ea3cd"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="52a47954-38e4-4ca1-9bbf-e7a56720b0bb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="855ecd9c-0728-4f12-bb21-bc34ddd05578" connectedTo="a7d734ca-de3a-49be-bd40-c328f238a013"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="dbb59f8d-8c8a-4379-851b-6d0a4fe7b35e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6040a142-e7c9-43a8-80c6-4428e53ab802" connectedTo="fa286b9a-bfa6-4f44-8fe7-0362ed016698"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e78feee9-8c7a-464b-bb2f-dceb83c933f5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7add1d9-6445-4d63-bc8d-537ad39d6fb8" id="33ee6fe5-364e-406f-938a-2231823ea3cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f6e65a4-071c-432d-aa1a-325d56f12081" connectedTo="4226693b-6ef0-4cfb-bfee-308cfcb58ebe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="eba0a1cf-bb0d-476d-9967-9c0d3fc858a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="855ecd9c-0728-4f12-bb21-bc34ddd05578" id="a7d734ca-de3a-49be-bd40-c328f238a013"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e8b5a4d-7f05-4d12-bd2d-08260912c6fd" connectedTo="bbe5b026-b4b2-41c9-862d-6b7921d6019a 37ff9367-fe4b-44d6-b1f5-3f6fb0853c51 99773f60-57f5-4084-a758-dbdf5c7b4585"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b4e9cf5c-56e2-40fb-b87d-dcd81cb5cc68">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6040a142-e7c9-43a8-80c6-4428e53ab802" id="fa286b9a-bfa6-4f44-8fe7-0362ed016698"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7e1d8fe-4e02-4ba6-be08-d364832d624f" connectedTo="a61a33a7-788b-4ee4-9bea-33218afef89d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5d80c6d0-7ee3-4e24-bf54-f168c6be4096">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f6e65a4-071c-432d-aa1a-325d56f12081" id="4226693b-6ef0-4cfb-bfee-308cfcb58ebe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="007c7bb9-f43f-45b4-9555-daa4c7f6bd52" connectedTo="23762fb9-f50c-4602-b9aa-758548cd8c4c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5e303716-0cec-41c0-ba60-c43a301d5f0c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7e1d8fe-4e02-4ba6-be08-d364832d624f" id="a61a33a7-788b-4ee4-9bea-33218afef89d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b85c5ab-1b3b-4753-b27d-b00c9e9185a6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b41d0e83-7a7a-47ec-a982-f6e6db269cd6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="007c7bb9-f43f-45b4-9555-daa4c7f6bd52" id="23762fb9-f50c-4602-b9aa-758548cd8c4c">
              <profile xsi:type="esdl:SingleValue" id="7529250f-0263-47e7-b2e7-b1e8e3b408ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="05843580-e15a-4601-8d11-ff8391eded3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e8b5a4d-7f05-4d12-bd2d-08260912c6fd" id="bbe5b026-b4b2-41c9-862d-6b7921d6019a">
              <profile xsi:type="esdl:SingleValue" id="aac683df-40dd-4e2a-a28d-9a8727f4f4d7" value="36186.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4c7ab464-1427-485a-a5a6-6c08519e09b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e8b5a4d-7f05-4d12-bd2d-08260912c6fd" id="37ff9367-fe4b-44d6-b1f5-3f6fb0853c51">
              <profile xsi:type="esdl:SingleValue" id="6f5a121c-e3d4-4e6d-926c-958ccfcb6bd0" value="31296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7f1a4eab-09d0-4a73-b7d4-79080d6cfd64">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e8b5a4d-7f05-4d12-bd2d-08260912c6fd" id="99773f60-57f5-4084-a758-dbdf5c7b4585">
              <profile xsi:type="esdl:SingleValue" id="6e02a807-81f6-44d6-bf2e-f61e2e45037e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a74d6571-ac96-4c63-ba7e-d302f8ced7fe">
            <port xsi:type="esdl:InPort" name="InPort" id="81f9ecd6-7d30-4144-9d44-1c2c5cc8f955">
              <profile xsi:type="esdl:SingleValue" id="2e449c76-8278-491c-9611-94fcd02e48e6" value="-3912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="95e2fdf9-f565-4d76-96b3-404759a44e0c">
            <port xsi:type="esdl:InPort" name="InPort" id="fb1fdc54-f0a5-4183-b251-0e33a6d65b2e">
              <profile xsi:type="esdl:SingleValue" id="da8fe637-9790-4c9b-8090-1bf1ce2bc65d" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f296821e-1c8a-4ce6-83fb-eb1349773d3f">
            <port xsi:type="esdl:InPort" name="InPort" id="752cb937-b280-49ef-ad71-1c95ce306067">
              <profile xsi:type="esdl:SingleValue" id="4c1bb2a2-0951-493b-bda8-379e9931229d" value="6846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="311a5890-b469-4a3b-ac93-347cda36c52e">
            <kpi xsi:type="esdl:StringKPI" value="2139.0" id="1e5d5ff2-6a71-4829-91e2-a91fed6f6057" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2375801.0" id="a7af7521-a145-47bb-b20a-2e5ab6fa5cd7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1364124.0" id="bf9b4c58-938b-415f-b4a7-9ebb4dbbbe5d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="638.0" id="67e61821-e365-4581-9b8d-bcb3dee0d98a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1396.0" id="704e6873-d3a7-423c-81c8-100c30023c71" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8df4f802-9ac5-4140-9b54-e26e23b75417" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1dad9144-dba4-4beb-b667-7b1599c5ea6d" numberOfBuildings="845">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6b73d0bc-8aa8-4f57-9372-847ad8a221b0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5797f6e3-4654-4f54-932c-67b2a4eca6cc" connectedTo="6b00b199-3fa7-4c59-a381-aa0cb24b5c1d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3bb5a85d-0d30-458a-9d15-86fa23ce5dfe">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0de30b0c-5462-4754-80b8-2bd58bcb6a7e" connectedTo="76e7e44a-473f-4b10-ae71-eaf189315970"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9cd3d771-0e64-41a9-bfe0-08e8f21adaed">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9a2504c-6e4c-40fb-8c66-71e50e1729d0" connectedTo="7e8e3827-51f4-462f-9f8b-3644e4c4b87a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="51d07b5b-6ff4-45e5-8670-f59809983e2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5797f6e3-4654-4f54-932c-67b2a4eca6cc" id="6b00b199-3fa7-4c59-a381-aa0cb24b5c1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee199893-dfcb-4e94-907d-3c736a9ffe85" connectedTo="cdfd7d9c-7984-4944-9494-6297847d210d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5857afeb-e959-4ad1-82ba-7353b10c90e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0de30b0c-5462-4754-80b8-2bd58bcb6a7e" id="76e7e44a-473f-4b10-ae71-eaf189315970"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95c4ba41-d681-40ec-b099-49287bef4eb6" connectedTo="70880619-c2d8-442e-ad0f-767c80a0b7a9 01a7fe07-e9e4-417f-98f4-68028618e2a1 91b601ca-e797-4070-8183-409ea71b9609"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="72b3ce35-0b3c-410e-98f7-a11b47f4609b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9a2504c-6e4c-40fb-8c66-71e50e1729d0" id="7e8e3827-51f4-462f-9f8b-3644e4c4b87a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d018fdf-06f7-4f5f-ab46-0af404d8660e" connectedTo="3fd2c8da-d258-4514-aeb1-9471eea9e565"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="20a8218b-3145-4f13-b8d1-d402abd8ebee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee199893-dfcb-4e94-907d-3c736a9ffe85" id="cdfd7d9c-7984-4944-9494-6297847d210d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e233552-9636-4acb-9731-01e532af6ab7" connectedTo="0a803cc5-1579-4f45-8f6b-3770ddb8e1a2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4d03de7a-d4e3-48c5-a68c-04f97de4fbc6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d018fdf-06f7-4f5f-ab46-0af404d8660e" id="3fd2c8da-d258-4514-aeb1-9471eea9e565"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bedcbcf5-4311-4d14-8c98-8784e80c177a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3beecdfe-741d-4c7b-b460-6ce94e48a336">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0e233552-9636-4acb-9731-01e532af6ab7" id="0a803cc5-1579-4f45-8f6b-3770ddb8e1a2">
              <profile xsi:type="esdl:SingleValue" id="e16f5378-cfe1-435a-8040-5689e6abb3e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8ed6ae98-2f38-4e52-a8b7-2faf6514aeb3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95c4ba41-d681-40ec-b099-49287bef4eb6" id="70880619-c2d8-442e-ad0f-767c80a0b7a9">
              <profile xsi:type="esdl:SingleValue" id="dd0878cd-bae5-4b7d-bd36-8d43a26abab3" value="39102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="88ccbc67-10f9-40ce-969e-07d704eca13a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95c4ba41-d681-40ec-b099-49287bef4eb6" id="01a7fe07-e9e4-417f-98f4-68028618e2a1">
              <profile xsi:type="esdl:SingleValue" id="f6170a70-5cc8-4c21-972f-c77ccc0ac7f6" value="33516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e92dc8a8-db3c-48f2-a8fc-6993a7b6a529">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95c4ba41-d681-40ec-b099-49287bef4eb6" id="91b601ca-e797-4070-8183-409ea71b9609">
              <profile xsi:type="esdl:SingleValue" id="5b2a3afa-c459-4264-8375-67b66f61c89c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2944e5a5-9ac9-4d40-ac02-7168bf276831">
            <port xsi:type="esdl:InPort" name="InPort" id="562768e0-c41a-4118-971d-6a9d43695dbb">
              <profile xsi:type="esdl:SingleValue" id="aebcdc93-bd98-4a8a-9405-f7dfc37ec7e6" value="-3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d6dc749a-75c6-4a10-8357-c2182a557258">
            <port xsi:type="esdl:InPort" name="InPort" id="7244f277-d7f7-4113-856e-7e8dbd526e67">
              <profile xsi:type="esdl:SingleValue" id="bb490819-a700-4d34-bd64-243aa05f54c3" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6e4de5c2-d18f-48ea-a153-23cd0b950dde">
            <port xsi:type="esdl:InPort" name="InPort" id="0e6dc762-4db9-47db-bebe-19e68e7e1fbe">
              <profile xsi:type="esdl:SingleValue" id="58aa6d3f-a2a7-4a48-875f-f2175bd64cfe" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="aaa7df33-8900-4f9b-99e6-f157384e488b">
            <kpi xsi:type="esdl:StringKPI" value="2266.0" id="9fa67640-31b9-4c38-b291-fb5d7e8d2b0e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2447875.0" id="8fb01026-0a23-43a0-b008-659b4a5d81fc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1308667.0" id="7c39bf33-0807-46de-b72e-db8c85cb753a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="578.0" id="298b1d27-727f-4ea1-9e32-92f4639a6665" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1407.0" id="36acd9d3-a932-454d-8c57-95be42dee0f3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="dacc7bf0-5b96-48a4-be7a-94df08989aa5" numberOfBuildings="29"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="10daa3e0-40c8-4810-af13-ea8654339885" numberOfBuildings="923">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c2683012-9cfb-4141-9b17-df7d3068f55c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="adba62b1-06f9-47d3-acd6-f92fd90ad89d" connectedTo="1a22c0a0-dc92-4156-b599-d0fd4956d510"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="dbd17038-1341-47b5-a7ea-fa522f9e0be8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="07488bff-1df1-4ed2-971d-5eebebdfe377" connectedTo="3be94685-35af-44be-95be-312405aea91f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2850b2f8-a8aa-48fd-88d3-c8a00b9f9de1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="73b805c1-3557-43c7-8797-3b48ffaf4e81" connectedTo="3d15d383-5465-41f1-bad8-798bc2d81fae"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="04b914cf-1d6d-4c73-8e24-64a328493043">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adba62b1-06f9-47d3-acd6-f92fd90ad89d" id="1a22c0a0-dc92-4156-b599-d0fd4956d510"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6642b00b-4810-4fae-8da7-8a7f6df367f4" connectedTo="de1311f7-c612-43b4-ae43-33da142bcdb7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8d5ff746-1684-4dc6-a32e-1f33d3334439">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07488bff-1df1-4ed2-971d-5eebebdfe377" id="3be94685-35af-44be-95be-312405aea91f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="428970a0-2eaf-434b-be1f-77456f804dcf" connectedTo="6d102842-5120-4a99-9c1f-8949db0224cc 074470e2-be16-4d38-b30f-769944b28ff2 6a224cf6-1304-4b06-a6be-255089b055bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7df24420-8dce-4877-a983-dcbf0e312817">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73b805c1-3557-43c7-8797-3b48ffaf4e81" id="3d15d383-5465-41f1-bad8-798bc2d81fae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb19ee04-0849-4363-92cf-4348c17116b4" connectedTo="c248ef75-8707-470a-a076-07fb7211bfd5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="18ddbd21-adf2-4a13-a9ff-4f5ba48cd4f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6642b00b-4810-4fae-8da7-8a7f6df367f4" id="de1311f7-c612-43b4-ae43-33da142bcdb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="331d048f-fe9c-47d4-85e0-d01a0409149b" connectedTo="95408349-f928-4013-b37a-ae0eee571c10"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a3b421c4-a00f-42f4-a3a5-3a480383cb46">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb19ee04-0849-4363-92cf-4348c17116b4" id="c248ef75-8707-470a-a076-07fb7211bfd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="152277ae-3d78-40f8-890e-644938380dd4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4266d68e-5cc7-4c13-b70e-dd7a5346d1f8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="331d048f-fe9c-47d4-85e0-d01a0409149b" id="95408349-f928-4013-b37a-ae0eee571c10">
              <profile xsi:type="esdl:SingleValue" id="6b8e039c-7c4e-4bdf-91b7-60de70f8c51c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c5c4052d-0655-409b-a2d9-da866cd81ac1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="428970a0-2eaf-434b-be1f-77456f804dcf" id="6d102842-5120-4a99-9c1f-8949db0224cc">
              <profile xsi:type="esdl:SingleValue" id="3b5d237a-089d-489e-8c96-05763019dcea" value="39934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6f1b3146-bd56-4cba-81a2-f7f82a845b22">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="428970a0-2eaf-434b-be1f-77456f804dcf" id="074470e2-be16-4d38-b30f-769944b28ff2">
              <profile xsi:type="esdl:SingleValue" id="78180223-ce21-4ae4-ad24-dceca146ad7d" value="34090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ffb23daf-a4ca-409a-930f-2d59375f819e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="428970a0-2eaf-434b-be1f-77456f804dcf" id="6a224cf6-1304-4b06-a6be-255089b055bd">
              <profile xsi:type="esdl:SingleValue" id="2ce3c17e-2474-4cd7-a96e-e71dcb27d02b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0d6adf5d-3ac7-464e-aa19-9e3b54b8d5f8">
            <port xsi:type="esdl:InPort" name="InPort" id="bfdca6a8-7d3c-4fe3-ae2c-cd92d8eed4c0">
              <profile xsi:type="esdl:SingleValue" id="e5115759-b9a6-4559-a9c8-d6cfd752e8dc" value="-3896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3f9a3e17-2e1f-466c-b3c1-98fb48ab7470">
            <port xsi:type="esdl:InPort" name="InPort" id="5ca958cb-ac98-417a-b8df-86a49109d895">
              <profile xsi:type="esdl:SingleValue" id="b2c9ebc4-06f0-419a-80d3-086fb6d50240" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5817f05b-84e5-4721-b85b-ef8896c28dfd">
            <port xsi:type="esdl:InPort" name="InPort" id="bd622cb7-674f-450e-bff9-52c17f63bff1">
              <profile xsi:type="esdl:SingleValue" id="ceeb4552-26ef-4e11-ab76-5a009e19353d" value="5844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3d4cd113-1d16-4e14-b8b3-9f9c29168d0c">
            <kpi xsi:type="esdl:StringKPI" value="2304.0" id="dfe813fb-5438-48c9-bfed-81fe06039be5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2636736.0" id="da4ce24b-8f63-451b-8c51-72b7d00e7990" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1493180.0" id="6aaef4dd-10a9-48ca-85bd-c0ce27370f3f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="648.0" id="3380fa53-1a39-4c72-a8b2-150eacae1eb9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1534.0" id="f24658ce-8120-4f37-9383-bc03339eee32" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="83171547-b90e-4f98-b633-aa57980da4e0" numberOfBuildings="5"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="343620fb-5296-4f62-80d9-c46097d29875" numberOfBuildings="6">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="63cbf492-b850-4b96-91ef-eeaed53bcdfe">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d1ebf95-a5f4-4a4f-a50d-1f36034524c5" connectedTo="ba7e852a-4e54-43b8-8460-5dcafe1ae176"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="55b8b691-8870-4814-aeec-2a6d85d86035">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbc4eacc-d2aa-466f-9698-47ffe3f26d5a" connectedTo="1ecbffa3-7b77-4552-bc78-a3670e5b30fd"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ddb05119-fd2e-4a37-b027-e66532695d7b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc34fb2d-eca1-4b5a-b01f-944d94a89dfe" connectedTo="ffe8ee81-1c7b-45ae-a5a1-75c4d79358b1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="03c364ff-f69f-4b80-8558-bf07825194e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d1ebf95-a5f4-4a4f-a50d-1f36034524c5" id="ba7e852a-4e54-43b8-8460-5dcafe1ae176"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d11028ac-e4a6-4fdf-a237-4b23355a5bb7" connectedTo="3f82d356-4ee7-4969-b9d1-2c81b46d9126"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3483a2dc-ddc1-4397-bae4-16f47caf0611">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbc4eacc-d2aa-466f-9698-47ffe3f26d5a" id="1ecbffa3-7b77-4552-bc78-a3670e5b30fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddce43ac-043f-4876-9605-95950f961062" connectedTo="4f4970aa-b06f-4a04-943a-91c77b4efbad 711ac0fb-5731-4775-acdf-f2a78edd967f 1e0b2b3f-4a0b-46bb-94cf-88bddc2ccedf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="95544073-a3d0-4917-93f6-a85c79c60e0d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc34fb2d-eca1-4b5a-b01f-944d94a89dfe" id="ffe8ee81-1c7b-45ae-a5a1-75c4d79358b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dd87154-4860-420f-ab85-80e405aa910d" connectedTo="a468c94d-11fb-4491-a051-606a6f17b239"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e0952246-1e7e-456e-a1cc-3fb36ea392c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d11028ac-e4a6-4fdf-a237-4b23355a5bb7" id="3f82d356-4ee7-4969-b9d1-2c81b46d9126"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92922fc2-37f0-413f-a961-2e75491473d7" connectedTo="e24398ec-a9c0-45cb-aa85-3bbca6b63d29"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="999aab1e-cc53-46c0-9bb9-ef943cf63b38">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dd87154-4860-420f-ab85-80e405aa910d" id="a468c94d-11fb-4491-a051-606a6f17b239"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53be3228-91db-476e-a498-b2bd685d7dcf"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8a025830-f21e-4f88-8c07-f864eb990f37">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="92922fc2-37f0-413f-a961-2e75491473d7" id="e24398ec-a9c0-45cb-aa85-3bbca6b63d29">
              <profile xsi:type="esdl:SingleValue" id="e176563b-dedb-4816-bae6-9a382d8382f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5bb519c7-4d12-45f5-ba90-e83e227de31c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddce43ac-043f-4876-9605-95950f961062" id="4f4970aa-b06f-4a04-943a-91c77b4efbad">
              <profile xsi:type="esdl:SingleValue" id="9d916f1b-e84c-4c77-aef9-5fbdd87af45a" value="392.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="af72f171-4553-4d47-98fb-43f94eb08091">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddce43ac-043f-4876-9605-95950f961062" id="711ac0fb-5731-4775-acdf-f2a78edd967f">
              <profile xsi:type="esdl:SingleValue" id="b3ea45ee-076b-4764-af5d-80688e9b2783" value="329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="bdf2d5d3-a31a-4462-a178-1a333b2d250a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddce43ac-043f-4876-9605-95950f961062" id="1e0b2b3f-4a0b-46bb-94cf-88bddc2ccedf">
              <profile xsi:type="esdl:SingleValue" id="1138e559-f361-4437-a850-7db24a5e358e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2f316414-4a4b-4480-a9e3-b978288e94e0">
            <port xsi:type="esdl:InPort" name="InPort" id="51bb65ad-8577-4213-bb9e-dfd7bac5eb1d">
              <profile xsi:type="esdl:SingleValue" id="a9d45b63-0201-4f8c-9557-0d56a12dc1df" value="-56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="96cb85a6-c6c2-4a8c-9428-5372c63bf46d">
            <port xsi:type="esdl:InPort" name="InPort" id="303685ae-7f1e-487b-943d-92bb827c58aa">
              <profile xsi:type="esdl:SingleValue" id="0d8be65b-84c0-43ab-9e36-19d653834f34" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d9db0876-942d-4050-9010-486c31f49a17">
            <port xsi:type="esdl:InPort" name="InPort" id="f69f3416-5d63-4992-b17c-5da83b77368e">
              <profile xsi:type="esdl:SingleValue" id="e8a66804-9561-4794-9e6c-4f91fa2c346e" value="35.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c272e260-a93e-4fff-827c-cbd91234fee0">
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="649b27da-b459-48ee-902c-c3532c1e8087" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="74503.0" id="58f85fe0-2f95-4b91-8e5f-237142c026ef" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="31090.0" id="adc9981f-959b-43da-94c0-9da3242788a4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1273.0" id="26e966f2-11dd-43ab-94b7-ec7d4098593f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4977.0" id="c48e7ef2-88e3-4820-a72d-e48a4be5fa40" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0c8a2d2a-8647-470e-83cf-a4ce441070ee" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fd4d029e-bcc1-48e2-a2fd-ce210bada043" numberOfBuildings="208">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a51d41ae-f0ed-48d0-bb16-64c2e2220a71">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0529957-5992-42c1-a743-9d8c39070eb6" connectedTo="13ef6ed1-ec4b-45f5-b968-16261ab55244"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2beb0915-001e-4bbf-adb4-7fed3d3cd9e5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f1e37af-ea10-4a20-8671-0f4912304628" connectedTo="f8e061c8-470d-4510-bcdd-c941a16da39c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9e96e351-9948-44c6-9b94-110ae92f67a8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ab70e1f-85f6-4f13-a341-34c4e07f2d08" connectedTo="6e780aa9-b510-4cdd-a3bb-1c86eb8d298c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="53cd890d-2509-4d62-89f0-567f63c585dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0529957-5992-42c1-a743-9d8c39070eb6" id="13ef6ed1-ec4b-45f5-b968-16261ab55244"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aea0b576-2dcf-40e3-839b-e938fa416390" connectedTo="09f60722-0ab2-49f5-821c-44bae98147ce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0ab74c7f-b596-4ade-9af5-b16cfbf00105">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f1e37af-ea10-4a20-8671-0f4912304628" id="f8e061c8-470d-4510-bcdd-c941a16da39c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46f55608-0e02-4351-9062-0a5131974601" connectedTo="b95efdf5-dc27-4fed-a634-476ffc200e4c 7e4ca44f-0b4f-411c-a8a3-b02687afd2cf fd95fc6a-89cb-498d-a11b-418796627df1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="57a19df3-6040-4eff-a38a-5383c513b64e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ab70e1f-85f6-4f13-a341-34c4e07f2d08" id="6e780aa9-b510-4cdd-a3bb-1c86eb8d298c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c0374af-e820-4df8-9aa9-f23f41329fc3" connectedTo="210b7a9e-b3a2-4287-8d9e-d112a80e564e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0d091676-1a67-4edc-9831-afb17df130b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aea0b576-2dcf-40e3-839b-e938fa416390" id="09f60722-0ab2-49f5-821c-44bae98147ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b311856-43ea-4460-94e8-9eb08079991b" connectedTo="5ed7a254-2eee-4fee-a324-952a98fa3ee9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f8bb726b-9cd6-4ba9-b3b7-04f95b4bb24c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c0374af-e820-4df8-9aa9-f23f41329fc3" id="210b7a9e-b3a2-4287-8d9e-d112a80e564e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4818134d-d98f-4b9d-bb58-c08be8eeb0d2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="aa34bfdb-4d72-4f26-9541-1bb2e11d1c3d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0b311856-43ea-4460-94e8-9eb08079991b" id="5ed7a254-2eee-4fee-a324-952a98fa3ee9">
              <profile xsi:type="esdl:SingleValue" id="3ee990be-b198-473b-99f2-c58db76d184e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="671438fd-cdc9-45ce-9007-910bd37bd200">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46f55608-0e02-4351-9062-0a5131974601" id="b95efdf5-dc27-4fed-a634-476ffc200e4c">
              <profile xsi:type="esdl:SingleValue" id="d2699569-6f2e-4111-b741-8aba493d9199" value="10659.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="cd2f3d3c-b3c5-4971-b844-a06d887b672c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46f55608-0e02-4351-9062-0a5131974601" id="7e4ca44f-0b4f-411c-a8a3-b02687afd2cf">
              <profile xsi:type="esdl:SingleValue" id="e0cf74a2-ca11-49f7-bc2a-4d36bf74eeb9" value="9196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="da8ed330-5a37-4f38-b332-f7a1269d9e73">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46f55608-0e02-4351-9062-0a5131974601" id="fd95fc6a-89cb-498d-a11b-418796627df1">
              <profile xsi:type="esdl:SingleValue" id="dd3b7bb5-a984-48f4-8ef8-44a5c02e3b1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3e7aad96-c1ce-47b1-b307-35d48fd7e01e">
            <port xsi:type="esdl:InPort" name="InPort" id="9079842a-e43c-4d0f-9355-1080029db077">
              <profile xsi:type="esdl:SingleValue" id="5570fd20-13ca-4d46-a401-f9008676c805" value="-1254.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c8304140-6935-4436-8ce4-82316eb66e89">
            <port xsi:type="esdl:InPort" name="InPort" id="cdb8578f-6646-4eaf-92c0-ef12aa712ea1">
              <profile xsi:type="esdl:SingleValue" id="5a6d351d-2029-419d-986e-4a3798d63288" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="21568434-3443-495b-9316-586098da3c05">
            <port xsi:type="esdl:InPort" name="InPort" id="da40b8e7-57a3-4ede-bdfa-1a1a075d6298">
              <profile xsi:type="esdl:SingleValue" id="098fbb7e-e666-4f60-ae8b-d89321421d32" value="836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1f44255e-7d04-4d04-9736-b1c40a62822d">
            <kpi xsi:type="esdl:StringKPI" value="610.0" id="11571124-e354-4783-8955-6275c4e78d4e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="653805.0" id="77889246-7c18-4d63-bb0f-4f65a1b40501" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="414254.0" id="6eaed884-19d0-403f-bae2-8c1f4836ea68" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="679.0" id="d84f99b2-e56e-44d7-95ac-6ae8d528ace3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1991.0" id="2beafb03-03ab-4c82-90df-82bdbcfd7d8e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cb38a970-ef92-48a2-8b3a-8d3bc3bf34a0" numberOfBuildings="1"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="943783f8-24c1-4733-bbf3-d39210182cc4" numberOfBuildings="210">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1dc468cc-ec72-4cf3-97e4-385897a73e2d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="842d0061-5041-4a14-aef0-bacb99a9ab4a" connectedTo="9be68afe-f73b-4863-b802-6584ae5d4e1d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1d4357cd-4a75-4623-9acf-67197eebc167">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e81534fd-1e59-41b1-8b5d-1864de14fdbc" connectedTo="3dbc7640-1096-4ed3-a365-0b62fc570fb3"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="247e4c54-fa5c-42d6-996a-cb0a239a9164">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0239437b-6ae1-4204-9d95-b36de5b941aa" connectedTo="886d9f38-e2d9-4fe9-a4a6-0fe1e9b560ac"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1b069dad-3cb6-4697-97e0-2e8a36573888">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="842d0061-5041-4a14-aef0-bacb99a9ab4a" id="9be68afe-f73b-4863-b802-6584ae5d4e1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fac93ebe-4dd4-419c-b492-e1601ebfcac1" connectedTo="026e7e72-edf9-4ff7-b98d-a73c99b90db1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4ace0752-34fd-4c4d-bebe-5a5c8c246153">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e81534fd-1e59-41b1-8b5d-1864de14fdbc" id="3dbc7640-1096-4ed3-a365-0b62fc570fb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e00c3c3c-a865-437c-b86f-567173f71b84" connectedTo="b1cc841e-7566-4a10-bb6e-697ab422fd8d bb8632a4-5b88-457d-886c-14b3cd885296 a752e9a2-50d4-4285-9d56-9579329b3cae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6a650fac-6103-43a4-b97c-a9edd6e4e869">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0239437b-6ae1-4204-9d95-b36de5b941aa" id="886d9f38-e2d9-4fe9-a4a6-0fe1e9b560ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fba71b5b-bbfb-423d-8512-6ca6df42dda3" connectedTo="74d9dcd3-6c18-48cd-94e8-001227a42ed3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a2bd8c1c-7eec-4152-a7cb-9f8fa86c7617">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fac93ebe-4dd4-419c-b492-e1601ebfcac1" id="026e7e72-edf9-4ff7-b98d-a73c99b90db1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab9866e0-31c2-4ef1-9d1f-b3893e134932" connectedTo="23597619-4fdc-4e3a-aa1c-b2264fe56a83"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="42ec9ba3-6f06-4355-af43-97a165330b43">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fba71b5b-bbfb-423d-8512-6ca6df42dda3" id="74d9dcd3-6c18-48cd-94e8-001227a42ed3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23d54faa-d35c-4b70-abaf-5dd331881bf1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b0afe508-1ca1-406a-8a0d-39513fc6475c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ab9866e0-31c2-4ef1-9d1f-b3893e134932" id="23597619-4fdc-4e3a-aa1c-b2264fe56a83">
              <profile xsi:type="esdl:SingleValue" id="40f94c3a-2fb4-46ab-baae-8595db4231a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="86de7eae-0681-488d-b6db-5c2f0c344198">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e00c3c3c-a865-437c-b86f-567173f71b84" id="b1cc841e-7566-4a10-bb6e-697ab422fd8d">
              <profile xsi:type="esdl:SingleValue" id="de7f5d1c-f974-455d-bd25-9f5b009ba07c" value="14382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="28b82fb4-7ad5-4015-b878-b9873c83fcb3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e00c3c3c-a865-437c-b86f-567173f71b84" id="bb8632a4-5b88-457d-886c-14b3cd885296">
              <profile xsi:type="esdl:SingleValue" id="a5ce1700-e5a9-4bc8-9dbe-286dd4bba841" value="11628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="20d33106-6432-4fbe-b19c-217ce4b0c1bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e00c3c3c-a865-437c-b86f-567173f71b84" id="a752e9a2-50d4-4285-9d56-9579329b3cae">
              <profile xsi:type="esdl:SingleValue" id="429f7276-b61a-4980-8b5a-6e5df3549095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="60068e06-5c39-414b-9b72-c57246720dc3">
            <port xsi:type="esdl:InPort" name="InPort" id="5c883ff7-bed3-4ee3-8cc0-35508f4c673f">
              <profile xsi:type="esdl:SingleValue" id="547ad54c-211e-4d92-acac-4768078c3294" value="-2142.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ef32dba8-f6a7-41d9-a156-3187a9a55567">
            <port xsi:type="esdl:InPort" name="InPort" id="e538b437-61e7-4d1d-8e1d-9f4fb5ba26e9">
              <profile xsi:type="esdl:SingleValue" id="b56a1e48-7dce-4ba7-8efc-b654cfe1f1c1" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="af8ff535-ee49-4c2b-b0b2-4686da19d2c9">
            <port xsi:type="esdl:InPort" name="InPort" id="631a459a-6e1b-49c1-a7e9-c4b22d1524a9">
              <profile xsi:type="esdl:SingleValue" id="d2d62950-41c0-4c3d-a1c7-338fd9d25709" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b12c6627-87f9-43b9-a365-7535af8f80cd">
            <kpi xsi:type="esdl:StringKPI" value="1148.0" id="c098c8c3-b968-4e2a-b4c2-dc933966cc07" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1164208.0" id="10ae38d6-8e69-4945-863e-b2ebd47cfee3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="618175.0" id="be253346-1266-49a8-bb1b-e59de60cce95" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="539.0" id="0abcbb4a-55a4-44d8-81dc-d67874f5f947" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2023.0" id="dcabb400-4c09-4860-85df-d364db93580e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ffdadf82-abe2-4099-a16d-403cd38f6437" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="45b04cde-8985-4a1e-9dfd-da04ed8bc8ae" numberOfBuildings="18">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0c31b8d5-05e1-48ba-b60f-48b68a7f432b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c3fd9d1-4360-4ed0-8eb1-d5b98257c925" connectedTo="e8dfaac0-c764-4ac2-ba23-5bb367610112"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="50ce45c6-1c67-45af-ae58-e13ac390b5dc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="53b735f1-433f-4365-be24-14936b753306" connectedTo="cc1d6f23-c65c-477a-829b-e55a1029ce7f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6d700a2d-c2e0-4609-a60e-ce8b5cddb830">
            <port xsi:type="esdl:OutPort" name="OutPort" id="35654b4b-74a8-4fa4-ad11-8d155e96af57" connectedTo="f77dc47f-1d20-4f84-8a02-53e19700a1f0"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1664f099-ef9b-48a3-8a12-d9c8e4a0fdab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c3fd9d1-4360-4ed0-8eb1-d5b98257c925" id="e8dfaac0-c764-4ac2-ba23-5bb367610112"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9334b40-b0d7-4199-b8de-d83542b9b579" connectedTo="09f9cc65-f408-400d-b473-b91a2715ed5a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4d61d06f-e2ba-4d69-b7f4-015f880ecf25">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53b735f1-433f-4365-be24-14936b753306" id="cc1d6f23-c65c-477a-829b-e55a1029ce7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e925d43-6ae7-4e9b-922b-1d4ba40b4ff1" connectedTo="400788a8-1730-487e-b8e3-5b180911654b 6deacac6-c6b7-4fc3-9e33-6f559e10263f 50dd798f-0267-42c9-b05b-53c1b48ac603"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c5ccae1e-2d86-4104-9ed7-5f661a7453f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35654b4b-74a8-4fa4-ad11-8d155e96af57" id="f77dc47f-1d20-4f84-8a02-53e19700a1f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32ce2319-fe22-4cc3-8b84-52cccb48f662" connectedTo="ec825b8d-e21d-4e4c-af33-8f6c3dd5d150"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a0c78f69-7a5d-42f1-87dd-d27174f75fc2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9334b40-b0d7-4199-b8de-d83542b9b579" id="09f9cc65-f408-400d-b473-b91a2715ed5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="116c9953-c509-405c-8257-67b12dbd8d09" connectedTo="4264b5d3-a5ef-460a-aad8-388f728123fe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="69df21ed-be20-4a48-bef7-a4bf837839b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32ce2319-fe22-4cc3-8b84-52cccb48f662" id="ec825b8d-e21d-4e4c-af33-8f6c3dd5d150"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d6e02b5-04bd-434d-a49c-6c16c0cdf5bf"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f8f0bb30-1d2c-4676-80d9-96276b524a41">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="116c9953-c509-405c-8257-67b12dbd8d09" id="4264b5d3-a5ef-460a-aad8-388f728123fe">
              <profile xsi:type="esdl:SingleValue" id="901d6f4f-daa9-4b34-a571-f806ea1074ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4c3bb71b-195c-4be7-b643-8e656dea57c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e925d43-6ae7-4e9b-922b-1d4ba40b4ff1" id="400788a8-1730-487e-b8e3-5b180911654b">
              <profile xsi:type="esdl:SingleValue" id="eb2c0d0d-20c6-43fd-a702-c9db6b1e379a" value="1254.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a2f00669-d9f1-47b1-b7fb-c4b43cd42352">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e925d43-6ae7-4e9b-922b-1d4ba40b4ff1" id="6deacac6-c6b7-4fc3-9e33-6f559e10263f">
              <profile xsi:type="esdl:SingleValue" id="b656a3af-5e3a-4950-84d5-48beecae2403" value="1083.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="af069359-74a6-4a54-82fa-c125f4e8285f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e925d43-6ae7-4e9b-922b-1d4ba40b4ff1" id="50dd798f-0267-42c9-b05b-53c1b48ac603">
              <profile xsi:type="esdl:SingleValue" id="8ebcab27-d456-49dd-8751-653f2f7a8c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0f42134d-ce7e-47a1-9df7-db104bf5f48c">
            <port xsi:type="esdl:InPort" name="InPort" id="31b94cee-b478-49a6-8839-dd86109be652">
              <profile xsi:type="esdl:SingleValue" id="46256b6d-7c80-4dc3-bcf3-bf51e5353ca1" value="-152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8a4ce122-9441-48c9-baea-a52a89a15c29">
            <port xsi:type="esdl:InPort" name="InPort" id="dc89c452-ae89-42a4-8597-58cdf52b9303">
              <profile xsi:type="esdl:SingleValue" id="235ff3af-baaa-45d0-9d3b-e1fbf74e47c6" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a605fbef-d475-4b69-a9b1-eebf879b5bb8">
            <port xsi:type="esdl:InPort" name="InPort" id="49466878-a0d1-4ae3-a0b6-93c0974272cb">
              <profile xsi:type="esdl:SingleValue" id="488ea7f2-3e00-4a3d-a513-e4feb10a33e8" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="19e86965-b479-42b9-8689-cf4b437572ad">
            <kpi xsi:type="esdl:StringKPI" value="73.0" id="767de6d9-adfa-4c8b-92ad-5313e866c451" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="143537.0" id="8d723569-46bb-43d9-8a86-0d22d78a2a51" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="87228.0" id="880f5c94-fea3-40e4-810b-8a27086cf7db" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1200.0" id="4e9da73a-1d0c-4fff-8c2c-8a76b069e3ca" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4813.0" id="2f7f61c4-23df-4af5-b33a-88da01221996" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="57312047-8500-42f5-bcf4-6170342094a9" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a5a07f62-8fd5-4b26-b2ef-1cbd2cb48e8b" numberOfBuildings="14">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a6ed8e39-322b-4fbd-bf4a-ae4211f295ad">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7dfe4de-c428-4a91-831c-bf809346dd0d" connectedTo="5c1aaf44-2657-486b-85b1-88618c8ea083"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5c3aa3c7-826d-48a6-8538-cec7a1509aae">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cbaf767-b1df-4290-9637-30597f43dbac" connectedTo="63089cb7-7a7c-4412-8264-9b7923dfc155"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c68279c4-72ef-4cc0-90a9-9fe808c52246">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0542a1b-4957-4cdb-886e-67a4a19d3427" connectedTo="b756a7ea-cafe-4841-ba1e-264c40773cae"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5b157f81-0baa-458d-b088-a09461ee8eff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7dfe4de-c428-4a91-831c-bf809346dd0d" id="5c1aaf44-2657-486b-85b1-88618c8ea083"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6abfe68b-a53c-4d04-b40b-f59ac603e0f8" connectedTo="0c6cc2e7-50cf-4c41-8ea1-90ae48b77b25"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c301cde0-a430-4564-906a-e811bccc03c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cbaf767-b1df-4290-9637-30597f43dbac" id="63089cb7-7a7c-4412-8264-9b7923dfc155"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1540031-197b-42dc-bf92-0027bf5e91e6" connectedTo="bc972760-9a3b-4fcb-863e-ee14cb84d56e 42901d8d-52b9-42b1-8363-ebdb1efc0a06 2fd67416-95d5-46da-9189-a13e00df7c38"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1b35792d-78a2-48cf-84b1-25c2c2bb9df6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0542a1b-4957-4cdb-886e-67a4a19d3427" id="b756a7ea-cafe-4841-ba1e-264c40773cae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eabb92af-cf25-4629-a52f-3eac0eac30a0" connectedTo="cccd8a0d-229a-4f1a-9ba4-17ac82a2f947"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d2b7146d-45e3-4fad-8c97-97095e60ac5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6abfe68b-a53c-4d04-b40b-f59ac603e0f8" id="0c6cc2e7-50cf-4c41-8ea1-90ae48b77b25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3971f2fe-aae8-4a4c-a9e7-235103329c49" connectedTo="2d9a087c-ec09-4ad8-b328-5c5597da2c70"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="89a02bb3-ab62-4440-8512-561df0bd8495">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eabb92af-cf25-4629-a52f-3eac0eac30a0" id="cccd8a0d-229a-4f1a-9ba4-17ac82a2f947"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1909f25a-1f37-4a3f-af0e-c08f0921e250"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f3fc10c0-387b-4af5-9b90-72f41a33d99e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3971f2fe-aae8-4a4c-a9e7-235103329c49" id="2d9a087c-ec09-4ad8-b328-5c5597da2c70">
              <profile xsi:type="esdl:SingleValue" id="e72d959f-95f8-4232-8399-7728bdf52486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fb9f31e9-0376-4fba-8cb1-1378b3f3ef3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1540031-197b-42dc-bf92-0027bf5e91e6" id="bc972760-9a3b-4fcb-863e-ee14cb84d56e">
              <profile xsi:type="esdl:SingleValue" id="0c814eea-8e55-4a00-b750-eb0a664b62b0" value="2030.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3f62cb5d-df8c-4681-bbe6-6f8290ccc042">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1540031-197b-42dc-bf92-0027bf5e91e6" id="42901d8d-52b9-42b1-8363-ebdb1efc0a06">
              <profile xsi:type="esdl:SingleValue" id="7d15c2e1-c37d-4328-b5e3-e4168a235540" value="1715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="893c58e3-1ea9-4e63-82c2-6cd73e4d2cf1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1540031-197b-42dc-bf92-0027bf5e91e6" id="2fd67416-95d5-46da-9189-a13e00df7c38">
              <profile xsi:type="esdl:SingleValue" id="0a779daf-561a-43e1-846f-542e84b2f1dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="07c36b64-2eb8-4cf1-ad4d-13ac2e7a71a4">
            <port xsi:type="esdl:InPort" name="InPort" id="5dd93ee6-911d-45f4-a400-91102134d462">
              <profile xsi:type="esdl:SingleValue" id="4a7da077-f75d-455f-94ee-5a39a1ddadff" value="-210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="40b8c7c9-1d22-4819-bac1-b02157979fda">
            <port xsi:type="esdl:InPort" name="InPort" id="94090446-92d5-4c75-86bd-b2b4232aa1dc">
              <profile xsi:type="esdl:SingleValue" id="fda50693-f037-402e-adc2-32fd34b1d522" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ffd55ae9-427a-45b0-b548-b343005e8a8c">
            <port xsi:type="esdl:InPort" name="InPort" id="1d96b4cf-e7a7-4c38-a867-ddccd037f867">
              <profile xsi:type="esdl:SingleValue" id="64e13e42-3fa2-44fa-91fe-fca1d31808a7" value="945.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a76023f7-c931-458a-ac22-a14c1fee24c3">
            <kpi xsi:type="esdl:StringKPI" value="111.0" id="3ca3da9d-022b-4f1c-b3f8-44163ad3f91f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="206669.0" id="36b85dce-326e-4320-b36e-8380c38017b6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="93006.0" id="f8f3560e-e569-472b-8f33-d892ee68b71a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="837.0" id="cbe092c0-c197-4610-b6ab-7a00f4948566" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2660.0" id="faa6af9c-a424-46a7-8b5d-345eef9b6fdb" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="90ec1cdc-8487-4434-ba26-d16d48c64005" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b74bf0d4-65ab-4611-b7bc-ffdc8e2bd75c" numberOfBuildings="43">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e9c35b66-8b7b-4cf7-827d-dfc9c803d086">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dedb12a6-76dc-4be4-b080-db2383939f61" connectedTo="70addab9-b513-44d5-9560-7f9fd27c3a73"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e487df09-5c82-4cb5-8320-4872bee626a6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c55552d5-70a5-4c84-8668-bce6c5dd89a8" connectedTo="1bf24b5d-85f6-4a1c-9dfd-d98d155c1e2b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="78337697-235c-463e-be37-41ec55dd29f9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="89415705-dca7-46a5-b795-31c7995c665c" connectedTo="9b481c0e-680e-4a9a-b820-69b5ad5c8cd4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="578e8dff-2f30-4330-bb1d-831e7e975996">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dedb12a6-76dc-4be4-b080-db2383939f61" id="70addab9-b513-44d5-9560-7f9fd27c3a73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99457e91-36e4-4cf2-9591-d862a59f8e5e" connectedTo="810675d3-ea82-4bbe-afb7-bf655be4ca05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f3b1fdb3-6c46-41c3-b13b-5798bf0508d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c55552d5-70a5-4c84-8668-bce6c5dd89a8" id="1bf24b5d-85f6-4a1c-9dfd-d98d155c1e2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f32d4b9e-8df7-48fe-a4ae-4f3a7d22c77f" connectedTo="4a05d4b7-d6bf-4d4e-8fba-d34aa2ff75c2 a3dbd35d-1150-48e1-a733-e9c039b0ea41 57340737-e588-449a-a2b3-41dc5709a73c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1bc28b69-f974-4be9-aa4b-a1a04ce7988e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89415705-dca7-46a5-b795-31c7995c665c" id="9b481c0e-680e-4a9a-b820-69b5ad5c8cd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6a743ca-73da-4907-afd4-ef4424cf3321" connectedTo="54377482-8828-4a82-96d0-db5a02f60934"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0a19cc90-7c23-42da-85be-acfca0cb7a92">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99457e91-36e4-4cf2-9591-d862a59f8e5e" id="810675d3-ea82-4bbe-afb7-bf655be4ca05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdc9bb63-4e23-4d1b-b678-55b47f7f654a" connectedTo="e1f4a2c1-8f59-4d13-82f2-3f3fcb7e15df"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7b74bb26-d440-46e4-9e1f-45b4039dbd5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6a743ca-73da-4907-afd4-ef4424cf3321" id="54377482-8828-4a82-96d0-db5a02f60934"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16d6e131-f38a-43c8-a119-d52009da9a91"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0afce30a-f720-4ea8-b742-3faaa1df3ecd">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="bdc9bb63-4e23-4d1b-b678-55b47f7f654a" id="e1f4a2c1-8f59-4d13-82f2-3f3fcb7e15df">
              <profile xsi:type="esdl:SingleValue" id="b36fa870-5626-46ae-992e-c55cc17773d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="635b3b40-eaa6-4ecc-af76-b20edb8329e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f32d4b9e-8df7-48fe-a4ae-4f3a7d22c77f" id="4a05d4b7-d6bf-4d4e-8fba-d34aa2ff75c2">
              <profile xsi:type="esdl:SingleValue" id="aea527c9-6000-4d3a-8dd9-49508285e6f5" value="8208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="90cc4c16-4c7e-4aec-aa39-985bf4ea8671">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f32d4b9e-8df7-48fe-a4ae-4f3a7d22c77f" id="a3dbd35d-1150-48e1-a733-e9c039b0ea41">
              <profile xsi:type="esdl:SingleValue" id="0d865687-208a-4437-bd75-29d4d6870d72" value="6696.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b44f7d38-9012-4749-a129-c97bbe705015">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f32d4b9e-8df7-48fe-a4ae-4f3a7d22c77f" id="57340737-e588-449a-a2b3-41dc5709a73c">
              <profile xsi:type="esdl:SingleValue" id="6bb68a74-254b-435f-8ab7-f70447d92279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dd7087da-d61a-4957-a236-2e09314b30aa">
            <port xsi:type="esdl:InPort" name="InPort" id="1f6e43cb-3a33-4961-b883-b05a86001fce">
              <profile xsi:type="esdl:SingleValue" id="f085c59d-d862-438c-beea-9f306ee9df2b" value="-1296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0fe63ac4-6611-4777-86e8-285805a57b79">
            <port xsi:type="esdl:InPort" name="InPort" id="99299dcd-deac-4a66-90be-7a1155491e47">
              <profile xsi:type="esdl:SingleValue" id="1cd3d22f-e8b5-4d47-ba6d-87a75fb2ae4b" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4c7fcd00-688b-4178-b82f-07b963fd1694">
            <port xsi:type="esdl:InPort" name="InPort" id="8dc4bfe5-1b85-4a08-b4e8-b82d34d230aa">
              <profile xsi:type="esdl:SingleValue" id="99552d8b-bccb-4732-95ec-279f4e69bfee" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3f2fd4d4-e187-423d-bef3-ba4950c9da2d">
            <kpi xsi:type="esdl:StringKPI" value="663.0" id="61b1bb08-0214-4457-8f44-a6b611272606" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="860570.0" id="26dce608-eb1b-4af7-8c7a-0d7b9aa0abec" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="445934.0" id="9f47a052-5a57-407e-b815-4ba8ce23dfaf" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="672.0" id="c5cbec9c-4a54-4b25-95cb-48ecdddaa375" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2074.0" id="fb9ead40-bad3-4a09-830a-3865d9a2219f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4e98e1b8-dbd6-43aa-a752-640010b79561" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="deaf60b6-18b5-412d-a6e3-277e13ea4607" numberOfBuildings="99">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a2d70ab1-e512-4320-b7a2-67861e902371">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c734b2d-2a8a-45da-a51a-1f4a8297c166" connectedTo="ab633096-10ab-4e86-9233-1d5e24a09ca5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f082a9f9-e0b5-42d6-880e-ba4a0f6fa257">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0183985e-ecf2-4d63-81c0-d4a32fd4bd3c" connectedTo="255faf56-8d46-4208-973b-12b4d294d4e5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7c30472b-946c-49df-9613-46fdec6e011c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4db79050-5887-4abe-a91c-5d1d4baa7c45" connectedTo="0d7de417-7e67-4dc5-9392-fe860fcb49d3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e6a410aa-a9c6-4e31-be72-a03362308b17">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c734b2d-2a8a-45da-a51a-1f4a8297c166" id="ab633096-10ab-4e86-9233-1d5e24a09ca5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9b6d88a-dded-490f-8975-ab3734f164f2" connectedTo="44d21639-8cf2-4b4b-b884-9a9c200f14b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="40ea8584-880f-47d3-acb6-526cb02abe1d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0183985e-ecf2-4d63-81c0-d4a32fd4bd3c" id="255faf56-8d46-4208-973b-12b4d294d4e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a4764b4-2589-4796-8c56-0ee78797a0a9" connectedTo="80c4f9da-bb33-4dc4-8251-760b0bf3b33a 2a802d9d-fc5a-41ba-951d-44a8e8608983 7e3211b1-74ce-4bb9-9592-3f932f57cdb1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a1153760-4576-4487-a35c-00b3e14f9fa5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4db79050-5887-4abe-a91c-5d1d4baa7c45" id="0d7de417-7e67-4dc5-9392-fe860fcb49d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2a19da2-8243-4b68-97f0-692e31f7f9df" connectedTo="00ac996f-fc55-4779-87d3-e08d5c531440"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5f99f776-6176-4109-8a90-ec2f7324ceda">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9b6d88a-dded-490f-8975-ab3734f164f2" id="44d21639-8cf2-4b4b-b884-9a9c200f14b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bd3d822-d63c-4f39-b8b8-73c15ba5a8d6" connectedTo="0728354f-8bde-489a-90c8-fc183e28b304"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="207a0c89-2688-4ae0-ad99-e37af3ea6704">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2a19da2-8243-4b68-97f0-692e31f7f9df" id="00ac996f-fc55-4779-87d3-e08d5c531440"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f93a5fe-035d-4c1c-aaaa-15a01e11f1ad"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="50476c87-27c7-46ce-9473-da03157e5a7f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6bd3d822-d63c-4f39-b8b8-73c15ba5a8d6" id="0728354f-8bde-489a-90c8-fc183e28b304">
              <profile xsi:type="esdl:SingleValue" id="634826cb-4e4a-4091-abf5-9b635aaf194d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="18a196e3-0e3e-45fa-9897-13a8600d37df">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a4764b4-2589-4796-8c56-0ee78797a0a9" id="80c4f9da-bb33-4dc4-8251-760b0bf3b33a">
              <profile xsi:type="esdl:SingleValue" id="1769db5d-fe6a-4449-9a71-56a9fc5c3e96" value="6405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="66da5644-518e-4059-aa3f-2e196bc39838">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a4764b4-2589-4796-8c56-0ee78797a0a9" id="2a802d9d-fc5a-41ba-951d-44a8e8608983">
              <profile xsi:type="esdl:SingleValue" id="7190db2c-98ea-45e5-ab6c-cf1d7ae4aa4a" value="5355.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7d886b10-3f3a-4e71-96fd-199a17b79512">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a4764b4-2589-4796-8c56-0ee78797a0a9" id="7e3211b1-74ce-4bb9-9592-3f932f57cdb1">
              <profile xsi:type="esdl:SingleValue" id="5b4d6614-62dc-4e10-9f35-b02865fdd03c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7a95a422-32dd-4fcf-9166-a8765de92a60">
            <port xsi:type="esdl:InPort" name="InPort" id="61cdab3e-2af3-4644-9048-f0bea765d35c">
              <profile xsi:type="esdl:SingleValue" id="3f20c77f-cef6-4181-bdf4-12b00f05c24b" value="-840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7f4d4707-41fe-46d4-aa5c-cc7b6fdd203b">
            <port xsi:type="esdl:InPort" name="InPort" id="28a4ea17-e625-44c0-a11c-30c650ae1564">
              <profile xsi:type="esdl:SingleValue" id="ccbbbf00-7b8d-4114-9ad7-e63a53813a30" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9be528cd-f9a9-45a3-8527-27d3f37ae4f0">
            <port xsi:type="esdl:InPort" name="InPort" id="bab76ef4-0006-4f46-b4cb-c0afe1ca2d24">
              <profile xsi:type="esdl:SingleValue" id="7bba1b4d-8a60-485f-bef4-409916a3eeb6" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9dd3962e-6d29-4212-9929-1f3739f27e8c">
            <kpi xsi:type="esdl:StringKPI" value="441.0" id="e52923c2-ec3a-4f56-b8bf-19d1ce62a744" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="837709.0" id="30096141-43af-4fb8-9402-564f1295dcd4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="449376.0" id="5e725244-40f0-453a-88dd-92dceec022dc" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1019.0" id="4fdc47d9-d62d-422c-a3af-340f2255f3fb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4287.0" id="d2cb109c-842f-4ba4-915c-d4213cc0a2a0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6c4a46d3-f187-472d-b1e2-12ceeee67f2f" numberOfBuildings="7"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="96c64232-7167-45fc-b95c-36d682ebbe98" numberOfBuildings="36">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fd9827d4-ea3c-4b5a-af3e-bfdd0b182be7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8da9c184-48d0-4c0b-888b-445434d4fa81" connectedTo="c813c8e0-b782-4a2b-a74a-0bb414993f12"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cd7ff0be-c109-4fa7-af00-d51f9b25a40d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="78c3342e-6047-495b-9888-5568def470e2" connectedTo="10156368-2551-407f-a5cc-65bfd2aebe82"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="43cceaa1-09c6-45d4-9c15-125247168896">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c96f9e6-87d6-4e79-96a2-3f5b668153b1" connectedTo="294591ee-db25-4187-99d7-ebfabafa87c8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d3305230-77c9-4fa7-8701-d957343221bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8da9c184-48d0-4c0b-888b-445434d4fa81" id="c813c8e0-b782-4a2b-a74a-0bb414993f12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="767d31b8-b8fe-4553-aba2-11e2e1aa6a87" connectedTo="3a57996f-d61b-42d8-a681-4873c5a5bb69"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7e9d73b8-fafe-4e19-ab44-55b05921e4f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78c3342e-6047-495b-9888-5568def470e2" id="10156368-2551-407f-a5cc-65bfd2aebe82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d189ee5-c791-4eee-913e-d325382a93ff" connectedTo="013699df-e81c-432e-b78c-a9c32e68d5a5 69126b9a-335f-4305-8a61-68d1ae7b132b 798cf6a8-3c0b-4bf1-afa2-f4d791284b4d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="724c6f71-f97e-4cb8-8e2e-4ffa46cc9e69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c96f9e6-87d6-4e79-96a2-3f5b668153b1" id="294591ee-db25-4187-99d7-ebfabafa87c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="241794df-7924-4829-9bda-496e891a83ba" connectedTo="abefcd2f-a1e1-4c0c-8247-fb197dd0d9fd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="19448121-1d33-4024-b782-5c98983d4aa7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="767d31b8-b8fe-4553-aba2-11e2e1aa6a87" id="3a57996f-d61b-42d8-a681-4873c5a5bb69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e09b591-5f23-47cc-bd7d-e53122b29eb8" connectedTo="7218b1e6-8dad-42e2-92b7-47bc21639473"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="152445c4-390d-4303-9182-131ad9a997ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="241794df-7924-4829-9bda-496e891a83ba" id="abefcd2f-a1e1-4c0c-8247-fb197dd0d9fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c21392f4-7627-4eb0-b0e6-96525fb6d5ab"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5b61a56e-3cfd-43f5-a12f-e6bbb77a5526">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6e09b591-5f23-47cc-bd7d-e53122b29eb8" id="7218b1e6-8dad-42e2-92b7-47bc21639473">
              <profile xsi:type="esdl:SingleValue" id="5d8a3e69-f92e-49ed-bc1e-148e6f5233c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0353e73e-3417-42ac-a162-8ba67e27a797">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d189ee5-c791-4eee-913e-d325382a93ff" id="013699df-e81c-432e-b78c-a9c32e68d5a5">
              <profile xsi:type="esdl:SingleValue" id="028ece70-ec2d-435f-b1d9-0390b3455af9" value="5546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ccd41463-ccc5-4bfc-aaed-f09d2be399d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d189ee5-c791-4eee-913e-d325382a93ff" id="69126b9a-335f-4305-8a61-68d1ae7b132b">
              <profile xsi:type="esdl:SingleValue" id="67d5d47c-3038-4c8b-881d-624a198b6bcc" value="4366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="39f3ffb0-bafe-4b09-aef4-630aee82fad6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d189ee5-c791-4eee-913e-d325382a93ff" id="798cf6a8-3c0b-4bf1-afa2-f4d791284b4d">
              <profile xsi:type="esdl:SingleValue" id="0cf12e44-cd10-4a59-b845-c502fe40e7ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="48dbd641-32ee-4bbb-a7a9-843a5e08abb9">
            <port xsi:type="esdl:InPort" name="InPort" id="899b6c13-2904-4112-9e0f-dacecc7d4d58">
              <profile xsi:type="esdl:SingleValue" id="5cfcac68-08a2-4f01-b674-4b25b7864b26" value="-1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f7d21e4d-a27a-45a2-bdc2-e0ec600b62ac">
            <port xsi:type="esdl:InPort" name="InPort" id="4c39eb5c-4e1a-40bd-952c-6b68ec03dd16">
              <profile xsi:type="esdl:SingleValue" id="f118f7ec-193e-4812-a4e0-405a676ec32c" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2a779a69-dcb5-45d1-ac8f-131217b69cbb">
            <port xsi:type="esdl:InPort" name="InPort" id="35231a0a-ca35-486a-a9c6-ef569a2ecfd7">
              <profile xsi:type="esdl:SingleValue" id="4c0ba87c-b684-477c-997e-d593370f97f4" value="944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="30a20355-ddaa-43be-8e87-5b7bb738802b">
            <kpi xsi:type="esdl:StringKPI" value="542.0" id="1f8f2b15-be80-4935-aca9-9ca2def6a47b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="616504.0" id="4184f01b-dd4d-4fe0-8d7e-2e070aa6827c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="329062.0" id="c9260beb-b12b-4043-bf05-9af748225d39" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="607.0" id="406883b5-99c6-4c09-a2bc-ae2ffef1825f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2789.0" id="1397cbca-20dd-409b-8945-52951115a521" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="271e59be-d47e-447e-ad77-6ed09bb0c85b" numberOfBuildings="61"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0c818550-3b66-42aa-828f-5a9ba720b814" numberOfBuildings="94">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ba4f1351-3d4e-4d6f-a3d7-e45bfcce4319">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e50d0ff-3144-4f11-8733-55239724b7b4" connectedTo="6660a1e3-87d0-4a63-aff7-1995016e641c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3431ee7e-ec5f-46c9-9d70-49c3c48955a4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="720ac85f-1377-468e-a6a5-eb906068a2e5" connectedTo="0d9fc56a-a6c2-40fe-ba6b-162040cf91fd"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b464b60c-f4f7-4e38-95a8-820f8be48e7b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcd86a63-b649-4519-9c0d-4e85977acd4c" connectedTo="8ad7b1be-5fcc-4130-854b-4674d1bc47b9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="659c7db8-f59a-4f5e-a824-bcf3e6cbc095">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e50d0ff-3144-4f11-8733-55239724b7b4" id="6660a1e3-87d0-4a63-aff7-1995016e641c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66d2fb74-8128-4a69-9424-fb13e5afe900" connectedTo="51245735-72f5-4c2d-b899-23afce5b23a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="45509a3b-e8c7-4ba3-ae89-229007360ce5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="720ac85f-1377-468e-a6a5-eb906068a2e5" id="0d9fc56a-a6c2-40fe-ba6b-162040cf91fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85d818de-6212-4936-9f41-b4f7857a78d1" connectedTo="7be86a36-d193-4a4a-a774-a65e1dcef594 6b5bcc69-8a7b-4046-9b9e-979d558437b3 0ab3dfa9-e754-4003-83c0-e7bf237502d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4ecac5c0-b2e8-4494-ab6d-8bf7c0a802e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bcd86a63-b649-4519-9c0d-4e85977acd4c" id="8ad7b1be-5fcc-4130-854b-4674d1bc47b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0eb03fca-8e77-4527-be5a-582ed512f902" connectedTo="18f948fc-bb86-43e4-a437-14a3e322bd4c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="722172db-2095-42f8-94b1-d521c74ea72f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66d2fb74-8128-4a69-9424-fb13e5afe900" id="51245735-72f5-4c2d-b899-23afce5b23a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24fc27a3-1866-478b-81a9-7939f6d2e81a" connectedTo="de92864e-d342-4413-9eb3-820ba28547db"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ae539aa3-ddb8-4ffb-8884-a306b1a3ed43">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0eb03fca-8e77-4527-be5a-582ed512f902" id="18f948fc-bb86-43e4-a437-14a3e322bd4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddbf86d9-8b3d-402a-a5b2-64a9dadd8663"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="60b1fc0b-dc00-4585-bfa4-49b9e2305610">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="24fc27a3-1866-478b-81a9-7939f6d2e81a" id="de92864e-d342-4413-9eb3-820ba28547db">
              <profile xsi:type="esdl:SingleValue" id="fe76af58-f14d-4351-bc36-f454af540f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6bf64c85-e1a6-4467-8807-7fa55e85263e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85d818de-6212-4936-9f41-b4f7857a78d1" id="7be86a36-d193-4a4a-a774-a65e1dcef594">
              <profile xsi:type="esdl:SingleValue" id="de28d948-557a-4342-a6d1-50cad3927b5c" value="6400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="336c2c71-6a3d-4e1b-9e70-55faa31c6f96">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85d818de-6212-4936-9f41-b4f7857a78d1" id="6b5bcc69-8a7b-4046-9b9e-979d558437b3">
              <profile xsi:type="esdl:SingleValue" id="3a76dec6-c337-452b-903b-2fe27c416cc8" value="5400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6c7f44aa-39dc-4d3c-afc9-56a5f9a854b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85d818de-6212-4936-9f41-b4f7857a78d1" id="0ab3dfa9-e754-4003-83c0-e7bf237502d9">
              <profile xsi:type="esdl:SingleValue" id="09da6ee3-8cfc-4a2d-a618-9342d09b6526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9b27a76c-733b-4502-bc33-45c076c9f098">
            <port xsi:type="esdl:InPort" name="InPort" id="e386e840-a8e9-4fea-a102-89298703fd6c">
              <profile xsi:type="esdl:SingleValue" id="9e73fd2a-a39a-474b-a111-75ac31dae6a1" value="-800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a4dcd173-084e-4cbe-8c2f-64661a9c7d23">
            <port xsi:type="esdl:InPort" name="InPort" id="929ea76d-fc6f-4f3f-9896-7d5e22ed4ec3">
              <profile xsi:type="esdl:SingleValue" id="a1d05fbf-ab5c-4912-8161-f610cde2cded" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0ac681ca-5eec-4755-aa97-6a5258113e46">
            <port xsi:type="esdl:InPort" name="InPort" id="8b2db641-0e93-424c-ad86-3f7ee900f6f8">
              <profile xsi:type="esdl:SingleValue" id="9bcf317b-430e-45dd-bfdf-7893a0e27199" value="400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0af17e92-f218-480f-b10e-657b901a269d">
            <kpi xsi:type="esdl:StringKPI" value="413.0" id="a53a1637-2335-421d-a9f6-c309a6627c54" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="942721.0" id="3706f07b-5ddf-402c-89b9-fc4f121837e0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="429747.0" id="b78e9e34-76e1-4735-a116-0b6ae4c9c49a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1039.0" id="4d80e769-9024-4853-aece-822b212223e6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4340.0" id="25e86019-14ea-4b29-8191-15ef64587a7a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="01091960-0823-48b3-ae99-b615ca027f8d" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="466918fb-1cf7-4019-9562-388ac3603ead" numberOfBuildings="23">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c386443f-2088-4752-a227-4ba9b2a1363a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="04e4c79f-fb4d-408b-a013-a84e46356ac7" connectedTo="37ebd4f1-4bd1-455f-9bc0-485c6a88ca22"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="62358399-2fc4-4932-95a8-c6baeae97410">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c63578b9-e1e0-47a0-995d-ed55db6c129d" connectedTo="7da46a58-690a-40d4-bb9f-ce616f1c4208"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3e910e64-0ee8-4e00-bb42-277b9945fc25">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb3ab64f-d824-4c99-a87a-2958328f72bc" connectedTo="4de77359-cfc5-4a57-8801-5911fbd06ee6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bfe5fb7d-09de-44d7-9b38-a10553193d6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04e4c79f-fb4d-408b-a013-a84e46356ac7" id="37ebd4f1-4bd1-455f-9bc0-485c6a88ca22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3012b74d-bc71-4d75-b0de-8cc09b063b78" connectedTo="fcbd26e5-7d29-4e3e-bacb-b7dbc02719cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="bebee636-1aab-4f42-a346-475d77762086">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c63578b9-e1e0-47a0-995d-ed55db6c129d" id="7da46a58-690a-40d4-bb9f-ce616f1c4208"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c57899c-9017-4247-a009-5a39a237f5a7" connectedTo="5750d6f0-ec15-4f93-b21e-f46bdbde1bdd ad893e81-940f-48c1-b59d-f13558f0454b 5142d4be-9c3a-4b59-923c-f6e73ec5324f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2553386b-3964-42c3-822f-b378cd515cc5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb3ab64f-d824-4c99-a87a-2958328f72bc" id="4de77359-cfc5-4a57-8801-5911fbd06ee6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a142f84c-f354-42f8-867f-549bcd16858d" connectedTo="f88e236a-1007-42c2-9edd-dd5d3b839435"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5e6f160e-b080-4436-bff1-ec7d9cf59804">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3012b74d-bc71-4d75-b0de-8cc09b063b78" id="fcbd26e5-7d29-4e3e-bacb-b7dbc02719cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcd91367-eaef-4b86-8d99-8964388b2c1d" connectedTo="a3f58bc2-5deb-4a8a-9a5e-ec6b51e1f741"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bfde900b-d146-4c0e-9206-aa586cb1f498">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a142f84c-f354-42f8-867f-549bcd16858d" id="f88e236a-1007-42c2-9edd-dd5d3b839435"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb7eab22-4bcb-44e2-bacf-c72e7cffbe4e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8c6b9e1d-ac77-41c9-a560-c413a4b885b7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fcd91367-eaef-4b86-8d99-8964388b2c1d" id="a3f58bc2-5deb-4a8a-9a5e-ec6b51e1f741">
              <profile xsi:type="esdl:SingleValue" id="a7d960a1-82ed-455e-a094-8a2fe0e06642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="844c8f5f-820e-4c0c-8797-3ee651d69a2d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c57899c-9017-4247-a009-5a39a237f5a7" id="5750d6f0-ec15-4f93-b21e-f46bdbde1bdd">
              <profile xsi:type="esdl:SingleValue" id="6f0f33e4-867d-458b-9b44-25f3e2c3f5b0" value="1536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="406a1a61-7cbb-459b-98a1-53e8c67fc660">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c57899c-9017-4247-a009-5a39a237f5a7" id="ad893e81-940f-48c1-b59d-f13558f0454b">
              <profile xsi:type="esdl:SingleValue" id="cc75d7ba-6b4e-46ab-a9ae-c7d01e55fe4a" value="1320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="87a2b12c-05a6-4106-9d1e-af5772e8cf11">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c57899c-9017-4247-a009-5a39a237f5a7" id="5142d4be-9c3a-4b59-923c-f6e73ec5324f">
              <profile xsi:type="esdl:SingleValue" id="ba9630e4-f20b-49d4-a6ff-f1527d6efa9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3a75e00d-c577-40ce-8bd4-832fa0aa4ce3">
            <port xsi:type="esdl:InPort" name="InPort" id="edfcf556-0980-4c06-b0ff-f8bcd85740b4">
              <profile xsi:type="esdl:SingleValue" id="a5fa2170-d1b2-4f3e-9c04-3f59374b0c54" value="-192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5f3cd83e-d0ca-47b9-817d-7bfc17b0517d">
            <port xsi:type="esdl:InPort" name="InPort" id="85d06c45-41d6-46e6-8dbb-5e055d9d56a5">
              <profile xsi:type="esdl:SingleValue" id="974436d3-92eb-4fa2-902a-711d634a7feb" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="efd472d7-4822-41c4-8d01-b39ee3e17f9b">
            <port xsi:type="esdl:InPort" name="InPort" id="f18f7904-e689-4302-9cb7-23130dad7469">
              <profile xsi:type="esdl:SingleValue" id="07786751-fa0a-468f-96ca-ea6d98ad481a" value="48.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c7b0db37-ccd5-4e16-b45f-ab9789566c00">
            <kpi xsi:type="esdl:StringKPI" value="92.0" id="7fd6d2ca-1582-48e9-8995-04c6ac217867" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="239285.0" id="b9d183bf-e0ca-4874-aae6-3c57e3822f2f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="93514.0" id="a31615bb-0855-4e6b-aab9-6d81110e1534" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1013.0" id="aa6d13e7-d182-4b89-a4ab-d28ccad38a5f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4058.0" id="1be9b06c-1b2f-472d-9ed1-8a9f602acf9e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="346438f9-fb01-43bc-a466-2e232d9d0e10" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1d363efc-49a3-4dfb-84e6-de85fcf36b96" numberOfBuildings="152">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5871bc29-ddbe-4cc3-b831-0f376831b19f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3324407-ca90-4769-bd27-69cf8bb25d03" connectedTo="7935d694-55e2-44cd-b29e-f69bf9dddba7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0624f4d1-4f8f-4f8c-9faa-4666ccb565ab">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2148a79-1572-4648-8e3e-c6638baf9d11" connectedTo="af38dda2-8df3-448b-9f2b-a168e52c525a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3726ebb6-66f9-4147-8fbd-05164cb9987f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e638be9-b0e0-42c3-9086-18a7eb7322ce" connectedTo="d00ed7ef-a87a-4a04-964f-28bc351df8e2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4db17752-0f31-4acf-a4c9-7e6503cc4204">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3324407-ca90-4769-bd27-69cf8bb25d03" id="7935d694-55e2-44cd-b29e-f69bf9dddba7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4510bed5-6f5f-43d2-8fc6-8eb303694962" connectedTo="3a08287e-aa5f-48ed-8860-a8f992f77b1f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ea96685b-9a62-47eb-b934-eabd14fb6005">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2148a79-1572-4648-8e3e-c6638baf9d11" id="af38dda2-8df3-448b-9f2b-a168e52c525a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5c4b2de-7e51-4ef9-8d9a-1d04fb42d9eb" connectedTo="6d6ef4c1-1351-45f1-95e2-6e48f4bf1eec e0cfac2f-8abc-48db-ada6-b5b7866adedb cd93e235-1caa-472c-924f-f3a4fd94d254"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="63c5bc1d-c372-46e1-8b70-3497de7c5fb9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e638be9-b0e0-42c3-9086-18a7eb7322ce" id="d00ed7ef-a87a-4a04-964f-28bc351df8e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="464441a3-4342-47df-a00f-27198f208f99" connectedTo="3106fb76-de13-40b3-ab12-d3bb270cfc9d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9349187d-d95e-4c1d-8a7e-3f12094fe1cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4510bed5-6f5f-43d2-8fc6-8eb303694962" id="3a08287e-aa5f-48ed-8860-a8f992f77b1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b7a03cf-db22-4618-9047-fae4aa3e8727" connectedTo="26bd67c9-449d-4ebf-a801-a432bbd5cb95"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="086a6f6e-7d63-4bf3-a677-42c8d070c1e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="464441a3-4342-47df-a00f-27198f208f99" id="3106fb76-de13-40b3-ab12-d3bb270cfc9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4aafdd1f-814a-4d25-ae94-e4a737af7272"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bb78d632-4fc1-4e93-86f8-63467aca33fc">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0b7a03cf-db22-4618-9047-fae4aa3e8727" id="26bd67c9-449d-4ebf-a801-a432bbd5cb95">
              <profile xsi:type="esdl:SingleValue" id="a6f21b3c-0f3b-4f25-b9ab-a646c3a730ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3e73a917-6251-47a5-bc16-23744e6446fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5c4b2de-7e51-4ef9-8d9a-1d04fb42d9eb" id="6d6ef4c1-1351-45f1-95e2-6e48f4bf1eec">
              <profile xsi:type="esdl:SingleValue" id="9e5b380c-0c3d-415b-8d69-afcfdc7fafa0" value="9943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="788396d7-58ef-435e-8d56-e91bb1516640">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5c4b2de-7e51-4ef9-8d9a-1d04fb42d9eb" id="e0cfac2f-8abc-48db-ada6-b5b7866adedb">
              <profile xsi:type="esdl:SingleValue" id="9cffe5ed-9c8d-4438-b095-4f5c1bdb024f" value="8313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="bb3f2463-948e-4eb7-9929-c5eb7c768d6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5c4b2de-7e51-4ef9-8d9a-1d04fb42d9eb" id="cd93e235-1caa-472c-924f-f3a4fd94d254">
              <profile xsi:type="esdl:SingleValue" id="9ea2823d-5f91-4aad-b126-07f4c8796896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="36d607f2-0665-4995-8ff5-7a49038444b1">
            <port xsi:type="esdl:InPort" name="InPort" id="97110f75-85bf-437b-8ea1-7a1afca1296d">
              <profile xsi:type="esdl:SingleValue" id="95aa7ec9-b7f2-4266-ab1a-27c4883e462d" value="-1141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="873e9b6a-150f-41dd-8ff8-a5013f2d43c3">
            <port xsi:type="esdl:InPort" name="InPort" id="ab567c0d-cfb1-4965-b07b-e3a89c2772b6">
              <profile xsi:type="esdl:SingleValue" id="25449e91-3d7b-48eb-83ff-236ea0922b8e" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="25e1beaa-3c8f-4c7b-86a6-a4fddf14f874">
            <port xsi:type="esdl:InPort" name="InPort" id="73bc94a6-e371-441c-9400-ee48290629d0">
              <profile xsi:type="esdl:SingleValue" id="aab6bc8b-782f-40a2-9a1a-1d67d84ea484" value="815.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6dfd7681-d044-4906-8371-38bf5755884b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1f8d1dfe-6141-405c-a967-38e3472fb56f">
            <kpi xsi:type="esdl:StringKPI" value="621.0" id="800376c4-9318-43ad-bb5a-9eb3f137529a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c5d04302-88c6-4bf3-b511-5dc0dece6d37" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1394271.0" id="a734307c-a13b-4db4-890a-50bc2a4bc46e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="718376.0" id="7dd4bfd1-66af-4959-b9e3-22568ab52b34" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1156.0" id="af831609-d978-419c-ab52-57649566eb11" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="568d4878-e66d-47f7-8528-287e9c299081" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4426.0" id="cecf0f28-d1ae-4dc3-aab2-1eae57ec35ee" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="4e6566a3-ebd7-40f2-9d35-6fe5044f3240" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="324cdd54-fc40-4ea5-b001-5cb8dc0b7096" numberOfBuildings="20"/>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
