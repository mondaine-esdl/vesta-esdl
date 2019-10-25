<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="beccbe3a-186d-4359-851e-b7e70576c80e" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="611fcfaf-ba58-475d-b007-fc5440e75f11">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="236eb35b-b277-41fc-ad3f-fedbe8f6bd5c" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" name="Woningen" id="9ddee9b8-479b-488f-b0a9-2ee4a5d3abb3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f5ea37fb-fce5-43b0-ae4b-5d79cf14f67e">
            <port xsi:type="esdl:InPort" connectedTo="1d67487c-dbca-45c7-8904-1f17a92f68ed" id="219d86d3-21cf-4302-9450-e00dd7d81e33" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a877b80e-3a55-4f08-8a5b-c127aadae5bd" id="7205f95d-36c7-41e7-8505-7cb34aa68fd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3813b65d-4329-409a-b3a9-54218836a3b3">
            <port xsi:type="esdl:InPort" connectedTo="cf65c163-580d-4734-b7c4-cb59853fd992" id="0ae26497-53b1-4fa8-9322-cf61d6225af1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cba3527c-6e95-40f7-bc6f-2d53bb231e2a 0fc6ce42-3392-4dbe-8717-39dcea43227c 0b3dcfef-c565-4f1e-a155-7dd74d426653" id="05c7b1ce-c878-466f-af90-58e72305aee2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="44e63c17-cd0d-4457-b91c-e282a27ed337">
            <port xsi:type="esdl:InPort" connectedTo="f573e545-bc23-4a12-ac9c-05ddbcf6a755" id="7dc67495-baef-4f60-893e-d9eab82defd8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a9712cfc-1bb7-41aa-83af-9ceab321d2ae" id="1b245192-1d5c-46a3-af64-0d56831a3aa5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="704b7844-a338-4aa1-958e-512033fff88e">
            <port xsi:type="esdl:InPort" connectedTo="7205f95d-36c7-41e7-8505-7cb34aa68fd7" id="a877b80e-3a55-4f08-8a5b-c127aadae5bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f93e1c1e-1929-45d2-846f-2f38dbe70784" id="9f666aaf-6c95-4604-a1a6-6e20cff0a028" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="26e464a5-58b3-4817-9bc3-cd6e59c22598">
            <port xsi:type="esdl:InPort" connectedTo="1b245192-1d5c-46a3-af64-0d56831a3aa5" id="a9712cfc-1bb7-41aa-83af-9ceab321d2ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd1ea529-fb7e-4c69-b62c-da420a85a8c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="aa2d3ef7-c517-436a-a2d7-efd8d8719b3e">
            <port xsi:type="esdl:InPort" connectedTo="9f666aaf-6c95-4604-a1a6-6e20cff0a028" id="f93e1c1e-1929-45d2-846f-2f38dbe70784" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7e5aafaf-1368-400c-8a19-4cdf61d0e278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b139a1e7-8f89-4f98-89ff-b544c5901aee">
            <port xsi:type="esdl:InPort" connectedTo="05c7b1ce-c878-466f-af90-58e72305aee2" id="cba3527c-6e95-40f7-bc6f-2d53bb231e2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60791.0" id="0b99a625-154e-445d-a2de-574e6382636c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ef1184a4-3251-4273-8c45-1d828d140de3">
            <port xsi:type="esdl:InPort" connectedTo="05c7b1ce-c878-466f-af90-58e72305aee2" id="0fc6ce42-3392-4dbe-8717-39dcea43227c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="d6b48722-3c5d-4169-8b2b-313345e3c390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a2284bcd-c9a7-4ab7-a5a2-dae2eaf64470">
            <port xsi:type="esdl:InPort" connectedTo="05c7b1ce-c878-466f-af90-58e72305aee2" id="0b3dcfef-c565-4f1e-a155-7dd74d426653" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="089c855f-d0a5-4a17-86dd-0092c3bfd0f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d7f95a86-3ab6-4181-81a4-ca5bb1e84477">
            <port xsi:type="esdl:InPort" id="c534f580-fd4f-49de-99c8-7a306bc57eae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-9805.0" id="b7cc87b1-a29c-4c61-9d0f-fc5915e2b2bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="946ec740-17e9-42a5-87bc-6505a3c37ad4">
            <port xsi:type="esdl:InPort" id="7e03b1f4-c421-42d7-9a60-c041d94d5ef8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="6c1e3278-f0f9-4e44-b7b9-87810a1433c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6b8f4160-7861-4067-822b-4588c53e9034">
            <port xsi:type="esdl:InPort" id="75c8fd42-e1e8-4e30-85a0-76bbdae63b24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70596.0" id="10128357-3b81-4a28-a425-82dbb4654c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" name="Utiliteiten" id="55e70818-a7c9-41b8-9f18-fcea74f9ae37"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="129f25c4-2e78-4f56-9a5a-60faf5e22793">
          <port xsi:type="esdl:OutPort" connectedTo="219d86d3-21cf-4302-9450-e00dd7d81e33" id="1d67487c-dbca-45c7-8904-1f17a92f68ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c65846c5-c019-4ddd-bc70-3a552f95090f">
          <port xsi:type="esdl:OutPort" connectedTo="0ae26497-53b1-4fa8-9322-cf61d6225af1" id="cf65c163-580d-4734-b7c4-cb59853fd992" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8bba53f4-694d-439b-8b9f-0f80bfe0505c">
          <port xsi:type="esdl:OutPort" connectedTo="7dc67495-baef-4f60-893e-d9eab82defd8" id="f573e545-bc23-4a12-ac9c-05ddbcf6a755" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e64d3e8f-40d3-46e3-9581-ced99086b7e2">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5347.0" id="851f7ccd-577b-4765-bf35-25482eaf2ea0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="6734621.0" id="8df28eaa-fb7b-42e3-a9c1-742bd8d7bf41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2795413.0" id="dd17a119-e45d-44ad-9a41-56cabf2597cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="523.0" id="84b31d87-e0ec-4390-84ff-79ea5d90da3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1426.0" id="a138569d-4122-4cec-849a-8df1a9dc16a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="68709c99-4aed-480e-b059-db9b5b4ed61c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="71f6ce6f-caa4-4a5c-a3bd-a4993996e778">
            <port xsi:type="esdl:InPort" connectedTo="e1a88cc6-0f34-4703-a068-4aee5fdc6bc9" id="da76c732-de83-4ab9-91bf-73a711c04670" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="99c4f97b-9032-47ed-9915-a70f6bc43b9a" id="c54f1b14-bb03-4836-92bf-3f0bd9ef46c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7cc3d39e-d095-411b-a8b7-92384bed198c">
            <port xsi:type="esdl:InPort" connectedTo="aebeefa8-816f-430d-a9d4-182fd2bb7c81" id="c6a58f8d-656d-45c6-86e4-4d2d2a3e055a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7c8d40a8-4064-4e54-915b-3dbf5d8788d3 aaa2ab04-f6de-4a80-9820-1255acb580e5 80ead490-2cd4-4a0e-bc13-a90eab27ca8e" id="b05e00bc-4fbd-4bfe-b338-777becb60799" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a768235c-00fe-497e-9c8b-19a6035a468c">
            <port xsi:type="esdl:InPort" connectedTo="db2fa7f4-e70b-49a8-b4fe-3c2d5d47bd2d" id="d2662ab7-180b-4801-bda5-52cdd939e106" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1e302204-8537-454a-991b-b9bb4a270bac" id="78b9845d-3133-4383-b710-ce1a535df2b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="51e26dbd-13b1-4fbc-93f8-bdc2a44f5dd4">
            <port xsi:type="esdl:InPort" connectedTo="c54f1b14-bb03-4836-92bf-3f0bd9ef46c2" id="99c4f97b-9032-47ed-9915-a70f6bc43b9a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ce2452b7-3861-477f-9729-4bc963f659d5" id="b308b11d-3634-465d-b4c9-8d32bff2a6a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="072a87ff-c3bf-48f7-896a-30a07f5c2ebe">
            <port xsi:type="esdl:InPort" connectedTo="78b9845d-3133-4383-b710-ce1a535df2b9" id="1e302204-8537-454a-991b-b9bb4a270bac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="28d3f6e4-9ac3-47b4-8f04-545fe1a11776" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="09d4fbb9-17fb-4bf7-bfc4-6e6c2feebfb3">
            <port xsi:type="esdl:InPort" connectedTo="b308b11d-3634-465d-b4c9-8d32bff2a6a3" id="ce2452b7-3861-477f-9729-4bc963f659d5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8dd6012a-c1cd-4435-8317-50c21faedafa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="81a94875-d86e-475b-b67a-3ae1e86f6b76">
            <port xsi:type="esdl:InPort" connectedTo="b05e00bc-4fbd-4bfe-b338-777becb60799" id="7c8d40a8-4064-4e54-915b-3dbf5d8788d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35607.0" id="39c459a5-cd6c-4a1e-886c-37fe656c63d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fa416b59-425a-49d0-a489-af55a79a4c47">
            <port xsi:type="esdl:InPort" connectedTo="b05e00bc-4fbd-4bfe-b338-777becb60799" id="aaa2ab04-f6de-4a80-9820-1255acb580e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="42e98242-0d2e-4b28-9c1f-9e91200a8144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a5ecf56a-cb91-4bab-ad7f-f47acde3d570">
            <port xsi:type="esdl:InPort" connectedTo="b05e00bc-4fbd-4bfe-b338-777becb60799" id="80ead490-2cd4-4a0e-bc13-a90eab27ca8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f457731-02ef-4791-ac0d-b99bed0ad291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2ab8beb6-c7be-4fe4-9af1-3cc03e1406c0">
            <port xsi:type="esdl:InPort" id="c9490508-94e3-47f5-b01c-b6e2ecd06cf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-5478.0" id="d9054de8-f01b-4817-9cdc-b745f2f7ae03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="607a1e83-966e-44ff-b7e2-e31adeca6a02">
            <port xsi:type="esdl:InPort" id="2718ff66-1a8d-4c96-b642-6eb6ad8c4e99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="3cada2b4-3e1e-44dc-aac4-507300cc5efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6d637919-0917-42ab-bc59-3c5db89ae31a">
            <port xsi:type="esdl:InPort" id="36b9ed03-503f-4816-b0fd-14d493988b92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22825.0" id="57a48adc-2b77-48ed-b5c1-d5adb9c05ec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" name="Utiliteiten" id="f772e474-13af-4dc0-8397-5b87e63867ce"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="41165f09-d088-43be-93b9-6674f7d37d37">
          <port xsi:type="esdl:OutPort" connectedTo="da76c732-de83-4ab9-91bf-73a711c04670" id="e1a88cc6-0f34-4703-a068-4aee5fdc6bc9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4ee8ffa2-bb15-45d1-bec0-c996086756e8">
          <port xsi:type="esdl:OutPort" connectedTo="c6a58f8d-656d-45c6-86e4-4d2d2a3e055a" id="aebeefa8-816f-430d-a9d4-182fd2bb7c81" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="aed0111b-5383-4c43-a54a-0b387e807652">
          <port xsi:type="esdl:OutPort" connectedTo="d2662ab7-180b-4801-bda5-52cdd939e106" id="db2fa7f4-e70b-49a8-b4fe-3c2d5d47bd2d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="94209fb2-c645-4a1e-9747-d8d2943b2a78">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2604.0" id="80e5bbe4-286d-4960-9965-ccabb961a8c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3050622.0" id="d66e3c4d-8917-4901-af6b-667c980958fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1474304.0" id="7c41280c-c07c-411f-a28b-1e9ecf8725c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="566.0" id="51dbea70-a6c2-4302-a35c-79be5b32e67a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1615.0" id="5fb29204-3baa-4933-a9c6-d9fb9ad7942d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" name="Woningen" id="59d3b357-8ee1-4bd6-b155-25612df735e3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0db32475-f321-4965-ba26-5a16466305fd">
            <port xsi:type="esdl:InPort" connectedTo="5fcdbf03-2404-42d5-9756-e03fdc12a8a0" id="12d64b24-511b-45f4-a41a-57e62cb602b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="518d5741-b9b1-43fd-be82-77f4a0f0d273" id="8a70b411-869d-4c43-9834-22d0c116ef6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8fac068a-6e59-40e4-8002-a4f6eb34bc9c">
            <port xsi:type="esdl:InPort" connectedTo="a128691d-05db-4862-9635-d960ee319071" id="0519f3e0-8c23-4b66-80bb-c050912d9b2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="239e088b-5de7-4404-914d-60b45f6f7a5d be67b03a-75c8-48a0-b958-98c747ead977 6f9d090b-4911-4e68-b8a8-67b1f2ef0e85" id="b72400ee-d913-4a04-8f0b-ea21626a4f27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ce11b8dc-8e6c-4041-871e-40d05679d647">
            <port xsi:type="esdl:InPort" connectedTo="43afd118-c65a-4e8b-91c1-935c4beee620" id="29d939ba-5a43-4625-96c9-a77d2d399965" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a10ec1f3-9cc9-493d-a6ed-53223738e45f" id="362e0aef-8949-48e8-abeb-5e8c0106a1e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="dce69751-b855-429c-9f24-a7bcb6ef9b03">
            <port xsi:type="esdl:InPort" connectedTo="8a70b411-869d-4c43-9834-22d0c116ef6e" id="518d5741-b9b1-43fd-be82-77f4a0f0d273" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dcd8fa22-65e8-43ba-8ae1-4d65c46892f7" id="92157c41-8996-441d-a362-8ea70cab1d79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="dac21d77-a86d-4ecb-b0e2-40b5d9802495">
            <port xsi:type="esdl:InPort" connectedTo="362e0aef-8949-48e8-abeb-5e8c0106a1e2" id="a10ec1f3-9cc9-493d-a6ed-53223738e45f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="76dcbebe-6629-4217-84bc-d7dc24d8b76e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="95508b48-4839-41ec-ab33-f95d533d3b58">
            <port xsi:type="esdl:InPort" connectedTo="92157c41-8996-441d-a362-8ea70cab1d79" id="dcd8fa22-65e8-43ba-8ae1-4d65c46892f7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c6491076-6498-4ad4-8a9b-90ab8712ec81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="86040812-f6b5-4678-9573-e0be2b3bf7ba">
            <port xsi:type="esdl:InPort" connectedTo="b72400ee-d913-4a04-8f0b-ea21626a4f27" id="239e088b-5de7-4404-914d-60b45f6f7a5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29193.0" id="6ad4625b-d076-4125-b6b0-90d5715951d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4b617a81-4987-40a5-a707-5d846d29c692">
            <port xsi:type="esdl:InPort" connectedTo="b72400ee-d913-4a04-8f0b-ea21626a4f27" id="be67b03a-75c8-48a0-b958-98c747ead977" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="639be6f7-6b53-4cd8-be4d-8696e3069e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="04f6324e-96aa-4e38-a964-777aa05779e9">
            <port xsi:type="esdl:InPort" connectedTo="b72400ee-d913-4a04-8f0b-ea21626a4f27" id="6f9d090b-4911-4e68-b8a8-67b1f2ef0e85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8784c8d-1317-4c63-9ce5-75f294529247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c0c899f0-05ba-4364-93ea-20913e6a1518">
            <port xsi:type="esdl:InPort" id="97ca6bb8-1fae-4df4-bd6d-4aa584d7010b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-4734.0" id="1c121396-743a-4a9a-a7d8-afa14ce259f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="099c48fb-1fb3-4636-ab6f-e82161d85c23">
            <port xsi:type="esdl:InPort" id="01c2d3a4-b7b3-4c0c-982c-dea293480f76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="3fa7cc59-427d-4481-8784-0af148343370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="11f47e89-2117-456e-949c-6f2c630f1fcf">
            <port xsi:type="esdl:InPort" id="a985b02d-0957-4e33-b02b-76b08b6dc844" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11835.0" id="2bf446d8-3f06-414e-8237-276d2d907563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" name="Utiliteiten" id="dd562fa3-abd4-4ecb-ac7b-8efadfc720c7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="79d8b1b6-d92b-4c41-8cac-ded7b118eb04">
          <port xsi:type="esdl:OutPort" connectedTo="12d64b24-511b-45f4-a41a-57e62cb602b4" id="5fcdbf03-2404-42d5-9756-e03fdc12a8a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f6359277-737d-4005-abed-a6c582bfa466">
          <port xsi:type="esdl:OutPort" connectedTo="0519f3e0-8c23-4b66-80bb-c050912d9b2b" id="a128691d-05db-4862-9635-d960ee319071" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4a3b7097-767d-48b7-98ca-6909f2d8a321">
          <port xsi:type="esdl:OutPort" connectedTo="29d939ba-5a43-4625-96c9-a77d2d399965" id="43afd118-c65a-4e8b-91c1-935c4beee620" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="880225f5-46db-49fc-bf84-05cf168e8f1b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2309.0" id="71c4b78d-c356-4e9b-94ee-2b08fdfc7680">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2644760.0" id="c7443cd1-1158-45d4-b4af-d9a89df8c61c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1428310.0" id="53a945ed-e656-48e5-b337-c4224c21c56f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="619.0" id="0820b570-9d5f-46b9-b7c7-ea6427622e53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1811.0" id="5e973030-c1fd-4126-99cd-66e5edd1c74c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" name="Woningen" id="81102b56-7ac1-41ff-a7b5-175a91ab2104">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dde48561-0af7-477f-8322-0cec2f73374c">
            <port xsi:type="esdl:InPort" connectedTo="2f90701b-d271-4511-b6b2-f86fc35beac1" id="e19e9146-4c44-4e1a-9a15-04b3de0deb76" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7b04c6ee-d0b4-4e6d-ad4c-c0364ed8dafd" id="784c9953-b5a5-46a4-9cf2-1c391716423a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7869bbae-a684-42a5-bc0f-f83bb998cf4f">
            <port xsi:type="esdl:InPort" connectedTo="f04ddc7b-5d37-4588-84d6-ddc5d7ac0eb9" id="56cfedf0-988b-42bc-805a-d4424ba10c05" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e4f233e3-f864-4146-a3aa-4fa187d07e26 9bdf4151-ef6e-49b6-8140-ec0f599f14f2 9372c889-ce0e-4fbc-ac0d-ddb5f2e0d1ad" id="6d42c499-20c0-4b4e-9226-43ae4a5ca504" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8fb8c008-346b-472f-b5e8-385b5bf640cb">
            <port xsi:type="esdl:InPort" connectedTo="d1796342-c8f5-4828-a645-6ede707771d0" id="5fa4717c-e368-4609-8a19-4f8558428779" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="614a19d2-f367-440f-9d19-687d5283314d" id="f8aaf506-ce56-4cca-88f8-684b748504a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ac12d62a-da77-48f0-a0c4-88d53b999cef">
            <port xsi:type="esdl:InPort" connectedTo="784c9953-b5a5-46a4-9cf2-1c391716423a" id="7b04c6ee-d0b4-4e6d-ad4c-c0364ed8dafd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5cd8c544-e8dc-42d1-8b41-f7487f25b675" id="0eff4d2d-7ba7-468d-a15e-67cda038cd62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c547c73f-ff30-4f30-bc78-17e3fb733d56">
            <port xsi:type="esdl:InPort" connectedTo="f8aaf506-ce56-4cca-88f8-684b748504a0" id="614a19d2-f367-440f-9d19-687d5283314d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba0526f6-de06-47ad-b985-f4e315593e1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f8aac926-ccba-42e0-a589-221a12e6a788">
            <port xsi:type="esdl:InPort" connectedTo="0eff4d2d-7ba7-468d-a15e-67cda038cd62" id="5cd8c544-e8dc-42d1-8b41-f7487f25b675" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f9b352fc-1c6a-4509-a786-4925f6178c01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e4e86fc2-79c0-407d-ba4a-a4337b9b98df">
            <port xsi:type="esdl:InPort" connectedTo="6d42c499-20c0-4b4e-9226-43ae4a5ca504" id="e4f233e3-f864-4146-a3aa-4fa187d07e26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64430.0" id="d8d3d958-a0ae-4e80-91dd-745a66eeaa66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d694683b-3ac1-4321-9922-1bab96d10e3f">
            <port xsi:type="esdl:InPort" connectedTo="6d42c499-20c0-4b4e-9226-43ae4a5ca504" id="9bdf4151-ef6e-49b6-8140-ec0f599f14f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53060.0" id="7b3b2333-ba69-4250-9656-af7592772116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e403be1c-f30a-457f-a50f-d8e8b05223cc">
            <port xsi:type="esdl:InPort" connectedTo="6d42c499-20c0-4b4e-9226-43ae4a5ca504" id="9372c889-ce0e-4fbc-ac0d-ddb5f2e0d1ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a0b2994-cd32-4d95-94ef-61c485701815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="af36aeda-6310-48be-9ad8-cf79654b6cce">
            <port xsi:type="esdl:InPort" id="b17c7c25-4936-409d-9b12-74058d7150e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-7580.0" id="7fbc85f0-6040-4941-8153-9d4e176ab529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="113c3207-afcc-455b-8592-460901ac61d8">
            <port xsi:type="esdl:InPort" id="c2df6b8f-482e-4367-80b3-9c8a8d166a59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="7bed2749-16fc-4f9c-b684-8bba80474d49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2b74b80d-4984-4929-b3ae-53fc95353889">
            <port xsi:type="esdl:InPort" id="814fc84c-c7d3-4706-b827-968c18ca8454" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17055.0" id="404d3ae1-816e-4ce0-abe9-31bb22f6602a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" name="Utiliteiten" id="de18fb1e-83b6-487b-91ac-046d3651b4f4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="22b64dc9-fca8-4d52-a880-cdc07c5aa1d8">
          <port xsi:type="esdl:OutPort" connectedTo="e19e9146-4c44-4e1a-9a15-04b3de0deb76" id="2f90701b-d271-4511-b6b2-f86fc35beac1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c97023c3-2474-4374-b45a-22fff23b0654">
          <port xsi:type="esdl:OutPort" connectedTo="56cfedf0-988b-42bc-805a-d4424ba10c05" id="f04ddc7b-5d37-4588-84d6-ddc5d7ac0eb9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5e4b909f-d8d1-4d3a-976a-b2ae02dcd09c">
          <port xsi:type="esdl:OutPort" connectedTo="5fa4717c-e368-4609-8a19-4f8558428779" id="d1796342-c8f5-4828-a645-6ede707771d0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5416283-19d2-406b-b38c-529ee93a5d41">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4355.0" id="008b3925-24bc-4cfb-a49f-c7e9eaf05934">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5347683.0" id="1911ecad-c215-4b7f-9687-f3faea5c592a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3080460.0" id="37170293-a6e1-4f83-8075-a73264980606">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="707.0" id="aa1e0fe5-6ad5-400b-979f-87919cbfadaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1626.0" id="076da20c-32b4-4dbf-b4eb-4109ee001a34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" name="Woningen" id="b839aeb3-b563-45f0-8770-1d6274befe47">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="28983235-44d2-4d87-b931-afd415b9a571">
            <port xsi:type="esdl:InPort" connectedTo="2a58262f-a8d1-44fb-b56d-dfd4bfae281f" id="84bda4ed-10c4-4e73-bbee-a24007f7cd91" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b233b79b-2c24-45e4-972c-a56ea3575f0d" id="a9ddffe2-4a97-4e77-a372-85b5421da771" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d19cd7cf-a4f3-4bf2-9448-f53bc7ff314a">
            <port xsi:type="esdl:InPort" connectedTo="606e326d-94c0-4b9c-bcfd-f4aa73fdeb9e" id="0ec86b37-86f7-4239-a336-247d6cba406f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="848103e5-18a9-4358-bbf9-5700e7b7efdb 8d116ce4-355c-45aa-aaaa-740182cc7a5f 2863f4f5-5579-45b3-a98c-3b0d931db78c" id="65b2954b-d8eb-4fed-9c4f-91821bf997bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="83e4f0ce-9e8e-4329-a835-6665be096fc1">
            <port xsi:type="esdl:InPort" connectedTo="7c254d2f-3eb3-4c31-b0b5-ba5e6896bdbf" id="46347995-8a32-4c4b-ab68-0645c26b11b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8f2b2fc4-0914-4cd8-87b5-40e7b35237f3" id="e77ac6db-f40c-41a7-a5d5-cc499bed928e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3e276bdc-a661-4fab-970e-d925f4f3c2c7">
            <port xsi:type="esdl:InPort" connectedTo="a9ddffe2-4a97-4e77-a372-85b5421da771" id="b233b79b-2c24-45e4-972c-a56ea3575f0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d69e8d71-9848-4d9f-b8d5-f484a06e4569" id="a113956b-c84a-4f9b-a1cc-c4ee25de9e9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f087c3d0-af74-4e0f-9967-4c909e623558">
            <port xsi:type="esdl:InPort" connectedTo="e77ac6db-f40c-41a7-a5d5-cc499bed928e" id="8f2b2fc4-0914-4cd8-87b5-40e7b35237f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="82b5992a-796b-4ac2-9235-fe133bd7fbef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8ea717e4-3040-4e20-a520-adf65a894a97">
            <port xsi:type="esdl:InPort" connectedTo="a113956b-c84a-4f9b-a1cc-c4ee25de9e9b" id="d69e8d71-9848-4d9f-b8d5-f484a06e4569" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8a0ffcfd-22fc-401a-b1b1-13f90133a4a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="bef854d5-fad8-42ed-afc3-78d7f0193a54">
            <port xsi:type="esdl:InPort" connectedTo="65b2954b-d8eb-4fed-9c4f-91821bf997bf" id="848103e5-18a9-4358-bbf9-5700e7b7efdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="84770.0" id="9b1136cd-b266-4961-8306-a06792620fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6fe8a417-5bd9-4243-b821-fc7b7ad88e20">
            <port xsi:type="esdl:InPort" connectedTo="65b2954b-d8eb-4fed-9c4f-91821bf997bf" id="8d116ce4-355c-45aa-aaaa-740182cc7a5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="2ce76707-3b61-45d8-ac0c-d1dc84a83094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="bb9d90db-bb32-4d19-b19a-0f0985fcd6a6">
            <port xsi:type="esdl:InPort" connectedTo="65b2954b-d8eb-4fed-9c4f-91821bf997bf" id="2863f4f5-5579-45b3-a98c-3b0d931db78c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fac51f5-914c-4bc4-a2c3-08a31d68a162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="bfb36818-2fe2-43d7-b09e-82df4d1a263e">
            <port xsi:type="esdl:InPort" id="d2cdd2e7-4274-4a94-b249-4aa4e8c7e0a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-12110.0" id="e67e0b65-209e-430c-a354-bb1fd8ce998c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d3606fce-6492-4624-bffb-b614ae7ab0ff">
            <port xsi:type="esdl:InPort" id="c2074882-600d-4586-b04f-c1ab2c4f852c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="65f9bf98-d4c4-418a-b0cf-49bed5939b15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3481b40e-2185-4bf2-b06b-2854d5bffb3e">
            <port xsi:type="esdl:InPort" id="5dfd0825-a076-468e-80ac-84b2650b43ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26642.0" id="f0ec885a-b6b7-46b8-911e-cf293e495994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" name="Utiliteiten" id="12f2705c-1e33-4cdb-9469-c92876f85d98"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="44d24c9c-69a7-4291-8c3a-1de5f3147d47">
          <port xsi:type="esdl:OutPort" connectedTo="84bda4ed-10c4-4e73-bbee-a24007f7cd91" id="2a58262f-a8d1-44fb-b56d-dfd4bfae281f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5ce80cb7-a0e9-4177-bd70-0c08d05f8379">
          <port xsi:type="esdl:OutPort" connectedTo="0ec86b37-86f7-4239-a336-247d6cba406f" id="606e326d-94c0-4b9c-bcfd-f4aa73fdeb9e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5bb1f9e4-09a0-412e-b940-9a6134c56699">
          <port xsi:type="esdl:OutPort" connectedTo="46347995-8a32-4c4b-ab68-0645c26b11b3" id="7c254d2f-3eb3-4c31-b0b5-ba5e6896bdbf" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95b3ca0b-6121-4004-8490-bf4a6230ae78">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6951.0" id="63783d4a-320a-479f-870e-37e02e66a9c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="7456444.0" id="892c4188-0c78-4f3b-b37e-820121c1240a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="4261998.0" id="b88042db-6b6b-4e75-a88c-4a6c216dcd8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="613.0" id="503f2951-93ea-4ade-9994-fc37beeb0b7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1760.0" id="8ccd6744-042e-486b-9418-c97ddee9bd90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" name="Woningen" id="c93295b0-f15a-41a9-ae7e-c133faa0c2ed">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bfba2483-001a-4d55-aa24-7eeefd327e30">
            <port xsi:type="esdl:InPort" connectedTo="c0cc8e8e-2b8f-49e9-a2b6-ab3bb58363e6" id="5002daed-a4ce-4090-a24b-930bc47960cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4b34171f-388d-4056-84b3-eef833ceab88" id="7f3cf024-c7f7-4c71-8b0c-639da74f0680" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="17d8e28f-cf0c-4fdf-be88-9556c1a1e46a">
            <port xsi:type="esdl:InPort" connectedTo="0541051f-7e66-45e9-883d-22fcdeb3d222" id="e316199e-1eae-4d3c-bf71-99baad8bb796" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="03aa010b-6429-44a0-8339-00e86151a7fa bdfe1e72-fb15-4696-b1a8-1ffb19c84fee 1c5b3eff-7eff-49af-85a9-fa51766402d5" id="8e37725a-1987-4e9b-9b6b-d232005eb438" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ba5bf56e-09a3-4195-a4fa-e5aeb084e414">
            <port xsi:type="esdl:InPort" connectedTo="5f24bddf-991d-487a-aa01-1f61329737e8" id="b74ed0d0-9d69-4e17-be03-4ac0d22569ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3de9947a-3aa0-4386-8b96-ab0a64b980ec" id="512443f3-c16c-4c3d-a583-1ef84d85ca44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="cc558c0a-7650-4e59-b01c-66baf7e9f179">
            <port xsi:type="esdl:InPort" connectedTo="7f3cf024-c7f7-4c71-8b0c-639da74f0680" id="4b34171f-388d-4056-84b3-eef833ceab88" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dd72348e-438c-480a-8a09-935ac890bde0" id="52aa2184-b1f0-43df-a96b-6425c4017a0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="73e1d661-8e0f-4e00-ad72-23229887429f">
            <port xsi:type="esdl:InPort" connectedTo="512443f3-c16c-4c3d-a583-1ef84d85ca44" id="3de9947a-3aa0-4386-8b96-ab0a64b980ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3177330-30b6-4e8e-babe-01657dbb76f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b6b899ab-7670-4570-b5e8-84a126e60c45">
            <port xsi:type="esdl:InPort" connectedTo="52aa2184-b1f0-43df-a96b-6425c4017a0e" id="dd72348e-438c-480a-8a09-935ac890bde0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b63db56d-fb0e-4b01-b335-d90abf6bee9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ffef426e-a133-4fa2-9e9e-99f9078eb413">
            <port xsi:type="esdl:InPort" connectedTo="8e37725a-1987-4e9b-9b6b-d232005eb438" id="03aa010b-6429-44a0-8339-00e86151a7fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61951.0" id="52f93ebd-1ddf-4977-bb1a-6f224d1da587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fcc901d4-20a6-41b5-a513-7c30e19288fe">
            <port xsi:type="esdl:InPort" connectedTo="8e37725a-1987-4e9b-9b6b-d232005eb438" id="bdfe1e72-fb15-4696-b1a8-1ffb19c84fee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51374.0" id="2bfff4a8-e187-4e42-b1a6-c13a5e8bd0d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d0972cd7-9d1e-47be-ab4f-8ea04284ead6">
            <port xsi:type="esdl:InPort" connectedTo="8e37725a-1987-4e9b-9b6b-d232005eb438" id="1c5b3eff-7eff-49af-85a9-fa51766402d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c443b12c-e589-46a9-bef1-12bf3c81e606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="777f5b49-14ab-420e-86c4-efb9cb5885a3">
            <port xsi:type="esdl:InPort" id="b80d30d4-3f17-4166-9832-27e9ec335363" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-9066.0" id="2b6d449e-fee1-4dab-97fb-0d1ff7257fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7ce542d1-5629-4d5c-8f91-45600023c7c6">
            <port xsi:type="esdl:InPort" id="78dd51d5-95b2-46f9-be3b-5cd8d972332b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="0c903c5f-0e59-4faf-8d97-d45e49a41364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="98498e37-3602-4068-930f-a775ad1724ca">
            <port xsi:type="esdl:InPort" id="97f5a01e-54fc-4aa8-b284-8f9627b71cc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9066.0" id="c60d4051-20e8-492e-b6ef-d797957fda07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" name="Utiliteiten" id="799f97c4-b81b-47ab-a802-1af5f9dc484a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ccb1063f-ca3a-4c7c-9cc4-a7168a5d6daf">
          <port xsi:type="esdl:OutPort" connectedTo="5002daed-a4ce-4090-a24b-930bc47960cd" id="c0cc8e8e-2b8f-49e9-a2b6-ab3bb58363e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="98e8dba4-f543-48f2-8f1f-ff8ebce2ea5a">
          <port xsi:type="esdl:OutPort" connectedTo="e316199e-1eae-4d3c-bf71-99baad8bb796" id="0541051f-7e66-45e9-883d-22fcdeb3d222" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="dd69217b-2516-4b64-97f6-53f20f307880">
          <port xsi:type="esdl:OutPort" connectedTo="b74ed0d0-9d69-4e17-be03-4ac0d22569ec" id="5f24bddf-991d-487a-aa01-1f61329737e8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5c299b9a-57c3-4c97-8070-50077f0514aa">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4511.0" id="f205083e-b25f-4a75-8f6a-62970e3b4296">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4989472.0" id="54cd1e77-5080-489b-8915-11af247e612d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3049754.0" id="1700b70e-73ec-4114-8fa6-cf8df6c0b193">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="676.0" id="bdcc7aa9-c43d-42a2-8ee3-4c3dc687bc40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2019.0" id="8115f240-d8eb-43df-8e39-a95d0042960f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" name="Woningen" id="19d563c7-5d4a-40fe-956e-5250ba745233">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4dd2f867-9840-41de-bf87-0216d164b177">
            <port xsi:type="esdl:InPort" connectedTo="7c1d9606-aed9-47f1-a1f8-29780d531cdf" id="9403dd3c-31ba-4ec2-873e-d246c2f21019" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4e725336-0734-4708-aa05-19fffec92b8a" id="f8cbae1f-500b-498a-95be-4bd6c5e61fa5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="df8dac10-0a40-4546-99ff-fc60d491568c">
            <port xsi:type="esdl:InPort" connectedTo="1f950edd-13bd-4981-ab54-4f4abeffca60" id="511e89a9-4ea8-410b-9d95-968f37513e4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3424eaec-731e-40df-8366-edf451d86412 0cf9448b-51a5-42f1-877f-fa516374605e bdf55a1f-d7d2-4afc-bc9b-9bafd089787a" id="bcc2b3b8-9eac-4da5-873e-7a368f7e1067" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ffb6179e-8f21-4045-95cd-8675d6be87ff">
            <port xsi:type="esdl:InPort" connectedTo="e01de253-59a5-4f40-8ab2-d1208aad897c" id="dd8dd95d-aa26-4901-8382-2e505850c709" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="534c83c7-8582-46e2-b969-48b5ccd81419" id="d2ccb2f1-afb8-4123-99ed-4ece8db8fe73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="93b84b0e-6189-4b2f-80d5-0a059cca8e31">
            <port xsi:type="esdl:InPort" connectedTo="f8cbae1f-500b-498a-95be-4bd6c5e61fa5" id="4e725336-0734-4708-aa05-19fffec92b8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="afed63ad-f521-4be1-94da-f86a9e1c4639" id="bf2e3134-5030-4837-853e-269adc5f2aaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4e0a1bb3-43f0-41f3-aa1b-a3a3cdcc2bfb">
            <port xsi:type="esdl:InPort" connectedTo="d2ccb2f1-afb8-4123-99ed-4ece8db8fe73" id="534c83c7-8582-46e2-b969-48b5ccd81419" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="71b858a2-0530-4c60-9eff-765d375e7a8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="00010d30-1145-49bc-a01b-e50e8a1c9fde">
            <port xsi:type="esdl:InPort" connectedTo="bf2e3134-5030-4837-853e-269adc5f2aaf" id="afed63ad-f521-4be1-94da-f86a9e1c4639" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a412aa7b-887f-425d-bb14-b77ed3158914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8117e633-5234-4583-ae67-6c6df8dd1212">
            <port xsi:type="esdl:InPort" connectedTo="bcc2b3b8-9eac-4da5-873e-7a368f7e1067" id="3424eaec-731e-40df-8366-edf451d86412" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5332.0" id="86a43afe-49a4-4988-a299-329f5232f7ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f070de68-daa0-4c3e-9d34-238ebb0236ba">
            <port xsi:type="esdl:InPort" connectedTo="bcc2b3b8-9eac-4da5-873e-7a368f7e1067" id="0cf9448b-51a5-42f1-877f-fa516374605e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="8c225ccd-331d-445b-a4e7-3b1002e8cb42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b5067c07-9941-4216-9af4-1996e9cdf733">
            <port xsi:type="esdl:InPort" connectedTo="bcc2b3b8-9eac-4da5-873e-7a368f7e1067" id="bdf55a1f-d7d2-4afc-bc9b-9bafd089787a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33a5dc77-2ddb-4fe5-bffa-6629df3e882e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a289c83c-0a12-47c7-a17d-c060e276db91">
            <port xsi:type="esdl:InPort" id="1cc59dc9-8f76-44b2-934f-e5c934274dce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1032.0" id="623fe9f7-c727-4057-8cb6-c20847db3ada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c6a801ce-4925-4bc6-8ff1-62011829e2ea">
            <port xsi:type="esdl:InPort" id="4d4d7723-2565-4c96-9a77-d45e27df7156" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="420d76f4-d6a8-413b-8d4e-71fc54dddabc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="921d11d5-5df4-4c18-9e0c-0a5c0203c11d">
            <port xsi:type="esdl:InPort" id="55ebe0ed-e56c-4a65-9198-b9aa3a4a1f5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8256.0" id="0e9f11dd-5eb3-4d19-b039-bd32dd8f1da4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" name="Utiliteiten" id="8f1817b8-769c-4992-ba6b-30eb9c129d04"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="dcd6fbf3-4ec3-4028-9a79-beefdf735916">
          <port xsi:type="esdl:OutPort" connectedTo="9403dd3c-31ba-4ec2-873e-d246c2f21019" id="7c1d9606-aed9-47f1-a1f8-29780d531cdf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0b22f0da-72cf-4188-9b01-17c4220958f3">
          <port xsi:type="esdl:OutPort" connectedTo="511e89a9-4ea8-410b-9d95-968f37513e4b" id="1f950edd-13bd-4981-ab54-4f4abeffca60" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ba9f8d07-f1ab-4934-a4bf-d0caa3b3c81b">
          <port xsi:type="esdl:OutPort" connectedTo="dd8dd95d-aa26-4901-8382-2e505850c709" id="e01de253-59a5-4f40-8ab2-d1208aad897c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15fea769-a684-437d-a662-c0e360395722">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="491.0" id="d9373eec-3d78-4161-92ed-f6e485e0f8ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="785204.0" id="fddd758c-cf25-495b-84fe-0367cf1987c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="325251.0" id="8e3af321-b0d4-4e57-b665-cb3405cdb8a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="662.0" id="484d847f-5116-4b5b-a075-ce976ea07fcc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1898.0" id="cae93ef3-f735-44e1-b50f-a89f9b2265d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" name="Woningen" id="8edd2aaa-9460-47ae-beab-920d946785ca">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2f901822-d57b-4655-a347-0293f8a169c4">
            <port xsi:type="esdl:InPort" connectedTo="def6e1ef-410a-47e6-b190-71b9b732c205" id="89728195-599c-4595-8bf5-b1f80a1a7f3b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f132062e-1d6a-415d-939e-1bc627ad6f08" id="72c7f192-8042-4a7d-b823-237fca7b29b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5fd429aa-7e52-4873-baf3-2d338b88fae7">
            <port xsi:type="esdl:InPort" connectedTo="a4839951-0ee3-42c6-aaab-6769c05020d7" id="70899b8f-f589-4050-bf4e-c1b6abebf934" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="867f795f-d6f2-4803-b93b-8fe55ef76c59 d8bb787c-f2f8-498e-9baa-3d162d598815 5e5fa5c3-dee2-433b-8f2f-7008cf2a4d2d" id="714654c8-6e29-4d35-8a83-5fe3401e9b47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d424a30e-0b6b-48e3-a611-8bee4fd4e38b">
            <port xsi:type="esdl:InPort" connectedTo="75461aa9-14fc-4a45-8abf-85cd723a980c" id="6d8191f7-21f7-4b41-88ba-e711fcdf5e38" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cf47dd2c-e550-4f09-9eff-3b783d6a3de6" id="7a132b24-ad36-4e2b-9df9-77b71ed19ebf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ea7eb138-67bf-4d99-bf5d-938c577236bd">
            <port xsi:type="esdl:InPort" connectedTo="72c7f192-8042-4a7d-b823-237fca7b29b7" id="f132062e-1d6a-415d-939e-1bc627ad6f08" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c78525c7-b24e-4fed-89ec-468d5764c116" id="726e1066-3d07-4f18-beaf-5755cfd7d337" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7ac35f5e-b4f8-403f-a725-1313b21d4ea5">
            <port xsi:type="esdl:InPort" connectedTo="7a132b24-ad36-4e2b-9df9-77b71ed19ebf" id="cf47dd2c-e550-4f09-9eff-3b783d6a3de6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d2cd88c-cea1-4ad8-b2a4-a2cfa02104a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b0c773f2-ce11-46c3-8e87-4db433244afc">
            <port xsi:type="esdl:InPort" connectedTo="726e1066-3d07-4f18-beaf-5755cfd7d337" id="c78525c7-b24e-4fed-89ec-468d5764c116" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="826797ed-c4cc-4f38-9823-97a5a56a2054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5239cab3-c29e-425e-9e2d-9aecba99fd81">
            <port xsi:type="esdl:InPort" connectedTo="714654c8-6e29-4d35-8a83-5fe3401e9b47" id="867f795f-d6f2-4803-b93b-8fe55ef76c59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78050.0" id="de4468da-6a61-4a54-9fc0-7a8858559998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c928e0fb-c3a5-4591-88af-052ea8f59e7f">
            <port xsi:type="esdl:InPort" connectedTo="714654c8-6e29-4d35-8a83-5fe3401e9b47" id="d8bb787c-f2f8-498e-9baa-3d162d598815" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64670.0" id="a9a1e8f7-36db-40c3-95cd-4c9d39395974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1bbeb1ee-b2d3-4a18-a85d-494b8b3a70e4">
            <port xsi:type="esdl:InPort" connectedTo="714654c8-6e29-4d35-8a83-5fe3401e9b47" id="5e5fa5c3-dee2-433b-8f2f-7008cf2a4d2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37e084ed-62cb-4465-8f7c-6cc24cb53916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1eca5e57-28fa-4adb-b0a3-838b6bf006f3">
            <port xsi:type="esdl:InPort" id="bf9f85b0-2daf-4690-ab92-6037a7eb9f55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-11150.0" id="25e0bd9c-eff7-48d9-ad3d-3d1b00e4a183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="29dac77b-f298-4c76-bcb8-88e0f1834cbc">
            <port xsi:type="esdl:InPort" id="bff74d25-86f9-451a-ada3-8fcbd914e5ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="6301bede-4c88-464a-915c-b970ee6a17eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c0f918d8-c923-434d-a71a-c58d130a454c">
            <port xsi:type="esdl:InPort" id="7fdfbccc-553e-413d-ad84-27c014777c68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20070.0" id="184e0154-8067-4aa6-9bd6-43ca1fc6bb7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" name="Utiliteiten" id="c1139026-dbf4-400e-bb6d-6f67baa95201"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="bca4f658-1968-4150-b647-42949f2383c6">
          <port xsi:type="esdl:OutPort" connectedTo="89728195-599c-4595-8bf5-b1f80a1a7f3b" id="def6e1ef-410a-47e6-b190-71b9b732c205" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0e49ca84-afe2-4ef8-adcd-504e87e594ff">
          <port xsi:type="esdl:OutPort" connectedTo="70899b8f-f589-4050-bf4e-c1b6abebf934" id="a4839951-0ee3-42c6-aaab-6769c05020d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="01ba0de7-adc7-4c70-93c2-40c77b7dc966">
          <port xsi:type="esdl:OutPort" connectedTo="6d8191f7-21f7-4b41-88ba-e711fcdf5e38" id="75461aa9-14fc-4a45-8abf-85cd723a980c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="41f0537c-e7a1-4e2d-bdf9-1fca09fd49f5">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5504.0" id="d9e3d64d-772b-48b5-b748-122346be144a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="6332200.0" id="74ed4ba3-ee4e-4b3c-acde-2a8d9ddb2c54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3722340.0" id="df048162-338c-4fe0-9f80-d36057c5cac3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="676.0" id="656b625f-25eb-48d5-99af-5b24c7a2b5b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1669.0" id="5b1c8265-0c55-47d6-9956-04827bf69d3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" name="Woningen" id="577ed274-58cf-4da8-8b01-71ddd08ed5a9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="72b9eaf8-2ad2-4bc0-b8b6-b4f174a33591">
            <port xsi:type="esdl:InPort" connectedTo="228337ea-fcc2-4c96-ab52-39be6c82c73d" id="a6147d15-ceb6-46ac-84b5-ad6e54656535" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="56aacd68-d9de-4610-a373-4f5b2eb8e42e" id="ff716f91-4917-4051-ad89-86f66d803901" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e2cf3327-025d-4215-a2bf-ba6df6af40fd">
            <port xsi:type="esdl:InPort" connectedTo="d96fd4ed-43f2-4a94-9560-5cc719b68e8e" id="4609e90d-09c1-458b-a044-bbb96ffc2b5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="34af4fc3-f138-4de7-b960-928f9033a81b 0583f75f-e616-46e2-bee9-740a5da29a12 f4cb8122-4903-43a2-a647-0df04c7a3acb" id="95763fb9-c888-4999-b4f9-e0aaad92f572" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c984edd1-1429-4d60-9890-32224b558fc4">
            <port xsi:type="esdl:InPort" connectedTo="e9a25a53-c5a4-4ed1-bf43-84458b1e46a5" id="0efcbdae-67e7-40cb-8b01-fc7b6f106f60" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d3c7a70f-1e6c-4a89-854b-3e34162cdfd4" id="bd117669-5ae2-49da-b42f-02dfb06eb88a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ca9e3d7f-ff7f-40fc-a3d7-7e5fae7e13cb">
            <port xsi:type="esdl:InPort" connectedTo="ff716f91-4917-4051-ad89-86f66d803901" id="56aacd68-d9de-4610-a373-4f5b2eb8e42e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="210b1bdf-75c1-41c7-b51e-b0e48d9d4173" id="4aefc061-2bc1-4306-97fe-350e962c3179" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f92a32fb-4113-4ba3-bdda-71de3b4f5437">
            <port xsi:type="esdl:InPort" connectedTo="bd117669-5ae2-49da-b42f-02dfb06eb88a" id="d3c7a70f-1e6c-4a89-854b-3e34162cdfd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b261aba-5584-45f0-a3ab-1cd1ecbe24b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6584b1e0-8638-476e-aaa3-a6f8f1d3f4cb">
            <port xsi:type="esdl:InPort" connectedTo="4aefc061-2bc1-4306-97fe-350e962c3179" id="210b1bdf-75c1-41c7-b51e-b0e48d9d4173" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8c9b3b18-d0f3-423e-9bb4-943693828473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8d14ea36-993b-4656-8b4a-64313df04ff1">
            <port xsi:type="esdl:InPort" connectedTo="95763fb9-c888-4999-b4f9-e0aaad92f572" id="34af4fc3-f138-4de7-b960-928f9033a81b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43952.0" id="5ed81976-c488-4164-bfe5-1bce3ce418cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="03ba633f-4f4b-4741-ab3f-b5d9978fb8be">
            <port xsi:type="esdl:InPort" connectedTo="95763fb9-c888-4999-b4f9-e0aaad92f572" id="0583f75f-e616-46e2-bee9-740a5da29a12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36448.0" id="1e1729f3-56e8-4270-967d-cdfaba8435b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="038edd2d-5126-4a0a-99ad-c5578bf1fbc5">
            <port xsi:type="esdl:InPort" connectedTo="95763fb9-c888-4999-b4f9-e0aaad92f572" id="f4cb8122-4903-43a2-a647-0df04c7a3acb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9aade400-ac8e-4c27-996a-6c7215fa61eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a9579b99-76ac-4f2d-ae92-34e9da6f29ed">
            <port xsi:type="esdl:InPort" id="6a06b206-ccae-4c1a-83b9-dc4de9c1f6be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-6432.0" id="978aadeb-3337-4afc-b9cf-69995fcfc1e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c3731ee1-8b63-4894-8d79-f97a6447ef56">
            <port xsi:type="esdl:InPort" id="239358bc-6281-4aa0-94ac-baff788db8bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="dfebcce0-d449-4cb7-a62f-0897376f70d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="54ed1eb4-b054-4ffa-8727-e7b42511bf76">
            <port xsi:type="esdl:InPort" id="81cec414-bb9f-45f8-a037-36056584f75b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9648.0" id="80a0838b-1b9d-4fc4-85a1-cdc749080dbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" name="Utiliteiten" id="56ffb120-80ca-4c4d-b908-365c43dd05bb"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="156b7794-6124-42bb-a16b-3bc4e9fdae3a">
          <port xsi:type="esdl:OutPort" connectedTo="a6147d15-ceb6-46ac-84b5-ad6e54656535" id="228337ea-fcc2-4c96-ab52-39be6c82c73d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ead4b196-b8e5-4428-a5f8-b3649d56af28">
          <port xsi:type="esdl:OutPort" connectedTo="4609e90d-09c1-458b-a044-bbb96ffc2b5b" id="d96fd4ed-43f2-4a94-9560-5cc719b68e8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="88e394b9-038a-412c-b605-c42d57d05263">
          <port xsi:type="esdl:OutPort" connectedTo="0efcbdae-67e7-40cb-8b01-fc7b6f106f60" id="e9a25a53-c5a4-4ed1-bf43-84458b1e46a5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e54af18d-9eec-4cbb-b282-66a4eaf34d23">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3263.0" id="118209ad-5cf7-4d58-9ddb-d045d32e50ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3570016.0" id="0ad8acdd-78c2-4beb-b336-589563d8c424">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2071669.0" id="e4c30486-7835-43c5-8bdd-718d02e60b41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="635.0" id="ca55d1e1-05a9-4aab-8463-d725bbec0f7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1934.0" id="43d3b4ef-7c26-4c2c-92fa-9bd18bf5c79f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" name="Woningen" id="81a4947c-5a31-49e0-8638-58f2a43d996e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bca14d5c-c2c3-408d-85d1-ae259c0aa6a5">
            <port xsi:type="esdl:InPort" connectedTo="1c7abe20-27cf-43e7-81fe-d43512175fdb" id="45f001eb-9fa5-460b-8562-4c88cacb1e57" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f9258317-f1ce-4aaf-9b0c-8d7896f4cd87" id="4f8827c1-f4d3-406e-b612-46f1d2134c22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="778d4474-be32-4467-964e-d6cc59f99171">
            <port xsi:type="esdl:InPort" connectedTo="4891f23f-7cd9-434d-86ad-75a83d35af36" id="5c248669-2681-4a67-9d4e-c87a30a84d27" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3a29d975-ff93-4d7b-af01-c167627bfbe1 74c6d791-41a7-42f2-845a-82c3619f5df2 2bedf88f-3a5f-4529-9b54-3926794baaf9" id="4a31d7d5-5cfb-4895-a1cd-e9263b8502c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e3341ece-fa1e-4526-a65f-565c8b249c94">
            <port xsi:type="esdl:InPort" connectedTo="e81055cd-fa58-46ad-a69b-e7f915a9eb1d" id="77147efc-b237-4449-babd-550ece2dc36d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="23a346a2-9e77-4731-a487-47d9ec6714dc" id="14ca9623-039a-4800-9c76-6a66154b6866" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2c0cd7dd-2015-4883-8eef-4eb3a4af8a81">
            <port xsi:type="esdl:InPort" connectedTo="4f8827c1-f4d3-406e-b612-46f1d2134c22" id="f9258317-f1ce-4aaf-9b0c-8d7896f4cd87" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a0638f70-d08d-4e5c-b354-36d42ab038e2" id="c3548abc-8e0b-4eb7-9bf4-5d249224a4b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8fe64782-4b78-4ee4-abcf-62f28bb3777f">
            <port xsi:type="esdl:InPort" connectedTo="14ca9623-039a-4800-9c76-6a66154b6866" id="23a346a2-9e77-4731-a487-47d9ec6714dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d911ecdb-67c0-41ad-89b0-6a92044eb926" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6ff2e2b5-47ba-4d59-8d43-b42d9a5744af">
            <port xsi:type="esdl:InPort" connectedTo="c3548abc-8e0b-4eb7-9bf4-5d249224a4b4" id="a0638f70-d08d-4e5c-b354-36d42ab038e2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cf36f97b-0030-435b-99ce-32cf49f691e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ed5fcfee-9688-4ee3-8421-1ebf71a960f7">
            <port xsi:type="esdl:InPort" connectedTo="4a31d7d5-5cfb-4895-a1cd-e9263b8502c5" id="3a29d975-ff93-4d7b-af01-c167627bfbe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43282.0" id="abca82f8-967e-40ce-b892-457c2ac55906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f6c040c8-70cb-4b15-b091-60572dab3ba8">
            <port xsi:type="esdl:InPort" connectedTo="4a31d7d5-5cfb-4895-a1cd-e9263b8502c5" id="74c6d791-41a7-42f2-845a-82c3619f5df2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35644.0" id="abd2ec00-40ed-4982-be19-6fbe5f7f5774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5293b660-bcf3-430a-9796-800bf0b0233c">
            <port xsi:type="esdl:InPort" connectedTo="4a31d7d5-5cfb-4895-a1cd-e9263b8502c5" id="2bedf88f-3a5f-4529-9b54-3926794baaf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25e42231-2c86-427d-a96e-6223b6394f70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1429d639-60e3-4f4a-9c2d-778fb82e2f55">
            <port xsi:type="esdl:InPort" id="3adfea43-58f3-47a1-8f3b-26478d9e5629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-6365.0" id="5b8c99f3-9d5e-4ed8-97ce-125c244eec6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d67d0b52-8a38-4222-b0ae-631597a703cd">
            <port xsi:type="esdl:InPort" id="5833fb8b-9f59-4047-b34e-3331a17e95b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="17db1eb0-a9fa-4131-82d5-cb1ed754dde7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e25c844f-ceb4-4e0c-93db-4d1ffb1243c6">
            <port xsi:type="esdl:InPort" id="252698a1-78dd-4e27-b57e-cad6a0ae3049" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="a34f4dd8-c2da-40bb-9b98-7df15eba5057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" name="Utiliteiten" id="0b49643a-d52a-4c63-b87f-d675ab80f48e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8d73db76-40d3-4d26-aad0-1aad67ade3dc">
          <port xsi:type="esdl:OutPort" connectedTo="45f001eb-9fa5-460b-8562-4c88cacb1e57" id="1c7abe20-27cf-43e7-81fe-d43512175fdb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="24712f32-7986-4d5b-a3ef-b0b00876ecc6">
          <port xsi:type="esdl:OutPort" connectedTo="5c248669-2681-4a67-9d4e-c87a30a84d27" id="4891f23f-7cd9-434d-86ad-75a83d35af36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="41eab78b-aa18-4b46-906b-57f97fc1f7bc">
          <port xsi:type="esdl:OutPort" connectedTo="77147efc-b237-4449-babd-550ece2dc36d" id="e81055cd-fa58-46ad-a69b-e7f915a9eb1d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66691e1b-080a-44f1-bd84-69889d2c19e3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3172.0" id="21fa7339-4788-45fc-a1b5-73fd8422b671">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3615556.0" id="c00af646-0f0a-41b5-b44b-3180d4cfc795">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2148335.0" id="3f57d3a2-a57a-4bc5-bd83-8753c9be8b6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="677.0" id="0d247c81-1293-44e7-9815-1450914fb97a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1689.0" id="3b20f979-5d24-4521-af30-e079fcba0098">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" name="Woningen" id="935d5281-7324-447b-85cf-3f28871f382d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4ddcff21-6c7b-4ff1-a3a3-056660b8dba8">
            <port xsi:type="esdl:InPort" connectedTo="e6f130f6-5c6b-46d0-8aa6-4cd95fda87e1" id="d6547d7f-c4ad-4a63-ad5e-89ea9f53cf91" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dccdeb90-6261-467f-bbc8-38c44e564e64" id="ff4d9e09-711f-4837-8601-00a8b0672184" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fb575472-628a-4b56-ac4c-c4a3259573ec">
            <port xsi:type="esdl:InPort" connectedTo="2c8571db-b5a8-40ed-b94b-336b1fc6a655" id="a45466a2-d787-4443-bf1a-faf978e9d0e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="28470a14-b810-4e85-ae10-fecc4524cfcb 1e02befa-ecc8-4fa5-9883-818214d71a34 98863bf9-8959-49d7-a98d-64e33cb33aad" id="fe85a123-0c9b-4124-befc-030f04842124" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3129a0ab-9227-4869-be6c-239e0d905c24">
            <port xsi:type="esdl:InPort" connectedTo="5fae3d6b-cab6-4897-a07c-5c02ad109f68" id="2a44c751-bbed-4295-87a2-4ae5bd1c7cf4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cde39dd2-acac-4c14-8fc2-f90d330e37fc" id="3074c153-7175-4ae2-9f8a-d1f774b616a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="252bcfe2-00f9-4ed0-a2ae-9036d0c39274">
            <port xsi:type="esdl:InPort" connectedTo="ff4d9e09-711f-4837-8601-00a8b0672184" id="dccdeb90-6261-467f-bbc8-38c44e564e64" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e62a50cd-e281-4929-91a8-183951032325" id="7d6cfc5e-5ec4-47f4-9e53-88497287e0cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5273a7ed-d405-4446-bb33-d47d1d4e1874">
            <port xsi:type="esdl:InPort" connectedTo="3074c153-7175-4ae2-9f8a-d1f774b616a4" id="cde39dd2-acac-4c14-8fc2-f90d330e37fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ac54b7d-67a6-4885-8e04-3c9434a8080b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d9b0e8df-6d6e-4850-bb84-794d27e1918a">
            <port xsi:type="esdl:InPort" connectedTo="7d6cfc5e-5ec4-47f4-9e53-88497287e0cf" id="e62a50cd-e281-4929-91a8-183951032325" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bccbdf08-bab9-47f2-a463-e3a13f127ecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7954d19e-b9e7-4e7d-8a7c-a7ee2b118e8c">
            <port xsi:type="esdl:InPort" connectedTo="fe85a123-0c9b-4124-befc-030f04842124" id="28470a14-b810-4e85-ae10-fecc4524cfcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25004.0" id="d13208b6-70f8-4165-ab25-15b654d993b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="561c4a3d-bb0a-4c71-83a5-991bffa7c421">
            <port xsi:type="esdl:InPort" connectedTo="fe85a123-0c9b-4124-befc-030f04842124" id="1e02befa-ecc8-4fa5-9883-818214d71a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21432.0" id="dbb73bd3-b40e-4997-a517-1c3ade4ca11d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0c1371ca-587c-4fbf-a793-c3dde29fb658">
            <port xsi:type="esdl:InPort" connectedTo="fe85a123-0c9b-4124-befc-030f04842124" id="98863bf9-8959-49d7-a98d-64e33cb33aad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="533272f3-e7cc-4e0c-9d8a-ab844791ab9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b7fe5f88-300b-4c30-8aa3-09b171ba94de">
            <port xsi:type="esdl:InPort" id="d7bef7e4-64a0-4d86-ad23-8c8347e0d4a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2679.0" id="ca83b026-20be-4fa4-b4a3-3ac65af27169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9f8aab90-3be8-474e-be82-71f85aeb1091">
            <port xsi:type="esdl:InPort" id="8f331b04-c0ed-47fb-a70d-522c37ac9c64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="1913da6a-edbc-4bc2-91da-0c64c19b408d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f3ff2240-035e-4804-8c15-52926be347fb">
            <port xsi:type="esdl:InPort" id="809006ae-a61c-4de8-a675-a52e6639ef92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="b1cc5df8-c075-4db5-b854-f03acdfc701a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" name="Utiliteiten" id="ce5bca76-8f04-4c74-a681-9c64e5d5af06"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a09b2715-4ba5-4c73-9ee5-0e0ad1e91abd">
          <port xsi:type="esdl:OutPort" connectedTo="d6547d7f-c4ad-4a63-ad5e-89ea9f53cf91" id="e6f130f6-5c6b-46d0-8aa6-4cd95fda87e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9ac89cfb-7567-4d49-8a35-8c32488c22dd">
          <port xsi:type="esdl:OutPort" connectedTo="a45466a2-d787-4443-bf1a-faf978e9d0e6" id="2c8571db-b5a8-40ed-b94b-336b1fc6a655" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1ce75c72-372f-4de0-a2bd-df682ed36f8b">
          <port xsi:type="esdl:OutPort" connectedTo="2a44c751-bbed-4295-87a2-4ae5bd1c7cf4" id="5fae3d6b-cab6-4897-a07c-5c02ad109f68" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8310aec4-3c46-4130-9a97-bceb8df4ba4f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1623.0" id="82959915-defd-4e68-80a6-4b86a794743d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2032675.0" id="9d0f544a-bf95-44b5-839b-9b260641f25d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1219891.0" id="28d258e4-65e8-473b-bfe4-8f0044556a87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="752.0" id="36a88678-ebee-431d-b556-614d7459ae99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1367.0" id="fa4540c1-cf49-4e82-a296-38002b8d3814">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" name="Woningen" id="240f1e49-8e08-4c91-81c1-d0131584477c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e791791e-8748-466e-96b0-ca104b834403">
            <port xsi:type="esdl:InPort" connectedTo="d646e250-fe2e-4686-85e3-a3d4b7aa553c" id="cf1f0590-0fa2-40ea-869e-2381920176f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="55c0fb4e-c0b0-4067-b552-e94249f054b4" id="a53fbdae-f54c-4b6e-9794-ca704f27575f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8c13f42e-6cfa-474b-8d15-67d7708ceafd">
            <port xsi:type="esdl:InPort" connectedTo="b57a3e52-ed61-4aa4-b9b4-fbfe1703ba44" id="19a9f206-d90b-4c9b-bbaf-2ecd159dbde3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="09ec5d12-28a0-417a-9919-7091306bb536 28d0ce6a-91b7-4e63-8186-5a657de8cfd8 eb6b463a-516e-4d58-bcdb-aace64b38bc4" id="1cf24fce-1aaf-45d1-ac71-808eb1a26892" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="235ddeb3-19b3-4173-8603-52e9501f59fc">
            <port xsi:type="esdl:InPort" connectedTo="822eeb5a-0eb6-4dc1-8136-bf5066c5eb57" id="41bb3d07-b665-4dd1-818e-845127710dba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7616b167-d01a-4afd-880c-29bf47c476ad" id="2e14e31c-d3d0-40b9-8148-6d93dfdf4c23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6785af8e-dc55-4af7-a3c8-3a14f293e357">
            <port xsi:type="esdl:InPort" connectedTo="a53fbdae-f54c-4b6e-9794-ca704f27575f" id="55c0fb4e-c0b0-4067-b552-e94249f054b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="108046e6-ee62-4df1-a852-a9d62a363677" id="866c7509-03f4-4019-8f98-6337f497c18e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="493fe5e2-9077-4171-a85c-bb84f4566399">
            <port xsi:type="esdl:InPort" connectedTo="2e14e31c-d3d0-40b9-8148-6d93dfdf4c23" id="7616b167-d01a-4afd-880c-29bf47c476ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73e4aee9-e94a-4c92-8359-b69f302138cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7c799bca-e314-4a9d-bdce-32fc91b69ae0">
            <port xsi:type="esdl:InPort" connectedTo="866c7509-03f4-4019-8f98-6337f497c18e" id="108046e6-ee62-4df1-a852-a9d62a363677" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="82a0473c-c3c9-4db8-86f2-f0f14918d735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2557bc18-0317-4b28-9ee6-35dc19b2e3a5">
            <port xsi:type="esdl:InPort" connectedTo="1cf24fce-1aaf-45d1-ac71-808eb1a26892" id="09ec5d12-28a0-417a-9919-7091306bb536" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2990.0" id="7362e3f0-e46f-4794-8abf-877d38060f66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ea36db21-2a63-4758-b361-008cbef43428">
            <port xsi:type="esdl:InPort" connectedTo="1cf24fce-1aaf-45d1-ac71-808eb1a26892" id="28d0ce6a-91b7-4e63-8186-5a657de8cfd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="801bc156-4816-42d7-a7e0-53e93bc36588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="95cb9ce2-f0a4-40a4-9beb-cf450cef850f">
            <port xsi:type="esdl:InPort" connectedTo="1cf24fce-1aaf-45d1-ac71-808eb1a26892" id="eb6b463a-516e-4d58-bcdb-aace64b38bc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="032f924d-5be5-445b-a463-f5e7910533ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1d758ca1-4189-4718-bfc0-20579f2e8d8a">
            <port xsi:type="esdl:InPort" id="41f5ab8a-022f-4f4c-a0fb-45c24b5a2e37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-325.0" id="1620d8e9-7cb5-4324-a6e8-30e2ba5aa6e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6a5de962-66b5-4185-b036-f12e134d940d">
            <port xsi:type="esdl:InPort" id="a2e4a5fe-9ac2-4787-adbb-24f9433e8913" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="fc58881c-ee9f-4725-95c0-b9467390b007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="13980e64-a455-4c9e-9455-249894233a1c">
            <port xsi:type="esdl:InPort" id="f41ddfeb-8004-4891-9106-62a82e9331e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="975.0" id="91031c59-0edf-425d-ba43-cd0b3a3f0faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" name="Utiliteiten" id="9410fa12-f056-4a9e-add7-f4493bdc5daf"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6fc28068-5020-4308-a46c-883176b074fd">
          <port xsi:type="esdl:OutPort" connectedTo="cf1f0590-0fa2-40ea-869e-2381920176f6" id="d646e250-fe2e-4686-85e3-a3d4b7aa553c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5c7309d7-d3b0-4f77-88c1-2c1002151d6d">
          <port xsi:type="esdl:OutPort" connectedTo="19a9f206-d90b-4c9b-bbaf-2ecd159dbde3" id="b57a3e52-ed61-4aa4-b9b4-fbfe1703ba44" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="fa86d0e9-eacd-4f94-b6b0-03c3cbd22327">
          <port xsi:type="esdl:OutPort" connectedTo="41bb3d07-b665-4dd1-818e-845127710dba" id="822eeb5a-0eb6-4dc1-8136-bf5066c5eb57" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55b1ed04-250b-4c18-83ea-54765fa05393">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="177.0" id="15c4de06-1563-4ec7-a43a-0e4c9457894d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="308483.0" id="4ff144ba-0d80-4c66-9583-1ee9f226a33c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="153315.0" id="694f0a0c-bfa0-43ef-91ab-c539059660f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="866.0" id="f5fcb14a-f7bb-4d5c-ad04-61360943de73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2368.0" id="644200ba-3f79-4e63-a429-41f4f25c20a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" name="Woningen" id="a6f33f9f-1a43-49f8-9bcf-179e8b00cc02">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="625c742d-ab61-4fc0-9b62-4619e1c9c808">
            <port xsi:type="esdl:InPort" connectedTo="0181b6bd-05b4-42d9-8744-611efd884091" id="b8477ce0-2927-4a74-8aac-8d23fc391d18" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="27bc8bd9-9f80-4921-8b02-208e58e66da4" id="eebd4e84-ada0-43e4-a483-64ac2f6f645c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="414504cc-fdee-4f2c-ab70-63490e82041c">
            <port xsi:type="esdl:InPort" connectedTo="fc10ba0a-a0b0-4c8f-8561-4ba109432722" id="5088d206-d2ac-4b9a-b137-d7b8ff0b6b7f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="081b033f-c358-4b1f-9508-00f523c33d2d 356c180c-e26b-4067-8491-ecc531cab209 0ec84417-f14c-464e-903a-42fda2dece33" id="1219251a-1220-4498-8499-32da98dbf617" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e8643681-1b51-4893-901f-c05f4c46e714">
            <port xsi:type="esdl:InPort" connectedTo="b9e3f554-f191-44c5-b0dc-c669c2821b42" id="7e67d340-3cb6-4f5b-9e95-d6eeb462e195" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bb1c89e3-574a-464c-9c62-1b79e98b4354" id="18a220fb-3f03-46c6-aca4-cccea1fc0c4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d7404edd-927c-4bd5-a3bc-f0c37e0cfd4d">
            <port xsi:type="esdl:InPort" connectedTo="eebd4e84-ada0-43e4-a483-64ac2f6f645c" id="27bc8bd9-9f80-4921-8b02-208e58e66da4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="373af0d9-1e7f-4c5b-9ea8-ec6747fa0e67" id="e0d03c7a-b2a6-452b-adb8-daea0fa5017d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7a8f26a0-eeba-47c6-a346-5ae1bdf21677">
            <port xsi:type="esdl:InPort" connectedTo="18a220fb-3f03-46c6-aca4-cccea1fc0c4b" id="bb1c89e3-574a-464c-9c62-1b79e98b4354" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="525572f5-0849-4240-9655-b4776b589ce6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="cd278cc9-0eae-4719-81ed-8292a28b68ef">
            <port xsi:type="esdl:InPort" connectedTo="e0d03c7a-b2a6-452b-adb8-daea0fa5017d" id="373af0d9-1e7f-4c5b-9ea8-ec6747fa0e67" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2d6287d7-1008-4004-8920-6ecc0773d802">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c60e2c04-462a-4fee-b36e-be156ca0993e">
            <port xsi:type="esdl:InPort" connectedTo="1219251a-1220-4498-8499-32da98dbf617" id="081b033f-c358-4b1f-9508-00f523c33d2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34344.0" id="ce2d33b6-e842-4dcc-b2ee-98287d4dc979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="291fb108-427b-4706-8764-01537c2eff01">
            <port xsi:type="esdl:InPort" connectedTo="1219251a-1220-4498-8499-32da98dbf617" id="356c180c-e26b-4067-8491-ecc531cab209" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29574.0" id="0c8c867b-2e7d-45b1-9d84-f69ae657a33f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="60d68b80-f25b-4c7b-b96f-f2dcad371418">
            <port xsi:type="esdl:InPort" connectedTo="1219251a-1220-4498-8499-32da98dbf617" id="0ec84417-f14c-464e-903a-42fda2dece33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9c1d07f-3816-49d6-92ef-33c2e5612e5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="240ae735-3b5e-4d63-a676-4e4519c4659a">
            <port xsi:type="esdl:InPort" id="35163b12-f0f2-4ead-b5cb-2f8c35c5fd52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-4770.0" id="57dc1ef5-d52e-40fc-9c27-d69b0d88da1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="899f4e79-6254-48e4-9c0b-09b6f8d2f773">
            <port xsi:type="esdl:InPort" id="9703a7a7-ac05-4ed9-a4ac-001694717833" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="9486d8ce-23d7-46b1-aacd-05658f959d94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="bb916795-fea7-436f-ac05-d0de62fa2acc">
            <port xsi:type="esdl:InPort" id="ae0cf129-3ffc-475c-9a79-9815d39da32b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5724.0" id="58633ed9-b5b8-499c-ad75-683f003dde9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="f8d2d3c2-02a8-4bc4-ad0e-5d2abc4d97d0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1c52e5c7-b405-4aeb-b1f7-7af72d215845">
          <port xsi:type="esdl:OutPort" connectedTo="b8477ce0-2927-4a74-8aac-8d23fc391d18" id="0181b6bd-05b4-42d9-8744-611efd884091" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a960484b-c762-4c3d-9e40-49670e508c5f">
          <port xsi:type="esdl:OutPort" connectedTo="5088d206-d2ac-4b9a-b137-d7b8ff0b6b7f" id="fc10ba0a-a0b0-4c8f-8561-4ba109432722" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2e356fb3-5398-4ea4-b9e8-2554bfcb2aa8">
          <port xsi:type="esdl:OutPort" connectedTo="7e67d340-3cb6-4f5b-9e95-d6eeb462e195" id="b9e3f554-f191-44c5-b0dc-c669c2821b42" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a32992c-542a-4848-b84f-c2a970e1dfce">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2299.0" id="812a6eb4-1576-4f88-95c8-3e7c6e458e59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2615481.0" id="436b2b0b-f688-4c56-8dd5-8a18dcee3986">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1544570.0" id="5690a2d0-cc25-4535-aa11-aa063b4ca461">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="672.0" id="ec318ff0-4d8b-47b7-8b11-2aa6be656ea7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1619.0" id="0bb15dc3-2fb4-44e6-a7ba-31afeacfe2ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" name="Woningen" id="5b695d5b-d8f5-4a4f-8adc-26cc3d4a2e46">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0374c263-592d-4f3d-b48d-cdf7b808fd00">
            <port xsi:type="esdl:InPort" connectedTo="7a34d15e-c271-4c22-a204-b62373c3ebcc" id="1e4a345d-b989-499c-96ab-ebd5c0a1763b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e48ae278-d2a6-4c8d-bdc8-2b14171b6342" id="94d5f6dd-203f-4aac-84c2-b295d7596b6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fe5ee3f1-5e21-44df-9a22-71d9cdf371c9">
            <port xsi:type="esdl:InPort" connectedTo="bef5ca4e-901b-419f-9448-0336da92b0c8" id="414698e5-6cb5-49d7-890c-4733fcfc86cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c42261b1-f22e-4c4d-9d8c-dacbf9103e9e 9a45eab3-452b-4f62-98a2-00d8ee4af354 014323fa-f215-4387-b974-8e9727efe33a" id="08261bbc-1072-485f-9111-12b754b12946" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f239687f-b406-4f0d-82f0-761bcbc05421">
            <port xsi:type="esdl:InPort" connectedTo="ee70a8d0-facc-4e30-a285-d596316cf16d" id="96f4ef36-6cf7-4654-b3fa-f0fbfe0d2195" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ccecc5bd-1284-47ed-abc3-35420e03af3a" id="b2cbad60-89b5-4e8d-b9bd-3038b7e4c473" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="dde489b1-e606-414f-b583-08af6a0ec512">
            <port xsi:type="esdl:InPort" connectedTo="94d5f6dd-203f-4aac-84c2-b295d7596b6d" id="e48ae278-d2a6-4c8d-bdc8-2b14171b6342" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c1810c4e-6359-47c1-b9a9-4a60d3fe6de7" id="ff7c124b-aeed-48b9-81b6-4847e8a96ed4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="75d0b3ad-d3be-4def-bbb0-951d3f2c7e20">
            <port xsi:type="esdl:InPort" connectedTo="b2cbad60-89b5-4e8d-b9bd-3038b7e4c473" id="ccecc5bd-1284-47ed-abc3-35420e03af3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4583a461-786d-4783-9cec-47aa88e586ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d3b3b06f-a4e6-4c75-b48f-2386df37e936">
            <port xsi:type="esdl:InPort" connectedTo="ff7c124b-aeed-48b9-81b6-4847e8a96ed4" id="c1810c4e-6359-47c1-b9a9-4a60d3fe6de7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="615c681c-27f5-44e3-a29d-93cc2f725b03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0a58ac58-d3af-4337-bc88-49824c5e432d">
            <port xsi:type="esdl:InPort" connectedTo="08261bbc-1072-485f-9111-12b754b12946" id="c42261b1-f22e-4c4d-9d8c-dacbf9103e9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16536.0" id="df55ea30-a6e1-4180-8d60-2476acbaf872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9e61a7f7-d98c-4edd-8514-30f40651a23c">
            <port xsi:type="esdl:InPort" connectedTo="08261bbc-1072-485f-9111-12b754b12946" id="9a45eab3-452b-4f62-98a2-00d8ee4af354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="109b5762-61b9-4655-b686-ee172066485c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="572cbf8f-b66d-4c9d-8c0b-8e9b74222754">
            <port xsi:type="esdl:InPort" connectedTo="08261bbc-1072-485f-9111-12b754b12946" id="014323fa-f215-4387-b974-8e9727efe33a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65dacd7a-0569-4940-a731-da28324c2a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b2477994-56d1-43cb-89cb-ce4cf9af6399">
            <port xsi:type="esdl:InPort" id="25a8068a-268d-4837-898c-b5abf25a75f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1872.0" id="319d5ba4-bebb-4c41-b193-a6aa6c4f08e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d83c6c7c-e8ca-4873-9bb1-34fc11be045f">
            <port xsi:type="esdl:InPort" id="bdfbb188-3144-4494-b88c-a3f0ed653930" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="08a81a12-939c-4e67-8dd9-0ace1765a9b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f831cae5-aa88-4fb8-83b5-91ac0a7c25e3">
            <port xsi:type="esdl:InPort" id="4c111687-98d0-45a7-bfbe-cd689343517a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1560.0" id="affefdf5-befb-475f-b84c-f987db212d9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="e3506ac9-236e-4f34-b52d-d0133db06ed2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="bfa8c8c3-8a8b-4d9e-903e-8e3203b67590">
          <port xsi:type="esdl:OutPort" connectedTo="1e4a345d-b989-499c-96ab-ebd5c0a1763b" id="7a34d15e-c271-4c22-a204-b62373c3ebcc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a4335874-0885-437b-95ee-d424d5908556">
          <port xsi:type="esdl:OutPort" connectedTo="414698e5-6cb5-49d7-890c-4733fcfc86cc" id="bef5ca4e-901b-419f-9448-0336da92b0c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="42e7e1c7-bb80-466e-83b9-2726474bc841">
          <port xsi:type="esdl:OutPort" connectedTo="96f4ef36-6cf7-4654-b3fa-f0fbfe0d2195" id="ee70a8d0-facc-4e30-a285-d596316cf16d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eaae802f-88cc-4140-9629-46b31aaf142f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1052.0" id="09033c89-9467-4dee-81b4-e97fafcc699a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1206513.0" id="224b6633-7f6b-4eb2-b485-1b9dc9d91bbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="703197.0" id="816a902d-09b4-4575-bc5a-3fb8aa8bec56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="669.0" id="2ffae0a4-30d5-438d-b175-8a281e2941ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2258.0" id="9ee6f954-21e3-4286-88ee-00e426ca9352">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" name="Woningen" id="1ecbb204-05f5-463c-b84d-0b15e8b86bd4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="02a49f26-b3d7-44dc-9a08-c7d1f1a987ef">
            <port xsi:type="esdl:InPort" connectedTo="65818d40-21db-4d67-b1db-a231e3bd8920" id="efe7ff08-6ad4-496a-89f0-e2b343483a36" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aa7ae721-95a3-4bea-99f5-c56480cece1f" id="9bfc6581-4bff-4778-b944-7af69a2de41c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2b076f43-198b-4109-9227-d24b0356d536">
            <port xsi:type="esdl:InPort" connectedTo="47a6d94a-be0b-4caf-9b78-3d68ef95d2f6" id="7603e5ff-6ba2-4a70-bf4e-33d2f992ae6b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e90ba3fd-003f-4d59-8049-e4b4d382ae1e 3d042f06-ba90-4ff1-ad65-378fd9f94cb1 ec7984b6-3ffd-46a2-b3c2-6eab31abd27e" id="884f836e-a371-4856-89d2-5882f73bdf5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b834abcf-670c-438b-8230-9cb844f44c0e">
            <port xsi:type="esdl:InPort" connectedTo="24ef51b7-e1b8-4347-a3e0-ea403960e640" id="5e8dbbd8-d72f-4ce1-9cab-d0a4d718747d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4b104302-5fac-429d-85ca-b848b6d1a3cc" id="205a4773-9f3b-490a-8b76-182589ddacb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="390d967b-d328-47af-a763-6a0c6488dc4c">
            <port xsi:type="esdl:InPort" connectedTo="9bfc6581-4bff-4778-b944-7af69a2de41c" id="aa7ae721-95a3-4bea-99f5-c56480cece1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="edb18b0f-90a9-4b80-8829-d438f3e8021e" id="a7c2a6f8-91da-4488-89d4-94e2f21da8d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="699bc7cf-eaaf-42c4-9949-8789b23875be">
            <port xsi:type="esdl:InPort" connectedTo="205a4773-9f3b-490a-8b76-182589ddacb6" id="4b104302-5fac-429d-85ca-b848b6d1a3cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06632808-d86f-4e83-ab6b-624eb39676a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d4be10e5-db4f-44cb-ab2d-321093d26d05">
            <port xsi:type="esdl:InPort" connectedTo="a7c2a6f8-91da-4488-89d4-94e2f21da8d3" id="edb18b0f-90a9-4b80-8829-d438f3e8021e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5f719ad2-0349-4860-9eab-f32ee1f9a0ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cd3d9eaa-edf1-4b8d-a4c7-0ece77be8f57">
            <port xsi:type="esdl:InPort" connectedTo="884f836e-a371-4856-89d2-5882f73bdf5e" id="e90ba3fd-003f-4d59-8049-e4b4d382ae1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20376.0" id="f9bc5699-0ed2-456b-ab2c-003d92ecd0ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="93dc044d-898a-4387-bb25-f543534caf78">
            <port xsi:type="esdl:InPort" connectedTo="884f836e-a371-4856-89d2-5882f73bdf5e" id="3d042f06-ba90-4ff1-ad65-378fd9f94cb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17546.0" id="78623e00-2c97-4dc7-8352-c18ddbb47c57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1d8b71bd-4fd1-49f4-8e02-8823c7ef0d90">
            <port xsi:type="esdl:InPort" connectedTo="884f836e-a371-4856-89d2-5882f73bdf5e" id="ec7984b6-3ffd-46a2-b3c2-6eab31abd27e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67d3732b-72ff-418b-b5c6-f1b84ae3d00e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a6303e30-0312-4d6c-9ef8-55a06000fe8b">
            <port xsi:type="esdl:InPort" id="c6b68916-b4b0-4414-9d55-ed57a7059e4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2830.0" id="576db93d-e6bc-471f-a820-4de6e433cd28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c2bc9a75-324e-456d-ae82-b9788a0808b6">
            <port xsi:type="esdl:InPort" id="c1624012-f9f6-4928-9022-88107d2709d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="00232f24-4b93-41c4-8e29-41a7a648b803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="029ec024-a4c7-4316-a2de-89d949770f1b">
            <port xsi:type="esdl:InPort" id="3862ec22-4e83-409d-804d-c5d4071d7bf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2830.0" id="a7a68ff8-f715-4401-b6ee-bbaab8af6f82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="a505a391-9b42-48c9-8df8-7a105413b480"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6ba16eec-38a3-4927-8ae4-b06da446cac4">
          <port xsi:type="esdl:OutPort" connectedTo="efe7ff08-6ad4-496a-89f0-e2b343483a36" id="65818d40-21db-4d67-b1db-a231e3bd8920" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a48ebbae-7b0d-4a28-8a0c-5efba9e9c9b6">
          <port xsi:type="esdl:OutPort" connectedTo="7603e5ff-6ba2-4a70-bf4e-33d2f992ae6b" id="47a6d94a-be0b-4caf-9b78-3d68ef95d2f6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e8330b5a-47a9-427d-91ab-4a70cd8ae8bc">
          <port xsi:type="esdl:OutPort" connectedTo="5e8dbbd8-d72f-4ce1-9cab-d0a4d718747d" id="24ef51b7-e1b8-4347-a3e0-ea403960e640" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca56b178-e7fc-41d9-bd35-de54c80b64ad">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1367.0" id="76735f88-a386-4f9a-a4e7-1697485d5b8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1538727.0" id="4fa735dd-bafb-4ae9-ae0a-801bae8ee9d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="933679.0" id="0e2640f7-bdda-4deb-9d3f-3b2e6fac8c4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="683.0" id="70d54f97-0418-4d02-90e4-379b755432d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1652.0" id="7dfb5a4d-fd8c-477e-bb12-2fae36824b90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="8dc6b7d0-2fbb-4a6c-aab6-af87a3466956">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="03284036-fb5f-4acf-aa83-fce3bb735d26">
            <port xsi:type="esdl:InPort" connectedTo="c0de1e45-dc4c-490d-8d18-474f658b71bd" id="d0e9134f-e693-4db4-b255-24fbc052c3d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bd1d3ed6-43a1-4054-b9b5-bc4096d621b7" id="72b7538c-1df2-4b58-9d7b-c69573be4a0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ec9b0a69-cfb7-4093-b6bb-4543b3e52fae">
            <port xsi:type="esdl:InPort" connectedTo="b4bd22e9-931d-4ac6-a70e-a6761923a996" id="def847e7-63c3-4002-a8d1-e7b6182fa11f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0d60f54c-07d5-4ece-83a7-b72a9140047a b65a94e6-93d7-4a5f-960a-93e76cc5e993 239cc311-b0cd-4571-bdd5-ee012302b785" id="6c60f1bb-e209-4186-ba7f-499eea65db9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a0fd8aba-71e0-49f8-9f20-6e14ca1b5cae">
            <port xsi:type="esdl:InPort" connectedTo="5d28afb4-7a4d-4db9-9172-4d98a8bff7a3" id="5c45a992-2979-48d0-ada1-8b79c8ad06b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c273720f-e6e6-4904-bcaf-fca65c84797a" id="bb1a4fc4-da94-42fc-a682-5ec2e32370c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d640d963-2931-4b55-804a-4442b48a2f6d">
            <port xsi:type="esdl:InPort" connectedTo="72b7538c-1df2-4b58-9d7b-c69573be4a0c" id="bd1d3ed6-43a1-4054-b9b5-bc4096d621b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="79860fc7-dc42-4813-9805-37c3bc2b68f5" id="251ce7b8-a737-4336-8557-a439a0463076" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="63946e86-4af2-4998-b314-f3b41dc4e2ad">
            <port xsi:type="esdl:InPort" connectedTo="bb1a4fc4-da94-42fc-a682-5ec2e32370c2" id="c273720f-e6e6-4904-bcaf-fca65c84797a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08422e56-d201-4d17-8c28-35f10ee163ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ed142460-1f4d-4825-8a6a-7efde8cb30b3">
            <port xsi:type="esdl:InPort" connectedTo="251ce7b8-a737-4336-8557-a439a0463076" id="79860fc7-dc42-4813-9805-37c3bc2b68f5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f6ff3979-bc45-46ad-ba39-fb3e82a80d84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5397a146-5f13-4c48-a5c4-70756548283f">
            <port xsi:type="esdl:InPort" connectedTo="6c60f1bb-e209-4186-ba7f-499eea65db9d" id="0d60f54c-07d5-4ece-83a7-b72a9140047a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18288.0" id="331e3d59-e880-4dae-a047-2f6ab61a6222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="376c2cf7-2d85-4770-8522-19372530a7b9">
            <port xsi:type="esdl:InPort" connectedTo="6c60f1bb-e209-4186-ba7f-499eea65db9d" id="b65a94e6-93d7-4a5f-960a-93e76cc5e993" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15748.0" id="b38acc0f-61b2-4af6-8e8b-b5be72ceafe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="06d609d9-2b8d-4d67-bb01-2e24b4a69f6b">
            <port xsi:type="esdl:InPort" connectedTo="6c60f1bb-e209-4186-ba7f-499eea65db9d" id="239cc311-b0cd-4571-bdd5-ee012302b785" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60ea7a9e-8d0b-467b-8329-a6761d65132e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="824d105d-a279-474a-9f53-8a8d17bee100">
            <port xsi:type="esdl:InPort" id="c042288f-ce31-4bc8-8445-a8622cb037c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2540.0" id="a989e97c-880a-4e54-8ebb-8a37dd75fda1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2ab43934-a58b-43ab-94e5-bc06daa14bc2">
            <port xsi:type="esdl:InPort" id="994dae66-1b0e-4b99-bbb7-1bf134c1020e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="82da605f-328a-4caf-b7f2-5a88d403e56c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="501e8bc8-d776-478c-94d8-cad705dc5c8d">
            <port xsi:type="esdl:InPort" id="24fdb902-b355-477d-a459-0363dbcaefca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3048.0" id="bac0b81b-c6bc-450a-823c-1d51c7dc7e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Utiliteiten" id="52771a75-07e6-4cb9-8ff6-1a9d8dab5375"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="69d2a575-0ee3-4d8b-b2af-0f6997578bd0">
          <port xsi:type="esdl:OutPort" connectedTo="d0e9134f-e693-4db4-b255-24fbc052c3d8" id="c0de1e45-dc4c-490d-8d18-474f658b71bd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5b14fd74-cb25-4bfa-b554-5c28b3a31e1e">
          <port xsi:type="esdl:OutPort" connectedTo="def847e7-63c3-4002-a8d1-e7b6182fa11f" id="b4bd22e9-931d-4ac6-a70e-a6761923a996" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="56b1383a-f57c-47d7-8942-60c1d00b07e8">
          <port xsi:type="esdl:OutPort" connectedTo="5c45a992-2979-48d0-ada1-8b79c8ad06b2" id="5d28afb4-7a4d-4db9-9172-4d98a8bff7a3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="51c15e76-f1a2-4e77-906d-b457130dfc9a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1223.0" id="7d0a0a6a-56e1-4903-9758-2bb49cd9eed1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1387823.0" id="a8de7e01-62a6-4190-8e06-e96bcf176879">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="837704.0" id="7fa8c1c0-e83c-42e9-b678-809c3486ed21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="685.0" id="861adf81-cdd4-4ce8-87b9-b4e6e61c2deb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1649.0" id="b300f03b-9f6d-4496-8ae6-2be748c28e55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" name="Woningen" id="425eef23-507f-40c1-87b3-1b7b0beff352">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="50cc0ecf-a982-4e3b-804d-8a7b214cad0a">
            <port xsi:type="esdl:InPort" connectedTo="11ab9faf-9d88-4e05-bf57-ba4718860d68" id="56441de7-3358-4b3b-8e15-dbcb482351e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="deaa0367-d5e0-416f-aff2-68d1708dcd2f" id="6d40dfbf-8840-441f-8629-5c45d9fd51a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8b9955aa-dd77-449d-bdc8-16d82f96876e">
            <port xsi:type="esdl:InPort" connectedTo="91a84816-d75c-45e1-830f-3046741b1263" id="83fdca1a-c07a-45e1-b05b-47638e602aeb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6030c869-9cea-4524-9463-cbb44a117de9 1a4e3966-1e4f-4cf4-921f-1c984d55c86c d44921bc-4a65-4d54-807b-7bfae2209c97" id="126f1f67-7f11-4d52-b9c0-176c393b5fb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="da213035-5c51-4446-ad91-cbfa536d2960">
            <port xsi:type="esdl:InPort" connectedTo="9bfd0333-fc51-4c23-8778-e0b4d3c57913" id="90fa2ba1-7458-4755-b627-0a2235b905c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a31c0c30-219a-47bd-9055-4487e548fe0a" id="b286da50-6b8c-4776-8852-e4ca9fc3c8da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8ab47e73-ccb7-480a-a523-b4c7568bdaac">
            <port xsi:type="esdl:InPort" connectedTo="6d40dfbf-8840-441f-8629-5c45d9fd51a3" id="deaa0367-d5e0-416f-aff2-68d1708dcd2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="130dd355-4d55-424d-b8fc-7a0c8c2d95ea" id="141ba1d3-2ad7-4b70-be05-a91efdb8de61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ca5e760e-6438-4a8f-ac22-f835da1b68ef">
            <port xsi:type="esdl:InPort" connectedTo="b286da50-6b8c-4776-8852-e4ca9fc3c8da" id="a31c0c30-219a-47bd-9055-4487e548fe0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed84a8cf-0369-4791-b168-8e7a9daf6b22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="350e82ea-cb24-4907-aae7-28688434bc7d">
            <port xsi:type="esdl:InPort" connectedTo="141ba1d3-2ad7-4b70-be05-a91efdb8de61" id="130dd355-4d55-424d-b8fc-7a0c8c2d95ea" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="39dc394a-bff7-487a-b1e3-42dceacf5b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8e19b92d-3444-4407-be70-c0f14e552bac">
            <port xsi:type="esdl:InPort" connectedTo="126f1f67-7f11-4d52-b9c0-176c393b5fb9" id="6030c869-9cea-4524-9463-cbb44a117de9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29403.0" id="cd811d2f-1e5f-4d2e-a38f-ebf2b32045dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9fc971d7-abfa-4091-8709-74775ed82b96">
            <port xsi:type="esdl:InPort" connectedTo="126f1f67-7f11-4d52-b9c0-176c393b5fb9" id="1a4e3966-1e4f-4cf4-921f-1c984d55c86c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24948.0" id="29e56173-2a12-4b4b-92f4-1095c7882a71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="26cdc1ad-8574-4b86-8023-64832c38fcd1">
            <port xsi:type="esdl:InPort" connectedTo="126f1f67-7f11-4d52-b9c0-176c393b5fb9" id="d44921bc-4a65-4d54-807b-7bfae2209c97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4307afad-b83a-4d04-a2eb-e4a94e77b004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a73aa4c2-5744-49a2-b0b2-3411289a07fe">
            <port xsi:type="esdl:InPort" id="7a34aa18-b675-46ca-800b-ca7ccf4b164b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3564.0" id="9f1cf0fa-e716-46bc-a9fa-768c7072ddc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c48c899e-af7a-4a20-a9a5-10703b30c5cd">
            <port xsi:type="esdl:InPort" id="01079b0e-eead-4e3e-aec7-4aabdc0be245" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="09e7c443-5bf3-4fea-b829-020f75fef40d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="acf03ab0-e81a-46a2-87f5-a5d4722c38cb">
            <port xsi:type="esdl:InPort" id="a7be4f77-f46d-4f91-8ef9-244cccf889d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13365.0" id="fa9db01a-f5c6-4b86-8adc-b6c96fddde78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" name="Utiliteiten" id="7efd58e0-3c07-4efa-aa94-312922cf12e6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d969fa4d-96bf-4a99-a255-496bfd8a4aab">
          <port xsi:type="esdl:OutPort" connectedTo="56441de7-3358-4b3b-8e15-dbcb482351e2" id="11ab9faf-9d88-4e05-bf57-ba4718860d68" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="df7009e6-9c1d-43d9-b9be-60e451fc9643">
          <port xsi:type="esdl:OutPort" connectedTo="83fdca1a-c07a-45e1-b05b-47638e602aeb" id="91a84816-d75c-45e1-830f-3046741b1263" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8983f603-5b57-4ae9-81c0-9a45f01c97e7">
          <port xsi:type="esdl:OutPort" connectedTo="90fa2ba1-7458-4755-b627-0a2235b905c2" id="9bfd0333-fc51-4c23-8778-e0b4d3c57913" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1dbfc0f1-a48e-4660-b44c-3576a956162b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1965.0" id="29b57061-ff99-4c09-8dc2-b61ee56dfc91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2441395.0" id="f7eb8a86-bdd6-4597-b37a-01e3a11eda20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1323565.0" id="da49998b-cafb-419d-915b-91baa2dc2d83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="673.0" id="b9fd99f7-e747-4efd-90d3-fd556b7fc3b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1486.0" id="9d89abb9-7638-465b-8a5c-2697cdb859cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" name="Woningen" id="c82e900c-2d73-4b11-87a6-8e6eb6e6b2e6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e92493d0-b870-43ad-9f18-c6f1745191be">
            <port xsi:type="esdl:InPort" connectedTo="bcf04053-435b-4229-ad05-4410a5f11606" id="66bddd18-dfaf-46aa-8211-2c3db4b19be6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f91b9956-83ff-4997-9195-4327d16391e0" id="663f7785-71ff-4170-8e76-c1ffa1a8199e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0a2471e3-1f44-4c94-9b84-b2f97ac9f598">
            <port xsi:type="esdl:InPort" connectedTo="2674d70b-5276-47c2-a07b-0f2ca43ff282" id="d9fcab72-727d-4a55-a2c3-472afb1dadd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c68a826a-3c2e-4769-a590-bab86975c707 d6e3ec48-eadf-4a2c-9252-22fa5d98f4ee e0765f32-6d72-4362-84cb-2f26264113a7" id="d3c4013f-505f-4a64-8f54-a260b8bd3fd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="38ead2cd-69cd-4ebb-bb9c-31f8aff478fb">
            <port xsi:type="esdl:InPort" connectedTo="ccfed526-3c51-4183-818e-af9ad88d0be8" id="51f12d12-fa5d-43ec-a1ba-d190573cccd0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d4e4394a-7f61-4abe-b71d-6e31df820195" id="f7428bda-d9d6-4856-a84e-ab801f9d7646" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fbef064b-3d31-4d1a-9c53-6fb3f132e0cd">
            <port xsi:type="esdl:InPort" connectedTo="663f7785-71ff-4170-8e76-c1ffa1a8199e" id="f91b9956-83ff-4997-9195-4327d16391e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6bd347f3-2659-4cd5-b371-d88801e38d32" id="2522e3ef-2498-41ac-ad0a-68c2aa5b5d97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0636c93d-1d33-4b0a-8d08-864d52ecb0f3">
            <port xsi:type="esdl:InPort" connectedTo="f7428bda-d9d6-4856-a84e-ab801f9d7646" id="d4e4394a-7f61-4abe-b71d-6e31df820195" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63962d5e-4dac-47b5-b534-7cf8ba8524e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="42cc02aa-581c-4620-9243-ec18ae68f3ff">
            <port xsi:type="esdl:InPort" connectedTo="2522e3ef-2498-41ac-ad0a-68c2aa5b5d97" id="6bd347f3-2659-4cd5-b371-d88801e38d32" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4fbb95ba-ccbc-4736-861f-225626ccb6d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="403256d8-6732-4b73-a98f-0af2aee41821">
            <port xsi:type="esdl:InPort" connectedTo="d3c4013f-505f-4a64-8f54-a260b8bd3fd7" id="c68a826a-3c2e-4769-a590-bab86975c707" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17706.0" id="07b0d09c-4d80-423b-9055-2ef8b8438175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6fffad1a-4e34-4deb-b4ec-c7651ae424ca">
            <port xsi:type="esdl:InPort" connectedTo="d3c4013f-505f-4a64-8f54-a260b8bd3fd7" id="d6e3ec48-eadf-4a2c-9252-22fa5d98f4ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14982.0" id="21d07a9b-5b02-4125-ab8c-f773264fdfad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2b2ea1ed-dde4-4665-90e4-e118338a788d">
            <port xsi:type="esdl:InPort" connectedTo="d3c4013f-505f-4a64-8f54-a260b8bd3fd7" id="e0765f32-6d72-4362-84cb-2f26264113a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd114654-af98-4ea4-99e5-87b4f6934cdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2f7fe012-0396-408f-9003-9450a97d5c76">
            <port xsi:type="esdl:InPort" id="0c5cff55-5542-401c-95c0-8d89fec67e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2270.0" id="d1b2bf7a-fa25-49c9-8899-f65f48575465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8677fcf7-f662-4a99-ac38-2976008ceeb0">
            <port xsi:type="esdl:InPort" id="13749293-c1f4-4001-808b-ee59f8bf777c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="ecacfc7c-0bac-44d0-ba37-befac474676c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="820d440d-ec59-4e79-9b1c-4b9bf11d1eb7">
            <port xsi:type="esdl:InPort" id="99fa2242-796e-4dad-b3d0-7be599f8e1df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2270.0" id="9f7c6a60-a670-48bb-bafa-b2891544c953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="deb5ff8c-bc81-4114-a5b2-7b835f160759"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0bbd2738-623a-4896-8fe4-25123a480b0f">
          <port xsi:type="esdl:OutPort" connectedTo="66bddd18-dfaf-46aa-8211-2c3db4b19be6" id="bcf04053-435b-4229-ad05-4410a5f11606" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3537b21c-2bf7-4d30-b482-c7e11b0cb956">
          <port xsi:type="esdl:OutPort" connectedTo="d9fcab72-727d-4a55-a2c3-472afb1dadd4" id="2674d70b-5276-47c2-a07b-0f2ca43ff282" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="97a5fd4f-ce01-4e38-9530-46fcb6aaf1a7">
          <port xsi:type="esdl:OutPort" connectedTo="51f12d12-fa5d-43ec-a1ba-d190573cccd0" id="ccfed526-3c51-4183-818e-af9ad88d0be8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3688671-f860-46fb-b1bf-1ffad8e3e23e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1177.0" id="de28c72d-3ecc-4533-ad62-7bdcde25a87d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1241725.0" id="6f7ae27f-5af3-4b8e-8dda-99eaa4e382b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="716462.0" id="3dd9b062-014f-4de1-a7b8-0216ab645aea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="609.0" id="8cc4ee89-7936-45f1-a539-ab94697b33d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1581.0" id="ab4351f3-35e2-4db7-a790-54f11c2128d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" name="Woningen" id="196ca4df-8dec-4111-aa30-d0e2ab3fe4a9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="04cd3fef-797e-410e-9db0-d7fab3d83a55">
            <port xsi:type="esdl:InPort" connectedTo="f9a2ff4f-bfc1-42e3-b66f-aad6f80d1bdd" id="f13fafc6-920a-4d6f-9ac7-9c867cfcc8e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e3684b75-47ca-4eef-9ccc-31cee409bbe7" id="736c74e5-d919-4a47-817e-6ee2154c2a85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="00994862-5fb3-4e27-941b-e87cb0467041">
            <port xsi:type="esdl:InPort" connectedTo="d285c9c6-ffed-4a46-82c3-8c1b98eb54a1" id="e79ecf8a-9f7b-4554-a2d6-6c0fc6e1244c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a40a1995-9d8c-41e0-a924-b5cfd52792b4 e30290db-f122-4e65-86fe-243c45d2bba8 7a4711c1-66f3-45d2-99a9-13c2aacf678c" id="ae68ba8b-df65-4ad2-9380-abce2a2130f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4eac42cd-f2f0-4639-b072-bdd6fc8e2988">
            <port xsi:type="esdl:InPort" connectedTo="c52fa51b-f436-409d-b3d1-5b8b97c3c91b" id="20d3b7a6-8b1c-48a4-8244-411fc73ff0d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="db53143f-da0a-4da9-a23e-12b7b6f05843" id="00c1dad3-de7d-4adb-8a9a-c09532c352de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="11405746-fc35-435b-b511-5933b03c3806">
            <port xsi:type="esdl:InPort" connectedTo="736c74e5-d919-4a47-817e-6ee2154c2a85" id="e3684b75-47ca-4eef-9ccc-31cee409bbe7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a20d3548-4c75-4222-8c1e-9514b2a9fa9c" id="e2a163b8-9f0a-4f4c-b5e4-92aedb43d63d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d59c27cf-2164-4a98-bb73-89cacc228771">
            <port xsi:type="esdl:InPort" connectedTo="00c1dad3-de7d-4adb-8a9a-c09532c352de" id="db53143f-da0a-4da9-a23e-12b7b6f05843" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88042716-7708-4fd8-979a-25322870969d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="00eef610-8b5a-4a88-9107-58c033c78e3e">
            <port xsi:type="esdl:InPort" connectedTo="e2a163b8-9f0a-4f4c-b5e4-92aedb43d63d" id="a20d3548-4c75-4222-8c1e-9514b2a9fa9c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="41faa1b4-6654-4fa7-9aed-69ecaa3526e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4daadfc9-1249-4f7c-a3dc-d5f3bfd8ebcf">
            <port xsi:type="esdl:InPort" connectedTo="ae68ba8b-df65-4ad2-9380-abce2a2130f3" id="a40a1995-9d8c-41e0-a924-b5cfd52792b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26796.0" id="cfd75d70-20af-4a49-a0cb-c318f8289998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="da48dad7-40ce-4c27-a8b1-75b82fa6d7b3">
            <port xsi:type="esdl:InPort" connectedTo="ae68ba8b-df65-4ad2-9380-abce2a2130f3" id="e30290db-f122-4e65-86fe-243c45d2bba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22330.0" id="dc87cb2c-a999-4920-8a7c-aa09da58a536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="31267e8a-a37f-4af5-ad20-8e538d841e19">
            <port xsi:type="esdl:InPort" connectedTo="ae68ba8b-df65-4ad2-9380-abce2a2130f3" id="7a4711c1-66f3-45d2-99a9-13c2aacf678c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb6f84b8-83a9-4308-8ef2-625f18b56e86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f647115b-2282-4868-813a-f3da0a25cce3">
            <port xsi:type="esdl:InPort" id="a928fa5c-923d-4bff-8f76-f680dd0bf2fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3190.0" id="08cadc4b-c487-4884-9928-af37be31fb1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="faa6d2a8-026f-4e3c-a1da-e26677e66bf5">
            <port xsi:type="esdl:InPort" id="5aed13d5-2e51-4aeb-9273-42063c5ca1b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="c3e67ba7-f3e7-4384-8408-fb63025f805d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="043755c3-ff79-4ac4-becd-46547a90cb84">
            <port xsi:type="esdl:InPort" id="68f422fd-4d2a-40c9-9d5d-dff886e08aca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3190.0" id="256f8831-b9ee-423e-9700-f77ca885b50c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="9e3899d5-d3e4-4384-bffc-8bd720808163"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="93a4d755-cdfc-4358-a75c-c33b185e3fa9">
          <port xsi:type="esdl:OutPort" connectedTo="f13fafc6-920a-4d6f-9ac7-9c867cfcc8e5" id="f9a2ff4f-bfc1-42e3-b66f-aad6f80d1bdd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="75801291-2d9f-4092-afdd-3ec3b16fff5f">
          <port xsi:type="esdl:OutPort" connectedTo="e79ecf8a-9f7b-4554-a2d6-6c0fc6e1244c" id="d285c9c6-ffed-4a46-82c3-8c1b98eb54a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b0aff822-77a7-44aa-902c-5cb97baf50ec">
          <port xsi:type="esdl:OutPort" connectedTo="20d3b7a6-8b1c-48a4-8244-411fc73ff0d4" id="c52fa51b-f436-409d-b3d1-5b8b97c3c91b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c7b71c2-392f-42af-86d3-620b3c759696">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1712.0" id="b8ef22d2-2360-463b-918e-8db950fd1338">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1852544.0" id="5ad52001-504b-4691-b420-5d0ec8cf7a28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1096207.0" id="d65fe9ad-a187-445b-97ae-033eea618a88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="640.0" id="1b9ef585-c51a-4f99-9f98-29c6eeb0b7db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1719.0" id="95001224-30c8-4a3a-9ff9-8633ae495eab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" name="Woningen" id="5e044c76-28a9-4d05-9a77-d0278d82c97a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2f77e608-ff01-4c9f-ae8d-ed792e448103">
            <port xsi:type="esdl:InPort" connectedTo="78260372-f8c6-4bba-b388-a0bb1d08d3a5" id="e138e44e-030d-4daa-899c-f52fb1fea443" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9572ddb0-98ec-45a8-a0f5-d1f90d4b329c" id="42d142f2-0e31-4074-a1b9-6d333a38d732" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="08a2d2ab-b323-43c8-b60c-0053ee467c93">
            <port xsi:type="esdl:InPort" connectedTo="c0a4463e-1fbe-45f1-ac81-209296e62235" id="636fcee0-829c-4c35-af00-d4393bd3d581" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="27639ff6-c77c-441a-b5af-a62e39f8a01a cc9fd584-5a15-4d37-a05e-6559ff4aaa0d de0b0916-af2c-43c3-8522-6daf18a2d75b" id="c713b566-1623-427b-9b5f-3e115380b6eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b952fb21-3bf2-4119-a0a1-a74cb30a3a57">
            <port xsi:type="esdl:InPort" connectedTo="0bc4f742-6d7c-4a77-a70a-482ded85eef3" id="126dd686-d808-43f9-a4cf-92b698402e91" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cfabd74d-aed8-4fbe-8885-8410d6c04bb7" id="69cc1b07-b916-4a69-9d65-ded469bbfb3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3fe0441e-1e46-4aed-9444-16ba39e82dc0">
            <port xsi:type="esdl:InPort" connectedTo="42d142f2-0e31-4074-a1b9-6d333a38d732" id="9572ddb0-98ec-45a8-a0f5-d1f90d4b329c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cbabc29b-1d12-4a44-b6ca-06fc9090798d" id="4de7763d-5a3b-4311-a308-80281b1dda98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2b2c1071-6d21-4e9d-9c0e-71f1899d7109">
            <port xsi:type="esdl:InPort" connectedTo="69cc1b07-b916-4a69-9d65-ded469bbfb3a" id="cfabd74d-aed8-4fbe-8885-8410d6c04bb7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87fc5060-99f7-46b7-8c2a-74b67853cd48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="fb76e899-a36f-4629-a5d2-60a6bb6357ea">
            <port xsi:type="esdl:InPort" connectedTo="4de7763d-5a3b-4311-a308-80281b1dda98" id="cbabc29b-1d12-4a44-b6ca-06fc9090798d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="27d900fb-2fe4-48a9-b973-d22c11e68844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="78289818-c7f6-45e7-8a7d-c418b44ddbff">
            <port xsi:type="esdl:InPort" connectedTo="c713b566-1623-427b-9b5f-3e115380b6eb" id="27639ff6-c77c-441a-b5af-a62e39f8a01a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28720.0" id="9a6354f6-84aa-4f34-be8b-f65b7109121f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="97a787d2-d3f2-4def-8895-9b483aa15276">
            <port xsi:type="esdl:InPort" connectedTo="c713b566-1623-427b-9b5f-3e115380b6eb" id="cc9fd584-5a15-4d37-a05e-6559ff4aaa0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24412.0" id="2e5e281a-cdb2-4d9d-9fae-0ebac3d5db04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="10b798f0-db66-4995-9c4d-2657c13cc763">
            <port xsi:type="esdl:InPort" connectedTo="c713b566-1623-427b-9b5f-3e115380b6eb" id="de0b0916-af2c-43c3-8522-6daf18a2d75b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9ac700e-ee3c-43a6-ad13-44843ad7612a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8c5a96fd-1a27-49fd-b374-0ea3327b1d21">
            <port xsi:type="esdl:InPort" id="1ccef5c8-f5cc-4732-8a49-331554522fea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3590.0" id="e5e86fba-324b-4fea-b3fe-6293ce3a39a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6b5c18bb-868b-4093-8e3e-8f27ff690faf">
            <port xsi:type="esdl:InPort" id="71238183-9af7-44be-a468-dae37bc1d4a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="c79d58eb-a2a3-47f1-b82f-14910e3dee03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="39e82c29-01ee-4f4c-a7ce-50d5f48314a6">
            <port xsi:type="esdl:InPort" id="aa147c20-fe5b-4faa-b1ec-fed90fc09344" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3590.0" id="8af78abb-78b0-476f-96b6-8f8af953d190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="83aed1c4-a9b6-42d6-a9c5-afe72c42b951"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="39b27a19-c95c-47ab-af15-d6e3a4fc9419">
          <port xsi:type="esdl:OutPort" connectedTo="e138e44e-030d-4daa-899c-f52fb1fea443" id="78260372-f8c6-4bba-b388-a0bb1d08d3a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8c5fefc4-c749-4b0f-8368-9f78e323e2ea">
          <port xsi:type="esdl:OutPort" connectedTo="636fcee0-829c-4c35-af00-d4393bd3d581" id="c0a4463e-1fbe-45f1-ac81-209296e62235" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7e818625-f281-4a03-a5f9-155c36ea6d93">
          <port xsi:type="esdl:OutPort" connectedTo="126dd686-d808-43f9-a4cf-92b698402e91" id="0bc4f742-6d7c-4a77-a70a-482ded85eef3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c840fba-aa8f-4a96-90c9-22ae4e171c14">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1881.0" id="a1b198b2-5c1e-45ca-a643-789c4435ca39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2127401.0" id="87cfcf90-dbf2-4087-9c19-ef20b5968c36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1272123.0" id="f337279c-67a2-4dcf-87d2-12822fbf9e59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="676.0" id="58fc17b9-76fe-4e0d-960c-c6ddc8f5fcbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1773.0" id="66b75c09-d26c-4397-8601-adc328350ce6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="98bcc776-f760-4284-9087-2dc41fec6036">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="86b1536b-ad45-47fe-bfa9-c270f9a311a7">
            <port xsi:type="esdl:InPort" connectedTo="4d0f3b4b-f34e-45c0-b6f8-6d4cae29e28f" id="f2a7c6b0-f55b-46f3-92c6-65e72caadd8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2937dfc3-7e4e-48ef-9f89-249a520fa1c2" id="5eaeb4d8-46f3-4f5c-b3a6-2be2f29a9819" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="44c005cd-07e6-4a28-98e8-f1176a44129b">
            <port xsi:type="esdl:InPort" connectedTo="28b9f9db-3c7e-4e26-94bf-199138816c3a" id="939ec37c-4b8a-459c-a00b-ae545e5f15cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bea47d3b-45a8-41c5-9b0b-2371c7474c2e 20fbb8f4-56fb-4f5b-bfb0-2adad74ea0a9 85fe7afa-448e-402c-855c-ad884fb4a3f8" id="630160f6-b9c3-4dc1-8631-557b90bbde16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="651b4de6-8620-40e8-830b-8dc50995b117">
            <port xsi:type="esdl:InPort" connectedTo="4a178923-6b97-4355-a8b7-711b697b82f8" id="dad464e0-2b45-444a-8f50-3b777c1eb2d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7b1b9471-4482-44e4-92ae-ed6a96abb139" id="3f98a580-c118-453d-908e-9677f09cbabd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="329496a3-f74a-4461-b6eb-92f478930ed0">
            <port xsi:type="esdl:InPort" connectedTo="5eaeb4d8-46f3-4f5c-b3a6-2be2f29a9819" id="2937dfc3-7e4e-48ef-9f89-249a520fa1c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9920dcdc-0a63-42c2-819a-73fd7c9b6333" id="c86c5653-c0ad-4f0b-a886-6cbbe89f4565" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="149763a7-ff0b-437a-9530-e348571b7125">
            <port xsi:type="esdl:InPort" connectedTo="3f98a580-c118-453d-908e-9677f09cbabd" id="7b1b9471-4482-44e4-92ae-ed6a96abb139" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61c3ec24-41b9-41c2-a287-81edb2f69626" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e51d9b9a-bade-4657-a92c-1c0cccd1b0f5">
            <port xsi:type="esdl:InPort" connectedTo="c86c5653-c0ad-4f0b-a886-6cbbe89f4565" id="9920dcdc-0a63-42c2-819a-73fd7c9b6333" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ead904a0-95c2-4ab9-86d6-9e64d99db508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d0367dd1-dc8b-4af4-bc01-47baa35ae449">
            <port xsi:type="esdl:InPort" connectedTo="630160f6-b9c3-4dc1-8631-557b90bbde16" id="bea47d3b-45a8-41c5-9b0b-2371c7474c2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17928.0" id="bdaf6ec1-e3f5-482a-a052-afec78b13df2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="27b4f220-4521-49c9-9a4b-77c58c245e72">
            <port xsi:type="esdl:InPort" connectedTo="630160f6-b9c3-4dc1-8631-557b90bbde16" id="20fbb8f4-56fb-4f5b-bfb0-2adad74ea0a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15438.0" id="44d9befb-b45e-4288-abe4-02e56a4be606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5b0b17fa-1290-4454-af54-7ab3a25eb63c">
            <port xsi:type="esdl:InPort" connectedTo="630160f6-b9c3-4dc1-8631-557b90bbde16" id="85fe7afa-448e-402c-855c-ad884fb4a3f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eac8bc32-c894-424d-9407-1c07e4a3d14f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e2751740-db0e-4f2c-b908-c0703aa1095a">
            <port xsi:type="esdl:InPort" id="5fef56d8-1a5e-472b-952d-98bdbb1b3a95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2490.0" id="8cae2f84-c261-43bf-9cec-82cc63173570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d0bd0a1f-7e6c-414c-a4ec-bfabb365c427">
            <port xsi:type="esdl:InPort" id="f76c164b-1108-4991-8ee9-65498b63b188" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="3fed4538-0fb5-4e89-a238-2f235a74e328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d27382df-636c-4a05-b648-4d9d939d674f">
            <port xsi:type="esdl:InPort" id="815fde83-3ad3-4259-89df-b43df5843154" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2490.0" id="fcf2fd33-c551-4d08-a7b4-369f7aee1a5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="6e7fff71-2ff2-4d64-9a1b-61e9be53a41b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a1dc4e2d-de9a-49b4-84b0-1a66a6476b58">
          <port xsi:type="esdl:OutPort" connectedTo="f2a7c6b0-f55b-46f3-92c6-65e72caadd8b" id="4d0f3b4b-f34e-45c0-b6f8-6d4cae29e28f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="702adc31-915a-4616-9f81-fa5303e82e91">
          <port xsi:type="esdl:OutPort" connectedTo="939ec37c-4b8a-459c-a00b-ae545e5f15cb" id="28b9f9db-3c7e-4e26-94bf-199138816c3a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5d323e01-7715-430f-ae1d-36a169d3996d">
          <port xsi:type="esdl:OutPort" connectedTo="dad464e0-2b45-444a-8f50-3b777c1eb2d8" id="4a178923-6b97-4355-a8b7-711b697b82f8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="798217da-4f7a-4697-b9dd-6d0d913a95a0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1196.0" id="b2bea4fb-7249-4fd7-b087-de3b1cfd2267">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1335461.0" id="50113277-b233-4cbb-9f83-ba39a4c1b09d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="796516.0" id="1c43d736-096e-4207-9e3b-4625f65ea03e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="666.0" id="6992111e-13d1-4d25-a9b2-a6960ed1215f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1602.0" id="f07f58ba-c713-4fae-9542-1b99098b2e01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Woningen" id="5dcab122-1fc3-4874-9061-9ced3c7864dd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cbd61284-4f00-40ca-8f14-9d71847065ab">
            <port xsi:type="esdl:InPort" connectedTo="8142a366-9cba-4f50-bbfd-39e6288033bf" id="3e8696f7-1165-4806-ba1b-fc07254c4e53" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b8df06be-aeca-4c41-8e2c-b6e210a69a4f" id="ba5cc7d5-4ea3-4916-8e71-be45a53d9d47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="76d57984-e5f6-48d0-9133-ce7d229522ae">
            <port xsi:type="esdl:InPort" connectedTo="36ab2a77-b1c1-416c-80a1-72eea1cbef5b" id="7a2a6d94-e0f2-492f-b8a2-18b4a4479985" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8aa4b9af-7ae7-4eaf-941e-f79ccbd266e1 d7e66af1-446b-40a6-a97b-82d741a4af63 ad2cf2b0-02f6-41e0-9f53-271cf6fef4e8" id="0c7b0b17-d25c-4fb9-8684-db444c6bea09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b8b928ad-9a45-4b68-9291-628af58f032c">
            <port xsi:type="esdl:InPort" connectedTo="d0c44786-f597-4a61-9f4e-e2472d5ae6c4" id="1826fb93-db68-47e3-a2c1-720f290aca6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="90225f80-e876-451b-adc8-3eec15766fa7" id="b79a8031-b294-4eb6-97c5-91d9b9f2d197" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a6641cf2-f06a-4b8a-a077-fbead97a9ddb">
            <port xsi:type="esdl:InPort" connectedTo="ba5cc7d5-4ea3-4916-8e71-be45a53d9d47" id="b8df06be-aeca-4c41-8e2c-b6e210a69a4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="37277e5b-890b-442b-8e31-c0ce57aad752" id="2e95d7e3-8185-402c-9de2-d6aa2df38a3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="85ecdb6c-f98b-4481-aba0-9f1d1da00f1e">
            <port xsi:type="esdl:InPort" connectedTo="b79a8031-b294-4eb6-97c5-91d9b9f2d197" id="90225f80-e876-451b-adc8-3eec15766fa7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3902447e-195f-4717-9d16-1efd263343ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="84679fcb-d072-4ec1-b3e8-c0db46c8814d">
            <port xsi:type="esdl:InPort" connectedTo="2e95d7e3-8185-402c-9de2-d6aa2df38a3a" id="37277e5b-890b-442b-8e31-c0ce57aad752" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6d5f7050-18b7-4098-82eb-16fa008f0d27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="bb01cf11-52bf-4246-845e-eff56ac8a060">
            <port xsi:type="esdl:InPort" connectedTo="0c7b0b17-d25c-4fb9-8684-db444c6bea09" id="8aa4b9af-7ae7-4eaf-941e-f79ccbd266e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="7291465b-2c2b-42dc-bef0-8ba772b442a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c41ef205-0742-4ea2-a03d-49f0f65a7512">
            <port xsi:type="esdl:InPort" connectedTo="0c7b0b17-d25c-4fb9-8684-db444c6bea09" id="d7e66af1-446b-40a6-a97b-82d741a4af63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4323.0" id="0bed8ca5-98fb-4885-ba41-47feba273f90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1ae5e337-e409-4291-b69b-06f49dcfe39c">
            <port xsi:type="esdl:InPort" connectedTo="0c7b0b17-d25c-4fb9-8684-db444c6bea09" id="ad2cf2b0-02f6-41e0-9f53-271cf6fef4e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="404a5342-82e1-47e5-9456-c656b932e585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="42dc260f-de64-4d4e-97ac-a1e55a85d49e">
            <port xsi:type="esdl:InPort" id="6df5dab3-c90b-4991-b0f1-424dac98d51f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-524.0" id="d049c84c-de18-4486-ab45-986800837054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7ef85d75-b658-45a8-8ad1-f27cee637673">
            <port xsi:type="esdl:InPort" id="d1797e42-f160-4d9b-a32e-1b89bd672a48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="79223242-8e6a-4e4e-8fc5-652023e2f783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="30a1663b-4308-4274-83f3-0b3e71e7698f">
            <port xsi:type="esdl:InPort" id="b6d959ed-79ef-4ab6-b8b6-4f836eddb831" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4192.0" id="2e1e2f1c-152a-4073-b6b0-5a2ec0973068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" name="Utiliteiten" id="fb02d3ac-5222-4621-98b2-0d77885c268a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="19ad85ad-2db5-4e62-8084-561256da9e86">
          <port xsi:type="esdl:OutPort" connectedTo="3e8696f7-1165-4806-ba1b-fc07254c4e53" id="8142a366-9cba-4f50-bbfd-39e6288033bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="170ae80d-fc5e-455b-8514-a57ac5f64818">
          <port xsi:type="esdl:OutPort" connectedTo="7a2a6d94-e0f2-492f-b8a2-18b4a4479985" id="36ab2a77-b1c1-416c-80a1-72eea1cbef5b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a742a2d1-7d24-4feb-b455-30a7e2edba5d">
          <port xsi:type="esdl:OutPort" connectedTo="1826fb93-db68-47e3-a2c1-720f290aca6a" id="d0c44786-f597-4a61-9f4e-e2472d5ae6c4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8324e95-90e6-4d2d-aa99-6e5c52b553e3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="288.0" id="74fe34f8-f81e-4a18-b4d0-0984659ddf22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="580539.0" id="e719d087-d3cb-495e-b45e-cdb8e4f4bde2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="271312.0" id="7619b1d3-1cd3-4c8e-a619-a97f7387c118">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="943.0" id="444df7d6-dee8-41ef-998e-e2db7c45b6fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2072.0" id="06148099-a9a8-45ee-9593-a58d7323a9ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" name="Woningen" id="e5e4eda9-9dad-4895-a308-8987b412191a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a152fed9-7968-4994-8f66-b4de99f1158c">
            <port xsi:type="esdl:InPort" connectedTo="768281a0-01f1-4668-943d-c5e8a35ef079" id="d1f67626-97d0-4c10-bb52-b67aeb0f52eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3bb9f788-0ef5-4b0d-bb54-b121ec05a088" id="07d5e7c1-cde7-465c-b6ac-2792a58ad6de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="72431c5c-f651-43e4-b146-f61153af9ad8">
            <port xsi:type="esdl:InPort" connectedTo="481c178d-0aa1-435e-9e07-db0c134c500b" id="94804343-caf9-43df-b294-2053162eeb86" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="911c2f2c-c0ce-454e-91fc-47cebd06c432 776b49a5-55fa-40bb-bf66-67300ea4dc80 3333c4d8-82f6-4ed1-ac4f-0f531f64478a" id="5c3d4c2a-855b-4f35-9f9a-2eb241c5d7e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c917ee8d-edfe-4cf2-989f-026a9c2cf584">
            <port xsi:type="esdl:InPort" connectedTo="249c1143-8de9-452c-9a49-7474008620d3" id="e4f88277-916d-476a-8952-1b73aa90a1a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f66ea1a1-c5b9-472a-ac91-93dc7f339e6f" id="b63a2698-d378-4ce4-84d6-22f65ff77934" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c0742d15-8e79-460a-973a-09879d162bd3">
            <port xsi:type="esdl:InPort" connectedTo="07d5e7c1-cde7-465c-b6ac-2792a58ad6de" id="3bb9f788-0ef5-4b0d-bb54-b121ec05a088" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bdf62fd3-0768-4e15-bc0b-f219ece27c9d" id="e84be8e2-2216-4354-8800-2979fcf1b3c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="984ae506-b4c6-4a57-8df3-371a64481999">
            <port xsi:type="esdl:InPort" connectedTo="b63a2698-d378-4ce4-84d6-22f65ff77934" id="f66ea1a1-c5b9-472a-ac91-93dc7f339e6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f2ee8b4-ffce-42b6-8f61-d60fcb6e30cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="efbe2ac1-e480-40bf-a4ba-e315e4be3c59">
            <port xsi:type="esdl:InPort" connectedTo="e84be8e2-2216-4354-8800-2979fcf1b3c5" id="bdf62fd3-0768-4e15-bc0b-f219ece27c9d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1b540399-8228-4b71-a77f-ab9cbd8b09d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="63ef9f12-6e40-4124-95c1-1b656a956d14">
            <port xsi:type="esdl:InPort" connectedTo="5c3d4c2a-855b-4f35-9f9a-2eb241c5d7e0" id="911c2f2c-c0ce-454e-91fc-47cebd06c432" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20979.0" id="6e01457e-dcd9-4bdb-b1d3-658b9e3f8000">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1b440952-55f0-468d-b0b0-209ebdc902d3">
            <port xsi:type="esdl:InPort" connectedTo="5c3d4c2a-855b-4f35-9f9a-2eb241c5d7e0" id="776b49a5-55fa-40bb-bf66-67300ea4dc80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17577.0" id="9d2afbe1-f5c4-4906-92b9-b7de36fd24aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6567643a-4cf1-499f-a162-86b04b48d044">
            <port xsi:type="esdl:InPort" connectedTo="5c3d4c2a-855b-4f35-9f9a-2eb241c5d7e0" id="3333c4d8-82f6-4ed1-ac4f-0f531f64478a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1eaf7675-69ee-470e-b349-9a23378b2879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="885dfe27-0035-48c5-aaa1-664479f7772d">
            <port xsi:type="esdl:InPort" id="d6cdb5a6-99d0-404a-86ff-547f44d070b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2835.0" id="c860a578-d58b-4b46-8695-03fcc7e520cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f50c684f-52f3-4036-b4da-538ecad80e0d">
            <port xsi:type="esdl:InPort" id="c76487a5-6e66-43ff-8683-4c195cb28660" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="e1ac508f-ba79-4ef5-89e4-4f71c81bffc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8109777d-2272-4f15-b592-6ce2a1d08175">
            <port xsi:type="esdl:InPort" id="6feaaeea-47d2-4b96-a64d-a11430a51fa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3969.0" id="5a91b555-9d85-4d23-bb29-14cfb9b8ac5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" name="Utiliteiten" id="c99201e4-b55a-44a9-99d8-6ef7b8cdc1c6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="73b128b4-aa1f-4ced-9568-3bb264735d0d">
          <port xsi:type="esdl:OutPort" connectedTo="d1f67626-97d0-4c10-bb52-b67aeb0f52eb" id="768281a0-01f1-4668-943d-c5e8a35ef079" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="06e23b1b-5aa9-413f-95d2-03bdbf027fbc">
          <port xsi:type="esdl:OutPort" connectedTo="94804343-caf9-43df-b294-2053162eeb86" id="481c178d-0aa1-435e-9e07-db0c134c500b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1eec1fb9-831c-4fc0-a904-c51f3ace6ee4">
          <port xsi:type="esdl:OutPort" connectedTo="e4f88277-916d-476a-8952-1b73aa90a1a0" id="249c1143-8de9-452c-9a49-7474008620d3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f632cf0-e7d4-4bb5-bd8e-2a0104e2a22b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1445.0" id="23e7af04-be5a-470d-988d-826370a8efb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1671505.0" id="0c94a3d2-e320-4918-9303-1c7802fd159b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="962788.0" id="8f1e768d-deb3-49f7-81a0-e85e12a2d746">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="666.0" id="29092810-5ce8-452c-a136-5c62f612e49a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1698.0" id="b8eae1e1-ab92-486e-86a8-0bd250dd6ebc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" name="Woningen" id="fcd0dac4-dc3e-4bca-ae79-3b79298d6e0c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4a946547-22d0-43bf-a87a-7bfae5f2b445">
            <port xsi:type="esdl:InPort" connectedTo="10399942-d923-4018-8bf0-6e1741751092" id="c7d03c5c-5c0c-479a-98f9-56549a401542" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8a8f7aae-92b1-4768-89c5-0cd6d2980e2d" id="c1d048d2-05a7-4eb8-a19f-52be29522dd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fe80ae9d-7f96-4142-9c95-11eea21fabe9">
            <port xsi:type="esdl:InPort" connectedTo="491cf35d-5fc0-4578-8c93-2821d243e7dc" id="7557c314-57c2-4f91-ab52-44955656246f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ce4edc18-74d8-408f-a538-f0145d06b333 9f53416a-9071-4993-aabb-5b11101050cc 8d40a02a-1e8b-403c-bb7a-66c3bd0e9e87" id="80951912-60b8-4102-8ce5-acc21c188677" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e1a8e16f-5e3a-48f1-a2ac-5a6504ce2996">
            <port xsi:type="esdl:InPort" connectedTo="668a7ca6-c1a3-4af9-89fe-038d44220f53" id="9d700e86-bd9d-4baa-a675-0183ffcd9fae" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="08f638e5-a91d-44fd-b126-90c2a5b34bc6" id="50c16ade-67cd-47b3-b466-92d36937b3a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="47ceb286-5dd0-45aa-b8d1-f83419651deb">
            <port xsi:type="esdl:InPort" connectedTo="c1d048d2-05a7-4eb8-a19f-52be29522dd1" id="8a8f7aae-92b1-4768-89c5-0cd6d2980e2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a405a291-3849-49be-9920-ef6d79a554fe" id="faa04103-11e8-418b-a77d-d650ecb88877" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0a66b72a-30c0-4a6a-9d91-dc422aaf60bf">
            <port xsi:type="esdl:InPort" connectedTo="50c16ade-67cd-47b3-b466-92d36937b3a7" id="08f638e5-a91d-44fd-b126-90c2a5b34bc6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9535ada2-9d03-4855-abbe-dc40116b83f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="97654d28-90de-46d3-8ad3-da21fa9c6947">
            <port xsi:type="esdl:InPort" connectedTo="faa04103-11e8-418b-a77d-d650ecb88877" id="a405a291-3849-49be-9920-ef6d79a554fe" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d84e0f5b-0971-4929-af39-ec9677170b56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f5c6ee8c-8fb4-481a-9bc8-6c715300d34c">
            <port xsi:type="esdl:InPort" connectedTo="80951912-60b8-4102-8ce5-acc21c188677" id="ce4edc18-74d8-408f-a538-f0145d06b333" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52488.0" id="d2150399-ebb9-483a-97d7-7440087318fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7c9d0132-323d-4ba3-af89-7e12d9a41e0d">
            <port xsi:type="esdl:InPort" connectedTo="80951912-60b8-4102-8ce5-acc21c188677" id="9f53416a-9071-4993-aabb-5b11101050cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="22d918df-8e18-49bb-b616-c99ca9a54293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="37ff10ee-d9b4-4b2b-808b-f1b86eea03b9">
            <port xsi:type="esdl:InPort" connectedTo="80951912-60b8-4102-8ce5-acc21c188677" id="8d40a02a-1e8b-403c-bb7a-66c3bd0e9e87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77a72b79-7378-4a42-882a-8386d16219f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d7299d99-f32d-46f2-b064-eb44b1b55886">
            <port xsi:type="esdl:InPort" id="97fe12a5-61cd-4cbb-8706-17f5791935b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-7290.0" id="cdc0242b-42d6-4471-bf7d-dfee8b0b3cad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6ac255c6-e017-4cb0-9b26-d8b4f759bbdb">
            <port xsi:type="esdl:InPort" id="60fd69fa-fb87-4102-8542-c72baf7cd025" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="80df2a84-3003-454e-babe-2eabdeb31445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b3460d6e-ec64-4321-bdc7-1d7345469b6d">
            <port xsi:type="esdl:InPort" id="fd8338c7-b6f5-4753-ae46-28673a4910cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18954.0" id="657025b4-1ed4-4bf9-bbf9-e54825b89d96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" name="Utiliteiten" id="febe7018-637e-4fe0-8dcc-90a23033002e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d53cacb1-bb8f-4fdb-997c-2e2ae31e837b">
          <port xsi:type="esdl:OutPort" connectedTo="c7d03c5c-5c0c-479a-98f9-56549a401542" id="10399942-d923-4018-8bf0-6e1741751092" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3717a125-452f-4cd1-b85f-5d2116485697">
          <port xsi:type="esdl:OutPort" connectedTo="7557c314-57c2-4f91-ab52-44955656246f" id="491cf35d-5fc0-4578-8c93-2821d243e7dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8a33693a-cd89-4441-acfd-04e776fa62d2">
          <port xsi:type="esdl:OutPort" connectedTo="9d700e86-bd9d-4baa-a675-0183ffcd9fae" id="668a7ca6-c1a3-4af9-89fe-038d44220f53" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4314c97b-942a-47c9-aa07-f31418033316">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3960.0" id="3a7ea1dd-fcba-4eb2-9f71-acf490d8cd37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4631464.0" id="99aa34dd-5364-4550-8951-cf6ac3f23860">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2588863.0" id="b68aff06-2507-4f34-923b-20b706716d3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="654.0" id="eb33efa2-15b3-4e05-9100-c4c5a335066f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1776.0" id="ba550720-24e3-47e5-904a-e90961bb778f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" name="Woningen" id="36519aa1-4e57-4791-8609-1a4a9c60f17a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="49402ccd-df91-4b87-9351-1336d2cdbdd7">
            <port xsi:type="esdl:InPort" connectedTo="96d6f202-5964-4700-a865-a1dd6a066edc" id="a58e21d1-cc04-4595-86b2-c8434c5ca790" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0e848dbc-b889-497f-8641-36d90b404a16" id="524a6dd4-0091-4974-a8e7-22a864ee94d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b506ccc9-9ad3-4814-afeb-3cd13c0a6af6">
            <port xsi:type="esdl:InPort" connectedTo="84d3ae2f-ba12-4417-a18e-620f0841ba06" id="6e4bb1d1-065a-4308-a4e3-255fc1677558" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2a37d4d4-bc7a-4522-a15a-99107d6b9748 0c0b1d59-1609-4c85-a0b4-1e2daeca1548 0763c531-54d7-4d42-982d-a1684c899da1" id="3cc03edb-bb88-480b-83c6-50c51da7cc07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="479b4402-920c-4bf4-956e-d89bd640869f">
            <port xsi:type="esdl:InPort" connectedTo="345de268-d0c4-40d6-bd00-408563428b11" id="cbf002f6-a425-48fb-800e-9bb4f266295c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="280432d0-c5c8-46a1-99f6-01333e097e99" id="f6329bb6-4d95-45c2-bd2d-4711f44b10b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="eb6c2e22-76b5-4fca-bdcb-211222056e49">
            <port xsi:type="esdl:InPort" connectedTo="524a6dd4-0091-4974-a8e7-22a864ee94d6" id="0e848dbc-b889-497f-8641-36d90b404a16" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5e0478c7-a4e6-4102-8683-7914f8af86e2" id="de327249-1be9-4e66-a46f-80dcb666a032" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5a6e4758-b4c9-4f21-8dc2-cd2e51ab765d">
            <port xsi:type="esdl:InPort" connectedTo="f6329bb6-4d95-45c2-bd2d-4711f44b10b9" id="280432d0-c5c8-46a1-99f6-01333e097e99" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5b7459e-90b9-4002-ab22-7db01c631707" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="41c3b235-c7de-459a-8778-0db69a789792">
            <port xsi:type="esdl:InPort" connectedTo="de327249-1be9-4e66-a46f-80dcb666a032" id="5e0478c7-a4e6-4102-8683-7914f8af86e2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="675ef934-ecab-45ac-a9bf-03e34123c1a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8700ef6e-64e6-4490-b22a-fae7c3025a96">
            <port xsi:type="esdl:InPort" connectedTo="3cc03edb-bb88-480b-83c6-50c51da7cc07" id="2a37d4d4-bc7a-4522-a15a-99107d6b9748" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48384.0" id="11684a2e-dd5e-4261-afb3-cf4e59e939d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ff3f200d-732b-4e1e-b9d7-6c18623054cf">
            <port xsi:type="esdl:InPort" connectedTo="3cc03edb-bb88-480b-83c6-50c51da7cc07" id="0c0b1d59-1609-4c85-a0b4-1e2daeca1548" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40320.0" id="660cf14c-2eea-40da-a1d6-ab3a29d066b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5e56de6e-59d5-4659-bb8e-855bd46abc85">
            <port xsi:type="esdl:InPort" connectedTo="3cc03edb-bb88-480b-83c6-50c51da7cc07" id="0763c531-54d7-4d42-982d-a1684c899da1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="017c0531-191f-45b2-830b-bc5734ed7882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="989fcb20-f3ef-4d82-9375-c2a8e02d8e5b">
            <port xsi:type="esdl:InPort" id="51cf7e39-ad62-445d-aa9d-7b08f7239c43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-6912.0" id="bb27192a-1655-4abe-abd6-aa14307cd4a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ee314d06-3d8f-4247-9a95-99e4576c61d3">
            <port xsi:type="esdl:InPort" id="0a1540e0-7286-4c8c-bcee-7f99107ee01f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="084324d7-901f-4b7d-b1b8-950022345b4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="18335e17-1b3e-4243-8fe2-4ab783cc4de3">
            <port xsi:type="esdl:InPort" id="6dc2a51a-c387-4f1a-adb7-527f41e08832" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8064.0" id="2657417b-ecd4-48af-b627-c29b61b3ee65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" name="Utiliteiten" id="21eed762-98ec-4f7f-b221-52d399802812"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="668d39fc-22e2-422d-b52c-2cfb59906343">
          <port xsi:type="esdl:OutPort" connectedTo="a58e21d1-cc04-4595-86b2-c8434c5ca790" id="96d6f202-5964-4700-a865-a1dd6a066edc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c4d9af3d-f7ce-4663-a2d0-47be435bcf71">
          <port xsi:type="esdl:OutPort" connectedTo="6e4bb1d1-065a-4308-a4e3-255fc1677558" id="84d3ae2f-ba12-4417-a18e-620f0841ba06" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6d01e1e0-27ed-4362-8d50-9b9997284219">
          <port xsi:type="esdl:OutPort" connectedTo="cbf002f6-a425-48fb-800e-9bb4f266295c" id="345de268-d0c4-40d6-bd00-408563428b11" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0934087-629b-494d-8848-0592e6782f0e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3383.0" id="6042a615-d748-4ab3-ae37-9fc466913f9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3883245.0" id="e5c336fc-3053-4ca9-91b3-71778849e19d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2260703.0" id="e34e0460-3f98-4927-906e-1e545caedcdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="668.0" id="5cd6a490-2fb9-48af-90d2-830966235a45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1964.0" id="d80a4ee7-a155-4c16-8c0a-33f315f1c640">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" name="Woningen" id="52e4778b-016d-4795-b8c8-70cfd491c4ea">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bf9508a9-f68e-4f5b-960b-d24bf59a3409">
            <port xsi:type="esdl:InPort" connectedTo="de1c4438-3afa-42c7-846a-e573dc899021" id="8a29fbdf-bfcf-4733-a996-f9a8614c2a31" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="37172256-6a71-4b24-9108-94aa48ae81bb" id="c0f5bec0-7f29-4688-ae72-85e75026207e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d9c78e1a-242c-4069-9d17-73b8ff529ee5">
            <port xsi:type="esdl:InPort" connectedTo="1da58abf-603c-474d-90b8-3ad523326ddb" id="f36179e5-f115-4e1d-ab1f-76fd0482895c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8f40d4c4-ac6e-4d2d-8417-b2af89563311 34add50f-433e-4ea0-9fda-dc8fdf0d1911 382c8b09-5989-4356-a918-c54760b16ca7" id="76a3f816-8d82-44ec-8521-7335758a0434" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="db8f4c2a-ce85-4cfd-90a2-44b6c69fc324">
            <port xsi:type="esdl:InPort" connectedTo="8abe768d-e6f0-4515-987b-6c4e53dd8d3d" id="d8c26277-b76f-4a50-9111-f52f76187c02" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0295427-4395-4a55-a168-67622dbd93b7" id="6c02b00a-6f44-4b74-b47c-7e3a4a94207a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="dffa3478-69c4-42a6-989c-2e60dc38bb17">
            <port xsi:type="esdl:InPort" connectedTo="c0f5bec0-7f29-4688-ae72-85e75026207e" id="37172256-6a71-4b24-9108-94aa48ae81bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="993aa3c6-3701-4133-a037-4c07dc490413" id="d9cc293a-37ec-45f8-b910-a3bd53c50beb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2135fc98-a30a-4027-944a-de58f0d338d2">
            <port xsi:type="esdl:InPort" connectedTo="6c02b00a-6f44-4b74-b47c-7e3a4a94207a" id="d0295427-4395-4a55-a168-67622dbd93b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d2b444a2-8f42-4741-b7a6-8c000f898246" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7e40ce36-f478-4356-b738-0ddebf9ac5c3">
            <port xsi:type="esdl:InPort" connectedTo="d9cc293a-37ec-45f8-b910-a3bd53c50beb" id="993aa3c6-3701-4133-a037-4c07dc490413" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="dec84cdc-d6fe-4746-9301-1b9ed78ab392">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c94dc201-5166-4a10-8f38-d5cfc2de1d93">
            <port xsi:type="esdl:InPort" connectedTo="76a3f816-8d82-44ec-8521-7335758a0434" id="8f40d4c4-ac6e-4d2d-8417-b2af89563311" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63550.0" id="dd783737-377a-48f1-a5e1-147bdec253a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6ca39b6c-e083-4926-884e-3c306cc1e8c6">
            <port xsi:type="esdl:InPort" connectedTo="76a3f816-8d82-44ec-8521-7335758a0434" id="34add50f-433e-4ea0-9fda-dc8fdf0d1911" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="6e09ef06-9ceb-4a33-bc1f-1584f8a13774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="958108ef-3499-4db9-80ee-fe7c7e980e3e">
            <port xsi:type="esdl:InPort" connectedTo="76a3f816-8d82-44ec-8521-7335758a0434" id="382c8b09-5989-4356-a918-c54760b16ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cefdd51f-2e8c-4a0a-8048-55a664e67203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ea07daab-a8f8-4fab-b07b-dc3de506ebd8">
            <port xsi:type="esdl:InPort" id="d5f8d680-ab32-4235-add4-a485f7ecd030" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-8200.0" id="f7c65e7c-eb48-476c-b7ce-ac50263c9c2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="989cd05f-6553-4d67-ac9b-2aefe61bf792">
            <port xsi:type="esdl:InPort" id="d7f53976-e2c9-42e7-b688-0e5d8f68e1fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="ef22edc4-4da6-450c-ae77-7c279279a6d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="35c480fe-cadf-4d6d-b2ad-5ef7f54f50c7">
            <port xsi:type="esdl:InPort" id="89b758fa-5c57-4c06-969b-e9a04f42e62d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="c14db632-56bb-408b-bb8b-df1e6a326324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" name="Utiliteiten" id="263881b8-69f5-4e4f-81b3-ecc0f09bd6f2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b7a1c360-2efd-4a8d-8e11-3e984d7057b3">
          <port xsi:type="esdl:OutPort" connectedTo="8a29fbdf-bfcf-4733-a996-f9a8614c2a31" id="de1c4438-3afa-42c7-846a-e573dc899021" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="92b81a77-fe55-4587-8813-82247c2a2146">
          <port xsi:type="esdl:OutPort" connectedTo="f36179e5-f115-4e1d-ab1f-76fd0482895c" id="1da58abf-603c-474d-90b8-3ad523326ddb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2e519999-de4f-4eb6-aaf0-9ad1b7480d29">
          <port xsi:type="esdl:OutPort" connectedTo="d8c26277-b76f-4a50-9111-f52f76187c02" id="8abe768d-e6f0-4515-987b-6c4e53dd8d3d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ef9dc09-3c53-4d87-ae71-ce9c2b21605b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4827.0" id="deb1f425-1506-429e-a4b0-50ab3227d6e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5736713.0" id="cda4bd0d-30c5-498f-865b-ea5567180502">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3299724.0" id="093f267b-6f6a-412b-b9f3-67d92f990ba6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="684.0" id="3185841b-fc0f-47b4-b026-5e6f53aa85fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1610.0" id="e8768feb-6a57-4313-93db-e0b5d0406327">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="c83ec1e4-0b0e-452e-b5eb-6dc4e127b539">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="64f64b50-752b-48d6-b8be-c6f2a6d7c0a7">
            <port xsi:type="esdl:InPort" connectedTo="2c5adcae-53ce-4b54-aa75-99f74ea5a6ff" id="7a6c9fc0-8ada-4db2-9378-c73dfde8a7d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ca563815-d3c8-446d-a873-23e0cd4fba5c" id="cbfd9034-d15b-4d0d-82a0-d26c7ffa80d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f3a7d120-7bef-4665-aa57-ca4ef2070c67">
            <port xsi:type="esdl:InPort" connectedTo="9a8d9c88-fdc0-4f1f-8577-d6420f3f5b33" id="73073946-e183-49c2-8635-83a62cb7401e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f80a01be-1fb5-44e1-8ca2-42f06647d226 99a9c942-b3f7-4a89-9395-a25b379a37fe f1b5c005-f2e8-4bfc-83fa-ff4b0b5e3881" id="d63941bc-eb63-4505-ab51-9f1e7a576eb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0ae26bfe-e07f-470d-83d7-4dae7b29c4d7">
            <port xsi:type="esdl:InPort" connectedTo="7c2e81e1-a122-49fd-9495-b5de0dd4e3ba" id="dc37d412-7ac6-4b5a-99d4-5c3dccba3a85" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="921ba3cc-2f54-4adf-a973-48fcc33d8ee9" id="9dcd86e2-54b7-42eb-bcdf-b24e0c4975b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d70442fd-ed16-4f73-a572-36a9edf094b6">
            <port xsi:type="esdl:InPort" connectedTo="cbfd9034-d15b-4d0d-82a0-d26c7ffa80d8" id="ca563815-d3c8-446d-a873-23e0cd4fba5c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4b1b6ed8-731e-4374-ab2f-690d37f5f1b7" id="228eeb6e-41a8-43f5-9045-9b0fc54b6336" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f55413a6-63ba-4ac2-96f9-d18d0a15dfec">
            <port xsi:type="esdl:InPort" connectedTo="9dcd86e2-54b7-42eb-bcdf-b24e0c4975b4" id="921ba3cc-2f54-4adf-a973-48fcc33d8ee9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2ad1c47-2cc5-4dd5-8f0a-1c50c9632939" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1dc41af6-3d74-4c51-8268-603fe60e2d5c">
            <port xsi:type="esdl:InPort" connectedTo="228eeb6e-41a8-43f5-9045-9b0fc54b6336" id="4b1b6ed8-731e-4374-ab2f-690d37f5f1b7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f647364f-05c7-4095-b8f2-3482fde16820">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f990ad62-266f-440e-b2a9-88b069ee50e5">
            <port xsi:type="esdl:InPort" connectedTo="d63941bc-eb63-4505-ab51-9f1e7a576eb5" id="f80a01be-1fb5-44e1-8ca2-42f06647d226" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2187.0" id="9b098210-2fce-4e9f-bf8b-b554281fd986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="122cfcff-1990-4d64-b24b-593a7eb0c03f">
            <port xsi:type="esdl:InPort" connectedTo="d63941bc-eb63-4505-ab51-9f1e7a576eb5" id="99a9c942-b3f7-4a89-9395-a25b379a37fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="560c37dc-d536-4fb5-8075-7aef5a2809bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="399937eb-89d1-41c5-922c-c07e5ef3dadf">
            <port xsi:type="esdl:InPort" connectedTo="d63941bc-eb63-4505-ab51-9f1e7a576eb5" id="f1b5c005-f2e8-4bfc-83fa-ff4b0b5e3881" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2efaa23b-2165-45d5-9552-f90fc8f08c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="df6951e8-520c-4a96-8e53-84fc5ad641fa">
            <port xsi:type="esdl:InPort" id="210fc3b6-31ef-4f68-ab2f-294660c0309d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-243.0" id="de998b85-18f1-465b-b351-e3ee7e2917e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c1ca7214-1595-4556-a760-769df77b6bdb">
            <port xsi:type="esdl:InPort" id="1c3b970d-7dac-4207-9cd3-888ed7f6a5c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="fdf87241-e231-493e-b440-4cae1ddcc020">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="20377c35-5770-42a8-9e8c-9aa1c18ef7ce">
            <port xsi:type="esdl:InPort" id="e5aaaa2b-d350-4a75-9061-548ee52ce783" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1944.0" id="6c160426-eba0-46e9-b17b-8d83b1d5b459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="8915edab-1d85-49a0-8c8b-b3ae6146a777"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0262c497-7069-445c-894a-71b108c0b989">
          <port xsi:type="esdl:OutPort" connectedTo="7a6c9fc0-8ada-4db2-9378-c73dfde8a7d4" id="2c5adcae-53ce-4b54-aa75-99f74ea5a6ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8e5e1ac4-c279-422a-902f-fff283076710">
          <port xsi:type="esdl:OutPort" connectedTo="73073946-e183-49c2-8635-83a62cb7401e" id="9a8d9c88-fdc0-4f1f-8577-d6420f3f5b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5ef1146f-e5ff-47cd-a914-0c1a01580f21">
          <port xsi:type="esdl:OutPort" connectedTo="dc37d412-7ac6-4b5a-99d4-5c3dccba3a85" id="7c2e81e1-a122-49fd-9495-b5de0dd4e3ba" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06d06730-4d8f-4a1e-bf67-c03994d5aefc">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="136.0" id="f103768c-5127-4a17-9e6a-257f60788ac9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="302750.0" id="57134052-354c-4d13-af66-c4dc66706e6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="139950.0" id="79f4aabb-67b9-49a5-bd0d-5f9d38980628">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1030.0" id="93f2eea0-50e1-4633-bbd2-a1006f6b2364">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1742.0" id="8ee31366-4acc-48eb-916e-f25fba73fada">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" name="Woningen" id="d0c5468a-03df-4f7b-8b35-be112191dd4b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="adee79d7-35de-4a84-a998-7b8b8e2fb5ba">
            <port xsi:type="esdl:InPort" connectedTo="c4eb900a-8058-44a1-99ff-aacf78332685" id="c513756b-406f-4a61-8f96-df8d772f1816" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2cf0a106-39f5-414d-8e7d-f330931077c0" id="7358d826-363c-45bf-a55d-8c1bab9a1b49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fcc9a8a7-b79e-4e17-9e29-fc60a2e1b54e">
            <port xsi:type="esdl:InPort" connectedTo="4421e068-697a-44d8-bf2c-c9ac5157726c" id="be5f6730-0387-4b01-abeb-9640be32a948" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="733a0fac-266c-4c82-8098-505156eac107 8b0464aa-3110-4f3f-8922-74898c3195c3 f8d99cf9-793b-4686-be32-9760de66d59f" id="88231def-16c6-4d15-8d86-8cbe8cf2bcd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="92fb3739-11b2-45e2-bfd0-2891bcb8feaf">
            <port xsi:type="esdl:InPort" connectedTo="dca3ae8a-4324-4a8e-a99c-c9ce95789497" id="bb8a97f6-c303-46ca-b00f-1af717204dbd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f8ac8be6-8848-4a15-83ea-78104241d2e5" id="32c7122c-2286-44ad-9372-a5a8e785ef38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7cc108d4-264f-43b8-86cd-4b09a272347d">
            <port xsi:type="esdl:InPort" connectedTo="7358d826-363c-45bf-a55d-8c1bab9a1b49" id="2cf0a106-39f5-414d-8e7d-f330931077c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5fe3f9e6-f2f4-46e5-994e-05eca5a85b07" id="caff7315-bd35-46d0-ad90-c2a37d10cf37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="37b2a71d-9b5f-4863-a39f-d85fde5dc660">
            <port xsi:type="esdl:InPort" connectedTo="32c7122c-2286-44ad-9372-a5a8e785ef38" id="f8ac8be6-8848-4a15-83ea-78104241d2e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fecff45-cb2d-4417-81d2-11bbb12d9af7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="83e4824c-5fe0-455e-bf0f-2a337c33fc2f">
            <port xsi:type="esdl:InPort" connectedTo="caff7315-bd35-46d0-ad90-c2a37d10cf37" id="5fe3f9e6-f2f4-46e5-994e-05eca5a85b07" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9563328c-abcd-4a95-9b9f-7dcf556baf0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ee1a880f-d194-41fc-8a5b-7035a0cbd9e2">
            <port xsi:type="esdl:InPort" connectedTo="88231def-16c6-4d15-8d86-8cbe8cf2bcd3" id="733a0fac-266c-4c82-8098-505156eac107" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71973.0" id="dc05785b-831c-4db9-bc3c-d28a66f0c94f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f46ae8af-3e72-4b2b-b0db-3ae0ca575741">
            <port xsi:type="esdl:InPort" connectedTo="88231def-16c6-4d15-8d86-8cbe8cf2bcd3" id="8b0464aa-3110-4f3f-8922-74898c3195c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58887.0" id="7d351852-a5b3-4ef3-9869-a51c8c97c574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5af83787-e75b-4eac-84ed-3717782e9411">
            <port xsi:type="esdl:InPort" connectedTo="88231def-16c6-4d15-8d86-8cbe8cf2bcd3" id="f8d99cf9-793b-4686-be32-9760de66d59f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f4beda9-5903-4c33-8453-93451100ac6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="40c5faa2-6a7f-44a6-974d-b8381459d9d6">
            <port xsi:type="esdl:InPort" id="406ce214-757e-49bf-8ef9-f03c389db6ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-8724.0" id="b428d4e0-a9e1-4d45-b355-36ea23b00fb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b6f4344e-f4eb-4ed0-af27-6275d0603bd4">
            <port xsi:type="esdl:InPort" id="35f2cc95-247a-4c12-9d15-84242d11723d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="cbd3165d-756c-493a-9e79-47bb21f36135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="15e19b0a-b740-40f0-9263-9c015d9b4296">
            <port xsi:type="esdl:InPort" id="8a06e0d5-a673-4162-93da-8b3eba77e153" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19629.0" id="adccfaf0-4b13-489b-9a37-4de576ad65e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Utiliteiten" id="06209c69-eddb-4a1b-9083-848569242847"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2f1a12a9-4ac8-41f1-9bf5-770f9790d0fc">
          <port xsi:type="esdl:OutPort" connectedTo="c513756b-406f-4a61-8f96-df8d772f1816" id="c4eb900a-8058-44a1-99ff-aacf78332685" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="35717db3-e2aa-40c8-ab7c-6bcb378afe7e">
          <port xsi:type="esdl:OutPort" connectedTo="be5f6730-0387-4b01-abeb-9640be32a948" id="4421e068-697a-44d8-bf2c-c9ac5157726c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2cbe810f-3acb-4264-b818-81d1ef017595">
          <port xsi:type="esdl:OutPort" connectedTo="bb8a97f6-c303-46ca-b00f-1af717204dbd" id="dca3ae8a-4324-4a8e-a99c-c9ce95789497" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="18928429-e63e-4cc8-b878-461954fca087">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5103.0" id="9e234ecf-a510-4695-89a0-0b50a6e91763">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5807180.0" id="a694dcba-a15e-4167-844a-37467cc31512">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3298469.0" id="7f703990-e8c1-45a1-ac36-7f62056eae24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="646.0" id="16c097ee-123d-4939-9ae4-f5e02dcfe185">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1513.0" id="aa37a51c-8ee9-436d-bcaa-55be73ea6521">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" name="Woningen" id="025dd9d7-0af4-41d2-95ca-9942db07249b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="845dac1b-633d-4304-97a1-af683ccac3bb">
            <port xsi:type="esdl:InPort" connectedTo="967e719e-3b19-4c5c-976b-f2e44a2edfb6" id="61f91340-be76-4cf6-8184-c1550b8c87c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="98a16c6e-1a2d-42ab-be43-340ccb0ecfcf" id="277ad686-547a-4c39-b0fa-f74775917e15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a0ccf711-b7db-460f-87e0-33c042db1232">
            <port xsi:type="esdl:InPort" connectedTo="27bef606-50ef-44be-892b-b1331e80e527" id="1ec0643e-d494-439b-bea5-0a9c3100ed3f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3e85b8f9-d560-4fd5-99c1-686fa3b1af95 c1e23fd0-2b95-4f2c-bb3d-78db7f758a2d e0411b26-5daf-4b80-bfae-eabf6c4fb260" id="6e7de7c8-0dd1-4e7e-ad9c-973a2d2b3e00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9c6faebf-6b5b-4ad0-86a9-a451219cb114">
            <port xsi:type="esdl:InPort" connectedTo="6ca56b1b-1091-4f87-958c-156fbd491c23" id="50560fda-8dbc-4926-b262-82f435506a28" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ade3e975-f339-4075-bfa1-5019bcd174fe" id="7d49ba3f-3ba6-49d1-b8f5-5aab03b8d488" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3dee4553-b636-4b68-adc6-8ecbcb1c870a">
            <port xsi:type="esdl:InPort" connectedTo="277ad686-547a-4c39-b0fa-f74775917e15" id="98a16c6e-1a2d-42ab-be43-340ccb0ecfcf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ff6bea3f-4d9a-407a-9c70-98b2ed52c18d" id="43018124-bc2c-4e81-a418-da7071e5213e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9b506538-5c29-44dd-a3cb-66c60aa0fa2d">
            <port xsi:type="esdl:InPort" connectedTo="7d49ba3f-3ba6-49d1-b8f5-5aab03b8d488" id="ade3e975-f339-4075-bfa1-5019bcd174fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72ea796f-f4d5-4213-a713-4103959d6c51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7e76039a-37ff-4e3c-952a-ba9adce31edd">
            <port xsi:type="esdl:InPort" connectedTo="43018124-bc2c-4e81-a418-da7071e5213e" id="ff6bea3f-4d9a-407a-9c70-98b2ed52c18d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d463626a-829e-4cda-b019-de78833b0191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e0996660-caaa-44b0-9d2a-bafd99d5796a">
            <port xsi:type="esdl:InPort" connectedTo="6e7de7c8-0dd1-4e7e-ad9c-973a2d2b3e00" id="3e85b8f9-d560-4fd5-99c1-686fa3b1af95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30108.0" id="92e05d7b-a528-4f59-b1f0-809cf480f48d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0e72376c-2694-4eb8-83ac-db4b2b4f1872">
            <port xsi:type="esdl:InPort" connectedTo="6e7de7c8-0dd1-4e7e-ad9c-973a2d2b3e00" id="c1e23fd0-2b95-4f2c-bb3d-78db7f758a2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24704.0" id="c5e06154-2043-481f-bb7b-dbb845b6206f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b9d6d6a9-e7f1-469b-a963-e62e2b63e276">
            <port xsi:type="esdl:InPort" connectedTo="6e7de7c8-0dd1-4e7e-ad9c-973a2d2b3e00" id="e0411b26-5daf-4b80-bfae-eabf6c4fb260" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="045f0316-4e0d-45b3-9940-b4c849269394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="20999188-49cf-41c5-bc6d-e56dfb859e62">
            <port xsi:type="esdl:InPort" id="bfa66379-68a1-4549-b0c0-3f6e41e51156" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3860.0" id="c9f91d0e-686b-4727-a76c-db2a514b0378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e6f6bb39-bd70-46e8-a8c2-73eec972bd3e">
            <port xsi:type="esdl:InPort" id="d81641aa-f397-420e-bad4-6339cd8246e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="8b523522-f9b6-4394-87d5-d2423fe5913f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="74138338-4ec7-44bd-9d5f-f041654aea1b">
            <port xsi:type="esdl:InPort" id="049fed33-3803-47d5-bf88-3d40df93978d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5404.0" id="8caa6a43-c50a-4c5d-9b3a-5147f84e2385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" name="Utiliteiten" id="6705b833-667a-4b71-ad0d-66a5e07c12cc"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="45ab7d2b-bcfd-41da-97b6-871c4057c03b">
          <port xsi:type="esdl:OutPort" connectedTo="61f91340-be76-4cf6-8184-c1550b8c87c2" id="967e719e-3b19-4c5c-976b-f2e44a2edfb6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9894ffdf-9afe-43e6-8fe4-c6a8acc53e8b">
          <port xsi:type="esdl:OutPort" connectedTo="1ec0643e-d494-439b-bea5-0a9c3100ed3f" id="27bef606-50ef-44be-892b-b1331e80e527" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cc3ab3cd-fc40-40c2-85ca-e1d9e69301ba">
          <port xsi:type="esdl:OutPort" connectedTo="50560fda-8dbc-4926-b262-82f435506a28" id="6ca56b1b-1091-4f87-958c-156fbd491c23" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7ff3f3e1-b22c-4b28-85fc-6fb868968ccc">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2127.0" id="b1ff85f7-fcf6-4ebd-943a-8705054037b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2309313.0" id="b716ca70-6d9b-4277-867e-2ada029f70f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1355263.0" id="c0f42a9f-100a-4bc2-9439-173347bfee46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="637.0" id="5eff481a-5d2e-4111-92c1-fa81fc283ef3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1756.0" id="d4720d1d-bca7-4dee-baad-4e798dc129b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="260e58c0-3577-4930-bc7f-6d7e5e8d5c7b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8ea86ef2-26bc-409a-98e2-583f615e4d4d">
            <port xsi:type="esdl:InPort" connectedTo="8e633737-5065-4ed6-912e-d22fd8bf259d" id="2e55a6c6-75b5-403e-92b6-c9b9491d63cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d6b7af8f-60b7-4f59-bf48-e01d4658f0c2" id="264d014a-a512-4e49-a40f-33e81a116d5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="be47e8e0-20af-4f24-9a21-730cb4ede722">
            <port xsi:type="esdl:InPort" connectedTo="58d40139-f3b7-42cd-ab38-207ac0f3f5c9" id="5ab94237-c1e3-479d-829e-d78000c3dc45" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eb8dec8a-f1ef-4f9f-b062-3f9069b85e53 b903a8dd-c4c7-449c-9ebb-ccce78069e6f 57146c19-13d9-45f4-8500-cb936dfb4eb2" id="7c67e6c9-f467-4072-900b-42662e9d033d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="99d21e22-af35-4e5b-9f20-0c7b21969e3e">
            <port xsi:type="esdl:InPort" connectedTo="81edee0a-106e-4b87-a6ca-9e07cb524926" id="031872fb-1aee-43bc-9e38-40f19378ef7a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8bce03e8-13f3-4b1e-88f3-8e07a1bf0f1d" id="a69b2e16-534f-4821-9b0b-ba8a95e76acf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f362d0ca-ff3b-4e8e-b308-4e7a1b53aa5a">
            <port xsi:type="esdl:InPort" connectedTo="264d014a-a512-4e49-a40f-33e81a116d5a" id="d6b7af8f-60b7-4f59-bf48-e01d4658f0c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8de9a050-e19c-4d58-99b8-aaf4f11ad471" id="7bbd472f-202a-41f2-8877-4b3d12f760a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="fc2829a3-15b1-4241-9d61-f35830f1e4c0">
            <port xsi:type="esdl:InPort" connectedTo="a69b2e16-534f-4821-9b0b-ba8a95e76acf" id="8bce03e8-13f3-4b1e-88f3-8e07a1bf0f1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0e2c213e-a7fa-4837-8505-b8eecc3cb6fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7558a363-fdd0-4c70-af44-9782f8b698db">
            <port xsi:type="esdl:InPort" connectedTo="7bbd472f-202a-41f2-8877-4b3d12f760a5" id="8de9a050-e19c-4d58-99b8-aaf4f11ad471" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0fb192d8-0d3e-4f51-9eef-905ca79548bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5edfa322-c500-4093-b96c-d99bdece79f1">
            <port xsi:type="esdl:InPort" connectedTo="7c67e6c9-f467-4072-900b-42662e9d033d" id="eb8dec8a-f1ef-4f9f-b062-3f9069b85e53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5148.0" id="939554ec-b717-4d91-8ddc-d945c97d6689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="515b56d4-2452-425a-b019-e815856b56ce">
            <port xsi:type="esdl:InPort" connectedTo="7c67e6c9-f467-4072-900b-42662e9d033d" id="b903a8dd-c4c7-449c-9ebb-ccce78069e6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="970737c8-8275-4e25-8e71-a4debfa6b83a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b35c4ef7-d0e8-4a65-841c-41302b771328">
            <port xsi:type="esdl:InPort" connectedTo="7c67e6c9-f467-4072-900b-42662e9d033d" id="57146c19-13d9-45f4-8500-cb936dfb4eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="511aa315-3b11-45f0-a1ee-f3907d35c4a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="048234b3-4397-436d-a57a-c1a8c7fc9fe1">
            <port xsi:type="esdl:InPort" id="faf510c6-208a-4080-aee2-9c8d543206aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-594.0" id="b6772c2f-6c9a-4137-819f-3b11a47bf013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b31a5908-79f3-4d3c-9afa-a24c5489c6df">
            <port xsi:type="esdl:InPort" id="b0f6cb97-1a6e-40ff-a2d3-4116edfffd73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="9854fb74-7def-4eb1-bf90-9145fb989082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4e4fafc8-4fc2-4c78-ba9c-c261ec07ba0a">
            <port xsi:type="esdl:InPort" id="fd846f91-a7cd-4c17-8fe8-91eb855fb991" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2574.0" id="10a5a8fc-140a-42d6-8900-efd260eecdb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" name="Utiliteiten" id="bf073dc8-a49e-4f21-90fe-aa472918a670"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4f695812-de74-4c81-a572-fd668df9b195">
          <port xsi:type="esdl:OutPort" connectedTo="2e55a6c6-75b5-403e-92b6-c9b9491d63cd" id="8e633737-5065-4ed6-912e-d22fd8bf259d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="07191e98-0ef3-4250-bf29-2053d404b558">
          <port xsi:type="esdl:OutPort" connectedTo="5ab94237-c1e3-479d-829e-d78000c3dc45" id="58d40139-f3b7-42cd-ab38-207ac0f3f5c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="473024d7-cc45-4e9c-b4dc-c96bcb75e43f">
          <port xsi:type="esdl:OutPort" connectedTo="031872fb-1aee-43bc-9e38-40f19378ef7a" id="81edee0a-106e-4b87-a6ca-9e07cb524926" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb788ea0-1880-4117-973b-4d419879c4c3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="334.0" id="ca1244d7-0aed-47a8-aea4-b338399af097">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="494214.0" id="13ace90c-e1a5-4279-91a4-46ea4e08e646">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="246058.0" id="1317cd5a-812a-4c90-82b3-d7f1a6627edd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="736.0" id="c1d199d2-9802-405b-84b6-48f7d2bc7608">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1247.0" id="1c00d067-3cee-4802-ae08-a2e132d7bb35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" name="Woningen" id="c4047ca4-220f-489a-91e2-77404d8d010a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e9472f21-5950-41eb-8f6e-f4946d120039">
            <port xsi:type="esdl:InPort" connectedTo="c902d820-b1f0-46c6-92b9-f48c2b44cddb" id="6f619e88-48fa-4634-b4fa-7a6d55946425" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="85b29250-fe32-49f9-84d9-89716875cbc3" id="f7d12456-e0ce-400b-aa2a-b2ca1d5bbae1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1ae494cf-729a-4c0b-a962-1473cfafeccd">
            <port xsi:type="esdl:InPort" connectedTo="11867a90-3724-420c-92d9-5f7f7c3a8b92" id="1912e489-c751-4948-9ea8-9b741ec4ae4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="58d43b9c-397c-41c2-be3f-35215e21f30d 3278d8f0-9f50-4037-a578-6b131628f078 4507251a-a2fa-470e-b18c-f8c61974d09b" id="8d9dd41a-93f1-414e-b2d0-1ff1e9e21dc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="18a0e635-d101-4861-af0d-fd539139a368">
            <port xsi:type="esdl:InPort" connectedTo="27847865-36d9-4328-ae03-723f7093d55a" id="3b3ad071-c25b-4210-bd5c-ef1a3bef6efa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3c59ef67-4edc-4a97-830a-782f869cc038" id="f0004639-832f-4c0f-9a20-88e7b86e3757" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="97b26a53-f689-42cf-8e31-49dc7aeaee7f">
            <port xsi:type="esdl:InPort" connectedTo="f7d12456-e0ce-400b-aa2a-b2ca1d5bbae1" id="85b29250-fe32-49f9-84d9-89716875cbc3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a4cc2d2e-5ce4-4f5d-ad8e-ff0430455d74" id="7a42da78-0d5b-4ed5-bb2b-cbae74e2f5b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="074752a8-14ea-4ce0-a752-7ae6b831e6d9">
            <port xsi:type="esdl:InPort" connectedTo="f0004639-832f-4c0f-9a20-88e7b86e3757" id="3c59ef67-4edc-4a97-830a-782f869cc038" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6c5a5e8-adbe-4784-a05a-33aba7bd253b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b5a45b47-35b7-415e-aaba-f543588598dd">
            <port xsi:type="esdl:InPort" connectedTo="7a42da78-0d5b-4ed5-bb2b-cbae74e2f5b0" id="a4cc2d2e-5ce4-4f5d-ad8e-ff0430455d74" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d4b02257-be9c-4f32-9710-8fab836ee05c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3104fdcb-62af-44af-8ef1-5ddefb822de1">
            <port xsi:type="esdl:InPort" connectedTo="8d9dd41a-93f1-414e-b2d0-1ff1e9e21dc0" id="58d43b9c-397c-41c2-be3f-35215e21f30d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16856.0" id="73011793-b9a7-48a4-b833-dd16b691b8df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fbd387dc-6394-4da8-b6f6-4f8a2be005fa">
            <port xsi:type="esdl:InPort" connectedTo="8d9dd41a-93f1-414e-b2d0-1ff1e9e21dc0" id="3278d8f0-9f50-4037-a578-6b131628f078" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13846.0" id="a6ccd5a2-e581-440e-a088-abf62f55c597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f25c45ee-dc3d-43f6-b191-52e792aa0832">
            <port xsi:type="esdl:InPort" connectedTo="8d9dd41a-93f1-414e-b2d0-1ff1e9e21dc0" id="4507251a-a2fa-470e-b18c-f8c61974d09b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="447a63f9-2731-485e-be06-3cf1354bf51c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="689fb39f-9eef-4ff4-bd2a-d78237385b99">
            <port xsi:type="esdl:InPort" id="be19be4d-d1ee-4e05-a241-b2488b33d455" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1806.0" id="02f105c2-7ab1-422e-b1ed-194f6a40c105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="739f168b-3dc6-4ae3-a61a-3333b4c9bddf">
            <port xsi:type="esdl:InPort" id="7d669872-9649-41db-afe9-a1a2980f5863" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="4b79230f-60c2-403c-b685-2c484394c0a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e0456849-d2bb-4c35-8336-9f031ad11189">
            <port xsi:type="esdl:InPort" id="6bbf5aec-e180-4cf2-b045-cc0b743d3a06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5418.0" id="ee9c0526-af7b-47b6-9648-ca33a1ca83cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" name="Utiliteiten" id="bcfec606-27a8-47ab-8622-ae72e1a2498e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ed1913a7-b581-41d1-9e5e-b1f8de0aeb2d">
          <port xsi:type="esdl:OutPort" connectedTo="6f619e88-48fa-4634-b4fa-7a6d55946425" id="c902d820-b1f0-46c6-92b9-f48c2b44cddb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="29b5c3d5-60cc-436a-a4a5-dedc79ab2685">
          <port xsi:type="esdl:OutPort" connectedTo="1912e489-c751-4948-9ea8-9b741ec4ae4d" id="11867a90-3724-420c-92d9-5f7f7c3a8b92" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e9fd9786-e2e4-40a7-bd7c-cea00af14f76">
          <port xsi:type="esdl:OutPort" connectedTo="3b3ad071-c25b-4210-bd5c-ef1a3bef6efa" id="27847865-36d9-4328-ae03-723f7093d55a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d3d3b0a-42a5-4899-b2c1-e8b6c9fedbdf">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1079.0" id="1d8b9aed-806d-44b9-b934-f37c8b529927">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1457635.0" id="feb3203e-4533-4142-9657-374381672775">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="851867.0" id="c635753d-8459-4451-ac43-a421444ea323">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="789.0" id="ab30ab33-b99e-4bf4-af2a-ffa438ca48b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1416.0" id="34b9864c-71a6-49d9-aadd-61323eefc83b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="803ba4d9-7f6f-426d-b31d-43a18129aa0d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="47727387-b10a-4e7e-b601-182387a050de">
            <port xsi:type="esdl:InPort" connectedTo="ced6944a-ed19-4631-842c-837d8db1b3c1" id="9a69ac99-9059-4bf9-b54b-6133e9a07228" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="41774fb7-f097-4e33-92e2-0597ced5cedf" id="d188eb00-a882-48d6-a6e2-65f955e6e49a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="db1be7c5-ea8a-4f14-8377-0e06d7071996">
            <port xsi:type="esdl:InPort" connectedTo="955597b9-409d-4e10-bb7e-f2bdd7bffb44" id="2fcf4bc1-f328-4d14-98b2-89c78b9350eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d5caf492-0c87-4718-8c46-ac2c0d0e9a57 05ada356-0563-4389-b8d9-92e8d471469c 1153dfd0-4df3-469e-8636-761d299712b0" id="93393005-6891-4a1a-a17d-5d04a241ebd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8ef25e3a-bf48-4a31-8257-7e8de28490c5">
            <port xsi:type="esdl:InPort" connectedTo="b52a0e75-bde7-4f09-b692-517667704cf9" id="a19f2ee6-5057-45c6-b7d5-e04782abd7a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c5c8aef9-bc19-4f44-a29d-a88d10f1a801" id="3cc8580a-eace-4a98-8156-cd6a5df6aee7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d4634393-22f7-4f6d-a453-860fcfed42db">
            <port xsi:type="esdl:InPort" connectedTo="d188eb00-a882-48d6-a6e2-65f955e6e49a" id="41774fb7-f097-4e33-92e2-0597ced5cedf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="80f6c6db-e5f4-4dd9-b9e6-1bbdb9a69957" id="952afbfc-4e4c-487b-a567-9f7de11f7875" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6719965d-00dc-4c4e-9e47-d1a81e0d016e">
            <port xsi:type="esdl:InPort" connectedTo="3cc8580a-eace-4a98-8156-cd6a5df6aee7" id="c5c8aef9-bc19-4f44-a29d-a88d10f1a801" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a84f646-d70e-4905-b1a2-54cf5a47996e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c18ca1bb-499b-479e-8980-f1351c5cb7f6">
            <port xsi:type="esdl:InPort" connectedTo="952afbfc-4e4c-487b-a567-9f7de11f7875" id="80f6c6db-e5f4-4dd9-b9e6-1bbdb9a69957" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ea20ed7f-a763-4f1b-8f01-d4118bb09278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="fac9bd1d-f338-4713-8b23-61f55e23bcd5">
            <port xsi:type="esdl:InPort" connectedTo="93393005-6891-4a1a-a17d-5d04a241ebd9" id="d5caf492-0c87-4718-8c46-ac2c0d0e9a57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21168.0" id="d567f0c4-d57d-45f9-8019-b3d353c2a271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1468ee3b-cdf4-428e-a6dd-3777d6027be8">
            <port xsi:type="esdl:InPort" connectedTo="93393005-6891-4a1a-a17d-5d04a241ebd9" id="05ada356-0563-4389-b8d9-92e8d471469c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17640.0" id="270ced69-7054-4051-b35a-0b2e65dd1384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="02edb668-fa61-4ee1-aa81-54c9a70a01ab">
            <port xsi:type="esdl:InPort" connectedTo="93393005-6891-4a1a-a17d-5d04a241ebd9" id="1153dfd0-4df3-469e-8636-761d299712b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2afdad1-1f85-4c27-9fa5-814038e2a714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c96adfdd-2af5-4b3b-9d08-db87df3ec54a">
            <port xsi:type="esdl:InPort" id="b31aaa08-51ed-4bc9-969e-038acb3a5cf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2940.0" id="82913cf9-c0c4-4904-9edb-5ad10d1216ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fb1affd4-27d3-4f97-a07f-52501b575ab4">
            <port xsi:type="esdl:InPort" id="a4de01cd-9d8f-4bc1-813a-c8480b3adef8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="142a8672-b8e1-4724-ad73-3a8b2770cd09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4d6924cd-9a31-4578-93f8-f0387172ce51">
            <port xsi:type="esdl:InPort" id="06187b50-7719-47fb-b169-66150386d056" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6468.0" id="ab9ff60b-dc9e-4302-874c-68c17f177940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Utiliteiten" id="cf3db2fc-0b6a-4e3d-8344-e65a39bdbb87"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="71a579e5-180a-4d5b-9c1a-3ae2aff0014c">
          <port xsi:type="esdl:OutPort" connectedTo="9a69ac99-9059-4bf9-b54b-6133e9a07228" id="ced6944a-ed19-4631-842c-837d8db1b3c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="217932eb-8d4d-4bfc-9bfe-15a510363bf1">
          <port xsi:type="esdl:OutPort" connectedTo="2fcf4bc1-f328-4d14-98b2-89c78b9350eb" id="955597b9-409d-4e10-bb7e-f2bdd7bffb44" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="dd5c1655-6c4c-471d-b463-97f913df4850">
          <port xsi:type="esdl:OutPort" connectedTo="a19f2ee6-5057-45c6-b7d5-e04782abd7a0" id="b52a0e75-bde7-4f09-b692-517667704cf9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="25557846-c8b2-47fb-9d62-1bdc1d3dc224">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1574.0" id="73e1326e-3ba8-4ffb-a924-40f6dc1798f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1867566.0" id="fce93b15-d4a3-41c4-b660-e0c135c925d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1031490.0" id="325ad704-7b1b-4ff4-8b90-8beac76933e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="655.0" id="6211d555-d7dc-4c56-a6bf-b48451eaf7cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1757.0" id="b1f315da-7fd2-4d45-9db8-3972f52c3064">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Woningen" id="b3e167a6-c51e-42fb-963b-90a8ec7fb007">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="77e429a4-dae7-49e8-ae77-78226fa52b3c">
            <port xsi:type="esdl:InPort" connectedTo="9740a6f7-2fc3-4785-9888-86b72553be12" id="9ecc0071-3453-4a2d-93b7-6fe02dccb0d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="95d35396-cd44-4ff9-8e54-959ea016e333" id="8ec39d09-791d-4a9d-9ea6-d1f1f983cbd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1c376f1f-4134-41b5-aeef-915db81c03de">
            <port xsi:type="esdl:InPort" connectedTo="55f78111-1b96-42f7-b799-9982925bdafa" id="2660b6ab-a13d-4c84-bf06-8196aae30a6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fb323d71-9f6a-45c7-9c70-ae0061136f82 878df944-f252-4af3-bac0-0b805c863585 ecec1981-cbdb-4fb2-a6cf-bf98da88683c" id="41fee612-08bd-4165-80e2-59f81a44cf1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2ec1c725-08fa-4c1b-bb8b-3a3e853004ef">
            <port xsi:type="esdl:InPort" connectedTo="1d4f27c4-e331-4416-b22d-e909fde66c4f" id="83e34aca-cac2-4534-9059-aab4e6de399a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ee82181-3fff-4a49-ac4c-597a2a85b907" id="d1df8806-88b8-45ca-9d99-a585e1b1e4ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="544be292-0328-4e67-bed5-607a64c96e2a">
            <port xsi:type="esdl:InPort" connectedTo="8ec39d09-791d-4a9d-9ea6-d1f1f983cbd0" id="95d35396-cd44-4ff9-8e54-959ea016e333" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fb92d8ce-ac37-40ac-8f4b-469c527a3a66" id="f62cfba4-d1a1-4a1a-b889-a17e63885b63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="420ee99c-9115-443f-af2c-0084ec7d5736">
            <port xsi:type="esdl:InPort" connectedTo="d1df8806-88b8-45ca-9d99-a585e1b1e4ec" id="3ee82181-3fff-4a49-ac4c-597a2a85b907" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="60c4b001-c8d8-4993-8f27-37a7ab3f87de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c9b805a4-e2ac-496b-be53-ad36bdaad4c3">
            <port xsi:type="esdl:InPort" connectedTo="f62cfba4-d1a1-4a1a-b889-a17e63885b63" id="fb92d8ce-ac37-40ac-8f4b-469c527a3a66" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cfbabcde-a937-4990-8ae2-300291052b2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c7633316-d7dc-4a3d-ade4-f90121c4a7f8">
            <port xsi:type="esdl:InPort" connectedTo="41fee612-08bd-4165-80e2-59f81a44cf1a" id="fb323d71-9f6a-45c7-9c70-ae0061136f82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="702.0" id="c3ea87e8-811f-44d1-a5a6-839720c6bd15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f9e97fe5-795f-4f8f-acb8-6edd64c3c77b">
            <port xsi:type="esdl:InPort" connectedTo="41fee612-08bd-4165-80e2-59f81a44cf1a" id="878df944-f252-4af3-bac0-0b805c863585" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="546.0" id="9f275a31-5292-4a86-b20b-524a3948fb82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="bf8e678d-8cf4-4670-858a-ef3bdc2cf1d1">
            <port xsi:type="esdl:InPort" connectedTo="41fee612-08bd-4165-80e2-59f81a44cf1a" id="ecec1981-cbdb-4fb2-a6cf-bf98da88683c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="838bacb1-aae1-48af-a314-eac7602c64b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="eeb49f11-168a-4488-9246-e63ec74e89a1">
            <port xsi:type="esdl:InPort" id="d7c0dbcc-a5ee-40c7-ae76-9e55ccae8603" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-117.0" id="f52cd7b1-659c-4c7e-a363-ba9b747fefd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="37fcbe79-b342-4537-90e8-026672f699d7">
            <port xsi:type="esdl:InPort" id="7949eedd-66ba-4600-8fad-988497f534fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="98728318-de7e-44a8-ab09-1c8f120f1a96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="32b12de8-9221-41cb-88cc-296bede99b08">
            <port xsi:type="esdl:InPort" id="8d820ec6-00f5-4920-8cfe-3bcbdf7c3b1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="399af62b-fb61-4e0a-9823-6e5fb1b9f235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" name="Utiliteiten" id="4c12f5c7-0c4a-494f-a282-9c608ac0e089"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5b787970-4757-40b2-9a03-7ecee08e5502">
          <port xsi:type="esdl:OutPort" connectedTo="9ecc0071-3453-4a2d-93b7-6fe02dccb0d9" id="9740a6f7-2fc3-4785-9888-86b72553be12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a1342c1c-4cd1-4f4f-91dc-789ff84d8f71">
          <port xsi:type="esdl:OutPort" connectedTo="2660b6ab-a13d-4c84-bf06-8196aae30a6f" id="55f78111-1b96-42f7-b799-9982925bdafa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="153ae066-40e2-440b-9765-83a62cc0f2ef">
          <port xsi:type="esdl:OutPort" connectedTo="83e34aca-cac2-4534-9059-aab4e6de399a" id="1d4f27c4-e331-4416-b22d-e909fde66c4f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3eebbad7-43cc-467d-81a9-c32ba762db05">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="62.0" id="07119f52-ffbf-47fa-8d23-e0226f267993">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="104064.0" id="2a0d1df0-e952-4616-ba5b-a8f8c4efa91c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="34876.0" id="7249b904-2be7-4693-b3d0-d86373006f2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="560.0" id="4562c570-f616-4b9c-9c63-3627aad8753f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2848.0" id="ae98911a-6745-40c0-aa75-594e8096cf63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="520898f9-2bf0-468d-b56a-42067f9a1074">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fcf8b17d-3a75-46ca-8bdb-a7a12d691374">
            <port xsi:type="esdl:InPort" connectedTo="8a8f9cde-8f60-4e48-9ff1-efa1d5932a7e" id="a677540d-7977-44d1-9739-6a6f4b78a28c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="04be1d43-f36f-4005-a50a-0cd5a86afc85" id="d2ef46a1-28e8-4319-b551-cd26b5d16591" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5efb6e59-a835-4fe1-b620-365cd69ad360">
            <port xsi:type="esdl:InPort" connectedTo="00ad0151-71b9-432e-9f1e-d2ffd16f120f" id="6c1272f1-70ce-4276-a306-3cb5a4dfb0b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2decfd40-197a-4053-834d-3c18cbd5e376 98732970-f022-4537-8549-24853f91cec7 1cb259c3-fbc8-4555-b04a-bf97c39f4b59" id="1acdd122-d46f-426a-9637-ccbf0b309e1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3d341cd0-17bc-4151-9a1f-0568e299fc52">
            <port xsi:type="esdl:InPort" connectedTo="9a50884a-1a21-4086-a747-50f79f2c0a78" id="00e2c056-bfcb-4c4c-bfe7-2a40440a5dbb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="930f672c-8a2c-4798-9fbc-7268ba6e75ae" id="a41bc615-8d89-41f8-a8cd-fb75e949966d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="49b1a3eb-7ab4-4ad3-a948-491b60aa151e">
            <port xsi:type="esdl:InPort" connectedTo="d2ef46a1-28e8-4319-b551-cd26b5d16591" id="04be1d43-f36f-4005-a50a-0cd5a86afc85" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0425f59c-6368-4246-bc18-16e6e0e8989d" id="05fda8c0-ea2e-40fc-8e24-cb723e902989" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d37c7614-a712-42a2-94fb-aa82028d9738">
            <port xsi:type="esdl:InPort" connectedTo="a41bc615-8d89-41f8-a8cd-fb75e949966d" id="930f672c-8a2c-4798-9fbc-7268ba6e75ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9861165e-ff9b-4b69-b4d3-649d84deeb75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c69e18ee-a570-4967-b2f0-73b5eca00c8d">
            <port xsi:type="esdl:InPort" connectedTo="05fda8c0-ea2e-40fc-8e24-cb723e902989" id="0425f59c-6368-4246-bc18-16e6e0e8989d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9e49b13e-50f3-4b96-9b48-91456a0269d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ec028423-8a85-49f4-9239-5118592a1d42">
            <port xsi:type="esdl:InPort" connectedTo="1acdd122-d46f-426a-9637-ccbf0b309e1f" id="2decfd40-197a-4053-834d-3c18cbd5e376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24332.0" id="f1240d45-32d7-42b8-b1ea-c90c8883c72b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f69fd06b-d21d-492a-9e46-051a215410ad">
            <port xsi:type="esdl:InPort" connectedTo="1acdd122-d46f-426a-9637-ccbf0b309e1f" id="98732970-f022-4537-8549-24853f91cec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19908.0" id="dadd128f-18a7-4a2c-b628-e337f5a84f86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ac123f94-9184-420b-8b27-69b8b39aa74b">
            <port xsi:type="esdl:InPort" connectedTo="1acdd122-d46f-426a-9637-ccbf0b309e1f" id="1cb259c3-fbc8-4555-b04a-bf97c39f4b59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7ce3af7-0619-4950-9d51-8012b43b8503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="92988155-8422-4da8-90ca-2b7546e705e9">
            <port xsi:type="esdl:InPort" id="c0ebeceb-37f2-4996-8ec6-0908470a5571" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3318.0" id="b21f2ac7-e12f-44d7-863a-b86d2d7d0bbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5361ad30-9b2b-4f28-a01b-f9e0eabbeaa8">
            <port xsi:type="esdl:InPort" id="b0ea40c5-bb43-42ee-8bec-3a0e3e24582b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="82720b2c-0287-4911-83c0-9d859cdc0668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5ea477b2-88d5-416a-951d-ed24c6456a1c">
            <port xsi:type="esdl:InPort" id="2c4e0414-09f4-4787-871a-f296ad4defe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25438.0" id="1be12816-e346-439d-bd3d-f757bc7a644d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" name="Utiliteiten" id="312faea3-ccad-4bad-b0a7-219329de5763"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ba5841ac-e8e3-44aa-8a38-59cca25a5046">
          <port xsi:type="esdl:OutPort" connectedTo="a677540d-7977-44d1-9739-6a6f4b78a28c" id="8a8f9cde-8f60-4e48-9ff1-efa1d5932a7e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="28f17a11-7524-403a-a074-60ed356afa65">
          <port xsi:type="esdl:OutPort" connectedTo="6c1272f1-70ce-4276-a306-3cb5a4dfb0b1" id="00ad0151-71b9-432e-9f1e-d2ffd16f120f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="734ebdc2-b834-4947-aa6c-97fcbfbace96">
          <port xsi:type="esdl:OutPort" connectedTo="00e2c056-bfcb-4c4c-bfe7-2a40440a5dbb" id="9a50884a-1a21-4086-a747-50f79f2c0a78" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a5a6809-0f66-46b1-b8d1-e57187e16d35">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1706.0" id="9c6a53e6-89a5-47cb-8d89-67e49242ae71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3338464.0" id="25f2837f-8eaa-42d3-ba56-b1e899580a8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1650528.0" id="59fcf3bd-03a3-40f5-8ff0-64474706c125">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="967.0" id="eceec025-fa80-4064-8bf8-f603f5976973">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1493.0" id="6905838b-1e35-4534-bcd7-4c49756dae06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" name="Woningen" id="5f86cf21-1681-495c-9225-1664c5bdeb54">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a4bfa24a-b048-4266-8401-e0b615c71017">
            <port xsi:type="esdl:InPort" connectedTo="cc7b737f-ca02-459f-9d62-1629e0354ce6" id="718e9db6-ea2a-4661-a069-b536bc6950a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="47f54c33-a0bc-48ca-8f05-f73015c0ad1e" id="0a46cb7d-7fc5-4c32-94bf-485428611b49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="39dd655c-824b-4294-8141-f9e7a168d530">
            <port xsi:type="esdl:InPort" connectedTo="849d4600-8e22-4d92-8472-817ecdffca62" id="a3b7c8ae-28d9-4850-af3d-c381b3680e54" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="398bd8cd-e40b-406f-aad8-b6125d0c2cd1 f574faea-89ce-40c9-bf10-7e57c612f0d5 baad9f71-24b8-4295-acc4-dd6e549dc088" id="e9c84f10-4d81-4cc7-bac2-02af1030e7e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a929cfeb-d089-4201-943b-60537f96e53a">
            <port xsi:type="esdl:InPort" connectedTo="79c074a6-66a5-4f14-80e8-cc123231bfad" id="c95bd484-b23f-4aa8-993d-7f7583362a97" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9b56ea43-7f95-4ecb-9a06-9da1113382ba" id="daca3757-1c1a-4b6f-9816-4835b6733c79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="eb3a922e-8e0c-4129-99c8-2d91b7a4a1b4">
            <port xsi:type="esdl:InPort" connectedTo="0a46cb7d-7fc5-4c32-94bf-485428611b49" id="47f54c33-a0bc-48ca-8f05-f73015c0ad1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="36210ad1-e1ec-4523-9d4e-6c85183b8c62" id="a67ccf42-6326-4b3f-8249-f894cce8ad49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1d99cf80-88a0-4cdb-813a-3038a6ac35b3">
            <port xsi:type="esdl:InPort" connectedTo="daca3757-1c1a-4b6f-9816-4835b6733c79" id="9b56ea43-7f95-4ecb-9a06-9da1113382ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1d7d6df0-1fb5-48a5-995e-b859c2978335" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5583b6f1-1ebe-40e7-b905-cf5e2598cbde">
            <port xsi:type="esdl:InPort" connectedTo="a67ccf42-6326-4b3f-8249-f894cce8ad49" id="36210ad1-e1ec-4523-9d4e-6c85183b8c62" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="08c156f5-291d-4537-9301-420f8681cd56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="edfff4db-af29-4c12-8579-c0169ce881c5">
            <port xsi:type="esdl:InPort" connectedTo="e9c84f10-4d81-4cc7-bac2-02af1030e7e8" id="398bd8cd-e40b-406f-aad8-b6125d0c2cd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77792.0" id="b94f4bd2-52de-42f5-960b-9e359e78b33a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b22f2640-b027-45c9-a1cb-1df4455b8993">
            <port xsi:type="esdl:InPort" connectedTo="e9c84f10-4d81-4cc7-bac2-02af1030e7e8" id="f574faea-89ce-40c9-bf10-7e57c612f0d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="84b6b925-2ac0-47fb-85c5-dae46fc678cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="988b4f4f-95c2-4a51-9a80-54ade539820b">
            <port xsi:type="esdl:InPort" connectedTo="e9c84f10-4d81-4cc7-bac2-02af1030e7e8" id="baad9f71-24b8-4295-acc4-dd6e549dc088" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="769691d3-87bf-474b-822b-e880891e918f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f2b4d037-6dc8-4298-9d47-17e08c3a166b">
            <port xsi:type="esdl:InPort" id="3fcf6647-5ec5-4b62-898d-cd941104621c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-11440.0" id="dfe5b00e-e4b9-4242-a9cc-8db068f1c60f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9711a86a-66ce-42d9-903d-27cad8d7b5cd">
            <port xsi:type="esdl:InPort" id="5ed089bc-06ad-4e0a-a891-e2ae91852597" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="a5b8f15e-4073-4721-8a46-07f7306d9909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9e49caf0-af33-412b-994b-819ffdf9b867">
            <port xsi:type="esdl:InPort" id="4353c45b-c395-4475-82b3-e79a035c14e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36608.0" id="7dfff36c-f8b4-4146-b3e3-f498e0f10faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" name="Utiliteiten" id="bf8b2b48-22fd-409d-bfd7-981839256443"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ba5929df-2fb2-4f1b-b8f4-649d4e4965d0">
          <port xsi:type="esdl:OutPort" connectedTo="718e9db6-ea2a-4661-a069-b536bc6950a5" id="cc7b737f-ca02-459f-9d62-1629e0354ce6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="706a2a56-77fd-4dfb-9f51-bcd027ad9b86">
          <port xsi:type="esdl:OutPort" connectedTo="a3b7c8ae-28d9-4850-af3d-c381b3680e54" id="849d4600-8e22-4d92-8472-817ecdffca62" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="89bf845a-c5c0-4f09-9f0d-cfd35c4fc973">
          <port xsi:type="esdl:OutPort" connectedTo="c95bd484-b23f-4aa8-993d-7f7583362a97" id="79c074a6-66a5-4f14-80e8-cc123231bfad" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="867e6fbc-d13e-40e4-b932-ee6d19b42dfb">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6294.0" id="38ab4032-a050-4c73-adf7-dd271e29c846">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="7272408.0" id="b2241955-61b0-46ab-a490-f42ea3d5260e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="4058972.0" id="ebe0a06a-778b-4e68-b0f4-8e086c51ad7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="645.0" id="fafa7023-5d1b-44a9-afef-8668af5168b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1775.0" id="66112a5d-8bbe-4ab8-b936-159035471dd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" name="Woningen" id="54ffa2bd-c66d-489b-93e2-f318dd562826">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f21faee2-db3c-40ac-afc9-993fd443787a">
            <port xsi:type="esdl:InPort" connectedTo="7a3ed74b-7ca2-4d16-b04f-e9532534bdb3" id="871e1a02-0ee5-407c-a0ad-a78ccc1749be" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8d070e73-9620-419d-9acf-a59e76d88b3d" id="90a0d1ac-df95-4f57-8351-23ee8ccdc2dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e7c1f7cb-fcd6-4028-bd82-0b6019249323">
            <port xsi:type="esdl:InPort" connectedTo="aa435dab-8ffe-4cf4-b800-e66a178f088a" id="3542176b-5743-4628-b419-4855d0664240" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3636e065-950c-448b-9b2f-426d03324e75 93673b1b-434d-4d5c-b63f-f9121a8ccbea a55fa5e0-831a-4069-911a-1bfc5201f0b5" id="4b963751-7a27-40ff-bb4f-eaded2056bab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="68b84105-2b10-4796-8637-24c9c534aad7">
            <port xsi:type="esdl:InPort" connectedTo="ac37f42d-1c9e-44da-8895-0b0784dc8785" id="110fd7d7-b16b-4af6-80fc-ad1489388e36" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cc3e4e2f-553c-47b4-97e4-658663ab63f9" id="2134e54a-e06c-4cf6-badf-ae20c0713da5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a9e7e33a-6633-43fb-886b-d8012e1c58ea">
            <port xsi:type="esdl:InPort" connectedTo="90a0d1ac-df95-4f57-8351-23ee8ccdc2dd" id="8d070e73-9620-419d-9acf-a59e76d88b3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9ae92501-52c6-4854-afec-f1088ee693a5" id="fedb4754-0047-4282-a403-2275d53ab359" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9d035bf2-7f5f-46d5-8f48-45474877fbef">
            <port xsi:type="esdl:InPort" connectedTo="2134e54a-e06c-4cf6-badf-ae20c0713da5" id="cc3e4e2f-553c-47b4-97e4-658663ab63f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b73aaaf5-b62b-46e8-9d7e-92ce2cdc5988" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="87ba8576-74c0-4df3-92ea-4e3ba90e5c81">
            <port xsi:type="esdl:InPort" connectedTo="fedb4754-0047-4282-a403-2275d53ab359" id="9ae92501-52c6-4854-afec-f1088ee693a5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bc3bb177-a67a-44fe-a95b-b8c49a94d93f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3403cae2-65ab-41fb-b24e-01e5353d1637">
            <port xsi:type="esdl:InPort" connectedTo="4b963751-7a27-40ff-bb4f-eaded2056bab" id="3636e065-950c-448b-9b2f-426d03324e75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64638.0" id="d78955b2-31a9-461e-8251-88b8ffe273a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6824a348-5f93-471c-9033-c9eac40e0674">
            <port xsi:type="esdl:InPort" connectedTo="4b963751-7a27-40ff-bb4f-eaded2056bab" id="93673b1b-434d-4d5c-b63f-f9121a8ccbea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52731.0" id="39044d33-f7b4-4151-bbbf-e7e6aaddc0e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="cb321a4f-97ee-4087-9e87-ce2769c651c1">
            <port xsi:type="esdl:InPort" connectedTo="4b963751-7a27-40ff-bb4f-eaded2056bab" id="a55fa5e0-831a-4069-911a-1bfc5201f0b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a19d2aca-a467-40ab-bfdc-8771ca346db3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c20659e1-0ffd-4e13-a428-bb57918ee19c">
            <port xsi:type="esdl:InPort" id="328771e5-8a67-498b-89f5-1f6d3d14ef34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-8505.0" id="508ccee3-f8c1-4589-8a81-83b78a3df9b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="df323eed-6b73-48e0-8883-093690968202">
            <port xsi:type="esdl:InPort" id="53c625e2-6965-412b-8ce0-0b45ea645ea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="95fa1f27-5387-4dec-8bac-d197c49aa99f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="73cab02e-9e20-4b96-ac04-f78fc79b253e">
            <port xsi:type="esdl:InPort" id="2146255d-3ea1-4348-a079-582afefa3e93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17010.0" id="bfadd496-58fd-4540-ab3a-9565cd97c17d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" name="Utiliteiten" id="dbdeca91-a62b-4023-a765-0bc46241566e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a2ee7e96-47b9-4839-aa34-f14447c3e010">
          <port xsi:type="esdl:OutPort" connectedTo="871e1a02-0ee5-407c-a0ad-a78ccc1749be" id="7a3ed74b-7ca2-4d16-b04f-e9532534bdb3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="80732d62-6b9f-4a83-8742-f5fff949c4f5">
          <port xsi:type="esdl:OutPort" connectedTo="3542176b-5743-4628-b419-4855d0664240" id="aa435dab-8ffe-4cf4-b800-e66a178f088a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ca475451-5204-49e3-a782-bab59da16566">
          <port xsi:type="esdl:OutPort" connectedTo="110fd7d7-b16b-4af6-80fc-ad1489388e36" id="ac37f42d-1c9e-44da-8895-0b0784dc8785" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3fab7f87-3b2d-4a99-8564-698d36308d5a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4900.0" id="8af07dad-cdbf-42c7-914b-9dd1db95790b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5360732.0" id="531d3f2a-5e7e-4d7a-8555-2610468a8f44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="3081629.0" id="2cc00646-d489-4558-90b2-8464bf9f967c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="629.0" id="71c14182-1a4d-4cae-9a5c-b15f16d52e53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1812.0" id="e83c5244-db9d-45c3-9cf1-1863471e9b75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" name="Woningen" id="940f31a8-c2e2-4fd9-a123-bf0a859c1be7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="880bd3b3-d82d-4854-9a96-33aa03dcea5c">
            <port xsi:type="esdl:InPort" connectedTo="56cee7d7-fe1b-4c0c-8392-dcf6c82f15f5" id="e5e23ccb-4b87-4ea4-8dff-1a34fbaec591" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="80ad5d68-7af1-4eff-af0b-22a0bbe99601" id="35d41435-aa50-48e4-ad93-fa6313f8fb1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bb6dabc3-ed4c-4ddb-bdb8-002f8f5b93fb">
            <port xsi:type="esdl:InPort" connectedTo="832f6214-1e52-4093-a179-8c69f383f92a" id="1addef17-48d3-4d42-93d5-86720cb30a81" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7e63895b-fffa-4e6e-9375-46dacfb0e52a e392a639-aa8b-4618-a5ff-955e077ee5ab b248204c-4951-49b9-aabb-bc0425857b18" id="bee359a4-8bc0-4885-99cd-fce4403e3448" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4efd34a9-d08f-4ed2-9753-aa2ac5bc1b2e">
            <port xsi:type="esdl:InPort" connectedTo="54596ac2-b24f-4508-b636-c41b150d6af6" id="433e0ce7-0bb1-46b8-a4f3-c87987bc256c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="00d873c2-c57a-4846-b97b-48db4aa6e987" id="8215845c-cafd-41f8-8482-94dc71b2c047" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c3f99674-a559-4a61-bf8f-04f5ce8fd82e">
            <port xsi:type="esdl:InPort" connectedTo="35d41435-aa50-48e4-ad93-fa6313f8fb1c" id="80ad5d68-7af1-4eff-af0b-22a0bbe99601" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="981f78b7-6cdd-472e-9bf0-86a9d14553a9" id="3a0986a6-372e-4571-a1f6-22947ca97518" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="81fbdce8-40fd-463b-a350-e570aeb63280">
            <port xsi:type="esdl:InPort" connectedTo="8215845c-cafd-41f8-8482-94dc71b2c047" id="00d873c2-c57a-4846-b97b-48db4aa6e987" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ad657228-8a60-4219-9e74-a2aabcd2089a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="438b344a-0aca-48fb-95fa-5b1e8695cf5a">
            <port xsi:type="esdl:InPort" connectedTo="3a0986a6-372e-4571-a1f6-22947ca97518" id="981f78b7-6cdd-472e-9bf0-86a9d14553a9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7ce7fbb5-3d5b-4b1e-bf68-51a23dab35fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="57fb86d7-6215-4bbf-b0fb-b87d71c134c7">
            <port xsi:type="esdl:InPort" connectedTo="bee359a4-8bc0-4885-99cd-fce4403e3448" id="7e63895b-fffa-4e6e-9375-46dacfb0e52a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4379.0" id="c614d4b2-5e53-49c9-abe2-c9ad3deff2a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0a6dbafb-9301-44eb-857d-307c867c6775">
            <port xsi:type="esdl:InPort" connectedTo="bee359a4-8bc0-4885-99cd-fce4403e3448" id="e392a639-aa8b-4618-a5ff-955e077ee5ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3322.0" id="150ec98e-c2ab-4778-b451-1cbdac023d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="099bb766-2d86-4c4c-a4f7-09c179b3ddd8">
            <port xsi:type="esdl:InPort" connectedTo="bee359a4-8bc0-4885-99cd-fce4403e3448" id="b248204c-4951-49b9-aabb-bc0425857b18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c6ca4d5-8b13-4409-92c5-56db96e51536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b29a96ef-6469-48d6-9649-d355fe1a4686">
            <port xsi:type="esdl:InPort" id="257dec91-a67b-437e-8051-655b581e0c20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-755.0" id="20bf68cc-e22f-4b05-a390-f83679f03eca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="206dfa50-cd67-4729-a230-bdc3cacbcd67">
            <port xsi:type="esdl:InPort" id="63526136-499c-4793-86a1-3a95d52e9f54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="c2e46831-e72e-4909-8f76-09b2b16e2e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="454ca04e-6f2b-434c-8511-a74eb83d373c">
            <port xsi:type="esdl:InPort" id="14c24a31-d2bb-466e-bf69-405365a91bc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4379.0" id="ad9d1c86-9119-47d6-9a83-9be1898e1cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" name="Utiliteiten" id="e016ddb7-94d6-4502-a169-681f5600162f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d6678f56-9f5f-46ed-9773-99fa0e6aa89a">
          <port xsi:type="esdl:OutPort" connectedTo="e5e23ccb-4b87-4ea4-8dff-1a34fbaec591" id="56cee7d7-fe1b-4c0c-8392-dcf6c82f15f5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1ebed88a-50c7-4a50-81f8-534bb584f6b0">
          <port xsi:type="esdl:OutPort" connectedTo="1addef17-48d3-4d42-93d5-86720cb30a81" id="832f6214-1e52-4093-a179-8c69f383f92a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="97ced38d-13af-45db-9805-278694bfdbbd">
          <port xsi:type="esdl:OutPort" connectedTo="433e0ce7-0bb1-46b8-a4f3-c87987bc256c" id="54596ac2-b24f-4508-b636-c41b150d6af6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f7a7608-537e-4be3-8454-f1a77d6df4bc">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="390.0" id="72c5dd60-f553-44ef-9d45-c12c50f00124">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="689521.0" id="5caefb27-8b00-49ca-9f37-db93becda525">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="288097.0" id="665eff77-d1e4-4b35-b4d8-43aad951ee83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="739.0" id="c37f1da1-ff59-4922-9de2-7400485f7ccd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1908.0" id="62b3122e-d6da-4cd6-88bc-af78e00cda27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" name="Woningen" id="4a5990de-d8bc-4f31-8024-c4f36f305e31">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0f98b123-e51d-4971-8b81-a7562842851c">
            <port xsi:type="esdl:InPort" connectedTo="d4716661-7b7a-42da-b9f6-740c95b37c8d" id="ed314619-8c27-48eb-80b5-2b94483f6049" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8db68d51-4f41-4477-a0e4-bdf6443a87ff" id="6046b86f-2cce-4724-92bd-45c51d7753be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f1d36bdc-18b8-43fe-a741-ba7a847a9037">
            <port xsi:type="esdl:InPort" connectedTo="778fd42e-414e-4956-8e65-3039fc9c956d" id="d4e842ab-47a2-4abf-a8dc-53d95316c68b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="26e36f60-c46c-4270-8409-b7d4e60811bd b456f456-f657-4e5c-ac8b-a2e88d8d0e07 98ecb7ba-2933-41fa-b0a8-6aab52b38209" id="f1b90a20-2971-47e1-99f2-0232f97aa38c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3a684b64-8143-4fa0-9b77-873f46b3763c">
            <port xsi:type="esdl:InPort" connectedTo="5d7e7617-9da9-48a7-91d3-4fcd40bf4931" id="a135d2ba-e8c0-4734-a3b1-b7bf7812c163" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="36073ab2-5cc8-4e48-b243-67ac995807b6" id="3bd4b018-aa6a-454a-bfd3-0921a789d6ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="65527479-d7a3-4e9a-8145-8bb20b49e970">
            <port xsi:type="esdl:InPort" connectedTo="6046b86f-2cce-4724-92bd-45c51d7753be" id="8db68d51-4f41-4477-a0e4-bdf6443a87ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="579fd881-38e9-491a-9db3-254dccd1c947" id="068b61f6-cf7d-459e-b600-ea5271cfbf0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="99912f13-4768-4da1-ba39-ef31a93dd041">
            <port xsi:type="esdl:InPort" connectedTo="3bd4b018-aa6a-454a-bfd3-0921a789d6ce" id="36073ab2-5cc8-4e48-b243-67ac995807b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f54f0c6-535a-4820-8679-5f3ef30d77e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1c85f142-26fe-4759-b207-7a74de7fa70d">
            <port xsi:type="esdl:InPort" connectedTo="068b61f6-cf7d-459e-b600-ea5271cfbf0f" id="579fd881-38e9-491a-9db3-254dccd1c947" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3043f00d-f75f-4641-913d-27e9667753d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1c79ee2a-94de-40a6-b979-a14222e75106">
            <port xsi:type="esdl:InPort" connectedTo="f1b90a20-2971-47e1-99f2-0232f97aa38c" id="26e36f60-c46c-4270-8409-b7d4e60811bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91960.0" id="832e17f5-855e-4c5c-bbab-cea7fd81c087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="60d750ea-1462-47db-b33e-8c84287cc590">
            <port xsi:type="esdl:InPort" connectedTo="f1b90a20-2971-47e1-99f2-0232f97aa38c" id="b456f456-f657-4e5c-ac8b-a2e88d8d0e07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77440.0" id="d48e6248-2615-4921-b959-bb832a8459a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fa75f8c5-6439-4884-85f9-05185c913e36">
            <port xsi:type="esdl:InPort" connectedTo="f1b90a20-2971-47e1-99f2-0232f97aa38c" id="98ecb7ba-2933-41fa-b0a8-6aab52b38209" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="337fcd25-0460-493f-b7a0-e780def75750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="304f6eec-3a6c-4b50-b1d8-7fd0154ef820">
            <port xsi:type="esdl:InPort" id="e1138769-fe1c-4ace-a7c0-b6ffdc3adf43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-12100.0" id="7f2ff447-9bab-4208-99f6-8ad3144cc501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e30ad830-8ed7-40fe-8a6f-b2a84a207e94">
            <port xsi:type="esdl:InPort" id="53ed8bdf-68c0-446c-a11a-8185e687b1cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="9f4054cf-bcee-4d25-86e2-188648cd9ee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d650d290-1239-431e-8cfe-61dd7c36e351">
            <port xsi:type="esdl:InPort" id="ea7ed305-ae90-4b7d-a18d-14869f029e1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16940.0" id="669d155f-63f7-4dfc-8083-34a0ec628c42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" name="Utiliteiten" id="bec5ecd7-5961-47d2-bcfe-4e07f6fe313f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="73ae2c20-656e-4378-9b05-19fb83f59e9b">
          <port xsi:type="esdl:OutPort" connectedTo="ed314619-8c27-48eb-80b5-2b94483f6049" id="d4716661-7b7a-42da-b9f6-740c95b37c8d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2f467075-6ca9-4ae6-ab16-34125d98ba06">
          <port xsi:type="esdl:OutPort" connectedTo="d4e842ab-47a2-4abf-a8dc-53d95316c68b" id="778fd42e-414e-4956-8e65-3039fc9c956d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c3a5e16e-eb69-487b-a2c8-faab05635e55">
          <port xsi:type="esdl:OutPort" connectedTo="a135d2ba-e8c0-4734-a3b1-b7bf7812c163" id="5d7e7617-9da9-48a7-91d3-4fcd40bf4931" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56337e4d-ca12-4aaf-a711-75705715572d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6523.0" id="0b86132a-ca00-4441-addc-fac261965e21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="7497627.0" id="f8389353-e1a5-490f-942e-6dbc27569b5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="4461642.0" id="da42ace7-2222-4cdf-9909-1d6fc80b9adf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="684.0" id="6ad7c5f7-6180-4693-b5a8-dfb6e47c6c14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1844.0" id="479d8cab-b83c-4e60-aa85-a87aaee24ed1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" name="Woningen" id="659045d8-ba8e-4456-8ab3-4f8fd4554e57">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3d4f590a-180b-4dab-b2b9-0b918edd8d5d">
            <port xsi:type="esdl:InPort" connectedTo="ef5dc51e-f338-47fb-a5fc-016c82c0e228" id="8ae753b0-7b45-43c1-aba7-e03965645b06" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="34d238bc-9bbd-4c62-9eb8-af1473ddc563" id="86c06a5c-602c-4cd0-901c-bedba2cd5ad8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5bbefb4f-3257-4f92-a965-6ed85efe178c">
            <port xsi:type="esdl:InPort" connectedTo="03d5db0d-cd61-47ec-8324-1b029fd19253" id="25cff49a-6ab9-4ef2-9c4d-0a5df2949ffb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="305cde5f-44d1-41cb-b910-5205480143f5 f734c651-1001-488c-aeeb-3d1e09119e49 a998286e-b46d-4417-9814-50bbc1af81f9" id="fc5531e4-89da-4c80-9b4e-855b18652b9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a71b69aa-79df-4534-bafe-abd034355ad5">
            <port xsi:type="esdl:InPort" connectedTo="d2031a55-556f-402a-8cb2-5772551c0185" id="62fcb85c-5c66-477d-aa67-28dba53cf52a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="450a43ec-a8d2-4222-bae0-7d49ccd5b952" id="f860061c-429a-4eba-97ed-d4e9bcc8385b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="968f81ae-6efc-4b83-8cbf-969cd0d166e1">
            <port xsi:type="esdl:InPort" connectedTo="86c06a5c-602c-4cd0-901c-bedba2cd5ad8" id="34d238bc-9bbd-4c62-9eb8-af1473ddc563" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e992eae0-65e6-46f2-8283-5dec5a088d7e" id="fbd8abbf-9512-410b-ab0f-42dc5bfe4b83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="17727c43-481d-46d0-be3e-d708025a62c6">
            <port xsi:type="esdl:InPort" connectedTo="f860061c-429a-4eba-97ed-d4e9bcc8385b" id="450a43ec-a8d2-4222-bae0-7d49ccd5b952" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b34d092-7ea9-4eb8-99b6-b3b98d6cc784" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="54505bc0-607d-44b4-b341-07a502373e8c">
            <port xsi:type="esdl:InPort" connectedTo="fbd8abbf-9512-410b-ab0f-42dc5bfe4b83" id="e992eae0-65e6-46f2-8283-5dec5a088d7e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8040c05c-5978-498b-ad9a-f8d957f9427b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9eb7453f-e80c-48dc-ac4e-678df0f27d24">
            <port xsi:type="esdl:InPort" connectedTo="fc5531e4-89da-4c80-9b4e-855b18652b9c" id="305cde5f-44d1-41cb-b910-5205480143f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15996.0" id="f9842123-9f7a-49b7-b51f-542e3d47be64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1832fee7-72f6-4fd5-91a3-dbb82482f8bf">
            <port xsi:type="esdl:InPort" connectedTo="fc5531e4-89da-4c80-9b4e-855b18652b9c" id="f734c651-1001-488c-aeeb-3d1e09119e49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13392.0" id="5f865745-8b22-440e-94c4-fbd106f349d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="56c74e39-154e-4c13-af58-4c0376af1174">
            <port xsi:type="esdl:InPort" connectedTo="fc5531e4-89da-4c80-9b4e-855b18652b9c" id="a998286e-b46d-4417-9814-50bbc1af81f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fc96f4d-aec0-485a-9753-04e84f7232d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="96ba8c23-a5d2-4c16-a948-0f57ba1f7d0b">
            <port xsi:type="esdl:InPort" id="01129b15-3a6a-42bc-b9bc-8e83cc9f57b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2232.0" id="e0a45f9d-0055-4a5b-a498-88758031ddec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e09266b4-ab6e-4102-98be-764967d79cce">
            <port xsi:type="esdl:InPort" id="1a4bb1a6-d18d-4fcf-8556-26e2b108bd34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="53d88814-371c-4527-b665-25da488885c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="593c4f9c-0f60-4f9d-9c35-e0c1d0052d67">
            <port xsi:type="esdl:InPort" id="608ec667-da37-48c8-89f5-1b610888ef22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2976.0" id="cea75110-f932-475d-aebe-80614477973a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" name="Utiliteiten" id="19f81703-35d4-4bea-8fe5-3d0e923ee365"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="db93a631-8ff0-4d21-8edf-e475e30af619">
          <port xsi:type="esdl:OutPort" connectedTo="8ae753b0-7b45-43c1-aba7-e03965645b06" id="ef5dc51e-f338-47fb-a5fc-016c82c0e228" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c688f64c-4b87-4d2e-9451-9decc82d8ed8">
          <port xsi:type="esdl:OutPort" connectedTo="25cff49a-6ab9-4ef2-9c4d-0a5df2949ffb" id="03d5db0d-cd61-47ec-8324-1b029fd19253" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="071ae594-0594-4256-aab4-c8b838a3fe63">
          <port xsi:type="esdl:OutPort" connectedTo="62fcb85c-5c66-477d-aa67-28dba53cf52a" id="d2031a55-556f-402a-8cb2-5772551c0185" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7acfa370-9290-46cd-b80e-2342099490c1">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1130.0" id="fa91e8dd-32e0-48f4-aeed-86693a53994e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1333173.0" id="62eb9ba8-6e9e-4dc9-a422-4640d1df8076">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="753740.0" id="af287324-38c8-4e75-95fe-a84b10314178">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="667.0" id="829e885f-39d6-40c2-9c43-0c81abb7874c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2028.0" id="d37246a2-7393-461b-9dba-472dd08d0cd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Woningen" id="41659f3c-2266-4eac-99d4-4dc62ada0efb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bea3db02-bb0b-43e1-b80c-2794fcceb1b2">
            <port xsi:type="esdl:InPort" connectedTo="a60dd6ce-2f1b-4bde-82e8-13d749cf387b" id="627d4768-65df-40f7-90d3-3dba56a5a9d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="296d869e-f9d5-41c8-9500-87a32a8482fa" id="b2f9a132-23fe-4172-9b1c-37886364baab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6d8c731e-f387-4352-9f89-6b3238eeaeaf">
            <port xsi:type="esdl:InPort" connectedTo="607b96d6-a69c-4a6f-97a2-10873f730900" id="6a33adef-6e42-4e96-b810-d444565e11bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0cb54cb7-e0d4-460d-8a2b-6a603ae77657 5e84ebb5-80a1-4676-8c44-622d03e80682 9e18e272-fd2a-4a10-a743-ccec6f366476" id="e1bba724-3433-43b7-98dc-7ce87a48d7f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="76cf162a-070e-4daa-8d0f-46edc9d449c2">
            <port xsi:type="esdl:InPort" connectedTo="7d296d87-569e-44c0-bd45-e3f8abb70466" id="e05d3d4b-9350-4c76-9fee-5ecfa94c3a67" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="50b3a5ef-3dfc-48a3-9b00-5fd4f6410f2d" id="f721d3bc-472e-4c3c-a898-e54f4f81e390" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4699d9df-5303-40ad-8ef2-63b62c00abee">
            <port xsi:type="esdl:InPort" connectedTo="b2f9a132-23fe-4172-9b1c-37886364baab" id="296d869e-f9d5-41c8-9500-87a32a8482fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b0319d5f-da27-433b-8dc7-54560586aaa3" id="ae4813b9-c4a3-4788-ad98-09a5663f46b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ff7b89ca-cc74-41a9-b2ea-f1ab2ff4470a">
            <port xsi:type="esdl:InPort" connectedTo="f721d3bc-472e-4c3c-a898-e54f4f81e390" id="50b3a5ef-3dfc-48a3-9b00-5fd4f6410f2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f668e17-b3b6-4479-baac-c0e7f525b407" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="899b3de2-c655-431f-a8d4-2a238aa9d825">
            <port xsi:type="esdl:InPort" connectedTo="ae4813b9-c4a3-4788-ad98-09a5663f46b8" id="b0319d5f-da27-433b-8dc7-54560586aaa3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="31409bf0-2638-42ee-bdc8-82d3cd953ca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a9c61c9e-0983-4681-989f-84714051233e">
            <port xsi:type="esdl:InPort" connectedTo="e1bba724-3433-43b7-98dc-7ce87a48d7f4" id="0cb54cb7-e0d4-460d-8a2b-6a603ae77657" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1952.0" id="5c714e82-fe3f-44d2-a42d-9bae7536d036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3fa16afa-971d-430a-ade6-80c15dfb679a">
            <port xsi:type="esdl:InPort" connectedTo="e1bba724-3433-43b7-98dc-7ce87a48d7f4" id="5e84ebb5-80a1-4676-8c44-622d03e80682" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1708.0" id="f99f084a-c882-4de3-9fe4-a2d5ea0e0026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="70e4c4e0-f2ff-4d64-b9cb-0790f03cdd9f">
            <port xsi:type="esdl:InPort" connectedTo="e1bba724-3433-43b7-98dc-7ce87a48d7f4" id="9e18e272-fd2a-4a10-a743-ccec6f366476" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afa174ed-4b8a-4688-96c9-5f5d8c42f46a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4dcb4884-0baf-43dc-b0de-4f3cff210c53">
            <port xsi:type="esdl:InPort" id="52a07d75-703e-4a25-b3ae-a5ece33cc18e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-244.0" id="50ee906b-247c-4bf2-99ef-36374bfe7f6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1d3929ae-b9d4-48f1-8918-b0ebb5cf68b2">
            <port xsi:type="esdl:InPort" id="7b63d79e-465a-44c3-bbd3-07a1d84603b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="87ab1e23-ea0c-44d8-8018-eeacab5448ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a6653b08-c4af-410e-ab65-c3335b81824e">
            <port xsi:type="esdl:InPort" id="c3617dd1-c9a0-41ee-913f-0fc63e84d566" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3172.0" id="1e90b435-d2fa-432d-978b-ee41349f91e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" name="Utiliteiten" id="59b72edb-ff70-4ce7-97d6-b774381fa6ca"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="927b72cd-2084-473e-910a-c6527f7def1e">
          <port xsi:type="esdl:OutPort" connectedTo="627d4768-65df-40f7-90d3-3dba56a5a9d3" id="a60dd6ce-2f1b-4bde-82e8-13d749cf387b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="de4bcebf-80a5-4462-9033-07bb837c4fc7">
          <port xsi:type="esdl:OutPort" connectedTo="6a33adef-6e42-4e96-b810-d444565e11bb" id="607b96d6-a69c-4a6f-97a2-10873f730900" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ad13b2b7-a6ee-45e4-9589-c70a625755cd">
          <port xsi:type="esdl:OutPort" connectedTo="e05d3d4b-9350-4c76-9fee-5ecfa94c3a67" id="7d296d87-569e-44c0-bd45-e3f8abb70466" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9a5badd-d1c9-4053-b6ff-13ac875b9bcb">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="102.0" id="d5676f71-014c-452d-88a3-ccc1bce6d476">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="321061.0" id="44c00b26-8ee6-44fb-9b68-4dcdbfc3a708">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="102354.0" id="bac9692c-8fdf-4cff-b4a2-de8ade91f5a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1002.0" id="92ab9c22-23fc-47fb-9e00-024011bc61a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1693.0" id="3f2461a2-5368-4838-938e-3e378cee9392">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" name="Woningen" id="582e2522-8549-4654-b7ff-910d5e169a23">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f6fb9c4b-9ab0-43a6-ac28-a39b559b309e">
            <port xsi:type="esdl:InPort" connectedTo="13a1de62-13bf-48f2-96a7-cabab4e89240" id="128ab9d0-c12c-447c-b877-5c40f3640e5e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="286f6033-08eb-480f-b477-5f29dcde0e60" id="9e1eacf8-c7b1-4c71-8035-ef8dc43ee26b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="773ad544-d8e5-4e10-b219-1af206df75fb">
            <port xsi:type="esdl:InPort" connectedTo="ecfe0ab7-65db-475e-993a-2de02065fb32" id="89e68e7b-25c8-4824-ac43-4c0dc3206657" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d9ae7a6b-f324-47e5-84d7-4b9eb90e5573 8c1909a1-f4cd-4a47-bd3e-63a5ca91ba01 8b52f400-07a0-456c-936a-16352680adf3" id="50de53ae-231b-47f3-9a99-f3647d7fcd29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f125da2a-d372-4d3a-b77f-631ec7b891b0">
            <port xsi:type="esdl:InPort" connectedTo="c903fc66-f397-4001-a58b-a100cfc23c3d" id="53f5e6cc-2c62-4a41-95a0-163050ab4f43" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a54c95d5-704c-48dd-9c4a-67b832e5ecb3" id="b5062a08-20b7-4e18-a313-90a349eca7e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e79f0445-af1f-403f-bb5b-210269f34ed5">
            <port xsi:type="esdl:InPort" connectedTo="9e1eacf8-c7b1-4c71-8035-ef8dc43ee26b" id="286f6033-08eb-480f-b477-5f29dcde0e60" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5e369f2d-81f2-4516-b332-5d3655be1ee2" id="47fa5926-46ab-4f6b-abb0-5c2df6255978" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4e19f6ae-646e-4f7e-8adf-839457886f03">
            <port xsi:type="esdl:InPort" connectedTo="b5062a08-20b7-4e18-a313-90a349eca7e3" id="a54c95d5-704c-48dd-9c4a-67b832e5ecb3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e09727a-1504-4d58-849a-71f88d410b2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="efccff6d-b72a-4486-8013-10580ba0047d">
            <port xsi:type="esdl:InPort" connectedTo="47fa5926-46ab-4f6b-abb0-5c2df6255978" id="5e369f2d-81f2-4516-b332-5d3655be1ee2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="852ec8bb-95d1-493e-8c61-7da2cab92193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4c7491d8-673e-4d0f-a172-8870a05ba453">
            <port xsi:type="esdl:InPort" connectedTo="50de53ae-231b-47f3-9a99-f3647d7fcd29" id="d9ae7a6b-f324-47e5-84d7-4b9eb90e5573" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35989.0" id="72e16e4d-88a4-46de-a0f1-1d2975b3c2f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="29425031-89f9-4f76-a8fe-725efce96fb7">
            <port xsi:type="esdl:InPort" connectedTo="50de53ae-231b-47f3-9a99-f3647d7fcd29" id="8c1909a1-f4cd-4a47-bd3e-63a5ca91ba01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29784.0" id="8933b40c-bfed-40f9-8886-32f040897066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2dea164e-b691-4f7b-8700-3693866c4e56">
            <port xsi:type="esdl:InPort" connectedTo="50de53ae-231b-47f3-9a99-f3647d7fcd29" id="8b52f400-07a0-456c-936a-16352680adf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="461d0875-b4a9-40cc-bcdb-983a538ae886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="db00cb00-26d6-4097-a800-aa8702af4c8e">
            <port xsi:type="esdl:InPort" id="90bd46b5-0776-4535-acfa-5275023b2e18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3723.0" id="48133415-759c-43c3-bced-42899de221d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e19f02e5-10bb-4970-977f-4391824585c2">
            <port xsi:type="esdl:InPort" id="4891133b-138a-4ffe-9c3e-1636a2acfce5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="2a5e3712-4200-4058-a0dd-59caca80e296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9e4795d3-32bb-4c7f-9351-7555ce912882">
            <port xsi:type="esdl:InPort" id="aec55c74-0147-44fa-b3d1-7a8f12c5d108" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58327.0" id="9bcc2b6e-aa45-4402-8254-341778f8d5aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" name="Utiliteiten" id="b8fdb2ef-8227-4b08-93c6-8f799b45b3d0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="87f7a41b-6813-4513-ba77-6747f33e4cf5">
          <port xsi:type="esdl:OutPort" connectedTo="128ab9d0-c12c-447c-b877-5c40f3640e5e" id="13a1de62-13bf-48f2-96a7-cabab4e89240" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1ada518d-f408-4582-a55b-caa289c15c82">
          <port xsi:type="esdl:OutPort" connectedTo="89e68e7b-25c8-4824-ac43-4c0dc3206657" id="ecfe0ab7-65db-475e-993a-2de02065fb32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="159abafc-c91f-41ca-8e73-fada087382c2">
          <port xsi:type="esdl:OutPort" connectedTo="53f5e6cc-2c62-4a41-95a0-163050ab4f43" id="c903fc66-f397-4001-a58b-a100cfc23c3d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3b89c14-8367-4e73-bcbf-359df8af9e63">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2086.0" id="a6d47193-7b39-46d7-a372-d657605e5d4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4556411.0" id="b6add090-1958-4fd0-95c7-3a1d8b4519a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1783155.0" id="ec675045-8d11-440a-aad2-87e1fcf6a65a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="855.0" id="2b57dc4d-1b9d-4aad-8888-d45f6e9f8695">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1437.0" id="9957ba2f-a36f-43b0-8b23-d06fbeb4b56a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" name="Woningen" id="c2970817-f10e-420c-9aa9-ba8843f8d70c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e9466bcb-4f3e-4934-8658-188ebacc95d1">
            <port xsi:type="esdl:InPort" connectedTo="05879ade-afb2-4060-a8ff-cb3ac0e8ff63" id="d8547600-5f16-4f71-9f04-8c25e02ced2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a95f9d02-e5e4-4c1f-9525-0771a2864d1e" id="d83e1e50-827d-4bae-ad04-a51c33830ebe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="aa9cf445-ccef-4ca2-8222-6a25e9abbe99">
            <port xsi:type="esdl:InPort" connectedTo="e0c0b3f2-2225-4aea-b671-42a269a49a77" id="34a174b1-47e4-45bd-b0c0-d6ba4178fe90" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0e5c0871-6ee1-4dce-85f1-c7014300ff4e dedc60f8-6313-487a-953b-88ba020dfca4 23b6c352-e2f9-4b94-908f-c5e0a1a4d8a1" id="9de9c301-5d42-46dc-9f65-4652e4b072c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f90c803b-33e0-4a82-8168-d70d3f937ee0">
            <port xsi:type="esdl:InPort" connectedTo="6ea4c730-9c75-492f-ad7e-bd6092c005b4" id="20fcb70c-700e-454f-9fc1-742e16c66f25" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="64b16cca-0907-4f3e-adfc-a64b4c110913" id="c1070e94-6669-4833-8b2a-297a99a02c4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="099d6a26-9edf-47e8-a50b-9e35e9291874">
            <port xsi:type="esdl:InPort" connectedTo="d83e1e50-827d-4bae-ad04-a51c33830ebe" id="a95f9d02-e5e4-4c1f-9525-0771a2864d1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9529206c-e9c2-4872-856e-a8f7564909c9" id="5e4d2c34-ce66-4eb9-b594-b1675f465a26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="03047a80-e299-425c-8d21-aedadfa6d6b7">
            <port xsi:type="esdl:InPort" connectedTo="c1070e94-6669-4833-8b2a-297a99a02c4b" id="64b16cca-0907-4f3e-adfc-a64b4c110913" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3aad603-7fff-498b-844e-3cf7c333f6ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9185dd9c-d636-442c-9806-d60cf11c5f30">
            <port xsi:type="esdl:InPort" connectedTo="5e4d2c34-ce66-4eb9-b594-b1675f465a26" id="9529206c-e9c2-4872-856e-a8f7564909c9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e6f24346-fdeb-4ffe-a009-286d426912fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="371cc8da-7ff0-4333-ba27-6e4c0559b45e">
            <port xsi:type="esdl:InPort" connectedTo="9de9c301-5d42-46dc-9f65-4652e4b072c6" id="0e5c0871-6ee1-4dce-85f1-c7014300ff4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59892.0" id="9ba66ba8-eb4d-4beb-88e2-d3dcd9cd7ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="64c04b8d-be14-487d-8684-844413d71e13">
            <port xsi:type="esdl:InPort" connectedTo="9de9c301-5d42-46dc-9f65-4652e4b072c6" id="dedc60f8-6313-487a-953b-88ba020dfca4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="c3778ead-f930-49c4-a7c5-5bae23e77c8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f57da3e5-a834-4154-b932-5b58a119939c">
            <port xsi:type="esdl:InPort" connectedTo="9de9c301-5d42-46dc-9f65-4652e4b072c6" id="23b6c352-e2f9-4b94-908f-c5e0a1a4d8a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f5b475f-5e22-4b7a-9dfc-b75cc192bfd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2f17e7e4-cb62-4cc5-8ace-dd6957066274">
            <port xsi:type="esdl:InPort" id="a2323737-3c8d-4142-a9a1-a07d497b2b15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-8556.0" id="c0a066ba-d37c-44a3-8710-de7d0722c01c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b8de565d-dc4f-4b61-a058-62ee9a49c40b">
            <port xsi:type="esdl:InPort" id="013ae735-95b5-4538-a676-9e706bc70d27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="1c146aef-94cc-4d08-be55-5203d27cac17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d8a4ccd0-9d78-4b03-947f-375ab54341be">
            <port xsi:type="esdl:InPort" id="694c80c8-37da-4b50-9fad-bd07bda77326" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19964.0" id="f3a3887a-384c-485a-94de-9c373a720a08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="e5d101c2-a60d-4800-8d99-9b035a4ea22c"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="837bf8de-7679-4cd6-96ff-73f63763d42f">
          <port xsi:type="esdl:OutPort" connectedTo="d8547600-5f16-4f71-9f04-8c25e02ced2f" id="05879ade-afb2-4060-a8ff-cb3ac0e8ff63" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d75c7bac-74f8-4eeb-ad7d-773f1489f407">
          <port xsi:type="esdl:OutPort" connectedTo="34a174b1-47e4-45bd-b0c0-d6ba4178fe90" id="e0c0b3f2-2225-4aea-b671-42a269a49a77" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ed6a120c-3b90-4fed-8f5e-16c54ae8a342">
          <port xsi:type="esdl:OutPort" connectedTo="20fcb70c-700e-454f-9fc1-742e16c66f25" id="6ea4c730-9c75-492f-ad7e-bd6092c005b4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f5f7c90-9bbc-4a1f-aed1-fadcd772757d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4390.0" id="303e2285-e92b-451a-88cb-f4389155e59f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4933555.0" id="72e0e1cf-b422-4a79-a7f4-95e5e85c86a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2714526.0" id="35382ddd-103f-4d2a-bc06-d25f1dc14c89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="618.0" id="ff99f04a-fecb-43e6-8399-ec020822f800">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1904.0" id="a96dc713-6936-40e1-a24d-83e449f3d1cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" name="Woningen" id="5cb940bb-d2b7-411c-ad56-bcb80e24d7e4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="62fd1469-4467-46de-8343-2aae024d0b13">
            <port xsi:type="esdl:InPort" connectedTo="b4221a04-c07c-4f39-bc3e-6b812c270213" id="32aa3dfa-2478-4592-947c-1d685bda9f38" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fa3ab5f0-1b07-482d-8f44-36435a8aa808" id="8faf96a5-208a-4d17-8edb-ab98bdb802a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="08590485-6e1f-45ca-b7d7-1b3e46ac74ad">
            <port xsi:type="esdl:InPort" connectedTo="4fe538ac-0bcd-4aa6-90d3-61cc8350cf1d" id="9a3d2aee-b79e-4cc9-a180-db636cc03758" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2047e213-be62-4424-a1b9-1c036bd274d1 03d379f7-6a08-4718-8f1f-795ed6cef75b d0d70344-0071-4fa4-8378-6967a367e53e" id="d12e6ed5-6074-4d5f-9f0b-77a9ca1bc292" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="759bc33e-e1e5-4f5e-8523-d5395c0efa95">
            <port xsi:type="esdl:InPort" connectedTo="4251eeb1-5c19-4a62-83a6-7be419ab13d3" id="19ac7691-0a64-4949-96da-e3ec87652c8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fa3e1b0d-8ea2-4b97-be28-724abaea291e" id="1ec307d7-42d5-47c1-89bd-893c5dd6e9e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2ecc272a-4af3-4ef2-99c6-4c05900c4afa">
            <port xsi:type="esdl:InPort" connectedTo="8faf96a5-208a-4d17-8edb-ab98bdb802a8" id="fa3ab5f0-1b07-482d-8f44-36435a8aa808" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9819bc4a-8cea-4596-81e3-8cd820d25a46" id="a74ef069-a89b-4a28-99d6-a752458e9b99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1f864b98-a528-4357-9ef3-f54952257da6">
            <port xsi:type="esdl:InPort" connectedTo="1ec307d7-42d5-47c1-89bd-893c5dd6e9e0" id="fa3e1b0d-8ea2-4b97-be28-724abaea291e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1413afb-0d2f-4802-ab7d-a243ec7b8e91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d9884d00-1fbb-4da8-9488-e72ef04c66a0">
            <port xsi:type="esdl:InPort" connectedTo="a74ef069-a89b-4a28-99d6-a752458e9b99" id="9819bc4a-8cea-4596-81e3-8cd820d25a46" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5e6948c1-e872-438f-b3a3-600c56783360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="98ae1549-75e5-41fb-8320-333cfbcbcae2">
            <port xsi:type="esdl:InPort" connectedTo="d12e6ed5-6074-4d5f-9f0b-77a9ca1bc292" id="2047e213-be62-4424-a1b9-1c036bd274d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51578.0" id="1b142e9a-49da-4732-a3cb-4a9bde884d02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e6121d00-71a6-48f3-8bb6-a75f5ec76aa6">
            <port xsi:type="esdl:InPort" connectedTo="d12e6ed5-6074-4d5f-9f0b-77a9ca1bc292" id="03d379f7-6a08-4718-8f1f-795ed6cef75b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43214.0" id="9b08a517-1f9f-40e1-a0f4-dcbd78f8287f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="59e1e62d-47ec-4b9d-a00d-884cce1b09be">
            <port xsi:type="esdl:InPort" connectedTo="d12e6ed5-6074-4d5f-9f0b-77a9ca1bc292" id="d0d70344-0071-4fa4-8378-6967a367e53e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="031830d1-0fd9-4fe9-a242-734fc588aa60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="42860c78-8fa6-43b8-a440-4d2a8b33f884">
            <port xsi:type="esdl:InPort" id="860a5240-183d-4ac8-aeec-cb5b969a4664" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-6970.0" id="8e2c2d4b-def3-42e8-a42c-6ceb537fb1eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6fec20a5-8216-4dc2-8449-bd6d8ac82c8d">
            <port xsi:type="esdl:InPort" id="c1f548ba-7132-4a3d-be8f-f65cc1db3dce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="81e1169c-099a-4314-9468-369671f26270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="676b45cc-0725-4913-8683-f23143e7449e">
            <port xsi:type="esdl:InPort" id="41617f35-afcc-4fb8-b9f6-c9ba1e901efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11152.0" id="3e7d67be-1ba4-4e51-b309-19d4c3c60ce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" name="Utiliteiten" id="b967235e-4d06-4062-a4b9-5f6aca7ceee2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="63377338-099d-4235-9eb1-a9c8644d79bc">
          <port xsi:type="esdl:OutPort" connectedTo="32aa3dfa-2478-4592-947c-1d685bda9f38" id="b4221a04-c07c-4f39-bc3e-6b812c270213" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3319e934-fdd9-4b28-a4f9-81a1b055a0cf">
          <port xsi:type="esdl:OutPort" connectedTo="9a3d2aee-b79e-4cc9-a180-db636cc03758" id="4fe538ac-0bcd-4aa6-90d3-61cc8350cf1d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="eed9e5f1-9d66-4b56-be3f-3d7c617e2244">
          <port xsi:type="esdl:OutPort" connectedTo="19ac7691-0a64-4949-96da-e3ec87652c8a" id="4251eeb1-5c19-4a62-83a6-7be419ab13d3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14a8ee94-8f41-4f00-aa34-eda0b70cc182">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3651.0" id="f811e313-7fac-4e19-9e56-8058d5eb0432">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4207158.0" id="50d2ce56-dfb9-4e71-aacf-9cf11546049e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2456785.0" id="19c6abb1-624d-4953-987e-17cfccf5f1f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="673.0" id="5d77c311-4962-494c-96b6-fa8ff24ae929">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1764.0" id="228ece14-5f45-4a67-bd79-7fdc79fcb94f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" name="Woningen" id="ff0dea41-10cc-43ae-8e19-ae9f24be3e37">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="056d4bba-5bb4-4168-899d-b2fc676a4cb0">
            <port xsi:type="esdl:InPort" connectedTo="09c018cf-a214-4932-bb44-9575f66f0b57" id="f43c978f-bb40-4f6c-8bcb-5c3ff7241785" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8d686a4f-6426-4f01-9fe6-70d9332af532" id="9780eda6-bcd7-4007-804b-5940203c8ef2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b85eac0a-a3cd-44f0-b238-60425913cebf">
            <port xsi:type="esdl:InPort" connectedTo="cb03032f-1aa3-4101-ae12-97bf2daaf5f7" id="6a172e95-b61a-4bec-85cf-43186db93d73" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c3b4d30d-cf80-4133-8b99-004decfee8ec 266bb945-2440-4628-ad65-26b1f27c0066 c02b3d79-28cb-4d2c-b664-3638d0783e6e" id="2c904036-c30d-4ac9-bf21-1751359dc4dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cbed4652-d08d-4479-a88f-e0b4480370f7">
            <port xsi:type="esdl:InPort" connectedTo="eac34470-3429-405e-bd8e-71f2a77f6377" id="54748333-a2bc-4d5b-917a-3fd729f91441" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ec672d28-b092-4538-b2af-5d0acc73e70a" id="ffd05b90-5508-4707-b73c-d38b7d155804" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="681386af-2a51-4151-9ac9-c88c28053be8">
            <port xsi:type="esdl:InPort" connectedTo="9780eda6-bcd7-4007-804b-5940203c8ef2" id="8d686a4f-6426-4f01-9fe6-70d9332af532" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6a235396-b8c2-4573-83bc-c46b6da69d6c" id="d37acdaa-fc70-4016-9360-c2d175a720cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="97c6979c-e8ba-4ee5-8be0-c14b9d44625c">
            <port xsi:type="esdl:InPort" connectedTo="ffd05b90-5508-4707-b73c-d38b7d155804" id="ec672d28-b092-4538-b2af-5d0acc73e70a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="669db51d-88c4-43f8-b109-ae9a1ddd9526" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="29eb8a69-8a74-4d9e-bb4d-ec5cfb7bb04c">
            <port xsi:type="esdl:InPort" connectedTo="d37acdaa-fc70-4016-9360-c2d175a720cc" id="6a235396-b8c2-4573-83bc-c46b6da69d6c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="07d8c560-6ea9-48ee-8800-04c1b2bf409d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6d6f6ae4-ee87-4ec4-94be-3de670262628">
            <port xsi:type="esdl:InPort" connectedTo="2c904036-c30d-4ac9-bf21-1751359dc4dd" id="c3b4d30d-cf80-4133-8b99-004decfee8ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58912.0" id="c5aba036-4e4f-4ec8-bf5f-e5c786b0da50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9a9fe9f1-364d-4cdc-a3d8-5bf142dcb9b1">
            <port xsi:type="esdl:InPort" connectedTo="2c904036-c30d-4ac9-bf21-1751359dc4dd" id="266bb945-2440-4628-ad65-26b1f27c0066" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="714510a7-52d5-4eb1-b2c5-7137f6c139f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c051f0bf-b788-4754-8719-2e484efc72fb">
            <port xsi:type="esdl:InPort" connectedTo="2c904036-c30d-4ac9-bf21-1751359dc4dd" id="c02b3d79-28cb-4d2c-b664-3638d0783e6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41a72336-4520-44d4-98dc-7c58ce2ef8e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="34d96ef9-d2bb-4e59-91d9-4bb9d61992ed">
            <port xsi:type="esdl:InPort" id="80d82d07-1ad1-4754-a7f6-b1014a87c1da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-7364.0" id="5148e936-0989-4220-b742-50fb9aaba93c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="523108b1-d976-4fb3-bfeb-9a4d8c08bf39">
            <port xsi:type="esdl:InPort" id="334b99db-8330-4d51-9430-3313715fc478" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="1bafe586-7f15-4495-a6f9-c5dfeeac1b09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d1af6e6c-cde5-4e7b-a087-673a8d04109a">
            <port xsi:type="esdl:InPort" id="1337da13-2986-4bdc-9502-31ac028b6d53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="b3d5c007-6439-433b-b3d8-5ff98c08f2b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" name="Utiliteiten" id="a993d246-46e5-4c16-befe-8d47d6fcf1fe"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fe8da75b-5c25-4819-ae8f-1745aef7e177">
          <port xsi:type="esdl:OutPort" connectedTo="f43c978f-bb40-4f6c-8bcb-5c3ff7241785" id="09c018cf-a214-4932-bb44-9575f66f0b57" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5737394e-e6b3-4a04-8c1d-65b47dd5c6db">
          <port xsi:type="esdl:OutPort" connectedTo="6a172e95-b61a-4bec-85cf-43186db93d73" id="cb03032f-1aa3-4101-ae12-97bf2daaf5f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="adffdf31-c05c-4342-9511-f1af72bb3370">
          <port xsi:type="esdl:OutPort" connectedTo="54748333-a2bc-4d5b-917a-3fd729f91441" id="eac34470-3429-405e-bd8e-71f2a77f6377" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ab043f7-93fd-4f9c-bcec-3008c9b57a8b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4334.0" id="f65bfef0-a063-485f-be27-f23e4370cdfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4638939.0" id="d4a40afb-a542-4e72-aee1-33965e8c5125">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2632130.0" id="ecee19a3-6d2b-4981-aa65-9d3e7d9a98dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="607.0" id="7a65ccc1-5a4d-4376-834b-fc56201980d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1430.0" id="954daeab-a800-4d31-a376-fc734408e48c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="7c154977-0ae5-4f64-972c-06e15f8c1df8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="331be4e6-7384-4a5e-bf56-e4f7fc359632">
            <port xsi:type="esdl:InPort" connectedTo="fd4f9512-34e0-4aa5-9247-2062f9572e7e" id="8dc99b15-99aa-4b0c-99f8-44d78b66a2d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ceaec6fe-085a-4b24-b067-7569056a0eb2" id="a8094adb-e506-493e-92de-6c192b26a9f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="69e92ff2-b93d-4494-ad4a-63bd8c6795f0">
            <port xsi:type="esdl:InPort" connectedTo="a2db7c5e-c964-4464-a3e7-535273d6c576" id="1f375142-2550-4765-90cd-4494e41c1f49" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4ecaeff3-d4c5-441d-814f-6266141c846a 4ee094ad-f7cd-48e1-8421-cb7ea5d1e808 a068eb23-9c07-438f-97e3-dab3374b9e21" id="4cbd20d7-aae7-40e2-a81a-0673052e6216" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d1f93154-9d95-494a-a75d-a3a4c6532740">
            <port xsi:type="esdl:InPort" connectedTo="a74ed0f2-56dd-4e8b-889e-eb1eaf6e4866" id="7c34d8f1-5974-4e3a-b5f2-39a2654d7485" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6ba6aeb5-e138-4004-b7b9-782cff6093bc" id="82308839-71f5-40b6-bf68-968ec1b323b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bc76aedc-1df3-4386-a53a-25b3c8def61d">
            <port xsi:type="esdl:InPort" connectedTo="a8094adb-e506-493e-92de-6c192b26a9f0" id="ceaec6fe-085a-4b24-b067-7569056a0eb2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="911eed8e-1a35-41a4-915d-0e400465b404" id="490ceb6d-bf13-4648-80d1-757683d5c7ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c9eb8407-e52b-491c-8619-e3eb319368a4">
            <port xsi:type="esdl:InPort" connectedTo="82308839-71f5-40b6-bf68-968ec1b323b2" id="6ba6aeb5-e138-4004-b7b9-782cff6093bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4263fbe3-10b2-4ce8-8940-c2937640821b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f69e232f-ed8e-4c1e-8ef0-a645f94aff8e">
            <port xsi:type="esdl:InPort" connectedTo="490ceb6d-bf13-4648-80d1-757683d5c7ec" id="911eed8e-1a35-41a4-915d-0e400465b404" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="58226e4f-b8df-4ba1-b313-41650ab36cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6a566cf1-defc-44f4-a74e-7840b55e7b37">
            <port xsi:type="esdl:InPort" connectedTo="4cbd20d7-aae7-40e2-a81a-0673052e6216" id="4ecaeff3-d4c5-441d-814f-6266141c846a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35992.0" id="8f62bbfe-1a0a-4062-8078-3e7576103dd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="281c674e-8372-49bd-bf2d-1032f1ae83e8">
            <port xsi:type="esdl:InPort" connectedTo="4cbd20d7-aae7-40e2-a81a-0673052e6216" id="4ee094ad-f7cd-48e1-8421-cb7ea5d1e808" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="ccc97935-9712-462d-8160-1236ee0c7b07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5d3c7344-7740-4088-805e-d1f21146723e">
            <port xsi:type="esdl:InPort" connectedTo="4cbd20d7-aae7-40e2-a81a-0673052e6216" id="a068eb23-9c07-438f-97e3-dab3374b9e21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9379ff70-3dd6-4926-a41e-e908992c7290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="218dff01-81ee-4a2c-9655-3d421cf6feef">
            <port xsi:type="esdl:InPort" id="315dfa47-55b4-4e62-86c8-452c08f51fe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-4090.0" id="d9d435fd-f973-44f2-9d64-ce9cf29e204b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8649d56e-c7d9-4fde-95a9-a044efbee3ca">
            <port xsi:type="esdl:InPort" id="6366f2de-0f65-4867-89ac-5c7965c34f08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="86d6083a-61d5-487c-a655-2954f75823d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="dde0adc5-eff5-4517-bbb2-7fd452e3c3b9">
            <port xsi:type="esdl:InPort" id="d039d0c9-894a-4d17-a7a9-b74d74f21af3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41718.0" id="48c2d195-d33b-45d1-bad3-fe7fb9206b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="ea9fd7db-abc0-463e-893b-8a6f9ea55392"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a2c681df-aa0b-4b14-b96a-8a0c2f248d10">
          <port xsi:type="esdl:OutPort" connectedTo="8dc99b15-99aa-4b0c-99f8-44d78b66a2d8" id="fd4f9512-34e0-4aa5-9247-2062f9572e7e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8d3da95a-4ea0-444f-8e8e-c4585e413983">
          <port xsi:type="esdl:OutPort" connectedTo="1f375142-2550-4765-90cd-4494e41c1f49" id="a2db7c5e-c964-4464-a3e7-535273d6c576" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="347e04f7-b13a-4214-a6a3-ce8f3c778b01">
          <port xsi:type="esdl:OutPort" connectedTo="7c34d8f1-5974-4e3a-b5f2-39a2654d7485" id="a74ed0f2-56dd-4e8b-889e-eb1eaf6e4866" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="366420c3-5506-4f5d-94b6-a877dec30787">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1678.0" id="5cf26430-e376-4be1-877c-ce35e8208c8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3130311.0" id="48f417f4-20fa-40d9-8eee-590df96e1ab6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1252236.0" id="74e7a746-4070-4aa0-944c-70ee6254ae90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="746.0" id="fe9be71a-f9ac-4547-a5fe-e7a491ae73c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1533.0" id="3f1cd022-6752-4dec-a157-bf8e02bdb46b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="34ddebcd-d938-47e7-a49a-f38fcc1bdf19">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="63a316f9-afed-452a-be39-918254e69fad">
            <port xsi:type="esdl:InPort" connectedTo="3971ddc6-38b6-4bdd-8008-d11666a2861c" id="eaf34f18-7da3-4df1-a575-69766846f2ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6ea0cdbb-fd5e-4584-903a-e63c2b180a71" id="a6755202-9905-4482-b7c8-72abdd61a2cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d11e3908-34c2-4795-a0f8-11e3e6c6d3e7">
            <port xsi:type="esdl:InPort" connectedTo="587d5620-edbd-41d4-a6ed-7816abfda2fd" id="f4754998-deca-4531-a74b-3ac18eb5e149" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="03b9b77b-a79e-403a-9652-f1ca88bcaba8 3e5f6551-5816-4f72-8e03-dfe000d42bdb 27265d09-105d-46c2-95a8-e8ff2318e7a1" id="6d8b4184-834d-4615-b1d0-b781c1bcb266" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d7a7fe06-843f-4b11-878c-2ad040dabb1d">
            <port xsi:type="esdl:InPort" connectedTo="48229731-39d0-466c-8a33-2f5deeaaadf3" id="45a31864-7ee1-4e17-9989-ea502fe032e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="634009de-a9d3-42ed-b80b-68deb7a850da" id="b9ae78c1-d3e4-4b04-a1b1-bcd07cceed3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a55a99a8-830d-44d6-a152-700043936ba0">
            <port xsi:type="esdl:InPort" connectedTo="a6755202-9905-4482-b7c8-72abdd61a2cb" id="6ea0cdbb-fd5e-4584-903a-e63c2b180a71" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6875288f-9113-4400-a5ef-aca513a43ef9" id="317f0106-91a6-48f2-96e7-ff75c9ba91a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="75ad2d24-bf9a-4979-99f5-ed5963163893">
            <port xsi:type="esdl:InPort" connectedTo="b9ae78c1-d3e4-4b04-a1b1-bcd07cceed3a" id="634009de-a9d3-42ed-b80b-68deb7a850da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6d46709-f7d4-42b1-87a5-f1e41deed38f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ba39ddbe-f250-4aed-aa13-111540c94dd8">
            <port xsi:type="esdl:InPort" connectedTo="317f0106-91a6-48f2-96e7-ff75c9ba91a7" id="6875288f-9113-4400-a5ef-aca513a43ef9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b99b3925-58c3-4c87-80a3-b76f506b294c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c146f905-ae74-4a90-9e3f-cc737e30695f">
            <port xsi:type="esdl:InPort" connectedTo="6d8b4184-834d-4615-b1d0-b781c1bcb266" id="03b9b77b-a79e-403a-9652-f1ca88bcaba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12672.0" id="efe21b2c-5439-434e-a747-7f93fa52e696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="28e9b118-f2d0-4dcf-946c-185ef30b245a">
            <port xsi:type="esdl:InPort" connectedTo="6d8b4184-834d-4615-b1d0-b781c1bcb266" id="3e5f6551-5816-4f72-8e03-dfe000d42bdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="30886d70-d821-4238-bd9f-742a4896fedb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="76ccf38e-e003-4aeb-8843-e14f8f62dd41">
            <port xsi:type="esdl:InPort" connectedTo="6d8b4184-834d-4615-b1d0-b781c1bcb266" id="27265d09-105d-46c2-95a8-e8ff2318e7a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34b995ec-81b5-4017-8420-9455da86e36b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d08b7143-e5e1-46cd-8d1d-983a1a54f42a">
            <port xsi:type="esdl:InPort" id="830cdb59-351a-4108-8dd1-9cd04670c33b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1408.0" id="b5aa56dc-7249-4eeb-a720-291e5fbb8008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9b3b258b-27aa-41e7-a908-b8e44e627b1c">
            <port xsi:type="esdl:InPort" id="0dc3ec09-d052-4501-8d29-d61043d25dbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="d4b20c68-7c74-4839-9fab-bdcda6d6a1c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="75b84f14-dfe0-4b26-ba18-793e7ab3fa13">
            <port xsi:type="esdl:InPort" id="4b28305c-3bca-4cb3-95c2-2a58ff779759" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17952.0" id="2815f904-4623-4022-9d44-68705c0db26f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" name="Utiliteiten" id="3af2842c-2632-4fbe-8205-2a6614a633ce"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fd573772-6e59-472c-ba73-5b7f5409c18a">
          <port xsi:type="esdl:OutPort" connectedTo="eaf34f18-7da3-4df1-a575-69766846f2ba" id="3971ddc6-38b6-4bdd-8008-d11666a2861c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="beb9f3c7-9c62-4d4c-80e6-43bbb50ae2f7">
          <port xsi:type="esdl:OutPort" connectedTo="f4754998-deca-4531-a74b-3ac18eb5e149" id="587d5620-edbd-41d4-a6ed-7816abfda2fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="49060d79-3808-4552-b2a2-1c944edefb86">
          <port xsi:type="esdl:OutPort" connectedTo="45a31864-7ee1-4e17-9989-ea502fe032e5" id="48229731-39d0-466c-8a33-2f5deeaaadf3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68f17f2f-7b70-4d34-afc1-b081e7618d4c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="635.0" id="bef97ab0-105e-4627-91bc-a019cf5d930c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1334772.0" id="453d6c28-e923-4d19-95e6-bc9650ae7464">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="502915.0" id="4159a40e-9878-4936-926c-ed4721cddac0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="792.0" id="b97f598c-6d50-4e0c-a292-003248cdd70f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1431.0" id="5c9dda3b-4ec8-4b25-8e49-9a184bd58840">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="baa62f09-8f9f-42c1-a849-0c6071694ec3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="277faaf6-053c-4d53-abd3-a3f231c528d7">
            <port xsi:type="esdl:InPort" connectedTo="c161d9a5-6dd4-4643-a510-988a351cbab2" id="f09ff670-a264-4d86-989f-e2eeaafe120f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5c84774f-ec86-4dc4-9a00-65ef6b596b5c" id="4a0fa94c-1f54-4cef-a074-6cd1a8997f35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6945ead8-0647-4d6e-8c51-3edf5381d0ec">
            <port xsi:type="esdl:InPort" connectedTo="f4e6d136-e268-428b-a8c8-665229789b04" id="52931a82-c617-4aad-8601-a449544bee7f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c8dc0158-0c51-4216-a764-ca2f86457b42 9339600d-dff9-4b61-9d3c-cabb66fe5fc5 bb15b389-68b9-43b0-9414-1a25fd976060" id="90760d0e-0d6c-484a-89ad-2d8cfa490afd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="118f2001-62a6-42e8-a2e7-72961cfb183c">
            <port xsi:type="esdl:InPort" connectedTo="b665b005-6334-4d54-95e5-8a560c8bfe69" id="e1ff6ddf-ac6d-4d42-b1f4-773b39897f6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4a154bd3-b3cb-4623-8ec3-027369ac3a63" id="c34e59e7-3dd7-45cd-bd66-806e18add8df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="196fb835-0975-4d7a-889d-4cd99a5e2035">
            <port xsi:type="esdl:InPort" connectedTo="4a0fa94c-1f54-4cef-a074-6cd1a8997f35" id="5c84774f-ec86-4dc4-9a00-65ef6b596b5c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b0452772-a29c-4145-bd88-867364d58284" id="446e0a1f-c18f-437f-a2cf-47fb7a6f27a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a844ea80-fc45-4894-a7bb-6c41570661a9">
            <port xsi:type="esdl:InPort" connectedTo="c34e59e7-3dd7-45cd-bd66-806e18add8df" id="4a154bd3-b3cb-4623-8ec3-027369ac3a63" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ecfe943d-56a0-4a9a-8116-a53c78192b04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="00e0623d-bd5f-4e30-9d59-6a8521eda634">
            <port xsi:type="esdl:InPort" connectedTo="446e0a1f-c18f-437f-a2cf-47fb7a6f27a8" id="b0452772-a29c-4145-bd88-867364d58284" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b8190d23-d7dc-409c-8dca-07d571ccd317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="449c32a0-44a2-40ec-b9e2-972201944c27">
            <port xsi:type="esdl:InPort" connectedTo="90760d0e-0d6c-484a-89ad-2d8cfa490afd" id="c8dc0158-0c51-4216-a764-ca2f86457b42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13777.0" id="249a44f7-9456-4a54-92e5-457e0d2a9c34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3be3a02a-a40c-4fee-9227-cee9405eb37a">
            <port xsi:type="esdl:InPort" connectedTo="90760d0e-0d6c-484a-89ad-2d8cfa490afd" id="9339600d-dff9-4b61-9d3c-cabb66fe5fc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="897f8eff-cdc1-4674-b850-6dc27c4af313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d98461e6-6e91-4a58-9517-4e38a1430fa0">
            <port xsi:type="esdl:InPort" connectedTo="90760d0e-0d6c-484a-89ad-2d8cfa490afd" id="bb15b389-68b9-43b0-9414-1a25fd976060" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81f0cc72-ae14-45c1-b470-6bc0dc470fc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8ba1c450-c47b-4fa5-9db6-a2965cc677a2">
            <port xsi:type="esdl:InPort" id="d6f5d07a-11e1-4d8c-8ddc-889a95a6ea8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1797.0" id="6d785c08-e8e0-4d3d-99f1-b8ee6c120094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="91fe2a29-f7fe-4b94-b7d7-f7f357fdb0f2">
            <port xsi:type="esdl:InPort" id="e4163961-5e7e-4400-b22a-f5a518d6ce74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61f5fd8c-0dbc-4904-acfa-dee454a3a0a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="19214d06-8433-4f25-9284-7e7932f4474c">
            <port xsi:type="esdl:InPort" id="97d56a87-126f-485b-b5b9-337a61cc46b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41930.0" id="f0fcc04b-12d9-412b-bb02-58aa2c3d5227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="3cf87c11-1ff0-418c-ad56-64a3b6e280e5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c74f0b43-c7d5-41e8-962e-d6b2c11526f1">
          <port xsi:type="esdl:OutPort" connectedTo="f09ff670-a264-4d86-989f-e2eeaafe120f" id="c161d9a5-6dd4-4643-a510-988a351cbab2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5e47be86-1d83-48a3-a22f-d1ee7a5884da">
          <port xsi:type="esdl:OutPort" connectedTo="52931a82-c617-4aad-8601-a449544bee7f" id="f4e6d136-e268-428b-a8c8-665229789b04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f327c6e4-fb27-4f82-8791-4d44c5a7cfeb">
          <port xsi:type="esdl:OutPort" connectedTo="e1ff6ddf-ac6d-4d42-b1f4-773b39897f6a" id="b665b005-6334-4d54-95e5-8a560c8bfe69" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f95f9b3-d45e-446c-b0a8-9aa9f9db0068">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="708.0" id="9860249d-1fc1-4ae0-bfea-d407ee7465a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2184224.0" id="5c7b00e9-067c-4e9d-aebc-ba924601eceb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="595424.0" id="49081506-f6d6-43f6-9819-b3d32dadb6ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="841.0" id="24d4f0b8-3482-490d-a9fc-2e4f1b518d6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="994.0" id="34df000e-d9cd-4e5a-b03f-ab578a7e4ead">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" name="Woningen" id="82568338-cd58-4131-988d-3a56c0d1026f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f2fb3126-a489-4bc9-8417-34a0af77bbd6">
            <port xsi:type="esdl:InPort" connectedTo="39ba7d26-0a9b-4a37-890a-7c1eac90486a" id="1d264601-9509-42fd-9c05-d93b7ad12b96" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="292af37a-6496-4efc-a0b2-d6a6220734d7" id="45436ac6-adcc-45d9-826d-99a78ea1c789" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c968cee6-2985-437f-b3b6-574e5f105a6a">
            <port xsi:type="esdl:InPort" connectedTo="eb7da24a-258a-4d16-a0e3-d3e2a4a51953" id="7f273a52-47f3-4568-a49b-6d68953fa372" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b2ff9fcc-5281-4d47-b8b0-c8ebcf2c5cf7 7ec84045-00cf-404f-b8ee-7d9b47a42897 9b4a913f-65e8-4066-87c7-4c6de8fe26ce" id="71ae28b4-aa53-4a0a-9b7d-861ba047b9e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0ec890f9-8ec3-40ae-b079-4e7ac31c4f2e">
            <port xsi:type="esdl:InPort" connectedTo="2779db59-8ea8-4d3f-9cda-a36ec2f54fa5" id="a67ded57-3795-452a-b024-3ddf41dd5b1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="06df6af7-842e-4b7a-955e-cd80307154a8" id="8b7c9691-6092-4384-8cd8-cf06f435ad0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3d3342e8-a07f-49f2-9507-3f25278278c4">
            <port xsi:type="esdl:InPort" connectedTo="45436ac6-adcc-45d9-826d-99a78ea1c789" id="292af37a-6496-4efc-a0b2-d6a6220734d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="10bb330c-e31b-4964-a1b5-b9c4689d6fc3" id="b2eb0684-1731-4a1e-bc30-872ec4ba1dc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="315009be-aac0-454e-8264-d185b8d0804a">
            <port xsi:type="esdl:InPort" connectedTo="8b7c9691-6092-4384-8cd8-cf06f435ad0c" id="06df6af7-842e-4b7a-955e-cd80307154a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06028fd1-6530-4abc-8b06-8b4d2189255f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0e746164-01d6-44fd-9178-9652d2cf3a85">
            <port xsi:type="esdl:InPort" connectedTo="b2eb0684-1731-4a1e-bc30-872ec4ba1dc9" id="10bb330c-e31b-4964-a1b5-b9c4689d6fc3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0486febc-463c-428c-9aac-ea4670fa511b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="84f9023f-800b-4ddd-b4fa-8286068e61c5">
            <port xsi:type="esdl:InPort" connectedTo="71ae28b4-aa53-4a0a-9b7d-861ba047b9e1" id="b2ff9fcc-5281-4d47-b8b0-c8ebcf2c5cf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45948.0" id="e81f4fc9-a33f-4b26-9341-d355a998620b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d19abba1-18fd-445d-87e8-a8a17366dee7">
            <port xsi:type="esdl:InPort" connectedTo="71ae28b4-aa53-4a0a-9b7d-861ba047b9e1" id="7ec84045-00cf-404f-b8ee-7d9b47a42897" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39384.0" id="927e32ad-4221-4131-8b2c-ab666364401f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="237f0c53-d194-49f6-b5ad-889f7a3acc83">
            <port xsi:type="esdl:InPort" connectedTo="71ae28b4-aa53-4a0a-9b7d-861ba047b9e1" id="9b4a913f-65e8-4066-87c7-4c6de8fe26ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="929ecdbb-d1c4-4564-803c-0e12e0f1685c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d27c0636-59eb-48f0-aa32-3469161b14cd">
            <port xsi:type="esdl:InPort" id="279e7fd0-a2b9-46cd-bd4c-a8ab55adc59b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-5470.0" id="4f591f32-9c16-4fba-9076-52b49fd5afee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bdb05761-1184-4047-9d2d-141d8eadbcaf">
            <port xsi:type="esdl:InPort" id="30d100bf-3277-4e8c-9e4d-2ef1055a5b4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="885d9353-dcef-4b46-8e4e-620ac39924a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="52dfaa3b-22cb-436b-a849-f4a952e7d19b">
            <port xsi:type="esdl:InPort" id="dc911959-e5bc-46d8-86d3-e07814037b80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7658.0" id="d027ef5b-fd3a-43b5-9cf1-20fef489eafc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" name="Utiliteiten" id="9265bc2b-a976-45f4-b8da-7ad47aa64bdf"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="821d493a-34d7-4da7-9a17-bf862b464ed8">
          <port xsi:type="esdl:OutPort" connectedTo="1d264601-9509-42fd-9c05-d93b7ad12b96" id="39ba7d26-0a9b-4a37-890a-7c1eac90486a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="12950e0c-7b5c-446e-b207-f28bc28d7e6f">
          <port xsi:type="esdl:OutPort" connectedTo="7f273a52-47f3-4568-a49b-6d68953fa372" id="eb7da24a-258a-4d16-a0e3-d3e2a4a51953" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="33bb311d-ee94-48c9-9d00-c30ca135ab17">
          <port xsi:type="esdl:OutPort" connectedTo="a67ded57-3795-452a-b024-3ddf41dd5b1a" id="2779db59-8ea8-4d3f-9cda-a36ec2f54fa5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3e8d2bb8-2455-410f-9734-30424cdf1c07">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2797.0" id="cb2d1678-b801-4ee9-90d2-fac8723c48eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3245090.0" id="bd823669-aecc-4a71-bbf2-18235b0ef4b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1862419.0" id="4c32cf40-7b01-4db9-b555-b290989a8b83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="666.0" id="71ad3d60-d606-4890-89ba-817252e42862">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1703.0" id="2854750c-b227-4250-a52b-029bbfccbf8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" name="Woningen" id="ca2cc05d-5f84-4b92-8608-7f962e87e9e6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="799108a9-00f9-4341-b3eb-03451c3333d7">
            <port xsi:type="esdl:InPort" connectedTo="b8476365-f8ad-4def-8f21-ad8380c5989d" id="27d8f38c-3d2f-4eab-9c3c-e160403c4424" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="63f2bf3d-c039-49e0-8e5a-596f4b5b54e5" id="1bf58cb2-890f-46f1-92be-d4db21b94826" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="19a1f339-cc63-4816-a536-40825ab78520">
            <port xsi:type="esdl:InPort" connectedTo="5b4c7f90-ac22-4444-b993-9c030b68c29d" id="2ec5fa45-24cb-4d5f-83ce-9cd7e0d7b52c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="30db4060-a63d-4821-8a32-f38de4ec825f b730539b-8609-4de8-b579-aaabed4af2a3 1dbee005-c2cb-4427-b573-518924f183ff" id="60e44d8a-d6a5-47de-86d5-2157890a8810" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="01867ecf-062a-43fe-961c-f52cbffde0b9">
            <port xsi:type="esdl:InPort" connectedTo="d4e20bc9-2c10-45b2-bf75-85b5d7ccc003" id="c08c8955-88e7-43c5-9949-8b979dd535d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cce8cbad-7c36-4b04-ab0c-55dd963414c4" id="1b7cd43d-abc4-4034-8a04-7cbe737ed9e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fd357ce3-408a-4be4-a28f-8defae18040a">
            <port xsi:type="esdl:InPort" connectedTo="1bf58cb2-890f-46f1-92be-d4db21b94826" id="63f2bf3d-c039-49e0-8e5a-596f4b5b54e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8476d01f-a397-41ad-bb2e-397768781420" id="c6a78be3-773b-4c7d-a47d-36e5c2a7b446" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ecd722c6-2d46-4097-bd92-a2ed4c510a18">
            <port xsi:type="esdl:InPort" connectedTo="1b7cd43d-abc4-4034-8a04-7cbe737ed9e3" id="cce8cbad-7c36-4b04-ab0c-55dd963414c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca82348e-183b-440b-b174-bca6eddc228d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3ddafebf-1acc-4cb2-9acf-a5658fab1e33">
            <port xsi:type="esdl:InPort" connectedTo="c6a78be3-773b-4c7d-a47d-36e5c2a7b446" id="8476d01f-a397-41ad-bb2e-397768781420" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="39a379ef-8cd5-4231-9939-aedc4d489cb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="74ad1ad4-0fbd-447f-8711-d8d274a7115f">
            <port xsi:type="esdl:InPort" connectedTo="60e44d8a-d6a5-47de-86d5-2157890a8810" id="30db4060-a63d-4821-8a32-f38de4ec825f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36186.0" id="08f8ce17-f803-4f48-bf0c-485117144be5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="eaeec752-ad7c-41c1-98d2-1b5c61a82de7">
            <port xsi:type="esdl:InPort" connectedTo="60e44d8a-d6a5-47de-86d5-2157890a8810" id="b730539b-8609-4de8-b579-aaabed4af2a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31296.0" id="a7fa71f7-d862-47a1-95e4-9520cb7090b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0f84274e-248a-4936-a4fd-85ad5199caca">
            <port xsi:type="esdl:InPort" connectedTo="60e44d8a-d6a5-47de-86d5-2157890a8810" id="1dbee005-c2cb-4427-b573-518924f183ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cb2d3d8-7369-4363-8dc5-f7c46fea3e31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="38736a70-bd2a-43b2-997e-1954517bc8ed">
            <port xsi:type="esdl:InPort" id="90ac1b15-f512-4325-a004-a26203244bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3912.0" id="b5b6b2c0-6147-47fc-a6f2-18d2467017a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f6a351b3-7246-4087-a485-5e416bd891b0">
            <port xsi:type="esdl:InPort" id="4e63ea88-5d47-4681-bf81-48b9edf28fb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="6b70dd2e-61df-472c-87d2-daceb040d3ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="71614c60-5abf-491e-89bb-88cda3f4fa7f">
            <port xsi:type="esdl:InPort" id="4564f3f5-bac6-44f7-aa57-0d8445d26565" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6846.0" id="aa6a3261-92f1-4eaf-8808-935af8776d4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="4475a57b-37bb-43bd-8489-4ee6e6abc82e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="237df5cb-7336-4a6b-bb9e-cf4d5930428c">
          <port xsi:type="esdl:OutPort" connectedTo="27d8f38c-3d2f-4eab-9c3c-e160403c4424" id="b8476365-f8ad-4def-8f21-ad8380c5989d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="91ff6620-6d1e-4ae4-a963-212c5e344ce5">
          <port xsi:type="esdl:OutPort" connectedTo="2ec5fa45-24cb-4d5f-83ce-9cd7e0d7b52c" id="5b4c7f90-ac22-4444-b993-9c030b68c29d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4bc60da9-acda-4c3f-9b65-ca7589e24b4a">
          <port xsi:type="esdl:OutPort" connectedTo="c08c8955-88e7-43c5-9949-8b979dd535d1" id="d4e20bc9-2c10-45b2-bf75-85b5d7ccc003" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="76a53d0e-de97-4693-bdb8-5b3d109d4a31">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2139.0" id="144f00ed-4818-4f5f-b3c4-8c8da1d8c9e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2375801.0" id="d329c499-6d20-4ea7-89c7-6f0dd25bf350">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1364124.0" id="7dff648f-d606-4c10-a971-b9194f0cea82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="638.0" id="dfd5485d-50bd-4eb5-a4a2-5adebb84e171">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1396.0" id="05f07d3b-55bd-4902-8d7e-b6ac4aee0c09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" name="Woningen" id="c7fc076f-fecd-400a-9fc0-2c8332ec7618">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b43eb8bb-2569-46d5-93f7-c5793a4a9513">
            <port xsi:type="esdl:InPort" connectedTo="73ca4e38-f9b8-4e4c-8599-69af17eba286" id="9d6ec051-91ee-4c38-a1c5-9e1df6af4a10" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d09b88e3-c441-42a2-8f42-ed2f31006221" id="8877104b-af1a-4dbc-8e54-6594277f6310" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1d71a396-fd39-4411-bbfe-46ece52bb2e7">
            <port xsi:type="esdl:InPort" connectedTo="00530fe7-61dd-404c-b1ff-210ed230e7b2" id="213c0289-61be-4cec-9844-191dabd03ffa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="17f9125e-dab2-410b-9c24-471030628447 3a40c33b-aabe-49bc-8ed7-aaba6cf396d7 4c741598-0aef-40fc-8954-92d15d06ddc7" id="68f14a66-60ed-444e-962f-784a3ef6e95a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a75293a0-7764-470f-ab91-5e8841be5107">
            <port xsi:type="esdl:InPort" connectedTo="2cb6d429-8fd6-431b-8422-03af0859b726" id="39e67009-bde0-4043-a22d-a574ea9746a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="02623f66-4182-4039-a9b4-0169d4a8c304" id="6e1b6b52-bfb4-4338-86e7-81de62a42be2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e6916968-890e-4006-a9cb-41eb00a49774">
            <port xsi:type="esdl:InPort" connectedTo="8877104b-af1a-4dbc-8e54-6594277f6310" id="d09b88e3-c441-42a2-8f42-ed2f31006221" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5588ac87-5094-4a77-b5c5-12570af2ee93" id="58f37da9-e783-466f-9b86-50356a7f23b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="320d1b01-8579-4990-b776-ebe281892255">
            <port xsi:type="esdl:InPort" connectedTo="6e1b6b52-bfb4-4338-86e7-81de62a42be2" id="02623f66-4182-4039-a9b4-0169d4a8c304" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f9d80c80-02fe-4246-95da-a0cdb1b08e67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="a26cd91e-45bc-4b33-85d2-f881419a314a">
            <port xsi:type="esdl:InPort" connectedTo="58f37da9-e783-466f-9b86-50356a7f23b2" id="5588ac87-5094-4a77-b5c5-12570af2ee93" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c6125600-8d95-485e-aef3-f581cd4d0079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e4c26252-984b-4c52-9d97-dbd972f10b19">
            <port xsi:type="esdl:InPort" connectedTo="68f14a66-60ed-444e-962f-784a3ef6e95a" id="17f9125e-dab2-410b-9c24-471030628447" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39102.0" id="89799b94-6af3-479e-83d7-7f2ba5d57e86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="5f8a1cd0-a6e3-4422-89b9-9be63d25e5a7">
            <port xsi:type="esdl:InPort" connectedTo="68f14a66-60ed-444e-962f-784a3ef6e95a" id="3a40c33b-aabe-49bc-8ed7-aaba6cf396d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33516.0" id="ee962537-c814-48e7-9fc0-85dafeb7b720">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9b47b009-3e8d-45f9-ac01-bd485677b1ff">
            <port xsi:type="esdl:InPort" connectedTo="68f14a66-60ed-444e-962f-784a3ef6e95a" id="4c741598-0aef-40fc-8954-92d15d06ddc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e67569c1-5194-4383-9ce6-2f2406c82e8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8158f2a8-5b1d-48d7-b5fb-2d4203692201">
            <port xsi:type="esdl:InPort" id="60670631-1175-4b12-b00a-41c5946f0c72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3724.0" id="e1722b47-19e3-46e9-98b4-563446e07a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4164df4f-ecb9-4bfe-9c83-4fca73b2e93d">
            <port xsi:type="esdl:InPort" id="1d87a641-c10f-43f3-bdf8-0da46d53da1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="5435c760-0dfe-40c8-b293-76af06d1dfc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0f5a025e-f3f3-4684-82a0-512444ec104e">
            <port xsi:type="esdl:InPort" id="f8aeb308-af2f-44bf-b6fe-4a2b15f22f79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="773af832-5822-4d64-81cf-45ed8bc09469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" name="Utiliteiten" id="ea8c3bbf-09f3-41ff-ac0f-f0991dfb508b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="11ce9ff9-06c9-4a5b-937a-9d1058b5fa26">
          <port xsi:type="esdl:OutPort" connectedTo="9d6ec051-91ee-4c38-a1c5-9e1df6af4a10" id="73ca4e38-f9b8-4e4c-8599-69af17eba286" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9a1d4f8a-3128-462c-8f5f-a7e500ccf568">
          <port xsi:type="esdl:OutPort" connectedTo="213c0289-61be-4cec-9844-191dabd03ffa" id="00530fe7-61dd-404c-b1ff-210ed230e7b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2b43eebe-6e17-488c-9891-c932dd5f4d72">
          <port xsi:type="esdl:OutPort" connectedTo="39e67009-bde0-4043-a22d-a574ea9746a6" id="2cb6d429-8fd6-431b-8422-03af0859b726" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2d9f383-1eb6-403b-908d-6489908e175d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2266.0" id="7fcbafcf-c365-41d4-bbf4-7d3b80502bb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2447875.0" id="ef90614b-0126-4901-9bff-4dd9e8569a81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1308667.0" id="8ccd183f-ccfc-4cee-922a-1c06a07586f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="578.0" id="f443cc6f-c048-4456-9156-cff2d9644346">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1407.0" id="d42ad3ce-299b-4a34-964f-98a1709ed110">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" name="Woningen" id="cb8dfbc4-37ec-471e-ae33-f825f65b35cb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9a99b271-14f1-4365-bc6f-f90a6553f632">
            <port xsi:type="esdl:InPort" connectedTo="dc56411b-bae5-406b-8c4e-3f6729771107" id="fcc5c94c-f5fc-42a6-89b7-26a85c39af1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="62fe8afe-35d1-4e01-a924-6d0cd83461f4" id="2931a40c-cf34-4b18-8902-cc6fecbecf6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b1deb97d-fbe3-447a-b534-a57d3a2068b6">
            <port xsi:type="esdl:InPort" connectedTo="c0c031d9-00ce-408c-87c4-e5362251d591" id="cf038047-0a23-4627-b56d-94d97f32207d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3b07e3b8-d581-4f60-b112-cb24371c9b5e 0e77f308-0f1f-44c9-a177-ba5313078e70 effc6d21-815a-4502-add8-67faa021f182" id="d65bd45c-b834-42ac-8502-612058dca7a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="43b0b65b-7374-465b-bc44-c9085c972176">
            <port xsi:type="esdl:InPort" connectedTo="4a822ef9-1c1f-40aa-b200-fe21b190a417" id="25f0b3d9-4e93-4a10-8b39-318efd682d91" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b947633a-1112-4173-92b9-cb8b0aa55d4e" id="046da2ed-b7dc-4eda-bead-e267f037518a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b632ca95-2d60-4c5c-8a74-628391ba7b85">
            <port xsi:type="esdl:InPort" connectedTo="2931a40c-cf34-4b18-8902-cc6fecbecf6e" id="62fe8afe-35d1-4e01-a924-6d0cd83461f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9e5670ee-a6d9-4e04-9300-536eb7e2d65a" id="3695dd07-4545-4930-ab25-418a9a3662c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e8b767b0-680f-4de9-b535-5a5f564afe09">
            <port xsi:type="esdl:InPort" connectedTo="046da2ed-b7dc-4eda-bead-e267f037518a" id="b947633a-1112-4173-92b9-cb8b0aa55d4e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6876e930-85a4-4d4c-bb5f-5bca1dd2fa32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="362c1282-be52-4e98-9527-b8964d4c2ca1">
            <port xsi:type="esdl:InPort" connectedTo="3695dd07-4545-4930-ab25-418a9a3662c9" id="9e5670ee-a6d9-4e04-9300-536eb7e2d65a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7c2fe1bb-48b3-48a6-96f2-e4c3949ba6d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7230b0de-27b6-4cc9-ad77-16e8f0db697f">
            <port xsi:type="esdl:InPort" connectedTo="d65bd45c-b834-42ac-8502-612058dca7a8" id="3b07e3b8-d581-4f60-b112-cb24371c9b5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39934.0" id="43e33ad8-45f4-4acb-836b-80ffedc6a852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a8eea9b2-8321-45b0-bc1c-73c7abc9289d">
            <port xsi:type="esdl:InPort" connectedTo="d65bd45c-b834-42ac-8502-612058dca7a8" id="0e77f308-0f1f-44c9-a177-ba5313078e70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34090.0" id="3d41ebd1-0993-4680-82dc-dc10b7dee760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c45102e3-e245-4163-b162-430ab2b9b5a6">
            <port xsi:type="esdl:InPort" connectedTo="d65bd45c-b834-42ac-8502-612058dca7a8" id="effc6d21-815a-4502-add8-67faa021f182" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e98ace6-7d92-49fa-9daf-1473da7ad824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d67280d0-c3ab-47b9-9b83-6bf5b6e3e458">
            <port xsi:type="esdl:InPort" id="e8930724-70e4-452f-ad08-079e3ed628d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3896.0" id="308641b5-59c9-4310-a41b-4c2c57a0d5c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d5d6b285-593e-4ea3-8953-113d0a433a4e">
            <port xsi:type="esdl:InPort" id="e3ae9723-ba0d-4172-b707-6b5314983699" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="f2aca8c2-37da-4350-a756-87319462487d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d0101968-0103-455d-a1fa-afb35a87ac04">
            <port xsi:type="esdl:InPort" id="b4bcf257-4c96-4d84-b99c-fc72675433b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5844.0" id="b6512bcc-5002-478d-9185-f9941d19d3c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" name="Utiliteiten" id="6dc48a0c-a663-4b36-b27f-c44d9e3aa5d8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="741e87d2-e114-47c2-88d6-0dda83a56deb">
          <port xsi:type="esdl:OutPort" connectedTo="fcc5c94c-f5fc-42a6-89b7-26a85c39af1e" id="dc56411b-bae5-406b-8c4e-3f6729771107" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="999237b5-c720-4659-8b50-52ca6de2d545">
          <port xsi:type="esdl:OutPort" connectedTo="cf038047-0a23-4627-b56d-94d97f32207d" id="c0c031d9-00ce-408c-87c4-e5362251d591" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ee54a115-3093-4330-bcd7-e8b996b0d7f5">
          <port xsi:type="esdl:OutPort" connectedTo="25f0b3d9-4e93-4a10-8b39-318efd682d91" id="4a822ef9-1c1f-40aa-b200-fe21b190a417" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="37f24fcb-2c09-4d57-9a82-5da5c0c32ace">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2304.0" id="0657e87b-8bdd-45d5-a1b5-7f0788d8a049">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2636736.0" id="7dd00fe1-bd32-4626-8682-013bec1629c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1493180.0" id="00a5d063-666d-404a-b670-bf7de87a5b0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="648.0" id="5e6abbf9-9c1c-4513-8b1c-3f63e181aac9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1534.0" id="a7a68796-63f4-46ab-8ed3-e624e227ac44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Woningen" id="77baf8ec-edf4-4447-95ab-d7ef2bfb9873">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ad9a207b-4b6c-44d4-a6b9-8d422ba3c8e1">
            <port xsi:type="esdl:InPort" connectedTo="2ab9a9a6-bea7-4122-a950-a11e876d8f48" id="edf65954-eeca-4602-a945-78d1c1cd94a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="886892d6-b669-4a87-bde0-1d33632a088e" id="4d540558-5487-45bf-a7e0-df03d9acb806" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="339920bc-46e2-4a16-99c2-0c955d4fbbb7">
            <port xsi:type="esdl:InPort" connectedTo="0d4e60bd-74f8-43e0-be09-51534f1c3ed5" id="c53faa96-5c5a-482c-89eb-888e3b8ef178" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6c3acff6-7bf6-4120-9ac8-b60cc7ef61d6 ca07ef11-6c54-4d44-98e0-1ddbb875a1ea fa3e1859-c717-4a9a-a21d-8532654ced61" id="86789e69-ed59-4a87-a351-dcb39f95879e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f98ba339-5fc1-423c-9230-f67d5248ef7c">
            <port xsi:type="esdl:InPort" connectedTo="7f73b3ee-680c-44dd-9725-aa52fd7e8067" id="ff6671b7-ad6d-464c-9a46-9bec198525b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5e788123-0c01-46e1-949a-90dee5eeb730" id="887bd797-6a3c-48ca-ae10-6b4adbb4c467" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="41e71ff0-a064-4f57-8a1a-057f8fe4891b">
            <port xsi:type="esdl:InPort" connectedTo="4d540558-5487-45bf-a7e0-df03d9acb806" id="886892d6-b669-4a87-bde0-1d33632a088e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4c694a61-ff29-4399-bdc1-9231660fa576" id="fe4f0dce-91d4-4a6b-9c85-9658c67b4f1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="845e2ebe-acab-4d3d-8fa3-a3364de9572a">
            <port xsi:type="esdl:InPort" connectedTo="887bd797-6a3c-48ca-ae10-6b4adbb4c467" id="5e788123-0c01-46e1-949a-90dee5eeb730" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77a32af9-ff24-4773-b64f-fd5aed6ff74d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="25476cf4-c6fa-4ae1-b827-2a530905adac">
            <port xsi:type="esdl:InPort" connectedTo="fe4f0dce-91d4-4a6b-9c85-9658c67b4f1d" id="4c694a61-ff29-4399-bdc1-9231660fa576" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0b1c104f-bf3a-4d27-b5d4-88f6c4c28d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="320652ed-c386-4e4f-ab32-86d0127f0438">
            <port xsi:type="esdl:InPort" connectedTo="86789e69-ed59-4a87-a351-dcb39f95879e" id="6c3acff6-7bf6-4120-9ac8-b60cc7ef61d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="392.0" id="95175047-1b07-4a0f-87ee-02da92b7dc97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2f966479-a06c-4717-b863-e64f7fd0fd46">
            <port xsi:type="esdl:InPort" connectedTo="86789e69-ed59-4a87-a351-dcb39f95879e" id="ca07ef11-6c54-4d44-98e0-1ddbb875a1ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="329.0" id="0bb6ff72-5034-4fcb-8334-1231004af11b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d54db719-5d79-44a7-a1ee-971ee4897f31">
            <port xsi:type="esdl:InPort" connectedTo="86789e69-ed59-4a87-a351-dcb39f95879e" id="fa3e1859-c717-4a9a-a21d-8532654ced61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72ec5dee-2230-4953-92d2-e7ffb0bbaa3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f14035f7-5467-4166-9d39-6cf11c5bbfad">
            <port xsi:type="esdl:InPort" id="61cfad66-ff41-4352-b3fc-e7f3958f8fd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-56.0" id="6ff1cfa2-f912-4d3c-80e1-4e84ca700680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e1b5a187-82f2-4da9-b7d1-18c494326e1c">
            <port xsi:type="esdl:InPort" id="c4dacb98-6bc7-4c7c-a4e9-abc65123943d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="409f8795-d3e7-4c30-aea2-f43f43c66f80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d2ddf7cf-feac-48e9-8e66-d9804da2b640">
            <port xsi:type="esdl:InPort" id="d6b3d4a7-9bc3-429f-88ec-850b14a930eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="aace6228-8c2e-4d50-8c2c-938b0e67cf06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="d19e4221-3b61-4a36-9d9d-784ca9870abe"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9f19108f-c086-4e2e-be97-e978fcb83f17">
          <port xsi:type="esdl:OutPort" connectedTo="edf65954-eeca-4602-a945-78d1c1cd94a5" id="2ab9a9a6-bea7-4122-a950-a11e876d8f48" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="24a8f5bd-2263-43bd-aa85-92d6c2e9943d">
          <port xsi:type="esdl:OutPort" connectedTo="c53faa96-5c5a-482c-89eb-888e3b8ef178" id="0d4e60bd-74f8-43e0-be09-51534f1c3ed5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2f798d6e-ce70-4197-ab8e-23063dce1759">
          <port xsi:type="esdl:OutPort" connectedTo="ff6671b7-ad6d-464c-9a46-9bec198525b8" id="7f73b3ee-680c-44dd-9725-aa52fd7e8067" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04a1a85b-f590-4c1c-bcec-f61a546a9e73">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="24.0" id="4556f191-00c0-4027-aa79-a8bcc99d7103">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="74503.0" id="21cd239c-2720-4a98-8306-10dfafa03278">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="31090.0" id="db0f6945-cd75-4462-9389-58b858eb60dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1273.0" id="766dc58b-afbe-4c0d-b958-db4b8c46e0a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="4977.0" id="7c8e4531-a618-4517-9626-f107c7bd03f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" name="Woningen" id="b69e8f23-d999-440e-88f1-8f4faf7a9741">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9053f4f7-9f21-4ee3-a3f7-720d1d2fa09e">
            <port xsi:type="esdl:InPort" connectedTo="76476f20-7fc9-461f-a76b-a31def05e9cd" id="52965143-1706-4610-9d6a-e04fe0212620" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1b8b5309-81b1-42b4-be7e-cd01d4d69e32" id="01d43b3c-d241-48e8-afc7-006ed7f6815b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b9b4c7a4-8c50-44ac-a51b-d125bf3a6779">
            <port xsi:type="esdl:InPort" connectedTo="1fd4e7b6-7314-4f48-a0ce-f00c333c0dc4" id="b48559e4-3efd-4078-b0c4-b628e0cc6db6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="efde3dcb-9642-4836-8633-c1586516b337 6ebaf607-d5dc-4e90-82c6-1b72d27d7f6e 58961766-4c23-4ccf-9dde-74133abe7350" id="c50831de-aacc-4812-b40b-90b5fb0ce299" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8f5acb27-31bd-47e9-bba8-eecee76f3e97">
            <port xsi:type="esdl:InPort" connectedTo="fe39e03c-5bfc-4dd3-9492-86d2860fb1a5" id="59861219-3491-4aca-8f15-5a2c902cf85c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="be2fb76a-f857-4344-8030-b6ec5f777065" id="52d935e5-c2c1-4491-8f28-ada69716c3b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e58b06cf-f7f4-4d43-a1b8-b3611e6226de">
            <port xsi:type="esdl:InPort" connectedTo="01d43b3c-d241-48e8-afc7-006ed7f6815b" id="1b8b5309-81b1-42b4-be7e-cd01d4d69e32" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="39e1e318-eb05-48d5-91ba-e226edca46ad" id="92fd8136-c6df-4e13-a05c-48cdd09feb6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="66196f9e-6b77-49f5-ab51-eeb04a071dc1">
            <port xsi:type="esdl:InPort" connectedTo="52d935e5-c2c1-4491-8f28-ada69716c3b6" id="be2fb76a-f857-4344-8030-b6ec5f777065" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af1dcc88-a28a-4fe0-b0fb-61cc1f1541e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1f9b4848-d38c-4c09-b494-815db6bc28c7">
            <port xsi:type="esdl:InPort" connectedTo="92fd8136-c6df-4e13-a05c-48cdd09feb6f" id="39e1e318-eb05-48d5-91ba-e226edca46ad" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8b15c1cc-ec60-4039-8fd9-5c6aeb161cdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e16d8efb-f836-4d8d-8e7c-b7522d4bb93a">
            <port xsi:type="esdl:InPort" connectedTo="c50831de-aacc-4812-b40b-90b5fb0ce299" id="efde3dcb-9642-4836-8633-c1586516b337" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10659.0" id="9830d640-043c-41e0-b207-3b8772205374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="306a1b4e-8597-4877-9088-f42f1c57f1b1">
            <port xsi:type="esdl:InPort" connectedTo="c50831de-aacc-4812-b40b-90b5fb0ce299" id="6ebaf607-d5dc-4e90-82c6-1b72d27d7f6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9196.0" id="e150e301-4f3d-4b35-ad55-ad3e68e1564d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="cf2d7761-42d4-4fa1-8029-75e0886fa72c">
            <port xsi:type="esdl:InPort" connectedTo="c50831de-aacc-4812-b40b-90b5fb0ce299" id="58961766-4c23-4ccf-9dde-74133abe7350" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfa62be4-fbc2-4eef-92d6-1f5c230975e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d6ba9dff-43d2-4e9a-87e5-33fc0b07a212">
            <port xsi:type="esdl:InPort" id="fbaadecd-398d-43d5-91aa-1954b4f25eaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1254.0" id="7e775f5d-3240-4689-bceb-907e4086d4a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2aea8a60-c814-4425-b722-40342631199d">
            <port xsi:type="esdl:InPort" id="da4614b9-1a1f-44af-9d6b-015d98e8c920" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="e56b3aa4-fa68-4d49-af9e-9e2369dd0326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8b9f8bc1-4985-4492-a540-790325211147">
            <port xsi:type="esdl:InPort" id="1d472df0-4904-4469-a52b-d264abaa07f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="836.0" id="e5a747b4-b133-4375-9a52-222cbf82abe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" name="Utiliteiten" id="2b14ef86-d202-4602-a53e-0dfc609786e5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e41f8ff9-e1c3-4de3-bfff-0d53cb9a9240">
          <port xsi:type="esdl:OutPort" connectedTo="52965143-1706-4610-9d6a-e04fe0212620" id="76476f20-7fc9-461f-a76b-a31def05e9cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7e964dc7-2490-423d-967a-92629e7c6e3e">
          <port xsi:type="esdl:OutPort" connectedTo="b48559e4-3efd-4078-b0c4-b628e0cc6db6" id="1fd4e7b6-7314-4f48-a0ce-f00c333c0dc4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="be4169f8-2478-48bb-8a4e-69f610c8e61c">
          <port xsi:type="esdl:OutPort" connectedTo="59861219-3491-4aca-8f15-5a2c902cf85c" id="fe39e03c-5bfc-4dd3-9492-86d2860fb1a5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba6ec1c2-9045-4c95-907e-4f45f5367cdd">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="610.0" id="da234638-2378-4a84-9548-0af1f2f4fa7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="653805.0" id="6f811603-6bad-4e92-adc0-e6d60df9d755">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="414254.0" id="f4167197-527a-4ecc-bc96-36203d829e29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="679.0" id="03ed8203-39ba-43ab-8840-d3e100ebc305">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1991.0" id="b9974e35-5609-45e2-95b5-1d32cb507d21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" name="Woningen" id="872f09b2-a42d-4e98-a4bf-4926dce3595a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="50402a3c-aca4-4be4-b36d-5d44ca0c0607">
            <port xsi:type="esdl:InPort" connectedTo="fe690ffd-1368-4764-a3da-71e9c0bbd48c" id="fc19daff-5ed2-4f24-aec2-15092d6dc8aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f5623b42-983a-4d59-b55c-3bde8ca9ffe3" id="bfa0a812-c5bb-4adc-a06d-207df07d1260" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4504acfc-303e-49bd-970d-3a927824be3f">
            <port xsi:type="esdl:InPort" connectedTo="d5d79750-74c1-4aa4-ac38-ab6b8c2175f2" id="64812680-8bcf-496e-8c04-da9e1784647c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="456f5539-3f08-41aa-b566-a44325145aff 4bede504-0923-4f45-b9c6-9a94dc7f8a15 0733d1de-c632-480f-81fa-4458b04f9ef4" id="756edc98-cf6e-4a7b-966d-fcfef68f3b4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="537b13c7-2019-46b2-85c4-f4c9c2f837df">
            <port xsi:type="esdl:InPort" connectedTo="ef5b3c5f-9925-41af-80ad-fb797cc530bc" id="df2838b6-723f-49a4-a959-7ceec4c4042b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7e3a7439-f43d-4fe8-afe5-ab0122f807c1" id="a0f58430-ed67-4144-950c-bc5e87c70c20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1518fd20-1523-47ba-b399-7f6533445741">
            <port xsi:type="esdl:InPort" connectedTo="bfa0a812-c5bb-4adc-a06d-207df07d1260" id="f5623b42-983a-4d59-b55c-3bde8ca9ffe3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0ef8bf44-cbd0-4a4d-8f4b-cff52c7888f1" id="2a0dfdbd-5ffd-476c-8ff8-8528fbbd7f89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="23aee998-7d36-4a8d-8fc3-c89fd7bb505b">
            <port xsi:type="esdl:InPort" connectedTo="a0f58430-ed67-4144-950c-bc5e87c70c20" id="7e3a7439-f43d-4fe8-afe5-ab0122f807c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94e9aba8-1876-4970-aac6-66c17a6ad4ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4ac00fa2-328d-4b4c-8a36-286d6e7a357b">
            <port xsi:type="esdl:InPort" connectedTo="2a0dfdbd-5ffd-476c-8ff8-8528fbbd7f89" id="0ef8bf44-cbd0-4a4d-8f4b-cff52c7888f1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ab816ddc-ba07-456a-ab5a-635df7b9927e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ace061b5-dd6c-4538-a317-22235aa70018">
            <port xsi:type="esdl:InPort" connectedTo="756edc98-cf6e-4a7b-966d-fcfef68f3b4b" id="456f5539-3f08-41aa-b566-a44325145aff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14382.0" id="487c81ab-2100-426e-a780-e0ab94cecd14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d1c652d9-f9bf-4759-a2c9-5e7b0292ce66">
            <port xsi:type="esdl:InPort" connectedTo="756edc98-cf6e-4a7b-966d-fcfef68f3b4b" id="4bede504-0923-4f45-b9c6-9a94dc7f8a15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11628.0" id="3e0b75ac-b0cd-40d0-a03a-386e2d7945d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="cf55d8c8-293d-4be7-8fd7-f6a47e9cbee8">
            <port xsi:type="esdl:InPort" connectedTo="756edc98-cf6e-4a7b-966d-fcfef68f3b4b" id="0733d1de-c632-480f-81fa-4458b04f9ef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d73d02f7-e696-44ab-964a-86acdbdbd800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="53885fd6-0310-4ac9-b3b9-59e1ebec09ab">
            <port xsi:type="esdl:InPort" id="0aa571e5-8b66-4e9e-bb06-6a405ec7eedd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2142.0" id="d56e4685-4d24-418f-96f6-0295a9613220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="13d22d1b-6d1d-435a-8086-60ae7c1a95ee">
            <port xsi:type="esdl:InPort" id="af93ed81-7f41-4672-bd4a-a533e33a754f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="a1876ecb-4a74-4240-b779-c4e95c2763b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="47629292-aa0d-46ec-b2e0-e94a91941604">
            <port xsi:type="esdl:InPort" id="a2febd4b-ffaa-4257-86ea-11a071b5e957" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="d1544d9e-8743-4912-b883-8805ce8e1b20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="f8910419-4621-459b-bee4-f01b12122f59"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e8cfd9a9-2d86-48e5-9269-a8077ec700b5">
          <port xsi:type="esdl:OutPort" connectedTo="fc19daff-5ed2-4f24-aec2-15092d6dc8aa" id="fe690ffd-1368-4764-a3da-71e9c0bbd48c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2e254069-d0dd-4bbf-8b62-8ece02631dd7">
          <port xsi:type="esdl:OutPort" connectedTo="64812680-8bcf-496e-8c04-da9e1784647c" id="d5d79750-74c1-4aa4-ac38-ab6b8c2175f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="197b5c00-bf47-4ccb-9ff3-ef717b9860cc">
          <port xsi:type="esdl:OutPort" connectedTo="df2838b6-723f-49a4-a959-7ceec4c4042b" id="ef5b3c5f-9925-41af-80ad-fb797cc530bc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e087436-b1fa-476a-b30f-3107e52cb6ba">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1148.0" id="75e8aac3-4b1c-4698-bef9-f75422059c2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1164208.0" id="ada72fca-1fd1-4b1d-b1d4-d33765469909">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="618175.0" id="cdbe3b43-4966-4dd0-9d2c-29f8083dfa64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="539.0" id="63558e6e-0425-4d2a-8c0e-68af389f440f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2023.0" id="66fed436-f8ec-46dd-811b-5da9baa9b326">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" name="Woningen" id="3562cc7a-8720-43bd-ad5a-289a4c95ac9c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ffd85b30-ba2b-4c0e-983c-e271849f4ace">
            <port xsi:type="esdl:InPort" connectedTo="6f87847e-26e2-4867-8d0f-5ec68fa45ae8" id="6908c5d9-0c4c-4836-867f-b5ef6ee693d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a1a53479-c7c6-45b5-871d-b0bda0db598b" id="81f8b654-6d22-461b-b8f4-a6e67b68d0b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ab12dc1d-5491-4c4c-a9bd-3e02e5117c71">
            <port xsi:type="esdl:InPort" connectedTo="01c12b2c-09a4-4cc8-882c-2288400fbd1e" id="5a8b60b5-e9a9-4a6f-9c73-836008725df0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b9e4199c-e408-47a6-a124-008958919816 96144468-a6a5-435e-8ad0-a84ff9b468f0 24fd4510-a8bc-413e-b69a-b7e12efa6432" id="2d7e1227-f8b9-457c-8909-cb1c8cd8e8e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4ff705d9-78fe-4036-850a-aed7c114f738">
            <port xsi:type="esdl:InPort" connectedTo="40fe146b-1c15-4f35-a637-45684eac73c6" id="8cfb6f23-ae4d-4f51-a029-26b0acc8bc45" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="31a7ea63-d5a7-4ab8-9e23-d551df239be9" id="6693e534-a66b-4399-bc0a-5994153c8699" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3b14bfe3-311d-48f6-963c-46a5f33a952d">
            <port xsi:type="esdl:InPort" connectedTo="81f8b654-6d22-461b-b8f4-a6e67b68d0b1" id="a1a53479-c7c6-45b5-871d-b0bda0db598b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="579717fa-5803-49bd-b21e-d18df7b7b222" id="0b2a0560-d953-450b-b411-3db190277983" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0bcb6826-86d0-4e7e-8418-43c868cc2003">
            <port xsi:type="esdl:InPort" connectedTo="6693e534-a66b-4399-bc0a-5994153c8699" id="31a7ea63-d5a7-4ab8-9e23-d551df239be9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="09238456-2eb9-47f5-91b4-4581d32464d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1b106730-4c3c-41a1-bd5c-f687e08155df">
            <port xsi:type="esdl:InPort" connectedTo="0b2a0560-d953-450b-b411-3db190277983" id="579717fa-5803-49bd-b21e-d18df7b7b222" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4d8d6a77-7181-47d1-b31b-d15b89b25766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8c286998-9877-44ac-96e4-2eaf2a52c1a5">
            <port xsi:type="esdl:InPort" connectedTo="2d7e1227-f8b9-457c-8909-cb1c8cd8e8e0" id="b9e4199c-e408-47a6-a124-008958919816" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1254.0" id="857312eb-5147-4cf4-8942-0b4056aa943c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2d63c36c-12b4-44d2-8008-7b90c9286d4c">
            <port xsi:type="esdl:InPort" connectedTo="2d7e1227-f8b9-457c-8909-cb1c8cd8e8e0" id="96144468-a6a5-435e-8ad0-a84ff9b468f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="75aae660-0025-49b2-ac73-686f2c62bff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="faadd4ea-5ee8-4010-abb4-9f59829ea841">
            <port xsi:type="esdl:InPort" connectedTo="2d7e1227-f8b9-457c-8909-cb1c8cd8e8e0" id="24fd4510-a8bc-413e-b69a-b7e12efa6432" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7eff07e4-0bc7-42a4-8c3c-8b6af37f989c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="57692b2a-f01f-457b-887c-54192adbf919">
            <port xsi:type="esdl:InPort" id="3f6774d2-2101-45cc-8459-4f54c190cbb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-152.0" id="5ad5007f-9a55-4e1b-bed8-fbf30915590f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0d2b9d3a-06dd-4695-a79d-f22779ef591c">
            <port xsi:type="esdl:InPort" id="0955d4bb-bd2f-4369-91e4-f8920076c592" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="b317974b-da3b-4e19-972e-798fed995c4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="98295305-a098-4965-a5b6-b21757831c3e">
            <port xsi:type="esdl:InPort" id="e7c1fdd0-92cd-4547-92c0-47180eea784f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="919d785d-30f4-4eb6-8f25-f96ca3d2b737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="f67bd96a-295d-4f13-9f68-5f4c33d2e065"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="75433afd-d953-47ab-867f-db296f3ae55b">
          <port xsi:type="esdl:OutPort" connectedTo="6908c5d9-0c4c-4836-867f-b5ef6ee693d7" id="6f87847e-26e2-4867-8d0f-5ec68fa45ae8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9622a7ac-d0f0-4775-b3e2-d47441ff4a60">
          <port xsi:type="esdl:OutPort" connectedTo="5a8b60b5-e9a9-4a6f-9c73-836008725df0" id="01c12b2c-09a4-4cc8-882c-2288400fbd1e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="28affe2e-5821-4d51-9ef9-f6661525f5ee">
          <port xsi:type="esdl:OutPort" connectedTo="8cfb6f23-ae4d-4f51-a029-26b0acc8bc45" id="40fe146b-1c15-4f35-a637-45684eac73c6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27af3ee4-d170-4aa7-b72a-73083fb5f211">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="73.0" id="28576220-54e1-483a-9dc4-c1a7bcffcc81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="143537.0" id="415fdfb6-5fd0-44ee-ab86-5c854dc07f8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="87228.0" id="6746297f-a16d-462d-bbbe-7b03c0d3d798">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1200.0" id="5340bf20-008a-4efe-91e0-da2d857e466d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="4813.0" id="13a80afa-6270-47a7-b4cf-2978f3dc9717">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" name="Woningen" id="593812fe-f4d6-462d-ae5c-724acc54ffef">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4ef0cea5-1b1c-4902-a213-49c2b877c06f">
            <port xsi:type="esdl:InPort" connectedTo="14f1d0cb-a7ca-4928-b19f-a5a38a182cdc" id="54774685-9927-4b95-8f70-048cacac5823" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="78109d1c-8ab2-4055-ab51-d7c061a5ecb7" id="89d9b780-4139-44d7-8b5c-976d210a12c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c7ae49f8-aea0-4075-98c9-902dc5c0a660">
            <port xsi:type="esdl:InPort" connectedTo="e8eec76c-be04-4074-b19c-09d9979a9295" id="092701a5-ce02-4922-872d-4448cc96b997" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="adf3810d-a27f-48ef-aeaa-5d0cfc719f12 6d5df2fe-ed77-4fe5-8317-cdf07ffdfbd2 e3c3f857-a12c-4a2b-8d7f-4d9bcfde20ba" id="1b632fba-26a9-462a-8545-037501e6f96d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="74ac0810-c669-4407-bb6c-6938be6e548f">
            <port xsi:type="esdl:InPort" connectedTo="d7add453-af14-4de5-8db9-65014bb85768" id="a1ac813f-29e8-4ae3-bfe8-9b0acc9aab7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b7cee264-bcef-402a-a950-7ff96d779a07" id="89d88d50-3f63-43b1-8f81-1daff92610fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="20d06c46-4f66-481e-893b-ed51ba43b0f6">
            <port xsi:type="esdl:InPort" connectedTo="89d9b780-4139-44d7-8b5c-976d210a12c0" id="78109d1c-8ab2-4055-ab51-d7c061a5ecb7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7d592c67-1114-413c-ba6a-1a81ba577f68" id="f829e622-d263-4101-8fa3-fe569aa47837" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ed7329b5-e741-4d00-b87e-78c7d4ab6ab4">
            <port xsi:type="esdl:InPort" connectedTo="89d88d50-3f63-43b1-8f81-1daff92610fc" id="b7cee264-bcef-402a-a950-7ff96d779a07" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c61f794-f04f-4d92-86a9-4c0de98dd76f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9997430c-c4d4-4bf5-87e2-0338e4e385d6">
            <port xsi:type="esdl:InPort" connectedTo="f829e622-d263-4101-8fa3-fe569aa47837" id="7d592c67-1114-413c-ba6a-1a81ba577f68" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d494d421-a960-455d-a733-3ae6104db349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4f4e2f35-8564-4c78-966c-015439943593">
            <port xsi:type="esdl:InPort" connectedTo="1b632fba-26a9-462a-8545-037501e6f96d" id="adf3810d-a27f-48ef-aeaa-5d0cfc719f12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2030.0" id="0ef7aa54-a428-4958-8af3-a0a7014f1373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c742d069-f307-4ac2-af5e-1422b2f415fc">
            <port xsi:type="esdl:InPort" connectedTo="1b632fba-26a9-462a-8545-037501e6f96d" id="6d5df2fe-ed77-4fe5-8317-cdf07ffdfbd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1715.0" id="6834bd7e-e175-45da-86d5-b3e9209effaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="90e162eb-1392-4342-ae28-55d36afbba4e">
            <port xsi:type="esdl:InPort" connectedTo="1b632fba-26a9-462a-8545-037501e6f96d" id="e3c3f857-a12c-4a2b-8d7f-4d9bcfde20ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34cd7508-2260-44b0-a4af-88783893102d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8da0bb53-b00e-4111-a86d-dd785583b6de">
            <port xsi:type="esdl:InPort" id="e9e9f35a-ee12-42d5-9596-5ae2649ae558" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-210.0" id="fe90351b-1cce-487a-aa3d-4fff6b6afd27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="82d45e18-b49a-47c2-9b6a-a66bc834438d">
            <port xsi:type="esdl:InPort" id="16aef219-faca-4ff3-a5a3-595c7e1cbd62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="f76261a2-7526-4a04-8729-798c1fb0d21f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b998ca1f-22a8-4383-8594-d7ebbc2f56a2">
            <port xsi:type="esdl:InPort" id="fb8cfb39-6465-49e1-88cc-7560dd697caf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="945.0" id="f1cccd14-d0e5-4ad4-b0fd-073cc68d262e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="9454360b-3519-4f06-9c6a-cd1577c49a2a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f5f5db22-e498-45ac-ac90-00700edd45e9">
          <port xsi:type="esdl:OutPort" connectedTo="54774685-9927-4b95-8f70-048cacac5823" id="14f1d0cb-a7ca-4928-b19f-a5a38a182cdc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e192ba08-e2ef-4154-858e-716fa3a4f324">
          <port xsi:type="esdl:OutPort" connectedTo="092701a5-ce02-4922-872d-4448cc96b997" id="e8eec76c-be04-4074-b19c-09d9979a9295" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="65a57047-810c-4254-9229-3144b9f94df9">
          <port xsi:type="esdl:OutPort" connectedTo="a1ac813f-29e8-4ae3-bfe8-9b0acc9aab7b" id="d7add453-af14-4de5-8db9-65014bb85768" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9af5bff-51fe-4740-9b1f-1881ac1b5b99">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="111.0" id="8cd75c3a-7815-4d90-9595-2d00b8184988">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="206669.0" id="a3f45ea8-b3a5-4915-9b72-c0906a276eeb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="93006.0" id="86ff36bc-6e5f-4fda-af96-8fbcfe777ba2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="837.0" id="de897fd1-45e1-4b37-bd38-bcce0744468b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2660.0" id="e6f06742-0fa1-4ee2-8306-480dce784f64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" name="Woningen" id="62a4577f-6a51-4de4-b042-643a194fa9d8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="53a0e7a6-eef0-42a4-a64b-6cb0c0613f32">
            <port xsi:type="esdl:InPort" connectedTo="9bd14617-00f2-4667-8dc9-de52244e0859" id="7e5f21d0-7c3b-496b-ad61-1ce528dfdd13" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5e02a694-91b9-400f-bbcb-b7f8161a6b78" id="38ed24db-075f-49fd-8723-2b22921943aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="72e636f6-5322-413c-bf5c-a587ce4e3799">
            <port xsi:type="esdl:InPort" connectedTo="6b41fb78-97ac-46e0-9415-b23c9ef12ced" id="73b1f64d-4c2a-4bc4-b16e-4337c6889027" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="40ee4a48-4794-4fba-bf0e-d88899359a24 cd13e07b-7a96-4e83-8a44-c8c1a191d361 d3a218a1-a4b1-4462-b06d-fb6317b900ee" id="ecc236c5-2118-40e5-877c-88e8ae6dd184" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="19554ef2-1be4-4fcd-a6cd-28f728724acd">
            <port xsi:type="esdl:InPort" connectedTo="cab17605-2c86-4a3d-a53e-ebc985154a06" id="dd4c52b1-1d03-40f2-8369-282b5337a1e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ddeaa2a5-c5be-4103-af86-da889af95771" id="3debc856-1524-44d5-81d2-aaca5f2d77a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8202215d-c19b-475b-9bdf-00bf60b5f4a4">
            <port xsi:type="esdl:InPort" connectedTo="38ed24db-075f-49fd-8723-2b22921943aa" id="5e02a694-91b9-400f-bbcb-b7f8161a6b78" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8a17c4b7-3fde-44eb-9ab9-bcfafb018029" id="912b7134-5c32-4096-a392-dee94c1ff84b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5a574124-17bb-4c0e-969a-3d7197900ff9">
            <port xsi:type="esdl:InPort" connectedTo="3debc856-1524-44d5-81d2-aaca5f2d77a0" id="ddeaa2a5-c5be-4103-af86-da889af95771" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64fb2630-eb5c-47cf-b664-6243d8a36f56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="64a062cb-82f7-4886-af46-040f44323d74">
            <port xsi:type="esdl:InPort" connectedTo="912b7134-5c32-4096-a392-dee94c1ff84b" id="8a17c4b7-3fde-44eb-9ab9-bcfafb018029" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="93d57393-dab8-43b2-acb7-1e290db07b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d1d3c0dd-3853-41e1-b0ab-5893e50f3773">
            <port xsi:type="esdl:InPort" connectedTo="ecc236c5-2118-40e5-877c-88e8ae6dd184" id="40ee4a48-4794-4fba-bf0e-d88899359a24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8208.0" id="56e29ed3-f868-44cf-8b1b-6a3670e247e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c0424795-a083-4968-85fd-3ef67edb6ccf">
            <port xsi:type="esdl:InPort" connectedTo="ecc236c5-2118-40e5-877c-88e8ae6dd184" id="cd13e07b-7a96-4e83-8a44-c8c1a191d361" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="0871b3e8-c6b0-43b9-8cbc-22ce0773a5e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="adbefbdf-33ae-43ba-80fb-d04b6611b0d0">
            <port xsi:type="esdl:InPort" connectedTo="ecc236c5-2118-40e5-877c-88e8ae6dd184" id="d3a218a1-a4b1-4462-b06d-fb6317b900ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62f66072-eb27-4f32-be4e-ebdb48759875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b03d2b95-2ac4-4554-9993-34caf364227e">
            <port xsi:type="esdl:InPort" id="870855f6-3e46-4c9a-9454-5f5c83371cac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1296.0" id="86610882-baac-4760-a808-c1d9308510e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5e84784e-bad4-4009-b80d-138faa8bfc82">
            <port xsi:type="esdl:InPort" id="5c60d08a-58c3-4f27-9739-fa2656963ba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="ddc46aba-72bb-4cad-ae45-871e5d3fcb71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="24e53cb7-33fd-4314-be16-6dab1bbfbfd2">
            <port xsi:type="esdl:InPort" id="66746bed-1c16-4b30-8bf1-b30690058207" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="f27fd56d-f877-4489-bd57-8d768b106ecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="0394e209-035a-421f-bc7f-601dce839711"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3263f3d7-9f56-49e2-96b5-4e70d834974b">
          <port xsi:type="esdl:OutPort" connectedTo="7e5f21d0-7c3b-496b-ad61-1ce528dfdd13" id="9bd14617-00f2-4667-8dc9-de52244e0859" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3bb63741-ad44-407c-8884-361fb1ed0546">
          <port xsi:type="esdl:OutPort" connectedTo="73b1f64d-4c2a-4bc4-b16e-4337c6889027" id="6b41fb78-97ac-46e0-9415-b23c9ef12ced" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="021cf090-19a4-40dc-acf9-0c09316b3847">
          <port xsi:type="esdl:OutPort" connectedTo="dd4c52b1-1d03-40f2-8369-282b5337a1e4" id="cab17605-2c86-4a3d-a53e-ebc985154a06" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14c90eb3-ed8c-472f-8ea1-a94d1b20c3b3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="663.0" id="e727c5c9-15fa-41c8-aad4-77006b3da780">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="860570.0" id="386b20c0-f56d-4f78-a6bf-85141d535685">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="445934.0" id="012ebe66-639d-4290-9137-d4a3f4bfda79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="672.0" id="40ac7841-e0db-4bd7-b30f-23c1094aea1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2074.0" id="d01cec9f-28d5-4375-bb78-4b215b7730ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" name="Woningen" id="bf66d2fe-3f95-45b0-bc73-68b2205e8897">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6bf7aad5-4481-4339-a125-aa8e5b30b8d2">
            <port xsi:type="esdl:InPort" connectedTo="5c348f1d-fb4d-448c-add5-716f2039a4f7" id="63d7cf43-01a4-44b0-b4dc-c4e1bdea98d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b10a0b86-5c73-43e9-b21a-bd283ab646f9" id="6b55e1d0-9621-4d2f-a12a-4f1acd9e09d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0b2d1e48-649e-4fd3-8611-b4e9ca2a2333">
            <port xsi:type="esdl:InPort" connectedTo="a1c1752d-aa34-4480-9f64-03c731b79e06" id="2cb40c5c-67f2-49a8-8a9c-fecbb831e7ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="55edc235-1229-4a9a-9c22-58d8ea9b1199 9b5d7ed5-0a5a-4a07-819c-3bc1925787d9 cf4fb4c1-4446-4d37-b99f-28d06fd160a2" id="0f5b861a-1af3-4259-9535-bdb391cd4316" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="96a0bb34-adb1-44de-a1cf-157ba6ac5531">
            <port xsi:type="esdl:InPort" connectedTo="49a0bb85-9d58-45fd-ae32-4752e7b4f30f" id="0715d63b-9485-41b4-8902-43bd25ef734d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ea3c9b22-16dc-4c32-ae5d-9a80ffc76e7d" id="19205f4e-e679-4fba-968f-cbbc69fb96c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="db6341ca-812b-4474-a941-9a4fb35b9c86">
            <port xsi:type="esdl:InPort" connectedTo="6b55e1d0-9621-4d2f-a12a-4f1acd9e09d3" id="b10a0b86-5c73-43e9-b21a-bd283ab646f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="23672ea3-d3c7-49b4-9c92-9903e46fd56f" id="2c19917a-af12-4298-b5aa-6090cddea0c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9c40f418-e9d9-4072-9dee-e6ade7f5e2ea">
            <port xsi:type="esdl:InPort" connectedTo="19205f4e-e679-4fba-968f-cbbc69fb96c1" id="ea3c9b22-16dc-4c32-ae5d-9a80ffc76e7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="15bf53af-e182-426a-86b3-827162538419" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="52f766b9-85b9-4c87-8bc0-32c6308fa918">
            <port xsi:type="esdl:InPort" connectedTo="2c19917a-af12-4298-b5aa-6090cddea0c4" id="23672ea3-d3c7-49b4-9c92-9903e46fd56f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d2d237fd-f767-449e-80e7-ed9f378aac52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="35bd8d04-373d-4ff4-a254-855230f41247">
            <port xsi:type="esdl:InPort" connectedTo="0f5b861a-1af3-4259-9535-bdb391cd4316" id="55edc235-1229-4a9a-9c22-58d8ea9b1199" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6405.0" id="2ca1c043-7bfc-47d7-958c-7e4a9325cf0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ea7c7ef0-8cc0-4911-b0f3-d8314bf4b041">
            <port xsi:type="esdl:InPort" connectedTo="0f5b861a-1af3-4259-9535-bdb391cd4316" id="9b5d7ed5-0a5a-4a07-819c-3bc1925787d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5355.0" id="9c3ac7a9-3476-4d12-a61c-d9c780fbfe8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a5234f7c-faa5-480f-81f8-0477d3811984">
            <port xsi:type="esdl:InPort" connectedTo="0f5b861a-1af3-4259-9535-bdb391cd4316" id="cf4fb4c1-4446-4d37-b99f-28d06fd160a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2970d032-e534-498c-a0eb-84116a1f430a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="125233eb-4f14-434c-b40c-26ecb4d6287a">
            <port xsi:type="esdl:InPort" id="0b9432f6-6c5f-4305-b051-9db30f960e64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-840.0" id="8896d685-f8aa-4e4b-95d7-bdeac3e7835f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2fe372b3-a4e2-48b6-aa96-c12ef21be8d4">
            <port xsi:type="esdl:InPort" id="1c8cee4b-ea77-48d8-841b-c76552de0f26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="482b7ecf-97bf-4d65-9218-930c60f75611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f2533608-ac34-478e-ada4-49c70791da83">
            <port xsi:type="esdl:InPort" id="47e117ed-e397-47a0-a3c4-fcc24d68b0cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="210.0" id="e17a01bb-149f-431d-a219-749fc9d3e16d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Utiliteiten" id="81912145-4814-4804-a295-9bf6ce9e1f82"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b556b496-d41b-4944-bbfb-7a0c164f57ea">
          <port xsi:type="esdl:OutPort" connectedTo="63d7cf43-01a4-44b0-b4dc-c4e1bdea98d1" id="5c348f1d-fb4d-448c-add5-716f2039a4f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d1294b1e-3202-421e-bd21-3fc3fafcd834">
          <port xsi:type="esdl:OutPort" connectedTo="2cb40c5c-67f2-49a8-8a9c-fecbb831e7ed" id="a1c1752d-aa34-4480-9f64-03c731b79e06" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d74e0ae2-382c-4aae-9286-50c7415b9ac7">
          <port xsi:type="esdl:OutPort" connectedTo="0715d63b-9485-41b4-8902-43bd25ef734d" id="49a0bb85-9d58-45fd-ae32-4752e7b4f30f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a4ea8a7-ac04-4fdf-888f-09b2b34d107e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="441.0" id="16f814bc-26d0-4611-9581-88b4e4963b61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="837709.0" id="7f121d5b-1bf9-4396-9f74-fee6c8126328">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="449376.0" id="dcd09111-587c-4489-9d03-e8265e7e090b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1019.0" id="77863c0e-9548-4f69-977d-224152adde20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="4287.0" id="397f1c6f-b414-4e5f-9164-ae9230ef3975">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" name="Woningen" id="0b44a1ab-d6a9-4b2d-9503-848861703f5d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e60ad9a4-4dc2-48f7-ab5d-635a7ccd9997">
            <port xsi:type="esdl:InPort" connectedTo="817070b4-5f7d-48d0-b8c7-09a8cac3726a" id="586bb569-1564-45e1-8df7-6864f4799d58" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="886dae79-4464-4dea-9da4-6e6de2b24cc6" id="e9dde92e-8a5b-439e-b14f-12e35a6d72f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="798f3f44-bc30-4fdb-8241-b33943873c8d">
            <port xsi:type="esdl:InPort" connectedTo="579cc972-1c75-49d4-8ec6-301d91065dd9" id="b36b8ebc-ee05-49a2-aaa8-e4f560eeab8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="686dd0e2-3b65-4535-b903-c16058dc8d9c d5ea477c-41f6-44a3-82d1-779798581cb6 4f6b63b0-2cac-4e33-8a94-c339615fc3fc" id="603b9632-b91c-49b8-a8f7-0cd26328742d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3a8e640d-e495-4f90-93a0-5a7d9dbc0b33">
            <port xsi:type="esdl:InPort" connectedTo="9bd5147d-9943-43f2-97d6-e93a78bc61f4" id="14bc1856-c1c8-4d44-8656-90d456077620" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b38806b9-434a-442c-85ac-a5b989ad9501" id="fcc53799-dda6-4910-b8ff-e034db9e8374" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b4f54d9e-a9c4-47a6-8d96-f6038594d871">
            <port xsi:type="esdl:InPort" connectedTo="e9dde92e-8a5b-439e-b14f-12e35a6d72f3" id="886dae79-4464-4dea-9da4-6e6de2b24cc6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="346db367-d754-4ee8-89de-45fab5a6d3ba" id="0ab3569e-b23b-42b9-9eaa-840cd4c36bfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ade2990b-d79f-4781-a8df-a9b28cc8f68e">
            <port xsi:type="esdl:InPort" connectedTo="fcc53799-dda6-4910-b8ff-e034db9e8374" id="b38806b9-434a-442c-85ac-a5b989ad9501" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d61b7c4-4e08-43a3-a0cf-b4f15f11480d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="40976a29-a889-44b5-a78d-2704ec18a055">
            <port xsi:type="esdl:InPort" connectedTo="0ab3569e-b23b-42b9-9eaa-840cd4c36bfc" id="346db367-d754-4ee8-89de-45fab5a6d3ba" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ada31720-0201-4a8d-ac53-e0ed666e8c68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1d0d10cf-52a3-4c09-918d-3a46a6110ba5">
            <port xsi:type="esdl:InPort" connectedTo="603b9632-b91c-49b8-a8f7-0cd26328742d" id="686dd0e2-3b65-4535-b903-c16058dc8d9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5546.0" id="94e449ea-3a6d-43fe-94c5-85aa5ec84cae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b7c32a67-a14f-4d8d-afad-25f2fd74665f">
            <port xsi:type="esdl:InPort" connectedTo="603b9632-b91c-49b8-a8f7-0cd26328742d" id="d5ea477c-41f6-44a3-82d1-779798581cb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="dba66978-e8c7-4850-a5e2-0bd895f7a287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ef75015f-d545-4c3b-ae28-a0ab22dc8932">
            <port xsi:type="esdl:InPort" connectedTo="603b9632-b91c-49b8-a8f7-0cd26328742d" id="4f6b63b0-2cac-4e33-8a94-c339615fc3fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28a16e2e-235d-49b7-af63-5702e8f14b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="56f8ee02-c1ce-435e-ba40-964d4a51a65c">
            <port xsi:type="esdl:InPort" id="1fc1e953-eb0e-487f-bc3e-8b51073680cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1062.0" id="93e368ae-5647-449c-92ae-9f5575e30b09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c900b260-9787-479f-bc5b-057b98b563dc">
            <port xsi:type="esdl:InPort" id="8d0ed69d-e1f2-4be1-857d-41c10da317ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="403e90a7-9781-4910-aaef-1af4f77f402e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="47c02373-ba3a-4b0e-a6e7-eae7ffa0cd4a">
            <port xsi:type="esdl:InPort" id="8d0890f5-4fb3-445f-ae17-936fa397e05d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="944.0" id="926d8a1c-14fb-43a3-8102-2088b52c38e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" name="Utiliteiten" id="6f0e2087-87ea-43ea-a4b5-93d13612d7d2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="da6a504e-7aa9-4ee4-b147-91601085d02d">
          <port xsi:type="esdl:OutPort" connectedTo="586bb569-1564-45e1-8df7-6864f4799d58" id="817070b4-5f7d-48d0-b8c7-09a8cac3726a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e406c86c-0c6d-4b3e-b42a-73ce3e5ff1d2">
          <port xsi:type="esdl:OutPort" connectedTo="b36b8ebc-ee05-49a2-aaa8-e4f560eeab8d" id="579cc972-1c75-49d4-8ec6-301d91065dd9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e7390fc8-ca93-4e0f-bff1-1d7237b0f5f9">
          <port xsi:type="esdl:OutPort" connectedTo="14bc1856-c1c8-4d44-8656-90d456077620" id="9bd5147d-9943-43f2-97d6-e93a78bc61f4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55b6caa9-40f7-47f7-8bc3-42d69eb3cc2a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="542.0" id="3cb3d8c7-a98c-49c7-ba31-6980179e6fb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="616504.0" id="e36d0d0e-978b-4fe2-a9dd-5027dd8dd59a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="329062.0" id="ecc9a114-f4cb-4fcc-8dc3-09ed46f7b7a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="607.0" id="c9959875-234c-41f0-992e-8fed696990ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2789.0" id="ac4fdd59-9e79-4d50-861b-30d281a4d5ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" name="Woningen" id="33ff3851-7153-4037-b8e0-f27ffb50250a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="91ab9d9a-cfa1-4914-9ccb-c24d40dc294a">
            <port xsi:type="esdl:InPort" connectedTo="baf71e3d-0765-48f0-8b0a-c8e90710344f" id="02be202f-624c-40f9-91ac-4241ae0d451f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4b4001cd-4dd9-42df-b8e3-ff78910c9227" id="97ddd1a9-ebd6-4641-b81e-cca08dab1835" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ababdced-3d29-458c-aa0b-b3eec49edda9">
            <port xsi:type="esdl:InPort" connectedTo="179e0ec1-8f55-4e99-9761-6d09a8a53cf6" id="49aeed7b-2f5d-40b1-ab9e-8a935d08ac97" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fe2762c7-9a82-48c9-be90-c7320ea9b33e 1981ae2c-224c-46b0-ad7f-364c02fb60c5 f73a26fe-86e3-4db2-a911-1cbe45a9e687" id="923dd962-6ca6-49f1-958e-8cbe83b09a6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="35be65cf-debc-4ddf-93d1-ea7bafbd49b7">
            <port xsi:type="esdl:InPort" connectedTo="a6f18305-542e-44ae-b7f2-715099a6fda2" id="b8ed8ffc-a0f4-4405-8e58-95094547064b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="89637720-327c-4bfb-b6f5-0dfcd2479f5b" id="d0e4f69d-7798-42a7-ada4-126db0a1bf3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="72e166f9-b772-4ea9-a010-eb3f6199ab37">
            <port xsi:type="esdl:InPort" connectedTo="97ddd1a9-ebd6-4641-b81e-cca08dab1835" id="4b4001cd-4dd9-42df-b8e3-ff78910c9227" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dd19e46e-1196-4de5-89cb-5b4df1b41c90" id="1c10c4ba-6b30-4993-b764-ba4cfe2279aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d375afbb-0c8c-462e-8bfe-0687f5308064">
            <port xsi:type="esdl:InPort" connectedTo="d0e4f69d-7798-42a7-ada4-126db0a1bf3f" id="89637720-327c-4bfb-b6f5-0dfcd2479f5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee279c54-fcf4-4dec-83ab-a2120493caf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="19a7a34a-b786-4f77-abdd-9359a9599cc1">
            <port xsi:type="esdl:InPort" connectedTo="1c10c4ba-6b30-4993-b764-ba4cfe2279aa" id="dd19e46e-1196-4de5-89cb-5b4df1b41c90" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fc52e7a6-4db4-4bef-87fc-331c7f4616e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="96688d52-b4fb-45e0-9655-d3f2fb06aeaf">
            <port xsi:type="esdl:InPort" connectedTo="923dd962-6ca6-49f1-958e-8cbe83b09a6c" id="fe2762c7-9a82-48c9-be90-c7320ea9b33e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6400.0" id="8633343d-ec41-4203-935d-09bfdc6b9619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0bbf762e-5b31-4633-96ce-cd15bb8ca6e9">
            <port xsi:type="esdl:InPort" connectedTo="923dd962-6ca6-49f1-958e-8cbe83b09a6c" id="1981ae2c-224c-46b0-ad7f-364c02fb60c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="431915a6-83d8-40a7-8d9a-60e2c7308c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="05ca28bc-353a-4d24-80ac-2858202d48d3">
            <port xsi:type="esdl:InPort" connectedTo="923dd962-6ca6-49f1-958e-8cbe83b09a6c" id="f73a26fe-86e3-4db2-a911-1cbe45a9e687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0de0730f-a62a-437d-b5b3-76bd0c52a098">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e389cb4c-7846-4081-a974-640cee5eb010">
            <port xsi:type="esdl:InPort" id="67e77960-ab26-4f0c-9123-1928d6fc7fc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-800.0" id="2f56a15e-a881-40da-b5a5-e0a2690add90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8a9c230b-ef4e-4fa8-bfac-f98f94d39b65">
            <port xsi:type="esdl:InPort" id="3404b037-7e34-4af2-878c-bb9fcbc1b64d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="7a2dd686-d58f-409d-a9d9-cb278b9f4f6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a4374e65-c016-46f2-ab48-16e96dd0be67">
            <port xsi:type="esdl:InPort" id="9883f09c-456f-4070-9f06-39275e9b0a73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="400.0" id="1a74cd19-0faa-45ec-8298-ef266abaefe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="ce6a6031-d8d4-4b1f-84cf-2413de32eeae"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4ae91733-f553-4bb1-b054-94916e876042">
          <port xsi:type="esdl:OutPort" connectedTo="02be202f-624c-40f9-91ac-4241ae0d451f" id="baf71e3d-0765-48f0-8b0a-c8e90710344f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c8a512cb-5e4c-4b3b-8f64-1433aed6c0d1">
          <port xsi:type="esdl:OutPort" connectedTo="49aeed7b-2f5d-40b1-ab9e-8a935d08ac97" id="179e0ec1-8f55-4e99-9761-6d09a8a53cf6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3ab34108-2d20-4e9b-8985-698ae0433bba">
          <port xsi:type="esdl:OutPort" connectedTo="b8ed8ffc-a0f4-4405-8e58-95094547064b" id="a6f18305-542e-44ae-b7f2-715099a6fda2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b063dd3-2a6e-45d9-94fa-07841bfa79ff">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="413.0" id="d03294ed-bb5c-437a-9f1e-72e3e594e4c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="942721.0" id="229271a4-23ca-43f9-8906-0028e1c909da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="429747.0" id="028a4ef5-e580-4478-ac23-bdd81f8aeb77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1039.0" id="736ff544-f4eb-4d88-9927-73668f468a62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="4340.0" id="09725024-12af-4023-ae60-4500031302f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" name="Woningen" id="ea3f7764-16cf-4e5f-8fa4-10ef845d7047">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0bba42a2-cd2e-448b-9735-d639dbff53ba">
            <port xsi:type="esdl:InPort" connectedTo="a339ce58-2393-4c7c-822a-dc2c01980011" id="4a4314a6-589a-4774-92a0-e7f851533329" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="70404f87-a250-421e-8f02-fdeaf95fe82d" id="a81b68f9-9afc-4fef-8bb1-777642c4d992" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="43ce7631-b5ac-4e56-b4e0-eed7929c5b85">
            <port xsi:type="esdl:InPort" connectedTo="64a38071-9ee9-45b9-985d-a35a352bc43a" id="108f7311-14df-456d-bb9b-075caba02dd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f40e3c9e-f06c-4394-83cd-a929c4a26be8 65446cfd-b73c-4f71-bb82-83092b105989 658b3504-f845-404c-b6df-2461c0f013c9" id="313aa4b6-d3f5-4df7-acf0-2ccfe8c23968" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d94da531-23cc-48e6-8f94-420885dbeafe">
            <port xsi:type="esdl:InPort" connectedTo="960dd3b1-8fc2-4c62-982d-df0662752552" id="5f56f78a-0927-4ca7-bfa7-07680a8d6374" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="964e43e5-0c79-4f7b-b03c-d9423702ace4" id="036650d4-9be6-4b15-b207-0da1ae915bd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5163d652-380d-4ce9-bd63-e836f2e095bd">
            <port xsi:type="esdl:InPort" connectedTo="a81b68f9-9afc-4fef-8bb1-777642c4d992" id="70404f87-a250-421e-8f02-fdeaf95fe82d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0f136f7a-c2f2-4d93-8039-0a6313ae5cd7" id="51fa0e7a-68cf-4cd8-b30c-1707e59d3e8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="fd4b2ed4-71d9-45db-8487-1cdb6c6e759f">
            <port xsi:type="esdl:InPort" connectedTo="036650d4-9be6-4b15-b207-0da1ae915bd4" id="964e43e5-0c79-4f7b-b03c-d9423702ace4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="710c455a-68e2-4bdd-8d56-62c084389227" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6ae85f91-ad80-436e-9202-9bea6745ace0">
            <port xsi:type="esdl:InPort" connectedTo="51fa0e7a-68cf-4cd8-b30c-1707e59d3e8c" id="0f136f7a-c2f2-4d93-8039-0a6313ae5cd7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="24c6fd72-d0f3-436f-b54f-f3efb5fac233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e942bf84-9464-4075-aab1-ebd67213e46b">
            <port xsi:type="esdl:InPort" connectedTo="313aa4b6-d3f5-4df7-acf0-2ccfe8c23968" id="f40e3c9e-f06c-4394-83cd-a929c4a26be8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1536.0" id="243e6326-e44b-4891-8d12-a1ad674b436b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="aa878985-9b80-4d2d-bd6c-f653a685a2a6">
            <port xsi:type="esdl:InPort" connectedTo="313aa4b6-d3f5-4df7-acf0-2ccfe8c23968" id="65446cfd-b73c-4f71-bb82-83092b105989" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="257b70fa-9ffc-4af4-9f4d-1c6e27f245a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="01dc1837-2963-4625-a665-4a8f2dfebcc0">
            <port xsi:type="esdl:InPort" connectedTo="313aa4b6-d3f5-4df7-acf0-2ccfe8c23968" id="658b3504-f845-404c-b6df-2461c0f013c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ad86369-d43e-491b-85b8-b6988457e241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d159392e-be86-43c7-aabd-de1812972ca6">
            <port xsi:type="esdl:InPort" id="fb3dd143-39fd-4aa1-8e90-966aaf227a80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-192.0" id="70746655-2f06-4476-9554-65162be0ac50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ca8c5a59-b656-4afe-ad66-8543d9340664">
            <port xsi:type="esdl:InPort" id="05239ed9-7296-4cc3-a71b-f2ad7b71fc62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="c415db4a-27c1-467a-acd1-994e6f9930e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="423cfd56-f74f-42ce-840a-455cf2ccd03a">
            <port xsi:type="esdl:InPort" id="fab90867-a3dc-418d-9ae3-e98b1a7b8a2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="79c333ac-1240-4183-8b0f-7400e3b340ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="39ddb3af-5e9d-43ed-bb68-2448c23ae352"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0006818b-274c-416e-868a-2ab85161e026">
          <port xsi:type="esdl:OutPort" connectedTo="4a4314a6-589a-4774-92a0-e7f851533329" id="a339ce58-2393-4c7c-822a-dc2c01980011" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="35484e3d-c0a5-4f17-aedd-e0f2c67f1366">
          <port xsi:type="esdl:OutPort" connectedTo="108f7311-14df-456d-bb9b-075caba02dd5" id="64a38071-9ee9-45b9-985d-a35a352bc43a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f7ae6929-5eda-4298-8e9b-14a5b5700d5d">
          <port xsi:type="esdl:OutPort" connectedTo="5f56f78a-0927-4ca7-bfa7-07680a8d6374" id="960dd3b1-8fc2-4c62-982d-df0662752552" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b90c0785-5c25-4d5e-9052-382cffdaa2f6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="92.0" id="ebd99578-ebc5-49e4-a680-77038dc1f0d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="239285.0" id="ee9f9850-ccdb-4245-b613-165237f2dd9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="93514.0" id="90f77cd5-b1ed-46cc-990f-d809047ea90a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1013.0" id="ea6bcdb8-114f-4421-b4aa-d6e6ce9779b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="4058.0" id="adf7794b-c19e-45dc-bbc5-096e3e5c8d5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Woningen" id="c5346f04-0f13-4201-95ec-0bc6bce10bf2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="06783a66-df7d-4e40-8349-9b1b6eee94ba">
            <port xsi:type="esdl:InPort" connectedTo="0e924535-1f08-4a20-97d5-e73f1abce6fe" id="f1dd6fe2-eda8-4124-898a-06b7102c5ab4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1ed07e7b-6faf-4696-9406-8096e8736132" id="5a2d2a77-018c-4003-941b-a92450544b75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5b48d0a0-8f7f-4c9f-baa3-7f9c7a8e1293">
            <port xsi:type="esdl:InPort" connectedTo="42d47f58-8925-4ea6-9146-e39cac9c7761" id="8c76a020-53b3-47ce-a130-ded0becf90cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="188e8397-effe-4b1e-9cec-89201a094fe0 778f8b4b-8f85-43be-b681-5f0f38ec3711 e50af41f-0a16-45cf-8553-ef90f38da29d" id="cd73df19-ef1e-4f2e-a5c4-6c0280029820" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d0a3d396-b40f-45d3-81ab-b9ee7700e64d">
            <port xsi:type="esdl:InPort" connectedTo="cfb4994b-c857-4e48-a929-42bd81c1f630" id="8ebb90af-5108-450d-9e06-758c066440f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0024a1ca-87b6-4865-ab08-9d746ccea94b" id="35c17163-dcc0-4194-9beb-cedd5a66e2d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ea339cee-8c7f-4139-90f0-fd676d3e3844">
            <port xsi:type="esdl:InPort" connectedTo="5a2d2a77-018c-4003-941b-a92450544b75" id="1ed07e7b-6faf-4696-9406-8096e8736132" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5d82ce19-0da7-4a3f-99a6-1481ac97c71f" id="85abfd22-db86-484e-aa1b-1580c2da4fa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a41b7ca9-d038-4caf-ad4d-3de7423f4d71">
            <port xsi:type="esdl:InPort" connectedTo="35c17163-dcc0-4194-9beb-cedd5a66e2d5" id="0024a1ca-87b6-4865-ab08-9d746ccea94b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5537627-5481-4896-bcba-b2055dcba742" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e081a84d-4b10-419e-ba84-fe680e4512dc">
            <port xsi:type="esdl:InPort" connectedTo="85abfd22-db86-484e-aa1b-1580c2da4fa3" id="5d82ce19-0da7-4a3f-99a6-1481ac97c71f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5f2accb0-1dcb-4518-9ffe-9d3be19c6059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="67ee38b1-76b7-4a7b-a1df-1a8591e186ec">
            <port xsi:type="esdl:InPort" connectedTo="cd73df19-ef1e-4f2e-a5c4-6c0280029820" id="188e8397-effe-4b1e-9cec-89201a094fe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9943.0" id="71f4bfbe-bbce-45cc-8e97-b549b40931ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e8d4bea2-61c5-4759-a193-562f3fc45a2d">
            <port xsi:type="esdl:InPort" connectedTo="cd73df19-ef1e-4f2e-a5c4-6c0280029820" id="778f8b4b-8f85-43be-b681-5f0f38ec3711" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8313.0" id="64e65776-65fc-4ec0-86c9-36b9ec7f463b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fe23ec5f-59c7-441b-9ae9-844f9a3cf95c">
            <port xsi:type="esdl:InPort" connectedTo="cd73df19-ef1e-4f2e-a5c4-6c0280029820" id="e50af41f-0a16-45cf-8553-ef90f38da29d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfc94f0f-c82e-48e1-b351-fa0c356ea558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="46cefe2e-1792-4e91-949a-25321b1fa37a">
            <port xsi:type="esdl:InPort" id="d3f41ce2-3a59-46e7-a349-de1f2e8bce02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1141.0" id="e5f51d6f-51a3-44a1-87f9-337eceac3c30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e902888b-06a7-4c7a-8ddb-780beddfa8f0">
            <port xsi:type="esdl:InPort" id="32616d84-ef1c-4912-8733-60efec0a7e6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="30f6ba0e-8769-4f9c-8aa2-d01c81e62123">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="82b33846-e72e-4a0d-8d7e-4398cfce3f39">
            <port xsi:type="esdl:InPort" id="c4df5156-50a9-4110-955e-34b0962d7127" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="815.0" id="239a7cd4-f6d6-4139-9f1e-9a4f1a276ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="83167e00-00b5-488e-b449-24b22858c3cd" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" name="Utiliteiten" id="0f53cef1-ff91-4be1-8a65-0441fc207d52"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="09dea8b3-1636-4027-90b7-5bd2f789f767">
          <port xsi:type="esdl:OutPort" connectedTo="f1dd6fe2-eda8-4124-898a-06b7102c5ab4" id="0e924535-1f08-4a20-97d5-e73f1abce6fe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a0a5b062-b0f8-4ee0-92dd-ef184ec74c98">
          <port xsi:type="esdl:OutPort" connectedTo="8c76a020-53b3-47ce-a130-ded0becf90cf" id="42d47f58-8925-4ea6-9146-e39cac9c7761" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bbf23600-6e28-4d57-b91b-31bece96cc0a">
          <port xsi:type="esdl:OutPort" connectedTo="8ebb90af-5108-450d-9e06-758c066440f9" id="cfb4994b-c857-4e48-a929-42bd81c1f630" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ed0c5e03-446e-451f-b715-45e516ef8387">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="621.0" id="ecd1114c-26a8-4f44-9190-19cd527469da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d06df6c7-cee2-4822-97a4-10473b518701" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1394271.0" id="c4f39c98-1218-47d2-8dd9-a51c2de318cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="718376.0" id="59646c50-1af6-4e88-906f-cc2c3a05217d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1156.0" id="5fcf01be-bc1c-4461-add4-c258a3cb62d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="8ca0b02f-9d7e-4fdb-b3cf-ba07c64edbe8" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="4426.0" id="f3e8712b-e209-45c8-b348-756289b78134">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="4b187f46-3f4f-403e-aa5c-31431b74a95b" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
